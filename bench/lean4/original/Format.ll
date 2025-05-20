target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__3 = internal global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__4 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__6 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__4 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__6 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__4 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__10 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__8 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__14 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__16 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__18 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__20 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__22 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__24 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__26 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__28 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__30 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__32 = internal global ptr null, align 8
@l_Std_Format_defWidth = external global ptr, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__4 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__6 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__8 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__10 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__12 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__14 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__16 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__18 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__24 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__26 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__23 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__20 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__28 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__4 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__6 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__8 = internal global ptr null, align 8
@l_Lean_IR_formatAlt___closed__2 = internal global ptr null, align 8
@l_Lean_IR_formatAlt___closed__4 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__2 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__4 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__5 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__7 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__9 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__11 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__13 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__15 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__17 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__19 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__23 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__21 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__25 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__27 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__29 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__31 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__33 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__35 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__37 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__39 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__41 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__43 = internal global ptr null, align 8
@l_Lean_IR_formatFnBody_loop___closed__2 = internal global ptr null, align 8
@l_Lean_IR_formatFnBody_loop___closed__4 = internal global ptr null, align 8
@l_Lean_IR_formatFnBody_loop___closed__6 = internal global ptr null, align 8
@l_Lean_IR_formatDecl___closed__2 = internal global ptr null, align 8
@l_Lean_IR_formatDecl___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__2 = internal global ptr null, align 8
@l_Lean_IR_instToFormatArg___closed__1 = internal global ptr null, align 8
@l_Lean_IR_instToFormatArg = global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_IR_instToFormatLitVal___closed__1 = internal global ptr null, align 8
@l_Lean_IR_instToFormatLitVal = global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__5 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__3 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__5 = internal global ptr null, align 8
@l_Lean_IR_instToFormatCtorInfo___closed__1 = internal global ptr null, align 8
@l_Lean_IR_instToFormatCtorInfo = global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__3 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__5 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__6 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__7 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__9 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__11 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__12 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__13 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__15 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__17 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__19 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__21 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__23 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__25 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__27 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__29 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__31 = internal global ptr null, align 8
@l_Lean_IR_instToFormatExpr___closed__1 = internal global ptr null, align 8
@l_Lean_IR_instToFormatExpr = global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__3 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__5 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__7 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__9 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__11 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__13 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__15 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__17 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__19 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__21 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__22 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__25 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__27 = internal global ptr null, align 8
@l_Lean_IR_instToFormatIRType___closed__1 = internal global ptr null, align 8
@l_Lean_IR_instToFormatIRType = global ptr null, align 8
@l_Lean_IR_instToStringIRType___closed__1 = internal global ptr null, align 8
@l_Lean_IR_instToStringIRType___closed__2 = internal global ptr null, align 8
@l_Lean_IR_instToStringIRType = global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__3 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__5 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__7 = internal global ptr null, align 8
@l_Lean_IR_instToFormatParam___closed__1 = internal global ptr null, align 8
@l_Lean_IR_instToFormatParam = global ptr null, align 8
@l_Lean_IR_formatAlt___closed__1 = internal global ptr null, align 8
@l_Lean_IR_formatAlt___closed__3 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__1 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__3 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__6 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__8 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__10 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__12 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__14 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__16 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__18 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__20 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__22 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__24 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__26 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__28 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__30 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__32 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__34 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__36 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__38 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__40 = internal global ptr null, align 8
@l_Lean_IR_formatFnBodyHead___closed__42 = internal global ptr null, align 8
@l_Lean_IR_formatFnBody_loop___closed__1 = internal global ptr null, align 8
@l_Lean_IR_formatFnBody_loop___closed__3 = internal global ptr null, align 8
@l_Lean_IR_formatFnBody_loop___closed__5 = internal global ptr null, align 8
@l_Lean_IR_instToFormatFnBody___closed__1 = internal global ptr null, align 8
@l_Lean_IR_instToFormatFnBody = global ptr null, align 8
@l_Lean_IR_formatDecl___closed__1 = internal global ptr null, align 8
@l_Lean_IR_formatDecl___closed__3 = internal global ptr null, align 8
@l_Lean_IR_instToStringDecl___closed__1 = internal global ptr null, align 8
@l_Lean_IR_instToStringDecl = global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"x_\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\E2\97\BE\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ctor_\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"reset[\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"reuse\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"proj[\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"uproj[\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"sproj[\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"pap \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"app \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"box \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"unbox \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"isShared \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"usize\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"tobj\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"struct \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"union \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"@& \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c" \E2\86\92\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"default \E2\86\92\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"let \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"block_\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c" := ...\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"set \00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"] := \00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"setTag \00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"uset \00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"sset \00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"] : \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"inc\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"del \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"mdata \00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"case \00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c" of ...\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"ret \00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"jmp \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"\E2\8A\A5\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c" :=\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c" of\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"def \00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"extern \00", align 1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_string_len(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call zeroext i1 @lean_is_exclusive(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !10
  %26 = load i8, ptr %4, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %34, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call ptr @lean_string_append(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %39, i8 noundef zeroext 3)
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %59

43:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %50, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call ptr @lean_string_append(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %14, align 8, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %59

59:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  br label %63

60:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %61 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__3, align 8, !tbaa !8
  store ptr %61, ptr %15, align 8, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %63

63:                                               ; preds = %60, %59
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
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
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %55, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %12, align 1, !tbaa !10
  %25 = load i8, ptr %12, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i64, ptr %9, align 8, !tbaa !4
  %31 = call ptr @lean_array_uget(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %32, ptr %14, align 8, !tbaa !8
  %33 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = call ptr @lean_apply_1(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !8
  %42 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  store i64 1, ptr %18, align 8, !tbaa !4
  %47 = load i64, ptr %9, align 8, !tbaa !4
  %48 = load i64, ptr %18, align 8, !tbaa !4
  %49 = call i64 @lean_usize_add(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %19, align 8, !tbaa !4
  %50 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %50, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %51, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %55

52:                                               ; preds = %21
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %54, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %55

55:                                               ; preds = %52, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %56 = load i32, ptr %20, align 4
  switch i32 %56, label %59 [
    i32 2, label %21
    i32 1, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  ret ptr %58

59:                                               ; preds = %55
  unreachable
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___boxed, i32 noundef 5, i32 noundef 0)
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
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !14
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
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !4
  %24 = load i64, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_formatArray___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %8, align 1, !tbaa !10
  %24 = load i8, ptr %8, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %57

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call zeroext i8 @lean_nat_dec_le(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %11, align 1, !tbaa !10
  %36 = load i8, ptr %11, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = call ptr @lean_box(i64 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %56

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = call i64 @lean_usize_of_nat(ptr noundef %45)
  store i64 %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load i64, ptr %13, align 8, !tbaa !4
  %52 = load i64, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg(ptr noundef %49, ptr noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %56

56:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %57

57:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
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
define ptr @l_Lean_IR_formatArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_IR_formatArray___rarg___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_formatArray___rarg___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_IR_formatArray___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
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
define ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatLitVal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call zeroext i1 @lean_is_exclusive(ptr noundef %22)
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %4, align 1, !tbaa !10
  %27 = load i8, ptr %4, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %35, i8 noundef zeroext 3)
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %50

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !8
  %46 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

50:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  br label %83

51:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %11, align 1, !tbaa !10
  %57 = load i8, ptr %11, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = call ptr @l_String_quote(ptr noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %66, i8 noundef zeroext 3)
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %82

70:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %14, align 8, !tbaa !8
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = call ptr @l_String_quote(ptr noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %16, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %81, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %82

82:                                               ; preds = %70, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %83

83:                                               ; preds = %82, %50
  %84 = load ptr, ptr %2, align 8
  ret ptr %84
}

declare ptr @l_String_quote(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !10
  %5 = load i8, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %29 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = call zeroext i8 @lean_name_eq(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %12, align 1, !tbaa !10
  %34 = load i8, ptr %12, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %38 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %43, ptr %14, align 8, !tbaa !8
  %44 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  store i8 1, ptr %16, align 1, !tbaa !10
  %49 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %49, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load i8, ptr %16, align 1, !tbaa !10
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = call ptr @l_Lean_Name_toString(ptr noundef %50, i8 noundef zeroext %51, ptr noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !8
  %54 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %19, align 8, !tbaa !8
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__6, align 8, !tbaa !8
  store ptr %62, ptr %21, align 8, !tbaa !8
  %63 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %22, align 8, !tbaa !8
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %22, align 8, !tbaa !8
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = call ptr @lean_box(i64 noundef 0)
  store ptr %68, ptr %23, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  %72 = call ptr @lean_apply_2(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %24, align 8, !tbaa !8
  %73 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %83

74:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %26, align 8, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  %81 = call ptr @lean_apply_2(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %27, align 8, !tbaa !8
  %82 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %83

83:                                               ; preds = %74, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo(ptr noundef %0) #2 {
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
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %4, align 8, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %5, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 3)
  store ptr %54, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 4)
  store ptr %57, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !8
  %62 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %62, ptr %9, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__2, align 8, !tbaa !8
  store ptr %65, ptr %10, align 8, !tbaa !8
  %66 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %11, align 8, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__4, align 8, !tbaa !8
  store ptr %71, ptr %12, align 8, !tbaa !8
  %72 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %13, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %77, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %78, ptr noundef %79)
  store i8 %80, ptr %15, align 1, !tbaa !10
  %81 = load i8, ptr %15, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %151

84:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %16, align 1, !tbaa !10
  %88 = load i8, ptr %16, align 1, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %17, align 8, !tbaa !8
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  %99 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %18, align 8, !tbaa !8
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %100, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %150

101:                                              ; preds = %84
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
  %102 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %20, align 8, !tbaa !8
  %103 = load ptr, ptr %20, align 8, !tbaa !8
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__6, align 8, !tbaa !8
  store ptr %107, ptr %21, align 8, !tbaa !8
  %108 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %22, align 8, !tbaa !8
  %109 = load ptr, ptr %22, align 8, !tbaa !8
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %113)
  store ptr %114, ptr %23, align 8, !tbaa !8
  %115 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %24, align 8, !tbaa !8
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %25, align 8, !tbaa !8
  %119 = load ptr, ptr %25, align 8, !tbaa !8
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  %122 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %26, align 8, !tbaa !8
  %124 = load ptr, ptr %26, align 8, !tbaa !8
  %125 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %26, align 8, !tbaa !8
  %127 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %128)
  store ptr %129, ptr %27, align 8, !tbaa !8
  %130 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %130, ptr %28, align 8, !tbaa !8
  %131 = load ptr, ptr %28, align 8, !tbaa !8
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %29, align 8, !tbaa !8
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  %135 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %29, align 8, !tbaa !8
  %137 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %30, align 8, !tbaa !8
  %139 = load ptr, ptr %30, align 8, !tbaa !8
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %30, align 8, !tbaa !8
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = call ptr @lean_box(i64 noundef 0)
  store ptr %143, ptr %31, align 8, !tbaa !8
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  %146 = load ptr, ptr %30, align 8, !tbaa !8
  %147 = load ptr, ptr %31, align 8, !tbaa !8
  %148 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %32, align 8, !tbaa !8
  %149 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %149, ptr %2, align 8
  store i32 1, ptr %19, align 4
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
  br label %150

150:                                              ; preds = %101, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %200

151:                                              ; preds = %46
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
  %152 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %33, align 8, !tbaa !8
  %153 = load ptr, ptr %33, align 8, !tbaa !8
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %33, align 8, !tbaa !8
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__6, align 8, !tbaa !8
  store ptr %157, ptr %34, align 8, !tbaa !8
  %158 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %35, align 8, !tbaa !8
  %159 = load ptr, ptr %35, align 8, !tbaa !8
  %160 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %35, align 8, !tbaa !8
  %162 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %163)
  store ptr %164, ptr %36, align 8, !tbaa !8
  %165 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %37, align 8, !tbaa !8
  %166 = load ptr, ptr %37, align 8, !tbaa !8
  %167 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %38, align 8, !tbaa !8
  %169 = load ptr, ptr %38, align 8, !tbaa !8
  %170 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %38, align 8, !tbaa !8
  %172 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %39, align 8, !tbaa !8
  %174 = load ptr, ptr %39, align 8, !tbaa !8
  %175 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %39, align 8, !tbaa !8
  %177 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %178)
  store ptr %179, ptr %40, align 8, !tbaa !8
  %180 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %180, ptr %41, align 8, !tbaa !8
  %181 = load ptr, ptr %41, align 8, !tbaa !8
  %182 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %42, align 8, !tbaa !8
  %184 = load ptr, ptr %42, align 8, !tbaa !8
  %185 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %42, align 8, !tbaa !8
  %187 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %43, align 8, !tbaa !8
  %189 = load ptr, ptr %43, align 8, !tbaa !8
  %190 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %43, align 8, !tbaa !8
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = call ptr @lean_box(i64 noundef 0)
  store ptr %193, ptr %44, align 8, !tbaa !8
  %194 = load ptr, ptr %4, align 8, !tbaa !8
  %195 = load ptr, ptr %12, align 8, !tbaa !8
  %196 = load ptr, ptr %43, align 8, !tbaa !8
  %197 = load ptr, ptr %44, align 8, !tbaa !8
  %198 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %45, align 8, !tbaa !8
  %199 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %199, ptr %2, align 8
  store i32 1, ptr %19, align 4
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
  br label %200

200:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
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
  %201 = load ptr, ptr %2, align 8
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__2___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__2(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %50, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %20, i64 noundef %21)
  store i8 %22, ptr %10, align 1, !tbaa !10
  %23 = load i8, ptr %10, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg(ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !8
  %38 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  store i64 1, ptr %16, align 8, !tbaa !4
  %43 = load i64, ptr %7, align 8, !tbaa !4
  %44 = load i64, ptr %16, align 8, !tbaa !4
  %45 = call i64 @lean_usize_add(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %17, align 8, !tbaa !4
  %46 = load i64, ptr %17, align 8, !tbaa !4
  store i64 %46, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %47, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %50

48:                                               ; preds = %19
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %50

50:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %51 = load i32, ptr %18, align 4
  switch i32 %51, label %54 [
    i32 2, label %19
    i32 1, label %52
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  ret ptr %53

54:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call ptr @lean_array_get_size(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !8
  %18 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %6, align 1, !tbaa !10
  %22 = load i8, ptr %6, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = call ptr @lean_box(i64 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %52

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call zeroext i8 @lean_nat_dec_le(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %9, align 1, !tbaa !10
  %33 = load i8, ptr %9, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = call ptr @lean_box(i64 noundef 0)
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %51

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call i64 @lean_usize_of_nat(ptr noundef %41)
  store i64 %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_box(i64 noundef 0)
  store ptr %44, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !4
  %47 = load i64, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__2(ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

51:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %52

52:                                               ; preds = %51, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %43 = alloca i8, align 1
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
  %89 = alloca i8, align 1
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
  %137 = alloca i8, align 1
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
  %150 = alloca i8, align 1
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
  %162 = alloca i8, align 1
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
  %205 = alloca i8, align 1
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
  %221 = alloca i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %235

235:                                              ; preds = %1
  %236 = load ptr, ptr %3, align 8, !tbaa !8
  %237 = call i32 @lean_obj_tag(ptr noundef %236)
  switch i32 %237, label %1004 [
    i32 0, label %238
    i32 1, label %283
    i32 2, label %372
    i32 3, label %452
    i32 4, label %541
    i32 5, label %630
    i32 6, label %690
    i32 7, label %747
    i32 8, label %816
    i32 9, label %889
    i32 10, label %944
    i32 11, label %996
  ]

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %239 = load ptr, ptr %3, align 8, !tbaa !8
  %240 = call zeroext i1 @lean_is_exclusive(ptr noundef %239)
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %4, align 1, !tbaa !10
  %244 = load i8, ptr %4, align 1, !tbaa !10
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %248 = load ptr, ptr %3, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 0)
  store ptr %249, ptr %5, align 8, !tbaa !8
  %250 = load ptr, ptr %3, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %6, align 8, !tbaa !8
  %252 = load ptr, ptr %5, align 8, !tbaa !8
  %253 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo(ptr noundef %252)
  store ptr %253, ptr %7, align 8, !tbaa !8
  %254 = load ptr, ptr %6, align 8, !tbaa !8
  %255 = call ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1(ptr noundef %254)
  store ptr %255, ptr %8, align 8, !tbaa !8
  %256 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %257, i8 noundef zeroext 5)
  %258 = load ptr, ptr %3, align 8, !tbaa !8
  %259 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = load ptr, ptr %3, align 8, !tbaa !8
  %261 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %262, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %282

263:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %264 = load ptr, ptr %3, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %10, align 8, !tbaa !8
  %266 = load ptr, ptr %3, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %11, align 8, !tbaa !8
  %268 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %10, align 8, !tbaa !8
  %272 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo(ptr noundef %271)
  store ptr %272, ptr %12, align 8, !tbaa !8
  %273 = load ptr, ptr %11, align 8, !tbaa !8
  %274 = call ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1(ptr noundef %273)
  store ptr %274, ptr %13, align 8, !tbaa !8
  %275 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %14, align 8, !tbaa !8
  %277 = load ptr, ptr %14, align 8, !tbaa !8
  %278 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %14, align 8, !tbaa !8
  %280 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %281, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %282

282:                                              ; preds = %263, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  br label %1056

283:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %284 = load ptr, ptr %3, align 8, !tbaa !8
  %285 = call zeroext i1 @lean_is_exclusive(ptr noundef %284)
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %15, align 1, !tbaa !10
  %289 = load i8, ptr %15, align 1, !tbaa !10
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %330

292:                                              ; preds = %283
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
  %293 = load ptr, ptr %3, align 8, !tbaa !8
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %16, align 8, !tbaa !8
  %295 = load ptr, ptr %3, align 8, !tbaa !8
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 1)
  store ptr %296, ptr %17, align 8, !tbaa !8
  %297 = load ptr, ptr %16, align 8, !tbaa !8
  %298 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %297)
  store ptr %298, ptr %18, align 8, !tbaa !8
  %299 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %299, ptr %19, align 8, !tbaa !8
  %300 = load ptr, ptr %19, align 8, !tbaa !8
  %301 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__2, align 8, !tbaa !8
  store ptr %302, ptr %20, align 8, !tbaa !8
  %303 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %303, i8 noundef zeroext 5)
  %304 = load ptr, ptr %3, align 8, !tbaa !8
  %305 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %3, align 8, !tbaa !8
  %307 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__4, align 8, !tbaa !8
  store ptr %308, ptr %21, align 8, !tbaa !8
  %309 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %22, align 8, !tbaa !8
  %310 = load ptr, ptr %22, align 8, !tbaa !8
  %311 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %22, align 8, !tbaa !8
  %313 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %17, align 8, !tbaa !8
  %315 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %314)
  store ptr %315, ptr %23, align 8, !tbaa !8
  %316 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %316, ptr %24, align 8, !tbaa !8
  %317 = load ptr, ptr %24, align 8, !tbaa !8
  %318 = load ptr, ptr %23, align 8, !tbaa !8
  %319 = call ptr @lean_string_append(ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %25, align 8, !tbaa !8
  %320 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %321, ptr %26, align 8, !tbaa !8
  %322 = load ptr, ptr %26, align 8, !tbaa !8
  %323 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %324, ptr %27, align 8, !tbaa !8
  %325 = load ptr, ptr %27, align 8, !tbaa !8
  %326 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %27, align 8, !tbaa !8
  %328 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %329, ptr %2, align 8
  store i32 1, ptr %9, align 4
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
  br label %371

330:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %331 = load ptr, ptr %3, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %28, align 8, !tbaa !8
  %333 = load ptr, ptr %3, align 8, !tbaa !8
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 1)
  store ptr %334, ptr %29, align 8, !tbaa !8
  %335 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %28, align 8, !tbaa !8
  %339 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %338)
  store ptr %339, ptr %30, align 8, !tbaa !8
  %340 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %340, ptr %31, align 8, !tbaa !8
  %341 = load ptr, ptr %31, align 8, !tbaa !8
  %342 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__2, align 8, !tbaa !8
  store ptr %343, ptr %32, align 8, !tbaa !8
  %344 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %344, ptr %33, align 8, !tbaa !8
  %345 = load ptr, ptr %33, align 8, !tbaa !8
  %346 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %33, align 8, !tbaa !8
  %348 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 1, ptr noundef %348)
  %349 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__4, align 8, !tbaa !8
  store ptr %349, ptr %34, align 8, !tbaa !8
  %350 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %350, ptr %35, align 8, !tbaa !8
  %351 = load ptr, ptr %35, align 8, !tbaa !8
  %352 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %35, align 8, !tbaa !8
  %354 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 1, ptr noundef %354)
  %355 = load ptr, ptr %29, align 8, !tbaa !8
  %356 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %355)
  store ptr %356, ptr %36, align 8, !tbaa !8
  %357 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %357, ptr %37, align 8, !tbaa !8
  %358 = load ptr, ptr %37, align 8, !tbaa !8
  %359 = load ptr, ptr %36, align 8, !tbaa !8
  %360 = call ptr @lean_string_append(ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %38, align 8, !tbaa !8
  %361 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %362, ptr %39, align 8, !tbaa !8
  %363 = load ptr, ptr %39, align 8, !tbaa !8
  %364 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %365, ptr %40, align 8, !tbaa !8
  %366 = load ptr, ptr %40, align 8, !tbaa !8
  %367 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %40, align 8, !tbaa !8
  %369 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %370, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %371

371:                                              ; preds = %330, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %1056

372:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %373 = load ptr, ptr %3, align 8, !tbaa !8
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %41, align 8, !tbaa !8
  %375 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %3, align 8, !tbaa !8
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 1)
  store ptr %377, ptr %42, align 8, !tbaa !8
  %378 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %3, align 8, !tbaa !8
  %380 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %379, i32 noundef 24)
  store i8 %380, ptr %43, align 1, !tbaa !10
  %381 = load ptr, ptr %3, align 8, !tbaa !8
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 2)
  store ptr %382, ptr %44, align 8, !tbaa !8
  %383 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %41, align 8, !tbaa !8
  %386 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %385)
  store ptr %386, ptr %45, align 8, !tbaa !8
  %387 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %387, ptr %46, align 8, !tbaa !8
  %388 = load ptr, ptr %46, align 8, !tbaa !8
  %389 = load ptr, ptr %45, align 8, !tbaa !8
  %390 = call ptr @lean_string_append(ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %47, align 8, !tbaa !8
  %391 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %392, ptr %48, align 8, !tbaa !8
  %393 = load ptr, ptr %48, align 8, !tbaa !8
  %394 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 0, ptr noundef %394)
  %395 = load ptr, ptr %42, align 8, !tbaa !8
  %396 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo(ptr noundef %395)
  store ptr %396, ptr %49, align 8, !tbaa !8
  %397 = load ptr, ptr %44, align 8, !tbaa !8
  %398 = call ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1(ptr noundef %397)
  store ptr %398, ptr %50, align 8, !tbaa !8
  %399 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = load i8, ptr %43, align 1, !tbaa !10
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %427

403:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %404 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__10, align 8, !tbaa !8
  store ptr %404, ptr %51, align 8, !tbaa !8
  %405 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %405, ptr %52, align 8, !tbaa !8
  %406 = load ptr, ptr %52, align 8, !tbaa !8
  %407 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %52, align 8, !tbaa !8
  %409 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__8, align 8, !tbaa !8
  store ptr %410, ptr %53, align 8, !tbaa !8
  %411 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %411, ptr %54, align 8, !tbaa !8
  %412 = load ptr, ptr %54, align 8, !tbaa !8
  %413 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 0, ptr noundef %413)
  %414 = load ptr, ptr %54, align 8, !tbaa !8
  %415 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 1, ptr noundef %415)
  %416 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %416, ptr %55, align 8, !tbaa !8
  %417 = load ptr, ptr %55, align 8, !tbaa !8
  %418 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %55, align 8, !tbaa !8
  %420 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 1, ptr noundef %420)
  %421 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %421, ptr %56, align 8, !tbaa !8
  %422 = load ptr, ptr %56, align 8, !tbaa !8
  %423 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %56, align 8, !tbaa !8
  %425 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 1, ptr noundef %425)
  %426 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %426, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %451

427:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %428 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__14, align 8, !tbaa !8
  store ptr %428, ptr %57, align 8, !tbaa !8
  %429 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %429, ptr %58, align 8, !tbaa !8
  %430 = load ptr, ptr %58, align 8, !tbaa !8
  %431 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 0, ptr noundef %431)
  %432 = load ptr, ptr %58, align 8, !tbaa !8
  %433 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 1, ptr noundef %433)
  %434 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__8, align 8, !tbaa !8
  store ptr %434, ptr %59, align 8, !tbaa !8
  %435 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %435, ptr %60, align 8, !tbaa !8
  %436 = load ptr, ptr %60, align 8, !tbaa !8
  %437 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %60, align 8, !tbaa !8
  %439 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 1, ptr noundef %439)
  %440 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %440, ptr %61, align 8, !tbaa !8
  %441 = load ptr, ptr %61, align 8, !tbaa !8
  %442 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %61, align 8, !tbaa !8
  %444 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 1, ptr noundef %444)
  %445 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %445, ptr %62, align 8, !tbaa !8
  %446 = load ptr, ptr %62, align 8, !tbaa !8
  %447 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 0, ptr noundef %447)
  %448 = load ptr, ptr %62, align 8, !tbaa !8
  %449 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 1, ptr noundef %449)
  %450 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %450, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %451

451:                                              ; preds = %427, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %1056

452:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %453 = load ptr, ptr %3, align 8, !tbaa !8
  %454 = call zeroext i1 @lean_is_exclusive(ptr noundef %453)
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = trunc i32 %456 to i8
  store i8 %457, ptr %63, align 1, !tbaa !10
  %458 = load i8, ptr %63, align 1, !tbaa !10
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %499

461:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %462 = load ptr, ptr %3, align 8, !tbaa !8
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 0)
  store ptr %463, ptr %64, align 8, !tbaa !8
  %464 = load ptr, ptr %3, align 8, !tbaa !8
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 1)
  store ptr %465, ptr %65, align 8, !tbaa !8
  %466 = load ptr, ptr %64, align 8, !tbaa !8
  %467 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %466)
  store ptr %467, ptr %66, align 8, !tbaa !8
  %468 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %468, ptr %67, align 8, !tbaa !8
  %469 = load ptr, ptr %67, align 8, !tbaa !8
  %470 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__16, align 8, !tbaa !8
  store ptr %471, ptr %68, align 8, !tbaa !8
  %472 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %472, i8 noundef zeroext 5)
  %473 = load ptr, ptr %3, align 8, !tbaa !8
  %474 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 1, ptr noundef %474)
  %475 = load ptr, ptr %3, align 8, !tbaa !8
  %476 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 0, ptr noundef %476)
  %477 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__4, align 8, !tbaa !8
  store ptr %477, ptr %69, align 8, !tbaa !8
  %478 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %478, ptr %70, align 8, !tbaa !8
  %479 = load ptr, ptr %70, align 8, !tbaa !8
  %480 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %70, align 8, !tbaa !8
  %482 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 1, ptr noundef %482)
  %483 = load ptr, ptr %65, align 8, !tbaa !8
  %484 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %483)
  store ptr %484, ptr %71, align 8, !tbaa !8
  %485 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %485, ptr %72, align 8, !tbaa !8
  %486 = load ptr, ptr %72, align 8, !tbaa !8
  %487 = load ptr, ptr %71, align 8, !tbaa !8
  %488 = call ptr @lean_string_append(ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %73, align 8, !tbaa !8
  %489 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %489)
  %490 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %490, ptr %74, align 8, !tbaa !8
  %491 = load ptr, ptr %74, align 8, !tbaa !8
  %492 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %75, align 8, !tbaa !8
  %494 = load ptr, ptr %75, align 8, !tbaa !8
  %495 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %75, align 8, !tbaa !8
  %497 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %498, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %540

499:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %500 = load ptr, ptr %3, align 8, !tbaa !8
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 0)
  store ptr %501, ptr %76, align 8, !tbaa !8
  %502 = load ptr, ptr %3, align 8, !tbaa !8
  %503 = call ptr @lean_ctor_get(ptr noundef %502, i32 noundef 1)
  store ptr %503, ptr %77, align 8, !tbaa !8
  %504 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %76, align 8, !tbaa !8
  %508 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %507)
  store ptr %508, ptr %78, align 8, !tbaa !8
  %509 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %509, ptr %79, align 8, !tbaa !8
  %510 = load ptr, ptr %79, align 8, !tbaa !8
  %511 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__16, align 8, !tbaa !8
  store ptr %512, ptr %80, align 8, !tbaa !8
  %513 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %513, ptr %81, align 8, !tbaa !8
  %514 = load ptr, ptr %81, align 8, !tbaa !8
  %515 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %81, align 8, !tbaa !8
  %517 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__4, align 8, !tbaa !8
  store ptr %518, ptr %82, align 8, !tbaa !8
  %519 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %519, ptr %83, align 8, !tbaa !8
  %520 = load ptr, ptr %83, align 8, !tbaa !8
  %521 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = load ptr, ptr %83, align 8, !tbaa !8
  %523 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 1, ptr noundef %523)
  %524 = load ptr, ptr %77, align 8, !tbaa !8
  %525 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %524)
  store ptr %525, ptr %84, align 8, !tbaa !8
  %526 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %526, ptr %85, align 8, !tbaa !8
  %527 = load ptr, ptr %85, align 8, !tbaa !8
  %528 = load ptr, ptr %84, align 8, !tbaa !8
  %529 = call ptr @lean_string_append(ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %86, align 8, !tbaa !8
  %530 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %530)
  %531 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %531, ptr %87, align 8, !tbaa !8
  %532 = load ptr, ptr %87, align 8, !tbaa !8
  %533 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %532, i32 noundef 0, ptr noundef %533)
  %534 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %534, ptr %88, align 8, !tbaa !8
  %535 = load ptr, ptr %88, align 8, !tbaa !8
  %536 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 0, ptr noundef %536)
  %537 = load ptr, ptr %88, align 8, !tbaa !8
  %538 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 1, ptr noundef %538)
  %539 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %539, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %540

540:                                              ; preds = %499, %461
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %1056

541:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %542 = load ptr, ptr %3, align 8, !tbaa !8
  %543 = call zeroext i1 @lean_is_exclusive(ptr noundef %542)
  %544 = xor i1 %543, true
  %545 = zext i1 %544 to i32
  %546 = trunc i32 %545 to i8
  store i8 %546, ptr %89, align 1, !tbaa !10
  %547 = load i8, ptr %89, align 1, !tbaa !10
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %588

550:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %551 = load ptr, ptr %3, align 8, !tbaa !8
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 0)
  store ptr %552, ptr %90, align 8, !tbaa !8
  %553 = load ptr, ptr %3, align 8, !tbaa !8
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 1)
  store ptr %554, ptr %91, align 8, !tbaa !8
  %555 = load ptr, ptr %90, align 8, !tbaa !8
  %556 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %555)
  store ptr %556, ptr %92, align 8, !tbaa !8
  %557 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %557, ptr %93, align 8, !tbaa !8
  %558 = load ptr, ptr %93, align 8, !tbaa !8
  %559 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 0, ptr noundef %559)
  %560 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__18, align 8, !tbaa !8
  store ptr %560, ptr %94, align 8, !tbaa !8
  %561 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %561, i8 noundef zeroext 5)
  %562 = load ptr, ptr %3, align 8, !tbaa !8
  %563 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 1, ptr noundef %563)
  %564 = load ptr, ptr %3, align 8, !tbaa !8
  %565 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__4, align 8, !tbaa !8
  store ptr %566, ptr %95, align 8, !tbaa !8
  %567 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %567, ptr %96, align 8, !tbaa !8
  %568 = load ptr, ptr %96, align 8, !tbaa !8
  %569 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 0, ptr noundef %569)
  %570 = load ptr, ptr %96, align 8, !tbaa !8
  %571 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 1, ptr noundef %571)
  %572 = load ptr, ptr %91, align 8, !tbaa !8
  %573 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %572)
  store ptr %573, ptr %97, align 8, !tbaa !8
  %574 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %574, ptr %98, align 8, !tbaa !8
  %575 = load ptr, ptr %98, align 8, !tbaa !8
  %576 = load ptr, ptr %97, align 8, !tbaa !8
  %577 = call ptr @lean_string_append(ptr noundef %575, ptr noundef %576)
  store ptr %577, ptr %99, align 8, !tbaa !8
  %578 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %578)
  %579 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %579, ptr %100, align 8, !tbaa !8
  %580 = load ptr, ptr %100, align 8, !tbaa !8
  %581 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 0, ptr noundef %581)
  %582 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %582, ptr %101, align 8, !tbaa !8
  %583 = load ptr, ptr %101, align 8, !tbaa !8
  %584 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 0, ptr noundef %584)
  %585 = load ptr, ptr %101, align 8, !tbaa !8
  %586 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 1, ptr noundef %586)
  %587 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %587, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %629

588:                                              ; preds = %541
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %589 = load ptr, ptr %3, align 8, !tbaa !8
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 0)
  store ptr %590, ptr %102, align 8, !tbaa !8
  %591 = load ptr, ptr %3, align 8, !tbaa !8
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 1)
  store ptr %592, ptr %103, align 8, !tbaa !8
  %593 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %102, align 8, !tbaa !8
  %597 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %596)
  store ptr %597, ptr %104, align 8, !tbaa !8
  %598 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %598, ptr %105, align 8, !tbaa !8
  %599 = load ptr, ptr %105, align 8, !tbaa !8
  %600 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 0, ptr noundef %600)
  %601 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__18, align 8, !tbaa !8
  store ptr %601, ptr %106, align 8, !tbaa !8
  %602 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %602, ptr %107, align 8, !tbaa !8
  %603 = load ptr, ptr %107, align 8, !tbaa !8
  %604 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 0, ptr noundef %604)
  %605 = load ptr, ptr %107, align 8, !tbaa !8
  %606 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 1, ptr noundef %606)
  %607 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__4, align 8, !tbaa !8
  store ptr %607, ptr %108, align 8, !tbaa !8
  %608 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %608, ptr %109, align 8, !tbaa !8
  %609 = load ptr, ptr %109, align 8, !tbaa !8
  %610 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 0, ptr noundef %610)
  %611 = load ptr, ptr %109, align 8, !tbaa !8
  %612 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 1, ptr noundef %612)
  %613 = load ptr, ptr %103, align 8, !tbaa !8
  %614 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %613)
  store ptr %614, ptr %110, align 8, !tbaa !8
  %615 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %615, ptr %111, align 8, !tbaa !8
  %616 = load ptr, ptr %111, align 8, !tbaa !8
  %617 = load ptr, ptr %110, align 8, !tbaa !8
  %618 = call ptr @lean_string_append(ptr noundef %616, ptr noundef %617)
  store ptr %618, ptr %112, align 8, !tbaa !8
  %619 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %619)
  %620 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %620, ptr %113, align 8, !tbaa !8
  %621 = load ptr, ptr %113, align 8, !tbaa !8
  %622 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 0, ptr noundef %622)
  %623 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %623, ptr %114, align 8, !tbaa !8
  %624 = load ptr, ptr %114, align 8, !tbaa !8
  %625 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 0, ptr noundef %625)
  %626 = load ptr, ptr %114, align 8, !tbaa !8
  %627 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 1, ptr noundef %627)
  %628 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %628, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
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
  br label %629

629:                                              ; preds = %588, %550
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %1056

630:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %631 = load ptr, ptr %3, align 8, !tbaa !8
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 0)
  store ptr %632, ptr %115, align 8, !tbaa !8
  %633 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %3, align 8, !tbaa !8
  %635 = call ptr @lean_ctor_get(ptr noundef %634, i32 noundef 1)
  store ptr %635, ptr %116, align 8, !tbaa !8
  %636 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %3, align 8, !tbaa !8
  %638 = call ptr @lean_ctor_get(ptr noundef %637, i32 noundef 2)
  store ptr %638, ptr %117, align 8, !tbaa !8
  %639 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %639)
  %640 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %115, align 8, !tbaa !8
  %642 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %641)
  store ptr %642, ptr %118, align 8, !tbaa !8
  %643 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %643, ptr %119, align 8, !tbaa !8
  %644 = load ptr, ptr %119, align 8, !tbaa !8
  %645 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 0, ptr noundef %645)
  %646 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__20, align 8, !tbaa !8
  store ptr %646, ptr %120, align 8, !tbaa !8
  %647 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %647, ptr %121, align 8, !tbaa !8
  %648 = load ptr, ptr %121, align 8, !tbaa !8
  %649 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 0, ptr noundef %649)
  %650 = load ptr, ptr %121, align 8, !tbaa !8
  %651 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 1, ptr noundef %651)
  %652 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__22, align 8, !tbaa !8
  store ptr %652, ptr %122, align 8, !tbaa !8
  %653 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %653, ptr %123, align 8, !tbaa !8
  %654 = load ptr, ptr %123, align 8, !tbaa !8
  %655 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %123, align 8, !tbaa !8
  %657 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = load ptr, ptr %116, align 8, !tbaa !8
  %659 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %658)
  store ptr %659, ptr %124, align 8, !tbaa !8
  %660 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %660, ptr %125, align 8, !tbaa !8
  %661 = load ptr, ptr %125, align 8, !tbaa !8
  %662 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 0, ptr noundef %662)
  %663 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %663, ptr %126, align 8, !tbaa !8
  %664 = load ptr, ptr %126, align 8, !tbaa !8
  %665 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 0, ptr noundef %665)
  %666 = load ptr, ptr %126, align 8, !tbaa !8
  %667 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %666, i32 noundef 1, ptr noundef %667)
  %668 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__4, align 8, !tbaa !8
  store ptr %668, ptr %127, align 8, !tbaa !8
  %669 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %669, ptr %128, align 8, !tbaa !8
  %670 = load ptr, ptr %128, align 8, !tbaa !8
  %671 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 0, ptr noundef %671)
  %672 = load ptr, ptr %128, align 8, !tbaa !8
  %673 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 1, ptr noundef %673)
  %674 = load ptr, ptr %117, align 8, !tbaa !8
  %675 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %674)
  store ptr %675, ptr %129, align 8, !tbaa !8
  %676 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %676, ptr %130, align 8, !tbaa !8
  %677 = load ptr, ptr %130, align 8, !tbaa !8
  %678 = load ptr, ptr %129, align 8, !tbaa !8
  %679 = call ptr @lean_string_append(ptr noundef %677, ptr noundef %678)
  store ptr %679, ptr %131, align 8, !tbaa !8
  %680 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %680)
  %681 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %681, ptr %132, align 8, !tbaa !8
  %682 = load ptr, ptr %132, align 8, !tbaa !8
  %683 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %684, ptr %133, align 8, !tbaa !8
  %685 = load ptr, ptr %133, align 8, !tbaa !8
  %686 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 0, ptr noundef %686)
  %687 = load ptr, ptr %133, align 8, !tbaa !8
  %688 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 1, ptr noundef %688)
  %689 = load ptr, ptr %133, align 8, !tbaa !8
  store ptr %689, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %1056

690:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  %691 = load ptr, ptr %3, align 8, !tbaa !8
  %692 = call zeroext i1 @lean_is_exclusive(ptr noundef %691)
  %693 = xor i1 %692, true
  %694 = zext i1 %693 to i32
  %695 = trunc i32 %694 to i8
  store i8 %695, ptr %134, align 1, !tbaa !10
  %696 = load i8, ptr %134, align 1, !tbaa !10
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %721

699:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %700 = load ptr, ptr %3, align 8, !tbaa !8
  %701 = call ptr @lean_ctor_get(ptr noundef %700, i32 noundef 0)
  store ptr %701, ptr %135, align 8, !tbaa !8
  %702 = load ptr, ptr %3, align 8, !tbaa !8
  %703 = call ptr @lean_ctor_get(ptr noundef %702, i32 noundef 1)
  store ptr %703, ptr %136, align 8, !tbaa !8
  store i8 1, ptr %137, align 1, !tbaa !10
  %704 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %704, ptr %138, align 8, !tbaa !8
  %705 = load ptr, ptr %135, align 8, !tbaa !8
  %706 = load i8, ptr %137, align 1, !tbaa !10
  %707 = load ptr, ptr %138, align 8, !tbaa !8
  %708 = call ptr @l_Lean_Name_toString(ptr noundef %705, i8 noundef zeroext %706, ptr noundef %707)
  store ptr %708, ptr %139, align 8, !tbaa !8
  %709 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %709, ptr %140, align 8, !tbaa !8
  %710 = load ptr, ptr %140, align 8, !tbaa !8
  %711 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 0, ptr noundef %711)
  %712 = load ptr, ptr %136, align 8, !tbaa !8
  %713 = call ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1(ptr noundef %712)
  store ptr %713, ptr %141, align 8, !tbaa !8
  %714 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %714)
  %715 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %715, i8 noundef zeroext 5)
  %716 = load ptr, ptr %3, align 8, !tbaa !8
  %717 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 1, ptr noundef %717)
  %718 = load ptr, ptr %3, align 8, !tbaa !8
  %719 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 0, ptr noundef %719)
  %720 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %720, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %746

721:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %722 = load ptr, ptr %3, align 8, !tbaa !8
  %723 = call ptr @lean_ctor_get(ptr noundef %722, i32 noundef 0)
  store ptr %723, ptr %142, align 8, !tbaa !8
  %724 = load ptr, ptr %3, align 8, !tbaa !8
  %725 = call ptr @lean_ctor_get(ptr noundef %724, i32 noundef 1)
  store ptr %725, ptr %143, align 8, !tbaa !8
  %726 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %726)
  %727 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %728)
  store i8 1, ptr %144, align 1, !tbaa !10
  %729 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %729, ptr %145, align 8, !tbaa !8
  %730 = load ptr, ptr %142, align 8, !tbaa !8
  %731 = load i8, ptr %144, align 1, !tbaa !10
  %732 = load ptr, ptr %145, align 8, !tbaa !8
  %733 = call ptr @l_Lean_Name_toString(ptr noundef %730, i8 noundef zeroext %731, ptr noundef %732)
  store ptr %733, ptr %146, align 8, !tbaa !8
  %734 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %734, ptr %147, align 8, !tbaa !8
  %735 = load ptr, ptr %147, align 8, !tbaa !8
  %736 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 0, ptr noundef %736)
  %737 = load ptr, ptr %143, align 8, !tbaa !8
  %738 = call ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1(ptr noundef %737)
  store ptr %738, ptr %148, align 8, !tbaa !8
  %739 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %739)
  %740 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %740, ptr %149, align 8, !tbaa !8
  %741 = load ptr, ptr %149, align 8, !tbaa !8
  %742 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 0, ptr noundef %742)
  %743 = load ptr, ptr %149, align 8, !tbaa !8
  %744 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %743, i32 noundef 1, ptr noundef %744)
  %745 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %745, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %746

746:                                              ; preds = %721, %699
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  br label %1056

747:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  %748 = load ptr, ptr %3, align 8, !tbaa !8
  %749 = call zeroext i1 @lean_is_exclusive(ptr noundef %748)
  %750 = xor i1 %749, true
  %751 = zext i1 %750 to i32
  %752 = trunc i32 %751 to i8
  store i8 %752, ptr %150, align 1, !tbaa !10
  %753 = load i8, ptr %150, align 1, !tbaa !10
  %754 = zext i8 %753 to i32
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %784

756:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %757 = load ptr, ptr %3, align 8, !tbaa !8
  %758 = call ptr @lean_ctor_get(ptr noundef %757, i32 noundef 0)
  store ptr %758, ptr %151, align 8, !tbaa !8
  %759 = load ptr, ptr %3, align 8, !tbaa !8
  %760 = call ptr @lean_ctor_get(ptr noundef %759, i32 noundef 1)
  store ptr %760, ptr %152, align 8, !tbaa !8
  store i8 1, ptr %153, align 1, !tbaa !10
  %761 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %761, ptr %154, align 8, !tbaa !8
  %762 = load ptr, ptr %151, align 8, !tbaa !8
  %763 = load i8, ptr %153, align 1, !tbaa !10
  %764 = load ptr, ptr %154, align 8, !tbaa !8
  %765 = call ptr @l_Lean_Name_toString(ptr noundef %762, i8 noundef zeroext %763, ptr noundef %764)
  store ptr %765, ptr %155, align 8, !tbaa !8
  %766 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %766, ptr %156, align 8, !tbaa !8
  %767 = load ptr, ptr %156, align 8, !tbaa !8
  %768 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 0, ptr noundef %768)
  %769 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__24, align 8, !tbaa !8
  store ptr %769, ptr %157, align 8, !tbaa !8
  %770 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %770, i8 noundef zeroext 5)
  %771 = load ptr, ptr %3, align 8, !tbaa !8
  %772 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %771, i32 noundef 1, ptr noundef %772)
  %773 = load ptr, ptr %3, align 8, !tbaa !8
  %774 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %773, i32 noundef 0, ptr noundef %774)
  %775 = load ptr, ptr %152, align 8, !tbaa !8
  %776 = call ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1(ptr noundef %775)
  store ptr %776, ptr %158, align 8, !tbaa !8
  %777 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %777)
  %778 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %778, ptr %159, align 8, !tbaa !8
  %779 = load ptr, ptr %159, align 8, !tbaa !8
  %780 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %779, i32 noundef 0, ptr noundef %780)
  %781 = load ptr, ptr %159, align 8, !tbaa !8
  %782 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 1, ptr noundef %782)
  %783 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %783, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %815

784:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %785 = load ptr, ptr %3, align 8, !tbaa !8
  %786 = call ptr @lean_ctor_get(ptr noundef %785, i32 noundef 0)
  store ptr %786, ptr %160, align 8, !tbaa !8
  %787 = load ptr, ptr %3, align 8, !tbaa !8
  %788 = call ptr @lean_ctor_get(ptr noundef %787, i32 noundef 1)
  store ptr %788, ptr %161, align 8, !tbaa !8
  %789 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %789)
  %790 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %790)
  %791 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %791)
  store i8 1, ptr %162, align 1, !tbaa !10
  %792 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %792, ptr %163, align 8, !tbaa !8
  %793 = load ptr, ptr %160, align 8, !tbaa !8
  %794 = load i8, ptr %162, align 1, !tbaa !10
  %795 = load ptr, ptr %163, align 8, !tbaa !8
  %796 = call ptr @l_Lean_Name_toString(ptr noundef %793, i8 noundef zeroext %794, ptr noundef %795)
  store ptr %796, ptr %164, align 8, !tbaa !8
  %797 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %797, ptr %165, align 8, !tbaa !8
  %798 = load ptr, ptr %165, align 8, !tbaa !8
  %799 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %798, i32 noundef 0, ptr noundef %799)
  %800 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__24, align 8, !tbaa !8
  store ptr %800, ptr %166, align 8, !tbaa !8
  %801 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %801, ptr %167, align 8, !tbaa !8
  %802 = load ptr, ptr %167, align 8, !tbaa !8
  %803 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %802, i32 noundef 0, ptr noundef %803)
  %804 = load ptr, ptr %167, align 8, !tbaa !8
  %805 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %804, i32 noundef 1, ptr noundef %805)
  %806 = load ptr, ptr %161, align 8, !tbaa !8
  %807 = call ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1(ptr noundef %806)
  store ptr %807, ptr %168, align 8, !tbaa !8
  %808 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %808)
  %809 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %809, ptr %169, align 8, !tbaa !8
  %810 = load ptr, ptr %169, align 8, !tbaa !8
  %811 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %810, i32 noundef 0, ptr noundef %811)
  %812 = load ptr, ptr %169, align 8, !tbaa !8
  %813 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %812, i32 noundef 1, ptr noundef %813)
  %814 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %814, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %815

815:                                              ; preds = %784, %756
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  br label %1056

816:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  %817 = load ptr, ptr %3, align 8, !tbaa !8
  %818 = call zeroext i1 @lean_is_exclusive(ptr noundef %817)
  %819 = xor i1 %818, true
  %820 = zext i1 %819 to i32
  %821 = trunc i32 %820 to i8
  store i8 %821, ptr %170, align 1, !tbaa !10
  %822 = load i8, ptr %170, align 1, !tbaa !10
  %823 = zext i8 %822 to i32
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %855

825:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %826 = load ptr, ptr %3, align 8, !tbaa !8
  %827 = call ptr @lean_ctor_get(ptr noundef %826, i32 noundef 0)
  store ptr %827, ptr %171, align 8, !tbaa !8
  %828 = load ptr, ptr %3, align 8, !tbaa !8
  %829 = call ptr @lean_ctor_get(ptr noundef %828, i32 noundef 1)
  store ptr %829, ptr %172, align 8, !tbaa !8
  %830 = load ptr, ptr %171, align 8, !tbaa !8
  %831 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %830)
  store ptr %831, ptr %173, align 8, !tbaa !8
  %832 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %832, ptr %174, align 8, !tbaa !8
  %833 = load ptr, ptr %174, align 8, !tbaa !8
  %834 = load ptr, ptr %173, align 8, !tbaa !8
  %835 = call ptr @lean_string_append(ptr noundef %833, ptr noundef %834)
  store ptr %835, ptr %175, align 8, !tbaa !8
  %836 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %836)
  %837 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %837, ptr %176, align 8, !tbaa !8
  %838 = load ptr, ptr %176, align 8, !tbaa !8
  %839 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %838, i32 noundef 0, ptr noundef %839)
  %840 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__26, align 8, !tbaa !8
  store ptr %840, ptr %177, align 8, !tbaa !8
  %841 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %841, i8 noundef zeroext 5)
  %842 = load ptr, ptr %3, align 8, !tbaa !8
  %843 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %842, i32 noundef 1, ptr noundef %843)
  %844 = load ptr, ptr %3, align 8, !tbaa !8
  %845 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %844, i32 noundef 0, ptr noundef %845)
  %846 = load ptr, ptr %172, align 8, !tbaa !8
  %847 = call ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1(ptr noundef %846)
  store ptr %847, ptr %178, align 8, !tbaa !8
  %848 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %848)
  %849 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %849, ptr %179, align 8, !tbaa !8
  %850 = load ptr, ptr %179, align 8, !tbaa !8
  %851 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %850, i32 noundef 0, ptr noundef %851)
  %852 = load ptr, ptr %179, align 8, !tbaa !8
  %853 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 1, ptr noundef %853)
  %854 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %854, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %888

855:                                              ; preds = %816
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
  %856 = load ptr, ptr %3, align 8, !tbaa !8
  %857 = call ptr @lean_ctor_get(ptr noundef %856, i32 noundef 0)
  store ptr %857, ptr %180, align 8, !tbaa !8
  %858 = load ptr, ptr %3, align 8, !tbaa !8
  %859 = call ptr @lean_ctor_get(ptr noundef %858, i32 noundef 1)
  store ptr %859, ptr %181, align 8, !tbaa !8
  %860 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %860)
  %861 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %861)
  %862 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %862)
  %863 = load ptr, ptr %180, align 8, !tbaa !8
  %864 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %863)
  store ptr %864, ptr %182, align 8, !tbaa !8
  %865 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %865, ptr %183, align 8, !tbaa !8
  %866 = load ptr, ptr %183, align 8, !tbaa !8
  %867 = load ptr, ptr %182, align 8, !tbaa !8
  %868 = call ptr @lean_string_append(ptr noundef %866, ptr noundef %867)
  store ptr %868, ptr %184, align 8, !tbaa !8
  %869 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %869)
  %870 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %870, ptr %185, align 8, !tbaa !8
  %871 = load ptr, ptr %185, align 8, !tbaa !8
  %872 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %871, i32 noundef 0, ptr noundef %872)
  %873 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__26, align 8, !tbaa !8
  store ptr %873, ptr %186, align 8, !tbaa !8
  %874 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %874, ptr %187, align 8, !tbaa !8
  %875 = load ptr, ptr %187, align 8, !tbaa !8
  %876 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %875, i32 noundef 0, ptr noundef %876)
  %877 = load ptr, ptr %187, align 8, !tbaa !8
  %878 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %877, i32 noundef 1, ptr noundef %878)
  %879 = load ptr, ptr %181, align 8, !tbaa !8
  %880 = call ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1(ptr noundef %879)
  store ptr %880, ptr %188, align 8, !tbaa !8
  %881 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %881)
  %882 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %882, ptr %189, align 8, !tbaa !8
  %883 = load ptr, ptr %189, align 8, !tbaa !8
  %884 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %883, i32 noundef 0, ptr noundef %884)
  %885 = load ptr, ptr %189, align 8, !tbaa !8
  %886 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %885, i32 noundef 1, ptr noundef %886)
  %887 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %887, ptr %2, align 8
  store i32 1, ptr %9, align 4
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
  br label %888

888:                                              ; preds = %855, %825
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  br label %1056

889:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %190) #7
  %890 = load ptr, ptr %3, align 8, !tbaa !8
  %891 = call zeroext i1 @lean_is_exclusive(ptr noundef %890)
  %892 = xor i1 %891, true
  %893 = zext i1 %892 to i32
  %894 = trunc i32 %893 to i8
  store i8 %894, ptr %190, align 1, !tbaa !10
  %895 = load i8, ptr %190, align 1, !tbaa !10
  %896 = zext i8 %895 to i32
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %921

898:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %899 = load ptr, ptr %3, align 8, !tbaa !8
  %900 = call ptr @lean_ctor_get(ptr noundef %899, i32 noundef 1)
  store ptr %900, ptr %191, align 8, !tbaa !8
  %901 = load ptr, ptr %3, align 8, !tbaa !8
  %902 = call ptr @lean_ctor_get(ptr noundef %901, i32 noundef 0)
  store ptr %902, ptr %192, align 8, !tbaa !8
  %903 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %191, align 8, !tbaa !8
  %905 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %904)
  store ptr %905, ptr %193, align 8, !tbaa !8
  %906 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %906, ptr %194, align 8, !tbaa !8
  %907 = load ptr, ptr %194, align 8, !tbaa !8
  %908 = load ptr, ptr %193, align 8, !tbaa !8
  %909 = call ptr @lean_string_append(ptr noundef %907, ptr noundef %908)
  store ptr %909, ptr %195, align 8, !tbaa !8
  %910 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %910)
  %911 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %911, ptr %196, align 8, !tbaa !8
  %912 = load ptr, ptr %196, align 8, !tbaa !8
  %913 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %912, i32 noundef 0, ptr noundef %913)
  %914 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__28, align 8, !tbaa !8
  store ptr %914, ptr %197, align 8, !tbaa !8
  %915 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %915, i8 noundef zeroext 5)
  %916 = load ptr, ptr %3, align 8, !tbaa !8
  %917 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 1, ptr noundef %917)
  %918 = load ptr, ptr %3, align 8, !tbaa !8
  %919 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %918, i32 noundef 0, ptr noundef %919)
  %920 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %920, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %943

921:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %922 = load ptr, ptr %3, align 8, !tbaa !8
  %923 = call ptr @lean_ctor_get(ptr noundef %922, i32 noundef 1)
  store ptr %923, ptr %198, align 8, !tbaa !8
  %924 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %924)
  %925 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr %198, align 8, !tbaa !8
  %927 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %926)
  store ptr %927, ptr %199, align 8, !tbaa !8
  %928 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %928, ptr %200, align 8, !tbaa !8
  %929 = load ptr, ptr %200, align 8, !tbaa !8
  %930 = load ptr, ptr %199, align 8, !tbaa !8
  %931 = call ptr @lean_string_append(ptr noundef %929, ptr noundef %930)
  store ptr %931, ptr %201, align 8, !tbaa !8
  %932 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %932)
  %933 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %933, ptr %202, align 8, !tbaa !8
  %934 = load ptr, ptr %202, align 8, !tbaa !8
  %935 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 0, ptr noundef %935)
  %936 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__28, align 8, !tbaa !8
  store ptr %936, ptr %203, align 8, !tbaa !8
  %937 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %937, ptr %204, align 8, !tbaa !8
  %938 = load ptr, ptr %204, align 8, !tbaa !8
  %939 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %938, i32 noundef 0, ptr noundef %939)
  %940 = load ptr, ptr %204, align 8, !tbaa !8
  %941 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %940, i32 noundef 1, ptr noundef %941)
  %942 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %942, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %943

943:                                              ; preds = %921, %898
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #7
  br label %1056

944:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %205) #7
  %945 = load ptr, ptr %3, align 8, !tbaa !8
  %946 = call zeroext i1 @lean_is_exclusive(ptr noundef %945)
  %947 = xor i1 %946, true
  %948 = zext i1 %947 to i32
  %949 = trunc i32 %948 to i8
  store i8 %949, ptr %205, align 1, !tbaa !10
  %950 = load i8, ptr %205, align 1, !tbaa !10
  %951 = zext i8 %950 to i32
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %973

953:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %954 = load ptr, ptr %3, align 8, !tbaa !8
  %955 = call ptr @lean_ctor_get(ptr noundef %954, i32 noundef 0)
  store ptr %955, ptr %206, align 8, !tbaa !8
  %956 = load ptr, ptr %206, align 8, !tbaa !8
  %957 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %956)
  store ptr %957, ptr %207, align 8, !tbaa !8
  %958 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %958, ptr %208, align 8, !tbaa !8
  %959 = load ptr, ptr %208, align 8, !tbaa !8
  %960 = load ptr, ptr %207, align 8, !tbaa !8
  %961 = call ptr @lean_string_append(ptr noundef %959, ptr noundef %960)
  store ptr %961, ptr %209, align 8, !tbaa !8
  %962 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %962)
  %963 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %963, i8 noundef zeroext 3)
  %964 = load ptr, ptr %3, align 8, !tbaa !8
  %965 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %964, i32 noundef 0, ptr noundef %965)
  %966 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__30, align 8, !tbaa !8
  store ptr %966, ptr %210, align 8, !tbaa !8
  %967 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %967, ptr %211, align 8, !tbaa !8
  %968 = load ptr, ptr %211, align 8, !tbaa !8
  %969 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %968, i32 noundef 0, ptr noundef %969)
  %970 = load ptr, ptr %211, align 8, !tbaa !8
  %971 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %970, i32 noundef 1, ptr noundef %971)
  %972 = load ptr, ptr %211, align 8, !tbaa !8
  store ptr %972, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %995

973:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  %974 = load ptr, ptr %3, align 8, !tbaa !8
  %975 = call ptr @lean_ctor_get(ptr noundef %974, i32 noundef 0)
  store ptr %975, ptr %212, align 8, !tbaa !8
  %976 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %976)
  %977 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %977)
  %978 = load ptr, ptr %212, align 8, !tbaa !8
  %979 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %978)
  store ptr %979, ptr %213, align 8, !tbaa !8
  %980 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %980, ptr %214, align 8, !tbaa !8
  %981 = load ptr, ptr %214, align 8, !tbaa !8
  %982 = load ptr, ptr %213, align 8, !tbaa !8
  %983 = call ptr @lean_string_append(ptr noundef %981, ptr noundef %982)
  store ptr %983, ptr %215, align 8, !tbaa !8
  %984 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %984)
  %985 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %985, ptr %216, align 8, !tbaa !8
  %986 = load ptr, ptr %216, align 8, !tbaa !8
  %987 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %986, i32 noundef 0, ptr noundef %987)
  %988 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__30, align 8, !tbaa !8
  store ptr %988, ptr %217, align 8, !tbaa !8
  %989 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %989, ptr %218, align 8, !tbaa !8
  %990 = load ptr, ptr %218, align 8, !tbaa !8
  %991 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %990, i32 noundef 0, ptr noundef %991)
  %992 = load ptr, ptr %218, align 8, !tbaa !8
  %993 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %992, i32 noundef 1, ptr noundef %993)
  %994 = load ptr, ptr %218, align 8, !tbaa !8
  store ptr %994, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %995

995:                                              ; preds = %973, %953
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #7
  br label %1056

996:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  %997 = load ptr, ptr %3, align 8, !tbaa !8
  %998 = call ptr @lean_ctor_get(ptr noundef %997, i32 noundef 0)
  store ptr %998, ptr %219, align 8, !tbaa !8
  %999 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %999)
  %1000 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1000)
  %1001 = load ptr, ptr %219, align 8, !tbaa !8
  %1002 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatLitVal(ptr noundef %1001)
  store ptr %1002, ptr %220, align 8, !tbaa !8
  %1003 = load ptr, ptr %220, align 8, !tbaa !8
  store ptr %1003, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  br label %1056

1004:                                             ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %221) #7
  %1005 = load ptr, ptr %3, align 8, !tbaa !8
  %1006 = call zeroext i1 @lean_is_exclusive(ptr noundef %1005)
  %1007 = xor i1 %1006, true
  %1008 = zext i1 %1007 to i32
  %1009 = trunc i32 %1008 to i8
  store i8 %1009, ptr %221, align 1, !tbaa !10
  %1010 = load i8, ptr %221, align 1, !tbaa !10
  %1011 = zext i8 %1010 to i32
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %1033

1013:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1014 = load ptr, ptr %3, align 8, !tbaa !8
  %1015 = call ptr @lean_ctor_get(ptr noundef %1014, i32 noundef 0)
  store ptr %1015, ptr %222, align 8, !tbaa !8
  %1016 = load ptr, ptr %222, align 8, !tbaa !8
  %1017 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %1016)
  store ptr %1017, ptr %223, align 8, !tbaa !8
  %1018 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %1018, ptr %224, align 8, !tbaa !8
  %1019 = load ptr, ptr %224, align 8, !tbaa !8
  %1020 = load ptr, ptr %223, align 8, !tbaa !8
  %1021 = call ptr @lean_string_append(ptr noundef %1019, ptr noundef %1020)
  store ptr %1021, ptr %225, align 8, !tbaa !8
  %1022 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1022)
  %1023 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1023, i8 noundef zeroext 3)
  %1024 = load ptr, ptr %3, align 8, !tbaa !8
  %1025 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1024, i32 noundef 0, ptr noundef %1025)
  %1026 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__32, align 8, !tbaa !8
  store ptr %1026, ptr %226, align 8, !tbaa !8
  %1027 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1027, ptr %227, align 8, !tbaa !8
  %1028 = load ptr, ptr %227, align 8, !tbaa !8
  %1029 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1028, i32 noundef 0, ptr noundef %1029)
  %1030 = load ptr, ptr %227, align 8, !tbaa !8
  %1031 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1030, i32 noundef 1, ptr noundef %1031)
  %1032 = load ptr, ptr %227, align 8, !tbaa !8
  store ptr %1032, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %1055

1033:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  %1034 = load ptr, ptr %3, align 8, !tbaa !8
  %1035 = call ptr @lean_ctor_get(ptr noundef %1034, i32 noundef 0)
  store ptr %1035, ptr %228, align 8, !tbaa !8
  %1036 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1036)
  %1037 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1037)
  %1038 = load ptr, ptr %228, align 8, !tbaa !8
  %1039 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %1038)
  store ptr %1039, ptr %229, align 8, !tbaa !8
  %1040 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %1040, ptr %230, align 8, !tbaa !8
  %1041 = load ptr, ptr %230, align 8, !tbaa !8
  %1042 = load ptr, ptr %229, align 8, !tbaa !8
  %1043 = call ptr @lean_string_append(ptr noundef %1041, ptr noundef %1042)
  store ptr %1043, ptr %231, align 8, !tbaa !8
  %1044 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1044)
  %1045 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1045, ptr %232, align 8, !tbaa !8
  %1046 = load ptr, ptr %232, align 8, !tbaa !8
  %1047 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1046, i32 noundef 0, ptr noundef %1047)
  %1048 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__32, align 8, !tbaa !8
  store ptr %1048, ptr %233, align 8, !tbaa !8
  %1049 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1049, ptr %234, align 8, !tbaa !8
  %1050 = load ptr, ptr %234, align 8, !tbaa !8
  %1051 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1050, i32 noundef 0, ptr noundef %1051)
  %1052 = load ptr, ptr %234, align 8, !tbaa !8
  %1053 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1052, i32 noundef 1, ptr noundef %1053)
  %1054 = load ptr, ptr %234, align 8, !tbaa !8
  store ptr %1054, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %1055

1055:                                             ; preds = %1033, %1013
  call void @llvm.lifetime.end.p0(i64 1, ptr %221) #7
  br label %1056

1056:                                             ; preds = %1055, %996, %995, %943, %888, %815, %746, %630, %629, %540, %451, %371, %282
  %1057 = load ptr, ptr %2, align 8
  ret ptr %1057
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__2(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_instToStringExpr(ptr noundef %0) #2 {
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
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @lean_format_pretty(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %17
}

declare ptr @lean_format_pretty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %77, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %24

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_is_exclusive(ptr noundef %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %7, align 1, !tbaa !10
  %31 = load i8, ptr %7, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %40, i8 noundef zeroext 5)
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType(ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !8
  %47 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %52, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %53, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %77

54:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType(ptr noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !8
  %70 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %75, ptr %5, align 8, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %76, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %77

77:                                               ; preds = %54, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %18
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType(ptr noundef %0) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %40 = alloca i8, align 1
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
  %55 = alloca i8, align 1
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
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %1
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = call i32 @lean_obj_tag(ptr noundef %74)
  switch i32 %75, label %199 [
    i32 0, label %76
    i32 1, label %79
    i32 2, label %82
    i32 3, label %85
    i32 4, label %88
    i32 5, label %91
    i32 6, label %94
    i32 7, label %97
    i32 8, label %100
    i32 9, label %103
    i32 10, label %106
  ]

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %77 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__2, align 8, !tbaa !8
  store ptr %77, ptr %4, align 8, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %78, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %292

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %80 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__4, align 8, !tbaa !8
  store ptr %80, ptr %5, align 8, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %81, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %292

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %83 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__6, align 8, !tbaa !8
  store ptr %83, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %84, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %292

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %86 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__8, align 8, !tbaa !8
  store ptr %86, ptr %7, align 8, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %87, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %292

88:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %89 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__10, align 8, !tbaa !8
  store ptr %89, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %90, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %292

91:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %92 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__12, align 8, !tbaa !8
  store ptr %92, ptr %9, align 8, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %93, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %292

94:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %95 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__3, align 8, !tbaa !8
  store ptr %95, ptr %10, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %96, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %292

97:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %98 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__14, align 8, !tbaa !8
  store ptr %98, ptr %11, align 8, !tbaa !8
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %99, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %292

100:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %101 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__16, align 8, !tbaa !8
  store ptr %101, ptr %12, align 8, !tbaa !8
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %102, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %292

103:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %104 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__18, align 8, !tbaa !8
  store ptr %104, ptr %13, align 8, !tbaa !8
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %105, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %292

106:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = call zeroext i1 @lean_is_exclusive(ptr noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %14, align 1, !tbaa !10
  %112 = load i8, ptr %14, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %157

115:                                              ; preds = %106
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %15, align 8, !tbaa !8
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %16, align 8, !tbaa !8
  %120 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %15, align 8, !tbaa !8
  %122 = call ptr @lean_array_to_list(ptr noundef %121)
  store ptr %122, ptr %17, align 8, !tbaa !8
  %123 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__22, align 8, !tbaa !8
  store ptr %123, ptr %18, align 8, !tbaa !8
  %124 = load ptr, ptr %17, align 8, !tbaa !8
  %125 = load ptr, ptr %18, align 8, !tbaa !8
  %126 = call ptr @l_Std_Format_joinSep___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___spec__1(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %19, align 8, !tbaa !8
  %127 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__24, align 8, !tbaa !8
  store ptr %127, ptr %20, align 8, !tbaa !8
  %128 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %128, i8 noundef zeroext 5)
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %3, align 8, !tbaa !8
  %132 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__26, align 8, !tbaa !8
  store ptr %133, ptr %21, align 8, !tbaa !8
  %134 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %22, align 8, !tbaa !8
  %135 = load ptr, ptr %22, align 8, !tbaa !8
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %22, align 8, !tbaa !8
  %138 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__23, align 8, !tbaa !8
  store ptr %139, ptr %23, align 8, !tbaa !8
  %140 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %24, align 8, !tbaa !8
  %141 = load ptr, ptr %24, align 8, !tbaa !8
  %142 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %24, align 8, !tbaa !8
  %144 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  store i8 0, ptr %25, align 1, !tbaa !10
  %145 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %145, ptr %26, align 8, !tbaa !8
  %146 = load ptr, ptr %26, align 8, !tbaa !8
  %147 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %26, align 8, !tbaa !8
  %149 = load i8, ptr %25, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %148, i32 noundef 8, i8 noundef zeroext %149)
  %150 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__20, align 8, !tbaa !8
  store ptr %150, ptr %27, align 8, !tbaa !8
  %151 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %28, align 8, !tbaa !8
  %152 = load ptr, ptr %28, align 8, !tbaa !8
  %153 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %28, align 8, !tbaa !8
  %155 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %156, ptr %2, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
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
  br label %198

157:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %158 = load ptr, ptr %3, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %30, align 8, !tbaa !8
  %160 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %30, align 8, !tbaa !8
  %163 = call ptr @lean_array_to_list(ptr noundef %162)
  store ptr %163, ptr %31, align 8, !tbaa !8
  %164 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__22, align 8, !tbaa !8
  store ptr %164, ptr %32, align 8, !tbaa !8
  %165 = load ptr, ptr %31, align 8, !tbaa !8
  %166 = load ptr, ptr %32, align 8, !tbaa !8
  %167 = call ptr @l_Std_Format_joinSep___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___spec__1(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %33, align 8, !tbaa !8
  %168 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__24, align 8, !tbaa !8
  store ptr %168, ptr %34, align 8, !tbaa !8
  %169 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %35, align 8, !tbaa !8
  %170 = load ptr, ptr %35, align 8, !tbaa !8
  %171 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %35, align 8, !tbaa !8
  %173 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__26, align 8, !tbaa !8
  store ptr %174, ptr %36, align 8, !tbaa !8
  %175 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %37, align 8, !tbaa !8
  %176 = load ptr, ptr %37, align 8, !tbaa !8
  %177 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %37, align 8, !tbaa !8
  %179 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__23, align 8, !tbaa !8
  store ptr %180, ptr %38, align 8, !tbaa !8
  %181 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %39, align 8, !tbaa !8
  %182 = load ptr, ptr %39, align 8, !tbaa !8
  %183 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %39, align 8, !tbaa !8
  %185 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  store i8 0, ptr %40, align 1, !tbaa !10
  %186 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %186, ptr %41, align 8, !tbaa !8
  %187 = load ptr, ptr %41, align 8, !tbaa !8
  %188 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %41, align 8, !tbaa !8
  %190 = load i8, ptr %40, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %189, i32 noundef 8, i8 noundef zeroext %190)
  %191 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__20, align 8, !tbaa !8
  store ptr %191, ptr %42, align 8, !tbaa !8
  %192 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %192, ptr %43, align 8, !tbaa !8
  %193 = load ptr, ptr %43, align 8, !tbaa !8
  %194 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %43, align 8, !tbaa !8
  %196 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %197, ptr %2, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %198

198:                                              ; preds = %157, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %292

199:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %200 = load ptr, ptr %3, align 8, !tbaa !8
  %201 = call zeroext i1 @lean_is_exclusive(ptr noundef %200)
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %44, align 1, !tbaa !10
  %205 = load i8, ptr %44, align 1, !tbaa !10
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %250

208:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %209 = load ptr, ptr %3, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %45, align 8, !tbaa !8
  %211 = load ptr, ptr %3, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %46, align 8, !tbaa !8
  %213 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %45, align 8, !tbaa !8
  %215 = call ptr @lean_array_to_list(ptr noundef %214)
  store ptr %215, ptr %47, align 8, !tbaa !8
  %216 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__22, align 8, !tbaa !8
  store ptr %216, ptr %48, align 8, !tbaa !8
  %217 = load ptr, ptr %47, align 8, !tbaa !8
  %218 = load ptr, ptr %48, align 8, !tbaa !8
  %219 = call ptr @l_Std_Format_joinSep___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___spec__1(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %49, align 8, !tbaa !8
  %220 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__24, align 8, !tbaa !8
  store ptr %220, ptr %50, align 8, !tbaa !8
  %221 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %221, i8 noundef zeroext 5)
  %222 = load ptr, ptr %3, align 8, !tbaa !8
  %223 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %3, align 8, !tbaa !8
  %225 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__26, align 8, !tbaa !8
  store ptr %226, ptr %51, align 8, !tbaa !8
  %227 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %52, align 8, !tbaa !8
  %228 = load ptr, ptr %52, align 8, !tbaa !8
  %229 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %52, align 8, !tbaa !8
  %231 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__23, align 8, !tbaa !8
  store ptr %232, ptr %53, align 8, !tbaa !8
  %233 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %54, align 8, !tbaa !8
  %234 = load ptr, ptr %54, align 8, !tbaa !8
  %235 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %54, align 8, !tbaa !8
  %237 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  store i8 0, ptr %55, align 1, !tbaa !10
  %238 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %238, ptr %56, align 8, !tbaa !8
  %239 = load ptr, ptr %56, align 8, !tbaa !8
  %240 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %56, align 8, !tbaa !8
  %242 = load i8, ptr %55, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %241, i32 noundef 8, i8 noundef zeroext %242)
  %243 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__28, align 8, !tbaa !8
  store ptr %243, ptr %57, align 8, !tbaa !8
  %244 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %58, align 8, !tbaa !8
  %245 = load ptr, ptr %58, align 8, !tbaa !8
  %246 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %58, align 8, !tbaa !8
  %248 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %249, ptr %2, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %291

250:                                              ; preds = %199
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %251 = load ptr, ptr %3, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %59, align 8, !tbaa !8
  %253 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %59, align 8, !tbaa !8
  %256 = call ptr @lean_array_to_list(ptr noundef %255)
  store ptr %256, ptr %60, align 8, !tbaa !8
  %257 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__22, align 8, !tbaa !8
  store ptr %257, ptr %61, align 8, !tbaa !8
  %258 = load ptr, ptr %60, align 8, !tbaa !8
  %259 = load ptr, ptr %61, align 8, !tbaa !8
  %260 = call ptr @l_Std_Format_joinSep___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___spec__1(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %62, align 8, !tbaa !8
  %261 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__24, align 8, !tbaa !8
  store ptr %261, ptr %63, align 8, !tbaa !8
  %262 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %262, ptr %64, align 8, !tbaa !8
  %263 = load ptr, ptr %64, align 8, !tbaa !8
  %264 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %64, align 8, !tbaa !8
  %266 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 1, ptr noundef %266)
  %267 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__26, align 8, !tbaa !8
  store ptr %267, ptr %65, align 8, !tbaa !8
  %268 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %268, ptr %66, align 8, !tbaa !8
  %269 = load ptr, ptr %66, align 8, !tbaa !8
  %270 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %66, align 8, !tbaa !8
  %272 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__23, align 8, !tbaa !8
  store ptr %273, ptr %67, align 8, !tbaa !8
  %274 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %68, align 8, !tbaa !8
  %275 = load ptr, ptr %68, align 8, !tbaa !8
  %276 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %68, align 8, !tbaa !8
  %278 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  store i8 0, ptr %69, align 1, !tbaa !10
  %279 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %279, ptr %70, align 8, !tbaa !8
  %280 = load ptr, ptr %70, align 8, !tbaa !8
  %281 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %70, align 8, !tbaa !8
  %283 = load i8, ptr %69, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %282, i32 noundef 8, i8 noundef zeroext %283)
  %284 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__28, align 8, !tbaa !8
  store ptr %284, ptr %71, align 8, !tbaa !8
  %285 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %285, ptr %72, align 8, !tbaa !8
  %286 = load ptr, ptr %72, align 8, !tbaa !8
  %287 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %72, align 8, !tbaa !8
  %289 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 1, ptr noundef %289)
  %290 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %290, ptr %2, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
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
  br label %291

291:                                              ; preds = %250, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %292

292:                                              ; preds = %291, %198, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76
  %293 = load ptr, ptr %2, align 8
  ret ptr %293
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Format_joinSep___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = call ptr @lean_box(i64 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %51

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call ptr @l_List_foldl___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___spec__2(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %50

50:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %51

51:                                               ; preds = %50, %18
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

declare ptr @lean_array_to_list(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_instToStringIRType___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_format_pretty(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
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
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %31, i32 noundef 16)
  store i8 %32, ptr %5, align 1, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %39, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call ptr @lean_string_append(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %44, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__2, align 8, !tbaa !8
  store ptr %47, ptr %11, align 8, !tbaa !8
  %48 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__4, align 8, !tbaa !8
  store ptr %53, ptr %13, align 8, !tbaa !8
  %54 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType(ptr noundef %59)
  store ptr %60, ptr %15, align 8, !tbaa !8
  %61 = load i8, ptr %5, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %65 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__4, align 8, !tbaa !8
  store ptr %65, ptr %16, align 8, !tbaa !8
  %66 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__6, align 8, !tbaa !8
  store ptr %76, ptr %19, align 8, !tbaa !8
  %77 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %20, align 8, !tbaa !8
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %102

83:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %84 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__8, align 8, !tbaa !8
  store ptr %84, ptr %22, align 8, !tbaa !8
  %85 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %23, align 8, !tbaa !8
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %24, align 8, !tbaa !8
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__6, align 8, !tbaa !8
  store ptr %95, ptr %25, align 8, !tbaa !8
  %96 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %26, align 8, !tbaa !8
  %97 = load ptr, ptr %26, align 8, !tbaa !8
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  %100 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %101, ptr %2, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %102

102:                                              ; preds = %83, %64
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %103 = load ptr, ptr %2, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_formatAlt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %3
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %154

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %8, align 1, !tbaa !10
  %57 = load i8, ptr %8, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %105

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
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
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %9, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %11, align 8, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  store i8 1, ptr %12, align 1, !tbaa !10
  %69 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %69, ptr %13, align 8, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = load i8, ptr %12, align 1, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = call ptr @l_Lean_Name_toString(ptr noundef %70, i8 noundef zeroext %71, ptr noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !8
  %74 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %74, ptr %15, align 8, !tbaa !8
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr @l_Lean_IR_formatAlt___closed__2, align 8, !tbaa !8
  store ptr %77, ptr %16, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %78, i8 noundef zeroext 5)
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = call ptr @lean_nat_to_int(ptr noundef %83)
  store ptr %84, ptr %17, align 8, !tbaa !8
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = call ptr @lean_apply_1(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %18, align 8, !tbaa !8
  %88 = call ptr @lean_box(i64 noundef 1)
  store ptr %88, ptr %19, align 8, !tbaa !8
  %89 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %20, align 8, !tbaa !8
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %20, align 8, !tbaa !8
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %22, align 8, !tbaa !8
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  %103 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %104, ptr %4, align 8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %153

105:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %24, align 8, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %25, align 8, !tbaa !8
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %26, align 8, !tbaa !8
  %115 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  store i8 1, ptr %27, align 1, !tbaa !10
  %117 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %117, ptr %28, align 8, !tbaa !8
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  %119 = load i8, ptr %27, align 1, !tbaa !10
  %120 = load ptr, ptr %28, align 8, !tbaa !8
  %121 = call ptr @l_Lean_Name_toString(ptr noundef %118, i8 noundef zeroext %119, ptr noundef %120)
  store ptr %121, ptr %29, align 8, !tbaa !8
  %122 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %122, ptr %30, align 8, !tbaa !8
  %123 = load ptr, ptr %30, align 8, !tbaa !8
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr @l_Lean_IR_formatAlt___closed__2, align 8, !tbaa !8
  store ptr %125, ptr %31, align 8, !tbaa !8
  %126 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %126, ptr %32, align 8, !tbaa !8
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %32, align 8, !tbaa !8
  %130 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = call ptr @lean_nat_to_int(ptr noundef %131)
  store ptr %132, ptr %33, align 8, !tbaa !8
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = load ptr, ptr %25, align 8, !tbaa !8
  %135 = call ptr @lean_apply_1(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %34, align 8, !tbaa !8
  %136 = call ptr @lean_box(i64 noundef 1)
  store ptr %136, ptr %35, align 8, !tbaa !8
  %137 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %36, align 8, !tbaa !8
  %138 = load ptr, ptr %36, align 8, !tbaa !8
  %139 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %36, align 8, !tbaa !8
  %141 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %37, align 8, !tbaa !8
  %143 = load ptr, ptr %37, align 8, !tbaa !8
  %144 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %37, align 8, !tbaa !8
  %146 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %38, align 8, !tbaa !8
  %148 = load ptr, ptr %38, align 8, !tbaa !8
  %149 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %38, align 8, !tbaa !8
  %151 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %152, ptr %4, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %153

153:                                              ; preds = %105, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %182

154:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %39, align 8, !tbaa !8
  %157 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %6, align 8, !tbaa !8
  %160 = call ptr @lean_nat_to_int(ptr noundef %159)
  store ptr %160, ptr %40, align 8, !tbaa !8
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = load ptr, ptr %39, align 8, !tbaa !8
  %163 = call ptr @lean_apply_1(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %41, align 8, !tbaa !8
  %164 = call ptr @lean_box(i64 noundef 1)
  store ptr %164, ptr %42, align 8, !tbaa !8
  %165 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %43, align 8, !tbaa !8
  %166 = load ptr, ptr %43, align 8, !tbaa !8
  %167 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %43, align 8, !tbaa !8
  %169 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %170, ptr %44, align 8, !tbaa !8
  %171 = load ptr, ptr %44, align 8, !tbaa !8
  %172 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %44, align 8, !tbaa !8
  %174 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr @l_Lean_IR_formatAlt___closed__4, align 8, !tbaa !8
  store ptr %175, ptr %45, align 8, !tbaa !8
  %176 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %46, align 8, !tbaa !8
  %177 = load ptr, ptr %46, align 8, !tbaa !8
  %178 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %46, align 8, !tbaa !8
  %180 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %181, ptr %4, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %182

182:                                              ; preds = %154, %153
  %183 = load ptr, ptr %4, align 8
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatParams___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %50, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %20, i64 noundef %21)
  store i8 %22, ptr %10, align 1, !tbaa !10
  %23 = load i8, ptr %10, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam(ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !8
  %38 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  store i64 1, ptr %16, align 8, !tbaa !4
  %43 = load i64, ptr %7, align 8, !tbaa !4
  %44 = load i64, ptr %16, align 8, !tbaa !4
  %45 = call i64 @lean_usize_add(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %17, align 8, !tbaa !4
  %46 = load i64, ptr %17, align 8, !tbaa !4
  store i64 %46, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %47, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %50

48:                                               ; preds = %19
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %50

50:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %51 = load i32, ptr %18, align 4
  switch i32 %51, label %54 [
    i32 2, label %19
    i32 1, label %52
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  ret ptr %53

54:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_formatArray___at_Lean_IR_formatParams___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call ptr @lean_array_get_size(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !8
  %18 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %6, align 1, !tbaa !10
  %22 = load i8, ptr %6, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = call ptr @lean_box(i64 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %52

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call zeroext i8 @lean_nat_dec_le(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %9, align 1, !tbaa !10
  %33 = load i8, ptr %9, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = call ptr @lean_box(i64 noundef 0)
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %51

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call i64 @lean_usize_of_nat(ptr noundef %41)
  store i64 %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_box(i64 noundef 0)
  store ptr %44, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !4
  %47 = load i64, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatParams___spec__2(ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

51:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %52

52:                                               ; preds = %51, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_formatParams(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_IR_formatArray___at_Lean_IR_formatParams___spec__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatParams___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatParams___spec__2(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_formatArray___at_Lean_IR_formatParams___spec__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_IR_formatArray___at_Lean_IR_formatParams___spec__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_formatParams___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_IR_formatParams(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_formatFnBodyHead(ptr noundef %0) #2 {
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
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i8, align 1
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
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
  %155 = alloca i8, align 1
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
  %179 = alloca i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %222

222:                                              ; preds = %1
  %223 = load ptr, ptr %3, align 8, !tbaa !8
  %224 = call i32 @lean_obj_tag(ptr noundef %223)
  switch i32 %224, label %946 [
    i32 0, label %225
    i32 1, label %279
    i32 2, label %312
    i32 3, label %369
    i32 4, label %410
    i32 5, label %474
    i32 6, label %573
    i32 7, label %655
    i32 8, label %737
    i32 9, label %792
    i32 10, label %831
    i32 11, label %859
    i32 12, label %873
  ]

225:                                              ; preds = %222
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
  %226 = load ptr, ptr %3, align 8, !tbaa !8
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %4, align 8, !tbaa !8
  %228 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %3, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %5, align 8, !tbaa !8
  %231 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %3, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 2)
  store ptr %233, ptr %6, align 8, !tbaa !8
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %4, align 8, !tbaa !8
  %237 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %236)
  store ptr %237, ptr %7, align 8, !tbaa !8
  %238 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %238, ptr %8, align 8, !tbaa !8
  %239 = load ptr, ptr %8, align 8, !tbaa !8
  %240 = load ptr, ptr %7, align 8, !tbaa !8
  %241 = call ptr @lean_string_append(ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %9, align 8, !tbaa !8
  %242 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %243, ptr %10, align 8, !tbaa !8
  %244 = load ptr, ptr %10, align 8, !tbaa !8
  %245 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__2, align 8, !tbaa !8
  store ptr %246, ptr %11, align 8, !tbaa !8
  %247 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %247, ptr %12, align 8, !tbaa !8
  %248 = load ptr, ptr %12, align 8, !tbaa !8
  %249 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %12, align 8, !tbaa !8
  %251 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__4, align 8, !tbaa !8
  store ptr %252, ptr %13, align 8, !tbaa !8
  %253 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %14, align 8, !tbaa !8
  %254 = load ptr, ptr %14, align 8, !tbaa !8
  %255 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %14, align 8, !tbaa !8
  %257 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr %5, align 8, !tbaa !8
  %259 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType(ptr noundef %258)
  store ptr %259, ptr %15, align 8, !tbaa !8
  %260 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %16, align 8, !tbaa !8
  %261 = load ptr, ptr %16, align 8, !tbaa !8
  %262 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %16, align 8, !tbaa !8
  %264 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__4, align 8, !tbaa !8
  store ptr %265, ptr %17, align 8, !tbaa !8
  %266 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %18, align 8, !tbaa !8
  %267 = load ptr, ptr %18, align 8, !tbaa !8
  %268 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %18, align 8, !tbaa !8
  %270 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr(ptr noundef %271)
  store ptr %272, ptr %19, align 8, !tbaa !8
  %273 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %273, ptr %20, align 8, !tbaa !8
  %274 = load ptr, ptr %20, align 8, !tbaa !8
  %275 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %20, align 8, !tbaa !8
  %277 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 1, ptr noundef %277)
  %278 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %278, ptr %2, align 8
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
  br label %949

279:                                              ; preds = %222
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
  %280 = load ptr, ptr %3, align 8, !tbaa !8
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 0)
  store ptr %281, ptr %21, align 8, !tbaa !8
  %282 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %3, align 8, !tbaa !8
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 1)
  store ptr %284, ptr %22, align 8, !tbaa !8
  %285 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %21, align 8, !tbaa !8
  %288 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %287)
  store ptr %288, ptr %23, align 8, !tbaa !8
  %289 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__5, align 8, !tbaa !8
  store ptr %289, ptr %24, align 8, !tbaa !8
  %290 = load ptr, ptr %24, align 8, !tbaa !8
  %291 = load ptr, ptr %23, align 8, !tbaa !8
  %292 = call ptr @lean_string_append(ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %25, align 8, !tbaa !8
  %293 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %294, ptr %26, align 8, !tbaa !8
  %295 = load ptr, ptr %26, align 8, !tbaa !8
  %296 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %22, align 8, !tbaa !8
  %298 = call ptr @l_Lean_IR_formatArray___at_Lean_IR_formatParams___spec__1(ptr noundef %297)
  store ptr %298, ptr %27, align 8, !tbaa !8
  %299 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %300, ptr %28, align 8, !tbaa !8
  %301 = load ptr, ptr %28, align 8, !tbaa !8
  %302 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %28, align 8, !tbaa !8
  %304 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__7, align 8, !tbaa !8
  store ptr %305, ptr %29, align 8, !tbaa !8
  %306 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %30, align 8, !tbaa !8
  %307 = load ptr, ptr %30, align 8, !tbaa !8
  %308 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %30, align 8, !tbaa !8
  %310 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %311, ptr %2, align 8
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
  br label %949

312:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %313 = load ptr, ptr %3, align 8, !tbaa !8
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %31, align 8, !tbaa !8
  %315 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %3, align 8, !tbaa !8
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 1)
  store ptr %317, ptr %32, align 8, !tbaa !8
  %318 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %3, align 8, !tbaa !8
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 2)
  store ptr %320, ptr %33, align 8, !tbaa !8
  %321 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %31, align 8, !tbaa !8
  %324 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %323)
  store ptr %324, ptr %34, align 8, !tbaa !8
  %325 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %325, ptr %35, align 8, !tbaa !8
  %326 = load ptr, ptr %35, align 8, !tbaa !8
  %327 = load ptr, ptr %34, align 8, !tbaa !8
  %328 = call ptr @lean_string_append(ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %36, align 8, !tbaa !8
  %329 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %330, ptr %37, align 8, !tbaa !8
  %331 = load ptr, ptr %37, align 8, !tbaa !8
  %332 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__9, align 8, !tbaa !8
  store ptr %333, ptr %38, align 8, !tbaa !8
  %334 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %334, ptr %39, align 8, !tbaa !8
  %335 = load ptr, ptr %39, align 8, !tbaa !8
  %336 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %39, align 8, !tbaa !8
  %338 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %339, ptr %40, align 8, !tbaa !8
  %340 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %340, ptr %41, align 8, !tbaa !8
  %341 = load ptr, ptr %41, align 8, !tbaa !8
  %342 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %41, align 8, !tbaa !8
  %344 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr %32, align 8, !tbaa !8
  %346 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %345)
  store ptr %346, ptr %42, align 8, !tbaa !8
  %347 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %347, ptr %43, align 8, !tbaa !8
  %348 = load ptr, ptr %43, align 8, !tbaa !8
  %349 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %350, ptr %44, align 8, !tbaa !8
  %351 = load ptr, ptr %44, align 8, !tbaa !8
  %352 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %44, align 8, !tbaa !8
  %354 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 1, ptr noundef %354)
  %355 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__11, align 8, !tbaa !8
  store ptr %355, ptr %45, align 8, !tbaa !8
  %356 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %356, ptr %46, align 8, !tbaa !8
  %357 = load ptr, ptr %46, align 8, !tbaa !8
  %358 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 0, ptr noundef %358)
  %359 = load ptr, ptr %46, align 8, !tbaa !8
  %360 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 1, ptr noundef %360)
  %361 = load ptr, ptr %33, align 8, !tbaa !8
  %362 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg(ptr noundef %361)
  store ptr %362, ptr %47, align 8, !tbaa !8
  %363 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %363, ptr %48, align 8, !tbaa !8
  %364 = load ptr, ptr %48, align 8, !tbaa !8
  %365 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr %48, align 8, !tbaa !8
  %367 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 1, ptr noundef %367)
  %368 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %368, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %949

369:                                              ; preds = %222
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %370 = load ptr, ptr %3, align 8, !tbaa !8
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %49, align 8, !tbaa !8
  %372 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %3, align 8, !tbaa !8
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 1)
  store ptr %374, ptr %50, align 8, !tbaa !8
  %375 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %49, align 8, !tbaa !8
  %378 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %377)
  store ptr %378, ptr %51, align 8, !tbaa !8
  %379 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %379, ptr %52, align 8, !tbaa !8
  %380 = load ptr, ptr %52, align 8, !tbaa !8
  %381 = load ptr, ptr %51, align 8, !tbaa !8
  %382 = call ptr @lean_string_append(ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %53, align 8, !tbaa !8
  %383 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %384, ptr %54, align 8, !tbaa !8
  %385 = load ptr, ptr %54, align 8, !tbaa !8
  %386 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 0, ptr noundef %386)
  %387 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__13, align 8, !tbaa !8
  store ptr %387, ptr %55, align 8, !tbaa !8
  %388 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %388, ptr %56, align 8, !tbaa !8
  %389 = load ptr, ptr %56, align 8, !tbaa !8
  %390 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 0, ptr noundef %390)
  %391 = load ptr, ptr %56, align 8, !tbaa !8
  %392 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 1, ptr noundef %392)
  %393 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__4, align 8, !tbaa !8
  store ptr %393, ptr %57, align 8, !tbaa !8
  %394 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %58, align 8, !tbaa !8
  %395 = load ptr, ptr %58, align 8, !tbaa !8
  %396 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %58, align 8, !tbaa !8
  %398 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %50, align 8, !tbaa !8
  %400 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %399)
  store ptr %400, ptr %59, align 8, !tbaa !8
  %401 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %401, ptr %60, align 8, !tbaa !8
  %402 = load ptr, ptr %60, align 8, !tbaa !8
  %403 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 0, ptr noundef %403)
  %404 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %404, ptr %61, align 8, !tbaa !8
  %405 = load ptr, ptr %61, align 8, !tbaa !8
  %406 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 0, ptr noundef %406)
  %407 = load ptr, ptr %61, align 8, !tbaa !8
  %408 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 1, ptr noundef %408)
  %409 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %409, ptr %2, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %949

410:                                              ; preds = %222
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %411 = load ptr, ptr %3, align 8, !tbaa !8
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 0)
  store ptr %412, ptr %62, align 8, !tbaa !8
  %413 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %3, align 8, !tbaa !8
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 1)
  store ptr %415, ptr %63, align 8, !tbaa !8
  %416 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %3, align 8, !tbaa !8
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 2)
  store ptr %418, ptr %64, align 8, !tbaa !8
  %419 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %62, align 8, !tbaa !8
  %422 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %421)
  store ptr %422, ptr %65, align 8, !tbaa !8
  %423 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %423, ptr %66, align 8, !tbaa !8
  %424 = load ptr, ptr %66, align 8, !tbaa !8
  %425 = load ptr, ptr %65, align 8, !tbaa !8
  %426 = call ptr @lean_string_append(ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %67, align 8, !tbaa !8
  %427 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %428, ptr %68, align 8, !tbaa !8
  %429 = load ptr, ptr %68, align 8, !tbaa !8
  %430 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 0, ptr noundef %430)
  %431 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__15, align 8, !tbaa !8
  store ptr %431, ptr %69, align 8, !tbaa !8
  %432 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %432, ptr %70, align 8, !tbaa !8
  %433 = load ptr, ptr %70, align 8, !tbaa !8
  %434 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 0, ptr noundef %434)
  %435 = load ptr, ptr %70, align 8, !tbaa !8
  %436 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 1, ptr noundef %436)
  %437 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %437, ptr %71, align 8, !tbaa !8
  %438 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %438, ptr %72, align 8, !tbaa !8
  %439 = load ptr, ptr %72, align 8, !tbaa !8
  %440 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %72, align 8, !tbaa !8
  %442 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 1, ptr noundef %442)
  %443 = load ptr, ptr %63, align 8, !tbaa !8
  %444 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %443)
  store ptr %444, ptr %73, align 8, !tbaa !8
  %445 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %445, ptr %74, align 8, !tbaa !8
  %446 = load ptr, ptr %74, align 8, !tbaa !8
  %447 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 0, ptr noundef %447)
  %448 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %448, ptr %75, align 8, !tbaa !8
  %449 = load ptr, ptr %75, align 8, !tbaa !8
  %450 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 0, ptr noundef %450)
  %451 = load ptr, ptr %75, align 8, !tbaa !8
  %452 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 1, ptr noundef %452)
  %453 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__11, align 8, !tbaa !8
  store ptr %453, ptr %76, align 8, !tbaa !8
  %454 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %454, ptr %77, align 8, !tbaa !8
  %455 = load ptr, ptr %77, align 8, !tbaa !8
  %456 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr %77, align 8, !tbaa !8
  %458 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 1, ptr noundef %458)
  %459 = load ptr, ptr %64, align 8, !tbaa !8
  %460 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %459)
  store ptr %460, ptr %78, align 8, !tbaa !8
  %461 = load ptr, ptr %66, align 8, !tbaa !8
  %462 = load ptr, ptr %78, align 8, !tbaa !8
  %463 = call ptr @lean_string_append(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %79, align 8, !tbaa !8
  %464 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %464)
  %465 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %465, ptr %80, align 8, !tbaa !8
  %466 = load ptr, ptr %80, align 8, !tbaa !8
  %467 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 0, ptr noundef %467)
  %468 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %468, ptr %81, align 8, !tbaa !8
  %469 = load ptr, ptr %81, align 8, !tbaa !8
  %470 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %81, align 8, !tbaa !8
  %472 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 1, ptr noundef %472)
  %473 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %473, ptr %2, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %949

474:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %475 = load ptr, ptr %3, align 8, !tbaa !8
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 0)
  store ptr %476, ptr %82, align 8, !tbaa !8
  %477 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %3, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %83, align 8, !tbaa !8
  %480 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %3, align 8, !tbaa !8
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 2)
  store ptr %482, ptr %84, align 8, !tbaa !8
  %483 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %3, align 8, !tbaa !8
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 3)
  store ptr %485, ptr %85, align 8, !tbaa !8
  %486 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %3, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 4)
  store ptr %488, ptr %86, align 8, !tbaa !8
  %489 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %82, align 8, !tbaa !8
  %492 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %491)
  store ptr %492, ptr %87, align 8, !tbaa !8
  %493 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %493, ptr %88, align 8, !tbaa !8
  %494 = load ptr, ptr %88, align 8, !tbaa !8
  %495 = load ptr, ptr %87, align 8, !tbaa !8
  %496 = call ptr @lean_string_append(ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %89, align 8, !tbaa !8
  %497 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %498, ptr %90, align 8, !tbaa !8
  %499 = load ptr, ptr %90, align 8, !tbaa !8
  %500 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__17, align 8, !tbaa !8
  store ptr %501, ptr %91, align 8, !tbaa !8
  %502 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %502, ptr %92, align 8, !tbaa !8
  %503 = load ptr, ptr %92, align 8, !tbaa !8
  %504 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 0, ptr noundef %504)
  %505 = load ptr, ptr %92, align 8, !tbaa !8
  %506 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 1, ptr noundef %506)
  %507 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %507, ptr %93, align 8, !tbaa !8
  %508 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %508, ptr %94, align 8, !tbaa !8
  %509 = load ptr, ptr %94, align 8, !tbaa !8
  %510 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 0, ptr noundef %510)
  %511 = load ptr, ptr %94, align 8, !tbaa !8
  %512 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 1, ptr noundef %512)
  %513 = load ptr, ptr %83, align 8, !tbaa !8
  %514 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %513)
  store ptr %514, ptr %95, align 8, !tbaa !8
  %515 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %515, ptr %96, align 8, !tbaa !8
  %516 = load ptr, ptr %96, align 8, !tbaa !8
  %517 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 0, ptr noundef %517)
  %518 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %518, ptr %97, align 8, !tbaa !8
  %519 = load ptr, ptr %97, align 8, !tbaa !8
  %520 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %97, align 8, !tbaa !8
  %522 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 1, ptr noundef %522)
  %523 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__22, align 8, !tbaa !8
  store ptr %523, ptr %98, align 8, !tbaa !8
  %524 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %524, ptr %99, align 8, !tbaa !8
  %525 = load ptr, ptr %99, align 8, !tbaa !8
  %526 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %99, align 8, !tbaa !8
  %528 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 1, ptr noundef %528)
  %529 = load ptr, ptr %84, align 8, !tbaa !8
  %530 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %529)
  store ptr %530, ptr %100, align 8, !tbaa !8
  %531 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %531, ptr %101, align 8, !tbaa !8
  %532 = load ptr, ptr %101, align 8, !tbaa !8
  %533 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %532, i32 noundef 0, ptr noundef %533)
  %534 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %534, ptr %102, align 8, !tbaa !8
  %535 = load ptr, ptr %102, align 8, !tbaa !8
  %536 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 0, ptr noundef %536)
  %537 = load ptr, ptr %102, align 8, !tbaa !8
  %538 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 1, ptr noundef %538)
  %539 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__19, align 8, !tbaa !8
  store ptr %539, ptr %103, align 8, !tbaa !8
  %540 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %540, ptr %104, align 8, !tbaa !8
  %541 = load ptr, ptr %104, align 8, !tbaa !8
  %542 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 0, ptr noundef %542)
  %543 = load ptr, ptr %104, align 8, !tbaa !8
  %544 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 1, ptr noundef %544)
  %545 = load ptr, ptr %86, align 8, !tbaa !8
  %546 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType(ptr noundef %545)
  store ptr %546, ptr %105, align 8, !tbaa !8
  %547 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %547, ptr %106, align 8, !tbaa !8
  %548 = load ptr, ptr %106, align 8, !tbaa !8
  %549 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 0, ptr noundef %549)
  %550 = load ptr, ptr %106, align 8, !tbaa !8
  %551 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 1, ptr noundef %551)
  %552 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__4, align 8, !tbaa !8
  store ptr %552, ptr %107, align 8, !tbaa !8
  %553 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %553, ptr %108, align 8, !tbaa !8
  %554 = load ptr, ptr %108, align 8, !tbaa !8
  %555 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 0, ptr noundef %555)
  %556 = load ptr, ptr %108, align 8, !tbaa !8
  %557 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 1, ptr noundef %557)
  %558 = load ptr, ptr %85, align 8, !tbaa !8
  %559 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %558)
  store ptr %559, ptr %109, align 8, !tbaa !8
  %560 = load ptr, ptr %88, align 8, !tbaa !8
  %561 = load ptr, ptr %109, align 8, !tbaa !8
  %562 = call ptr @lean_string_append(ptr noundef %560, ptr noundef %561)
  store ptr %562, ptr %110, align 8, !tbaa !8
  %563 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %563)
  %564 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %564, ptr %111, align 8, !tbaa !8
  %565 = load ptr, ptr %111, align 8, !tbaa !8
  %566 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 0, ptr noundef %566)
  %567 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %567, ptr %112, align 8, !tbaa !8
  %568 = load ptr, ptr %112, align 8, !tbaa !8
  %569 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 0, ptr noundef %569)
  %570 = load ptr, ptr %112, align 8, !tbaa !8
  %571 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 1, ptr noundef %571)
  %572 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %572, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %949

573:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %574 = load ptr, ptr %3, align 8, !tbaa !8
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 0)
  store ptr %575, ptr %113, align 8, !tbaa !8
  %576 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %3, align 8, !tbaa !8
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 1)
  store ptr %578, ptr %114, align 8, !tbaa !8
  %579 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %580)
  %581 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %581, ptr %115, align 8, !tbaa !8
  %582 = load ptr, ptr %114, align 8, !tbaa !8
  %583 = load ptr, ptr %115, align 8, !tbaa !8
  %584 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %582, ptr noundef %583)
  store i8 %584, ptr %116, align 1, !tbaa !10
  %585 = load ptr, ptr %113, align 8, !tbaa !8
  %586 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %585)
  store ptr %586, ptr %117, align 8, !tbaa !8
  %587 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %587, ptr %118, align 8, !tbaa !8
  %588 = load ptr, ptr %118, align 8, !tbaa !8
  %589 = load ptr, ptr %117, align 8, !tbaa !8
  %590 = call ptr @lean_string_append(ptr noundef %588, ptr noundef %589)
  store ptr %590, ptr %119, align 8, !tbaa !8
  %591 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %591)
  %592 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %592, ptr %120, align 8, !tbaa !8
  %593 = load ptr, ptr %120, align 8, !tbaa !8
  %594 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 0, ptr noundef %594)
  %595 = load i8, ptr %116, align 1, !tbaa !10
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %645

598:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %599 = load ptr, ptr %114, align 8, !tbaa !8
  %600 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %599)
  store ptr %600, ptr %121, align 8, !tbaa !8
  %601 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %601, ptr %122, align 8, !tbaa !8
  %602 = load ptr, ptr %122, align 8, !tbaa !8
  %603 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 0, ptr noundef %603)
  %604 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %604, ptr %123, align 8, !tbaa !8
  %605 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %605, ptr %124, align 8, !tbaa !8
  %606 = load ptr, ptr %124, align 8, !tbaa !8
  %607 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 0, ptr noundef %607)
  %608 = load ptr, ptr %124, align 8, !tbaa !8
  %609 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 1, ptr noundef %609)
  %610 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__6, align 8, !tbaa !8
  store ptr %610, ptr %125, align 8, !tbaa !8
  %611 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %611, ptr %126, align 8, !tbaa !8
  %612 = load ptr, ptr %126, align 8, !tbaa !8
  %613 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 0, ptr noundef %613)
  %614 = load ptr, ptr %126, align 8, !tbaa !8
  %615 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 1, ptr noundef %615)
  %616 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__23, align 8, !tbaa !8
  store ptr %616, ptr %127, align 8, !tbaa !8
  %617 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %617, ptr %128, align 8, !tbaa !8
  %618 = load ptr, ptr %128, align 8, !tbaa !8
  %619 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 0, ptr noundef %619)
  %620 = load ptr, ptr %128, align 8, !tbaa !8
  %621 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 1, ptr noundef %621)
  store i8 0, ptr %129, align 1, !tbaa !10
  %622 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %622, ptr %130, align 8, !tbaa !8
  %623 = load ptr, ptr %130, align 8, !tbaa !8
  %624 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 0, ptr noundef %624)
  %625 = load ptr, ptr %130, align 8, !tbaa !8
  %626 = load i8, ptr %129, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %625, i32 noundef 8, i8 noundef zeroext %626)
  %627 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__21, align 8, !tbaa !8
  store ptr %627, ptr %131, align 8, !tbaa !8
  %628 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %628, ptr %132, align 8, !tbaa !8
  %629 = load ptr, ptr %132, align 8, !tbaa !8
  %630 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 0, ptr noundef %630)
  %631 = load ptr, ptr %132, align 8, !tbaa !8
  %632 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 1, ptr noundef %632)
  %633 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %633, ptr %133, align 8, !tbaa !8
  %634 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %634, ptr %134, align 8, !tbaa !8
  %635 = load ptr, ptr %134, align 8, !tbaa !8
  %636 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 0, ptr noundef %636)
  %637 = load ptr, ptr %134, align 8, !tbaa !8
  %638 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 1, ptr noundef %638)
  %639 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %639, ptr %135, align 8, !tbaa !8
  %640 = load ptr, ptr %135, align 8, !tbaa !8
  %641 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 0, ptr noundef %641)
  %642 = load ptr, ptr %135, align 8, !tbaa !8
  %643 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 1, ptr noundef %643)
  %644 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %644, ptr %2, align 8
  store i32 1, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %654

645:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %646 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__25, align 8, !tbaa !8
  store ptr %647, ptr %137, align 8, !tbaa !8
  %648 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %648, ptr %138, align 8, !tbaa !8
  %649 = load ptr, ptr %138, align 8, !tbaa !8
  %650 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %138, align 8, !tbaa !8
  %652 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 1, ptr noundef %652)
  %653 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %653, ptr %2, align 8
  store i32 1, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %654

654:                                              ; preds = %645, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %949

655:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %656 = load ptr, ptr %3, align 8, !tbaa !8
  %657 = call ptr @lean_ctor_get(ptr noundef %656, i32 noundef 0)
  store ptr %657, ptr %139, align 8, !tbaa !8
  %658 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %658)
  %659 = load ptr, ptr %3, align 8, !tbaa !8
  %660 = call ptr @lean_ctor_get(ptr noundef %659, i32 noundef 1)
  store ptr %660, ptr %140, align 8, !tbaa !8
  %661 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %662)
  %663 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %663, ptr %141, align 8, !tbaa !8
  %664 = load ptr, ptr %140, align 8, !tbaa !8
  %665 = load ptr, ptr %141, align 8, !tbaa !8
  %666 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %664, ptr noundef %665)
  store i8 %666, ptr %142, align 1, !tbaa !10
  %667 = load ptr, ptr %139, align 8, !tbaa !8
  %668 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %667)
  store ptr %668, ptr %143, align 8, !tbaa !8
  %669 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %669, ptr %144, align 8, !tbaa !8
  %670 = load ptr, ptr %144, align 8, !tbaa !8
  %671 = load ptr, ptr %143, align 8, !tbaa !8
  %672 = call ptr @lean_string_append(ptr noundef %670, ptr noundef %671)
  store ptr %672, ptr %145, align 8, !tbaa !8
  %673 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %673)
  %674 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %674, ptr %146, align 8, !tbaa !8
  %675 = load ptr, ptr %146, align 8, !tbaa !8
  %676 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 0, ptr noundef %676)
  %677 = load i8, ptr %142, align 1, !tbaa !10
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %727

680:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %681 = load ptr, ptr %140, align 8, !tbaa !8
  %682 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %681)
  store ptr %682, ptr %147, align 8, !tbaa !8
  %683 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %683, ptr %148, align 8, !tbaa !8
  %684 = load ptr, ptr %148, align 8, !tbaa !8
  %685 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 0, ptr noundef %685)
  %686 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %686, ptr %149, align 8, !tbaa !8
  %687 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %687, ptr %150, align 8, !tbaa !8
  %688 = load ptr, ptr %150, align 8, !tbaa !8
  %689 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 0, ptr noundef %689)
  %690 = load ptr, ptr %150, align 8, !tbaa !8
  %691 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %690, i32 noundef 1, ptr noundef %691)
  %692 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__6, align 8, !tbaa !8
  store ptr %692, ptr %151, align 8, !tbaa !8
  %693 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %693, ptr %152, align 8, !tbaa !8
  %694 = load ptr, ptr %152, align 8, !tbaa !8
  %695 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %694, i32 noundef 0, ptr noundef %695)
  %696 = load ptr, ptr %152, align 8, !tbaa !8
  %697 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 1, ptr noundef %697)
  %698 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__23, align 8, !tbaa !8
  store ptr %698, ptr %153, align 8, !tbaa !8
  %699 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %699, ptr %154, align 8, !tbaa !8
  %700 = load ptr, ptr %154, align 8, !tbaa !8
  %701 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 0, ptr noundef %701)
  %702 = load ptr, ptr %154, align 8, !tbaa !8
  %703 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 1, ptr noundef %703)
  store i8 0, ptr %155, align 1, !tbaa !10
  %704 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %704, ptr %156, align 8, !tbaa !8
  %705 = load ptr, ptr %156, align 8, !tbaa !8
  %706 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 0, ptr noundef %706)
  %707 = load ptr, ptr %156, align 8, !tbaa !8
  %708 = load i8, ptr %155, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %707, i32 noundef 8, i8 noundef zeroext %708)
  %709 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__27, align 8, !tbaa !8
  store ptr %709, ptr %157, align 8, !tbaa !8
  %710 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %710, ptr %158, align 8, !tbaa !8
  %711 = load ptr, ptr %158, align 8, !tbaa !8
  %712 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %711, i32 noundef 0, ptr noundef %712)
  %713 = load ptr, ptr %158, align 8, !tbaa !8
  %714 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 1, ptr noundef %714)
  %715 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %715, ptr %159, align 8, !tbaa !8
  %716 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %716, ptr %160, align 8, !tbaa !8
  %717 = load ptr, ptr %160, align 8, !tbaa !8
  %718 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 0, ptr noundef %718)
  %719 = load ptr, ptr %160, align 8, !tbaa !8
  %720 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %719, i32 noundef 1, ptr noundef %720)
  %721 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %721, ptr %161, align 8, !tbaa !8
  %722 = load ptr, ptr %161, align 8, !tbaa !8
  %723 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %722, i32 noundef 0, ptr noundef %723)
  %724 = load ptr, ptr %161, align 8, !tbaa !8
  %725 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 1, ptr noundef %725)
  %726 = load ptr, ptr %161, align 8, !tbaa !8
  store ptr %726, ptr %2, align 8
  store i32 1, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %736

727:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %728 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %728)
  %729 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__29, align 8, !tbaa !8
  store ptr %729, ptr %162, align 8, !tbaa !8
  %730 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %730, ptr %163, align 8, !tbaa !8
  %731 = load ptr, ptr %163, align 8, !tbaa !8
  %732 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 0, ptr noundef %732)
  %733 = load ptr, ptr %163, align 8, !tbaa !8
  %734 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 1, ptr noundef %734)
  %735 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %735, ptr %2, align 8
  store i32 1, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %736

736:                                              ; preds = %727, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %949

737:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #7
  %738 = load ptr, ptr %3, align 8, !tbaa !8
  %739 = call zeroext i1 @lean_is_exclusive(ptr noundef %738)
  %740 = xor i1 %739, true
  %741 = zext i1 %740 to i32
  %742 = trunc i32 %741 to i8
  store i8 %742, ptr %164, align 1, !tbaa !10
  %743 = load i8, ptr %164, align 1, !tbaa !10
  %744 = zext i8 %743 to i32
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %769

746:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %747 = load ptr, ptr %3, align 8, !tbaa !8
  %748 = call ptr @lean_ctor_get(ptr noundef %747, i32 noundef 0)
  store ptr %748, ptr %165, align 8, !tbaa !8
  %749 = load ptr, ptr %3, align 8, !tbaa !8
  %750 = call ptr @lean_ctor_get(ptr noundef %749, i32 noundef 1)
  store ptr %750, ptr %166, align 8, !tbaa !8
  %751 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %165, align 8, !tbaa !8
  %753 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %752)
  store ptr %753, ptr %167, align 8, !tbaa !8
  %754 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %754, ptr %168, align 8, !tbaa !8
  %755 = load ptr, ptr %168, align 8, !tbaa !8
  %756 = load ptr, ptr %167, align 8, !tbaa !8
  %757 = call ptr @lean_string_append(ptr noundef %755, ptr noundef %756)
  store ptr %757, ptr %169, align 8, !tbaa !8
  %758 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %758)
  %759 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %759, ptr %170, align 8, !tbaa !8
  %760 = load ptr, ptr %170, align 8, !tbaa !8
  %761 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 0, ptr noundef %761)
  %762 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__31, align 8, !tbaa !8
  store ptr %762, ptr %171, align 8, !tbaa !8
  %763 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %763, i8 noundef zeroext 5)
  %764 = load ptr, ptr %3, align 8, !tbaa !8
  %765 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 1, ptr noundef %765)
  %766 = load ptr, ptr %3, align 8, !tbaa !8
  %767 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %766, i32 noundef 0, ptr noundef %767)
  %768 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %768, ptr %2, align 8
  store i32 1, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %791

769:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %770 = load ptr, ptr %3, align 8, !tbaa !8
  %771 = call ptr @lean_ctor_get(ptr noundef %770, i32 noundef 0)
  store ptr %771, ptr %172, align 8, !tbaa !8
  %772 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %772)
  %773 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %172, align 8, !tbaa !8
  %775 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %774)
  store ptr %775, ptr %173, align 8, !tbaa !8
  %776 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %776, ptr %174, align 8, !tbaa !8
  %777 = load ptr, ptr %174, align 8, !tbaa !8
  %778 = load ptr, ptr %173, align 8, !tbaa !8
  %779 = call ptr @lean_string_append(ptr noundef %777, ptr noundef %778)
  store ptr %779, ptr %175, align 8, !tbaa !8
  %780 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %780)
  %781 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %781, ptr %176, align 8, !tbaa !8
  %782 = load ptr, ptr %176, align 8, !tbaa !8
  %783 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %782, i32 noundef 0, ptr noundef %783)
  %784 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__31, align 8, !tbaa !8
  store ptr %784, ptr %177, align 8, !tbaa !8
  %785 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %785, ptr %178, align 8, !tbaa !8
  %786 = load ptr, ptr %178, align 8, !tbaa !8
  %787 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %786, i32 noundef 0, ptr noundef %787)
  %788 = load ptr, ptr %178, align 8, !tbaa !8
  %789 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %788, i32 noundef 1, ptr noundef %789)
  %790 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %790, ptr %2, align 8
  store i32 1, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %791

791:                                              ; preds = %769, %746
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #7
  br label %949

792:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 1, ptr %179) #7
  %793 = load ptr, ptr %3, align 8, !tbaa !8
  %794 = call zeroext i1 @lean_is_exclusive(ptr noundef %793)
  %795 = xor i1 %794, true
  %796 = zext i1 %795 to i32
  %797 = trunc i32 %796 to i8
  store i8 %797, ptr %179, align 1, !tbaa !10
  %798 = load i8, ptr %179, align 1, !tbaa !10
  %799 = zext i8 %798 to i32
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %816

801:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %802 = load ptr, ptr %3, align 8, !tbaa !8
  %803 = call ptr @lean_ctor_get(ptr noundef %802, i32 noundef 0)
  store ptr %803, ptr %180, align 8, !tbaa !8
  %804 = load ptr, ptr %3, align 8, !tbaa !8
  %805 = call ptr @lean_ctor_get(ptr noundef %804, i32 noundef 1)
  store ptr %805, ptr %181, align 8, !tbaa !8
  %806 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %806)
  %807 = load ptr, ptr %180, align 8, !tbaa !8
  %808 = call ptr @l_Lean_formatKVMap(ptr noundef %807)
  store ptr %808, ptr %182, align 8, !tbaa !8
  %809 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__33, align 8, !tbaa !8
  store ptr %809, ptr %183, align 8, !tbaa !8
  %810 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %810, i8 noundef zeroext 5)
  %811 = load ptr, ptr %3, align 8, !tbaa !8
  %812 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %811, i32 noundef 1, ptr noundef %812)
  %813 = load ptr, ptr %3, align 8, !tbaa !8
  %814 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %813, i32 noundef 0, ptr noundef %814)
  %815 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %815, ptr %2, align 8
  store i32 1, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %830

816:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  %817 = load ptr, ptr %3, align 8, !tbaa !8
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 0)
  store ptr %818, ptr %184, align 8, !tbaa !8
  %819 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %820)
  %821 = load ptr, ptr %184, align 8, !tbaa !8
  %822 = call ptr @l_Lean_formatKVMap(ptr noundef %821)
  store ptr %822, ptr %185, align 8, !tbaa !8
  %823 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__33, align 8, !tbaa !8
  store ptr %823, ptr %186, align 8, !tbaa !8
  %824 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %824, ptr %187, align 8, !tbaa !8
  %825 = load ptr, ptr %187, align 8, !tbaa !8
  %826 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %825, i32 noundef 0, ptr noundef %826)
  %827 = load ptr, ptr %187, align 8, !tbaa !8
  %828 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %827, i32 noundef 1, ptr noundef %828)
  %829 = load ptr, ptr %187, align 8, !tbaa !8
  store ptr %829, ptr %2, align 8
  store i32 1, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %830

830:                                              ; preds = %816, %801
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #7
  br label %949

831:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  %832 = load ptr, ptr %3, align 8, !tbaa !8
  %833 = call ptr @lean_ctor_get(ptr noundef %832, i32 noundef 1)
  store ptr %833, ptr %188, align 8, !tbaa !8
  %834 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %834)
  %835 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %188, align 8, !tbaa !8
  %837 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %836)
  store ptr %837, ptr %189, align 8, !tbaa !8
  %838 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %838, ptr %190, align 8, !tbaa !8
  %839 = load ptr, ptr %190, align 8, !tbaa !8
  %840 = load ptr, ptr %189, align 8, !tbaa !8
  %841 = call ptr @lean_string_append(ptr noundef %839, ptr noundef %840)
  store ptr %841, ptr %191, align 8, !tbaa !8
  %842 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %842)
  %843 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %843, ptr %192, align 8, !tbaa !8
  %844 = load ptr, ptr %192, align 8, !tbaa !8
  %845 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %844, i32 noundef 0, ptr noundef %845)
  %846 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__35, align 8, !tbaa !8
  store ptr %846, ptr %193, align 8, !tbaa !8
  %847 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %847, ptr %194, align 8, !tbaa !8
  %848 = load ptr, ptr %194, align 8, !tbaa !8
  %849 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %848, i32 noundef 0, ptr noundef %849)
  %850 = load ptr, ptr %194, align 8, !tbaa !8
  %851 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %850, i32 noundef 1, ptr noundef %851)
  %852 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__37, align 8, !tbaa !8
  store ptr %852, ptr %195, align 8, !tbaa !8
  %853 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %853, ptr %196, align 8, !tbaa !8
  %854 = load ptr, ptr %196, align 8, !tbaa !8
  %855 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 0, ptr noundef %855)
  %856 = load ptr, ptr %196, align 8, !tbaa !8
  %857 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %856, i32 noundef 1, ptr noundef %857)
  %858 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %858, ptr %2, align 8
  store i32 1, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  br label %949

859:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %860 = load ptr, ptr %3, align 8, !tbaa !8
  %861 = call ptr @lean_ctor_get(ptr noundef %860, i32 noundef 0)
  store ptr %861, ptr %197, align 8, !tbaa !8
  %862 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %862)
  %863 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %863)
  %864 = load ptr, ptr %197, align 8, !tbaa !8
  %865 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg(ptr noundef %864)
  store ptr %865, ptr %198, align 8, !tbaa !8
  %866 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__39, align 8, !tbaa !8
  store ptr %866, ptr %199, align 8, !tbaa !8
  %867 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %867, ptr %200, align 8, !tbaa !8
  %868 = load ptr, ptr %200, align 8, !tbaa !8
  %869 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %868, i32 noundef 0, ptr noundef %869)
  %870 = load ptr, ptr %200, align 8, !tbaa !8
  %871 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 1, ptr noundef %871)
  %872 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %872, ptr %2, align 8
  store i32 1, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %949

873:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #7
  %874 = load ptr, ptr %3, align 8, !tbaa !8
  %875 = call zeroext i1 @lean_is_exclusive(ptr noundef %874)
  %876 = xor i1 %875, true
  %877 = zext i1 %876 to i32
  %878 = trunc i32 %877 to i8
  store i8 %878, ptr %201, align 1, !tbaa !10
  %879 = load i8, ptr %201, align 1, !tbaa !10
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %912

882:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %883 = load ptr, ptr %3, align 8, !tbaa !8
  %884 = call ptr @lean_ctor_get(ptr noundef %883, i32 noundef 0)
  store ptr %884, ptr %202, align 8, !tbaa !8
  %885 = load ptr, ptr %3, align 8, !tbaa !8
  %886 = call ptr @lean_ctor_get(ptr noundef %885, i32 noundef 1)
  store ptr %886, ptr %203, align 8, !tbaa !8
  %887 = load ptr, ptr %202, align 8, !tbaa !8
  %888 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %887)
  store ptr %888, ptr %204, align 8, !tbaa !8
  %889 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__5, align 8, !tbaa !8
  store ptr %889, ptr %205, align 8, !tbaa !8
  %890 = load ptr, ptr %205, align 8, !tbaa !8
  %891 = load ptr, ptr %204, align 8, !tbaa !8
  %892 = call ptr @lean_string_append(ptr noundef %890, ptr noundef %891)
  store ptr %892, ptr %206, align 8, !tbaa !8
  %893 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %893)
  %894 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %894, ptr %207, align 8, !tbaa !8
  %895 = load ptr, ptr %207, align 8, !tbaa !8
  %896 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %895, i32 noundef 0, ptr noundef %896)
  %897 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__41, align 8, !tbaa !8
  store ptr %897, ptr %208, align 8, !tbaa !8
  %898 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %898, i8 noundef zeroext 5)
  %899 = load ptr, ptr %3, align 8, !tbaa !8
  %900 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %899, i32 noundef 1, ptr noundef %900)
  %901 = load ptr, ptr %3, align 8, !tbaa !8
  %902 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %901, i32 noundef 0, ptr noundef %902)
  %903 = load ptr, ptr %203, align 8, !tbaa !8
  %904 = call ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1(ptr noundef %903)
  store ptr %904, ptr %209, align 8, !tbaa !8
  %905 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %905)
  %906 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %906, ptr %210, align 8, !tbaa !8
  %907 = load ptr, ptr %210, align 8, !tbaa !8
  %908 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %907, i32 noundef 0, ptr noundef %908)
  %909 = load ptr, ptr %210, align 8, !tbaa !8
  %910 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %909, i32 noundef 1, ptr noundef %910)
  %911 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %911, ptr %2, align 8
  store i32 1, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  br label %945

912:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  %913 = load ptr, ptr %3, align 8, !tbaa !8
  %914 = call ptr @lean_ctor_get(ptr noundef %913, i32 noundef 0)
  store ptr %914, ptr %211, align 8, !tbaa !8
  %915 = load ptr, ptr %3, align 8, !tbaa !8
  %916 = call ptr @lean_ctor_get(ptr noundef %915, i32 noundef 1)
  store ptr %916, ptr %212, align 8, !tbaa !8
  %917 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %917)
  %918 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %918)
  %919 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %919)
  %920 = load ptr, ptr %211, align 8, !tbaa !8
  %921 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %920)
  store ptr %921, ptr %213, align 8, !tbaa !8
  %922 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__5, align 8, !tbaa !8
  store ptr %922, ptr %214, align 8, !tbaa !8
  %923 = load ptr, ptr %214, align 8, !tbaa !8
  %924 = load ptr, ptr %213, align 8, !tbaa !8
  %925 = call ptr @lean_string_append(ptr noundef %923, ptr noundef %924)
  store ptr %925, ptr %215, align 8, !tbaa !8
  %926 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %926)
  %927 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %927, ptr %216, align 8, !tbaa !8
  %928 = load ptr, ptr %216, align 8, !tbaa !8
  %929 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 0, ptr noundef %929)
  %930 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__41, align 8, !tbaa !8
  store ptr %930, ptr %217, align 8, !tbaa !8
  %931 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %931, ptr %218, align 8, !tbaa !8
  %932 = load ptr, ptr %218, align 8, !tbaa !8
  %933 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %932, i32 noundef 0, ptr noundef %933)
  %934 = load ptr, ptr %218, align 8, !tbaa !8
  %935 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 1, ptr noundef %935)
  %936 = load ptr, ptr %212, align 8, !tbaa !8
  %937 = call ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1(ptr noundef %936)
  store ptr %937, ptr %219, align 8, !tbaa !8
  %938 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %938)
  %939 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %939, ptr %220, align 8, !tbaa !8
  %940 = load ptr, ptr %220, align 8, !tbaa !8
  %941 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %940, i32 noundef 0, ptr noundef %941)
  %942 = load ptr, ptr %220, align 8, !tbaa !8
  %943 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %942, i32 noundef 1, ptr noundef %943)
  %944 = load ptr, ptr %220, align 8, !tbaa !8
  store ptr %944, ptr %2, align 8
  store i32 1, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  br label %945

945:                                              ; preds = %912, %882
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #7
  br label %949

946:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %947 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__43, align 8, !tbaa !8
  store ptr %947, ptr %221, align 8, !tbaa !8
  %948 = load ptr, ptr %221, align 8, !tbaa !8
  store ptr %948, ptr %2, align 8
  store i32 1, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %949

949:                                              ; preds = %946, %945, %859, %831, %830, %791, %736, %654, %474, %410, %369, %312, %279, %225
  %950 = load ptr, ptr %2, align 8
  ret ptr %950
}

declare ptr @l_Lean_formatKVMap(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @lean_ir_format_fn_body_head(ptr noundef %0) #2 {
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
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_formatFnBodyHead(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @lean_format_pretty(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatFnBody_loop___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %61, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %23 = load i64, ptr %9, align 8, !tbaa !4
  %24 = load i64, ptr %10, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %23, i64 noundef %24)
  store i8 %25, ptr %12, align 1, !tbaa !10
  %26 = load i8, ptr %12, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !4
  %32 = call ptr @lean_array_uget(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !8
  %33 = call ptr @lean_box(i64 noundef 1)
  store ptr %33, ptr %14, align 8, !tbaa !8
  %34 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_IR_formatFnBody_loop, i32 noundef 2, i32 noundef 1)
  store ptr %40, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call ptr @l_Lean_IR_formatAlt(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !8
  %48 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  store i64 1, ptr %19, align 8, !tbaa !4
  %53 = load i64, ptr %9, align 8, !tbaa !4
  %54 = load i64, ptr %19, align 8, !tbaa !4
  %55 = call i64 @lean_usize_add(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %20, align 8, !tbaa !4
  %56 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %56, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %57, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %61

58:                                               ; preds = %22
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %60, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %61

61:                                               ; preds = %58, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %62 = load i32, ptr %21, align 4
  switch i32 %62, label %65 [
    i32 2, label %22
    i32 1, label %63
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8
  ret ptr %64

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %0, ptr noundef %1) #2 {
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
  %193 = alloca i32, align 4
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
  %205 = alloca i8, align 1
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
  %219 = alloca i8, align 1
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
  %237 = alloca ptr, align 8
  %238 = alloca i8, align 1
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
  %266 = alloca i8, align 1
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
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
  %305 = alloca i8, align 1
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca i8, align 1
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca i8, align 1
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
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %341

341:                                              ; preds = %2
  %342 = load ptr, ptr %5, align 8, !tbaa !8
  %343 = call i32 @lean_obj_tag(ptr noundef %342)
  switch i32 %343, label %1470 [
    i32 0, label %344
    i32 1, label %421
    i32 2, label %502
    i32 3, label %582
    i32 4, label %646
    i32 5, label %733
    i32 6, label %855
    i32 7, label %977
    i32 8, label %1099
    i32 9, label %1196
    i32 10, label %1277
    i32 11, label %1381
    i32 12, label %1396
  ]

344:                                              ; preds = %341
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %345 = load ptr, ptr %5, align 8, !tbaa !8
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %6, align 8, !tbaa !8
  %347 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %5, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %7, align 8, !tbaa !8
  %350 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %5, align 8, !tbaa !8
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 2)
  store ptr %352, ptr %8, align 8, !tbaa !8
  %353 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %5, align 8, !tbaa !8
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 3)
  store ptr %355, ptr %9, align 8, !tbaa !8
  %356 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %6, align 8, !tbaa !8
  %359 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %358)
  store ptr %359, ptr %10, align 8, !tbaa !8
  %360 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %360, ptr %11, align 8, !tbaa !8
  %361 = load ptr, ptr %11, align 8, !tbaa !8
  %362 = load ptr, ptr %10, align 8, !tbaa !8
  %363 = call ptr @lean_string_append(ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %12, align 8, !tbaa !8
  %364 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %365, ptr %13, align 8, !tbaa !8
  %366 = load ptr, ptr %13, align 8, !tbaa !8
  %367 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__2, align 8, !tbaa !8
  store ptr %368, ptr %14, align 8, !tbaa !8
  %369 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %369, ptr %15, align 8, !tbaa !8
  %370 = load ptr, ptr %15, align 8, !tbaa !8
  %371 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %15, align 8, !tbaa !8
  %373 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__4, align 8, !tbaa !8
  store ptr %374, ptr %16, align 8, !tbaa !8
  %375 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %375, ptr %17, align 8, !tbaa !8
  %376 = load ptr, ptr %17, align 8, !tbaa !8
  %377 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %17, align 8, !tbaa !8
  %379 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 1, ptr noundef %379)
  %380 = load ptr, ptr %7, align 8, !tbaa !8
  %381 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType(ptr noundef %380)
  store ptr %381, ptr %18, align 8, !tbaa !8
  %382 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %382, ptr %19, align 8, !tbaa !8
  %383 = load ptr, ptr %19, align 8, !tbaa !8
  %384 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %19, align 8, !tbaa !8
  %386 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 1, ptr noundef %386)
  %387 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__4, align 8, !tbaa !8
  store ptr %387, ptr %20, align 8, !tbaa !8
  %388 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %388, ptr %21, align 8, !tbaa !8
  %389 = load ptr, ptr %21, align 8, !tbaa !8
  %390 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 0, ptr noundef %390)
  %391 = load ptr, ptr %21, align 8, !tbaa !8
  %392 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 1, ptr noundef %392)
  %393 = load ptr, ptr %8, align 8, !tbaa !8
  %394 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr(ptr noundef %393)
  store ptr %394, ptr %22, align 8, !tbaa !8
  %395 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %395, ptr %23, align 8, !tbaa !8
  %396 = load ptr, ptr %23, align 8, !tbaa !8
  %397 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %23, align 8, !tbaa !8
  %399 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 1, ptr noundef %399)
  %400 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  store ptr %400, ptr %24, align 8, !tbaa !8
  %401 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %401, ptr %25, align 8, !tbaa !8
  %402 = load ptr, ptr %25, align 8, !tbaa !8
  %403 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 0, ptr noundef %403)
  %404 = load ptr, ptr %25, align 8, !tbaa !8
  %405 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 1, ptr noundef %405)
  %406 = call ptr @lean_box(i64 noundef 1)
  store ptr %406, ptr %26, align 8, !tbaa !8
  %407 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %27, align 8, !tbaa !8
  %408 = load ptr, ptr %27, align 8, !tbaa !8
  %409 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 0, ptr noundef %409)
  %410 = load ptr, ptr %27, align 8, !tbaa !8
  %411 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 1, ptr noundef %411)
  %412 = load ptr, ptr %4, align 8, !tbaa !8
  %413 = load ptr, ptr %9, align 8, !tbaa !8
  %414 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %28, align 8, !tbaa !8
  %415 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %29, align 8, !tbaa !8
  %416 = load ptr, ptr %29, align 8, !tbaa !8
  %417 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %29, align 8, !tbaa !8
  %419 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %420, ptr %3, align 8
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
  br label %1474

421:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %422 = load ptr, ptr %5, align 8, !tbaa !8
  %423 = call ptr @lean_ctor_get(ptr noundef %422, i32 noundef 0)
  store ptr %423, ptr %30, align 8, !tbaa !8
  %424 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %5, align 8, !tbaa !8
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 1)
  store ptr %426, ptr %31, align 8, !tbaa !8
  %427 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %5, align 8, !tbaa !8
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 2)
  store ptr %429, ptr %32, align 8, !tbaa !8
  %430 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %5, align 8, !tbaa !8
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 3)
  store ptr %432, ptr %33, align 8, !tbaa !8
  %433 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %30, align 8, !tbaa !8
  %436 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %435)
  store ptr %436, ptr %34, align 8, !tbaa !8
  %437 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__5, align 8, !tbaa !8
  store ptr %437, ptr %35, align 8, !tbaa !8
  %438 = load ptr, ptr %35, align 8, !tbaa !8
  %439 = load ptr, ptr %34, align 8, !tbaa !8
  %440 = call ptr @lean_string_append(ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %36, align 8, !tbaa !8
  %441 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %442, ptr %37, align 8, !tbaa !8
  %443 = load ptr, ptr %37, align 8, !tbaa !8
  %444 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 0, ptr noundef %444)
  %445 = load ptr, ptr %31, align 8, !tbaa !8
  %446 = call ptr @l_Lean_IR_formatArray___at_Lean_IR_formatParams___spec__1(ptr noundef %445)
  store ptr %446, ptr %38, align 8, !tbaa !8
  %447 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %448, ptr %39, align 8, !tbaa !8
  %449 = load ptr, ptr %39, align 8, !tbaa !8
  %450 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 0, ptr noundef %450)
  %451 = load ptr, ptr %39, align 8, !tbaa !8
  %452 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 1, ptr noundef %452)
  %453 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__4, align 8, !tbaa !8
  store ptr %453, ptr %40, align 8, !tbaa !8
  %454 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %454, ptr %41, align 8, !tbaa !8
  %455 = load ptr, ptr %41, align 8, !tbaa !8
  %456 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr %41, align 8, !tbaa !8
  %458 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 1, ptr noundef %458)
  %459 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %4, align 8, !tbaa !8
  %461 = call ptr @lean_nat_to_int(ptr noundef %460)
  store ptr %461, ptr %42, align 8, !tbaa !8
  %462 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %4, align 8, !tbaa !8
  %464 = load ptr, ptr %32, align 8, !tbaa !8
  %465 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %463, ptr noundef %464)
  store ptr %465, ptr %43, align 8, !tbaa !8
  %466 = call ptr @lean_box(i64 noundef 1)
  store ptr %466, ptr %44, align 8, !tbaa !8
  %467 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %467, ptr %45, align 8, !tbaa !8
  %468 = load ptr, ptr %45, align 8, !tbaa !8
  %469 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 0, ptr noundef %469)
  %470 = load ptr, ptr %45, align 8, !tbaa !8
  %471 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 1, ptr noundef %471)
  %472 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %472, ptr %46, align 8, !tbaa !8
  %473 = load ptr, ptr %46, align 8, !tbaa !8
  %474 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 0, ptr noundef %474)
  %475 = load ptr, ptr %46, align 8, !tbaa !8
  %476 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 1, ptr noundef %476)
  %477 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %477, ptr %47, align 8, !tbaa !8
  %478 = load ptr, ptr %47, align 8, !tbaa !8
  %479 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = load ptr, ptr %47, align 8, !tbaa !8
  %481 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 1, ptr noundef %481)
  %482 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  store ptr %482, ptr %48, align 8, !tbaa !8
  %483 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %483, ptr %49, align 8, !tbaa !8
  %484 = load ptr, ptr %49, align 8, !tbaa !8
  %485 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 0, ptr noundef %485)
  %486 = load ptr, ptr %49, align 8, !tbaa !8
  %487 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 1, ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %50, align 8, !tbaa !8
  %489 = load ptr, ptr %50, align 8, !tbaa !8
  %490 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %50, align 8, !tbaa !8
  %492 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %4, align 8, !tbaa !8
  %494 = load ptr, ptr %33, align 8, !tbaa !8
  %495 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %493, ptr noundef %494)
  store ptr %495, ptr %51, align 8, !tbaa !8
  %496 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %496, ptr %52, align 8, !tbaa !8
  %497 = load ptr, ptr %52, align 8, !tbaa !8
  %498 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 0, ptr noundef %498)
  %499 = load ptr, ptr %52, align 8, !tbaa !8
  %500 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 1, ptr noundef %500)
  %501 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %501, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %1474

502:                                              ; preds = %341
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %503 = load ptr, ptr %5, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %53, align 8, !tbaa !8
  %505 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %5, align 8, !tbaa !8
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 1)
  store ptr %507, ptr %54, align 8, !tbaa !8
  %508 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %5, align 8, !tbaa !8
  %510 = call ptr @lean_ctor_get(ptr noundef %509, i32 noundef 2)
  store ptr %510, ptr %55, align 8, !tbaa !8
  %511 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %5, align 8, !tbaa !8
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 3)
  store ptr %513, ptr %56, align 8, !tbaa !8
  %514 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %53, align 8, !tbaa !8
  %517 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %516)
  store ptr %517, ptr %57, align 8, !tbaa !8
  %518 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %518, ptr %58, align 8, !tbaa !8
  %519 = load ptr, ptr %58, align 8, !tbaa !8
  %520 = load ptr, ptr %57, align 8, !tbaa !8
  %521 = call ptr @lean_string_append(ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %59, align 8, !tbaa !8
  %522 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %522)
  %523 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %523, ptr %60, align 8, !tbaa !8
  %524 = load ptr, ptr %60, align 8, !tbaa !8
  %525 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 0, ptr noundef %525)
  %526 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__9, align 8, !tbaa !8
  store ptr %526, ptr %61, align 8, !tbaa !8
  %527 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %527, ptr %62, align 8, !tbaa !8
  %528 = load ptr, ptr %62, align 8, !tbaa !8
  %529 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %62, align 8, !tbaa !8
  %531 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %532, ptr %63, align 8, !tbaa !8
  %533 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %533, ptr %64, align 8, !tbaa !8
  %534 = load ptr, ptr %64, align 8, !tbaa !8
  %535 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 0, ptr noundef %535)
  %536 = load ptr, ptr %64, align 8, !tbaa !8
  %537 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 1, ptr noundef %537)
  %538 = load ptr, ptr %54, align 8, !tbaa !8
  %539 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %538)
  store ptr %539, ptr %65, align 8, !tbaa !8
  %540 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %540, ptr %66, align 8, !tbaa !8
  %541 = load ptr, ptr %66, align 8, !tbaa !8
  %542 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 0, ptr noundef %542)
  %543 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %543, ptr %67, align 8, !tbaa !8
  %544 = load ptr, ptr %67, align 8, !tbaa !8
  %545 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %67, align 8, !tbaa !8
  %547 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 1, ptr noundef %547)
  %548 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__11, align 8, !tbaa !8
  store ptr %548, ptr %68, align 8, !tbaa !8
  %549 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %549, ptr %69, align 8, !tbaa !8
  %550 = load ptr, ptr %69, align 8, !tbaa !8
  %551 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 0, ptr noundef %551)
  %552 = load ptr, ptr %69, align 8, !tbaa !8
  %553 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 1, ptr noundef %553)
  %554 = load ptr, ptr %55, align 8, !tbaa !8
  %555 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg(ptr noundef %554)
  store ptr %555, ptr %70, align 8, !tbaa !8
  %556 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %556, ptr %71, align 8, !tbaa !8
  %557 = load ptr, ptr %71, align 8, !tbaa !8
  %558 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 0, ptr noundef %558)
  %559 = load ptr, ptr %71, align 8, !tbaa !8
  %560 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 1, ptr noundef %560)
  %561 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  store ptr %561, ptr %72, align 8, !tbaa !8
  %562 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %562, ptr %73, align 8, !tbaa !8
  %563 = load ptr, ptr %73, align 8, !tbaa !8
  %564 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 0, ptr noundef %564)
  %565 = load ptr, ptr %73, align 8, !tbaa !8
  %566 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 1, ptr noundef %566)
  %567 = call ptr @lean_box(i64 noundef 1)
  store ptr %567, ptr %74, align 8, !tbaa !8
  %568 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %568, ptr %75, align 8, !tbaa !8
  %569 = load ptr, ptr %75, align 8, !tbaa !8
  %570 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 0, ptr noundef %570)
  %571 = load ptr, ptr %75, align 8, !tbaa !8
  %572 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 1, ptr noundef %572)
  %573 = load ptr, ptr %4, align 8, !tbaa !8
  %574 = load ptr, ptr %56, align 8, !tbaa !8
  %575 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %573, ptr noundef %574)
  store ptr %575, ptr %76, align 8, !tbaa !8
  %576 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %576, ptr %77, align 8, !tbaa !8
  %577 = load ptr, ptr %77, align 8, !tbaa !8
  %578 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %77, align 8, !tbaa !8
  %580 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 1, ptr noundef %580)
  %581 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %581, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %1474

582:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
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
  %583 = load ptr, ptr %5, align 8, !tbaa !8
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 0)
  store ptr %584, ptr %78, align 8, !tbaa !8
  %585 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %5, align 8, !tbaa !8
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 1)
  store ptr %587, ptr %79, align 8, !tbaa !8
  %588 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %5, align 8, !tbaa !8
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 2)
  store ptr %590, ptr %80, align 8, !tbaa !8
  %591 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %78, align 8, !tbaa !8
  %594 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %593)
  store ptr %594, ptr %81, align 8, !tbaa !8
  %595 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %595, ptr %82, align 8, !tbaa !8
  %596 = load ptr, ptr %82, align 8, !tbaa !8
  %597 = load ptr, ptr %81, align 8, !tbaa !8
  %598 = call ptr @lean_string_append(ptr noundef %596, ptr noundef %597)
  store ptr %598, ptr %83, align 8, !tbaa !8
  %599 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %599)
  %600 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %600, ptr %84, align 8, !tbaa !8
  %601 = load ptr, ptr %84, align 8, !tbaa !8
  %602 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 0, ptr noundef %602)
  %603 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__13, align 8, !tbaa !8
  store ptr %603, ptr %85, align 8, !tbaa !8
  %604 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %604, ptr %86, align 8, !tbaa !8
  %605 = load ptr, ptr %86, align 8, !tbaa !8
  %606 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 0, ptr noundef %606)
  %607 = load ptr, ptr %86, align 8, !tbaa !8
  %608 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 1, ptr noundef %608)
  %609 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__4, align 8, !tbaa !8
  store ptr %609, ptr %87, align 8, !tbaa !8
  %610 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %610, ptr %88, align 8, !tbaa !8
  %611 = load ptr, ptr %88, align 8, !tbaa !8
  %612 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 0, ptr noundef %612)
  %613 = load ptr, ptr %88, align 8, !tbaa !8
  %614 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 1, ptr noundef %614)
  %615 = load ptr, ptr %79, align 8, !tbaa !8
  %616 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %615)
  store ptr %616, ptr %89, align 8, !tbaa !8
  %617 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %617, ptr %90, align 8, !tbaa !8
  %618 = load ptr, ptr %90, align 8, !tbaa !8
  %619 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 0, ptr noundef %619)
  %620 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %620, ptr %91, align 8, !tbaa !8
  %621 = load ptr, ptr %91, align 8, !tbaa !8
  %622 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 0, ptr noundef %622)
  %623 = load ptr, ptr %91, align 8, !tbaa !8
  %624 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 1, ptr noundef %624)
  %625 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  store ptr %625, ptr %92, align 8, !tbaa !8
  %626 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %626, ptr %93, align 8, !tbaa !8
  %627 = load ptr, ptr %93, align 8, !tbaa !8
  %628 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 0, ptr noundef %628)
  %629 = load ptr, ptr %93, align 8, !tbaa !8
  %630 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 1, ptr noundef %630)
  %631 = call ptr @lean_box(i64 noundef 1)
  store ptr %631, ptr %94, align 8, !tbaa !8
  %632 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %632, ptr %95, align 8, !tbaa !8
  %633 = load ptr, ptr %95, align 8, !tbaa !8
  %634 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 0, ptr noundef %634)
  %635 = load ptr, ptr %95, align 8, !tbaa !8
  %636 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 1, ptr noundef %636)
  %637 = load ptr, ptr %4, align 8, !tbaa !8
  %638 = load ptr, ptr %80, align 8, !tbaa !8
  %639 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %637, ptr noundef %638)
  store ptr %639, ptr %96, align 8, !tbaa !8
  %640 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %640, ptr %97, align 8, !tbaa !8
  %641 = load ptr, ptr %97, align 8, !tbaa !8
  %642 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 0, ptr noundef %642)
  %643 = load ptr, ptr %97, align 8, !tbaa !8
  %644 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 1, ptr noundef %644)
  %645 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %645, ptr %3, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %1474

646:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %647 = load ptr, ptr %5, align 8, !tbaa !8
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 0)
  store ptr %648, ptr %98, align 8, !tbaa !8
  %649 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %5, align 8, !tbaa !8
  %651 = call ptr @lean_ctor_get(ptr noundef %650, i32 noundef 1)
  store ptr %651, ptr %99, align 8, !tbaa !8
  %652 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %652)
  %653 = load ptr, ptr %5, align 8, !tbaa !8
  %654 = call ptr @lean_ctor_get(ptr noundef %653, i32 noundef 2)
  store ptr %654, ptr %100, align 8, !tbaa !8
  %655 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %655)
  %656 = load ptr, ptr %5, align 8, !tbaa !8
  %657 = call ptr @lean_ctor_get(ptr noundef %656, i32 noundef 3)
  store ptr %657, ptr %101, align 8, !tbaa !8
  %658 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %658)
  %659 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %659)
  %660 = load ptr, ptr %98, align 8, !tbaa !8
  %661 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %660)
  store ptr %661, ptr %102, align 8, !tbaa !8
  %662 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %662, ptr %103, align 8, !tbaa !8
  %663 = load ptr, ptr %103, align 8, !tbaa !8
  %664 = load ptr, ptr %102, align 8, !tbaa !8
  %665 = call ptr @lean_string_append(ptr noundef %663, ptr noundef %664)
  store ptr %665, ptr %104, align 8, !tbaa !8
  %666 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %666)
  %667 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %667, ptr %105, align 8, !tbaa !8
  %668 = load ptr, ptr %105, align 8, !tbaa !8
  %669 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %668, i32 noundef 0, ptr noundef %669)
  %670 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__15, align 8, !tbaa !8
  store ptr %670, ptr %106, align 8, !tbaa !8
  %671 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %671, ptr %107, align 8, !tbaa !8
  %672 = load ptr, ptr %107, align 8, !tbaa !8
  %673 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 0, ptr noundef %673)
  %674 = load ptr, ptr %107, align 8, !tbaa !8
  %675 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 1, ptr noundef %675)
  %676 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %676, ptr %108, align 8, !tbaa !8
  %677 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %677, ptr %109, align 8, !tbaa !8
  %678 = load ptr, ptr %109, align 8, !tbaa !8
  %679 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %678, i32 noundef 0, ptr noundef %679)
  %680 = load ptr, ptr %109, align 8, !tbaa !8
  %681 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %680, i32 noundef 1, ptr noundef %681)
  %682 = load ptr, ptr %99, align 8, !tbaa !8
  %683 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %682)
  store ptr %683, ptr %110, align 8, !tbaa !8
  %684 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %684, ptr %111, align 8, !tbaa !8
  %685 = load ptr, ptr %111, align 8, !tbaa !8
  %686 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 0, ptr noundef %686)
  %687 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %687, ptr %112, align 8, !tbaa !8
  %688 = load ptr, ptr %112, align 8, !tbaa !8
  %689 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 0, ptr noundef %689)
  %690 = load ptr, ptr %112, align 8, !tbaa !8
  %691 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %690, i32 noundef 1, ptr noundef %691)
  %692 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__11, align 8, !tbaa !8
  store ptr %692, ptr %113, align 8, !tbaa !8
  %693 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %693, ptr %114, align 8, !tbaa !8
  %694 = load ptr, ptr %114, align 8, !tbaa !8
  %695 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %694, i32 noundef 0, ptr noundef %695)
  %696 = load ptr, ptr %114, align 8, !tbaa !8
  %697 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 1, ptr noundef %697)
  %698 = load ptr, ptr %100, align 8, !tbaa !8
  %699 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %698)
  store ptr %699, ptr %115, align 8, !tbaa !8
  %700 = load ptr, ptr %103, align 8, !tbaa !8
  %701 = load ptr, ptr %115, align 8, !tbaa !8
  %702 = call ptr @lean_string_append(ptr noundef %700, ptr noundef %701)
  store ptr %702, ptr %116, align 8, !tbaa !8
  %703 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %703)
  %704 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %704, ptr %117, align 8, !tbaa !8
  %705 = load ptr, ptr %117, align 8, !tbaa !8
  %706 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 0, ptr noundef %706)
  %707 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %707, ptr %118, align 8, !tbaa !8
  %708 = load ptr, ptr %118, align 8, !tbaa !8
  %709 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 0, ptr noundef %709)
  %710 = load ptr, ptr %118, align 8, !tbaa !8
  %711 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 1, ptr noundef %711)
  %712 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  store ptr %712, ptr %119, align 8, !tbaa !8
  %713 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %713, ptr %120, align 8, !tbaa !8
  %714 = load ptr, ptr %120, align 8, !tbaa !8
  %715 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 0, ptr noundef %715)
  %716 = load ptr, ptr %120, align 8, !tbaa !8
  %717 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 1, ptr noundef %717)
  %718 = call ptr @lean_box(i64 noundef 1)
  store ptr %718, ptr %121, align 8, !tbaa !8
  %719 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %719, ptr %122, align 8, !tbaa !8
  %720 = load ptr, ptr %122, align 8, !tbaa !8
  %721 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 0, ptr noundef %721)
  %722 = load ptr, ptr %122, align 8, !tbaa !8
  %723 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %722, i32 noundef 1, ptr noundef %723)
  %724 = load ptr, ptr %4, align 8, !tbaa !8
  %725 = load ptr, ptr %101, align 8, !tbaa !8
  %726 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %724, ptr noundef %725)
  store ptr %726, ptr %123, align 8, !tbaa !8
  %727 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %727, ptr %124, align 8, !tbaa !8
  %728 = load ptr, ptr %124, align 8, !tbaa !8
  %729 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %728, i32 noundef 0, ptr noundef %729)
  %730 = load ptr, ptr %124, align 8, !tbaa !8
  %731 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %730, i32 noundef 1, ptr noundef %731)
  %732 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %732, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %1474

733:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
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
  %734 = load ptr, ptr %5, align 8, !tbaa !8
  %735 = call ptr @lean_ctor_get(ptr noundef %734, i32 noundef 0)
  store ptr %735, ptr %125, align 8, !tbaa !8
  %736 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %5, align 8, !tbaa !8
  %738 = call ptr @lean_ctor_get(ptr noundef %737, i32 noundef 1)
  store ptr %738, ptr %126, align 8, !tbaa !8
  %739 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %739)
  %740 = load ptr, ptr %5, align 8, !tbaa !8
  %741 = call ptr @lean_ctor_get(ptr noundef %740, i32 noundef 2)
  store ptr %741, ptr %127, align 8, !tbaa !8
  %742 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %742)
  %743 = load ptr, ptr %5, align 8, !tbaa !8
  %744 = call ptr @lean_ctor_get(ptr noundef %743, i32 noundef 3)
  store ptr %744, ptr %128, align 8, !tbaa !8
  %745 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %745)
  %746 = load ptr, ptr %5, align 8, !tbaa !8
  %747 = call ptr @lean_ctor_get(ptr noundef %746, i32 noundef 4)
  store ptr %747, ptr %129, align 8, !tbaa !8
  %748 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %748)
  %749 = load ptr, ptr %5, align 8, !tbaa !8
  %750 = call ptr @lean_ctor_get(ptr noundef %749, i32 noundef 5)
  store ptr %750, ptr %130, align 8, !tbaa !8
  %751 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %751)
  %752 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %752)
  %753 = load ptr, ptr %125, align 8, !tbaa !8
  %754 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %753)
  store ptr %754, ptr %131, align 8, !tbaa !8
  %755 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %755, ptr %132, align 8, !tbaa !8
  %756 = load ptr, ptr %132, align 8, !tbaa !8
  %757 = load ptr, ptr %131, align 8, !tbaa !8
  %758 = call ptr @lean_string_append(ptr noundef %756, ptr noundef %757)
  store ptr %758, ptr %133, align 8, !tbaa !8
  %759 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %759)
  %760 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %760, ptr %134, align 8, !tbaa !8
  %761 = load ptr, ptr %134, align 8, !tbaa !8
  %762 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 0, ptr noundef %762)
  %763 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__17, align 8, !tbaa !8
  store ptr %763, ptr %135, align 8, !tbaa !8
  %764 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %764, ptr %136, align 8, !tbaa !8
  %765 = load ptr, ptr %136, align 8, !tbaa !8
  %766 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 0, ptr noundef %766)
  %767 = load ptr, ptr %136, align 8, !tbaa !8
  %768 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 1, ptr noundef %768)
  %769 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %769, ptr %137, align 8, !tbaa !8
  %770 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %770, ptr %138, align 8, !tbaa !8
  %771 = load ptr, ptr %138, align 8, !tbaa !8
  %772 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %771, i32 noundef 0, ptr noundef %772)
  %773 = load ptr, ptr %138, align 8, !tbaa !8
  %774 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %773, i32 noundef 1, ptr noundef %774)
  %775 = load ptr, ptr %126, align 8, !tbaa !8
  %776 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %775)
  store ptr %776, ptr %139, align 8, !tbaa !8
  %777 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %777, ptr %140, align 8, !tbaa !8
  %778 = load ptr, ptr %140, align 8, !tbaa !8
  %779 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %778, i32 noundef 0, ptr noundef %779)
  %780 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %780, ptr %141, align 8, !tbaa !8
  %781 = load ptr, ptr %141, align 8, !tbaa !8
  %782 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 0, ptr noundef %782)
  %783 = load ptr, ptr %141, align 8, !tbaa !8
  %784 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 1, ptr noundef %784)
  %785 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__22, align 8, !tbaa !8
  store ptr %785, ptr %142, align 8, !tbaa !8
  %786 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %786, ptr %143, align 8, !tbaa !8
  %787 = load ptr, ptr %143, align 8, !tbaa !8
  %788 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %787, i32 noundef 0, ptr noundef %788)
  %789 = load ptr, ptr %143, align 8, !tbaa !8
  %790 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %789, i32 noundef 1, ptr noundef %790)
  %791 = load ptr, ptr %127, align 8, !tbaa !8
  %792 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %791)
  store ptr %792, ptr %144, align 8, !tbaa !8
  %793 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %793, ptr %145, align 8, !tbaa !8
  %794 = load ptr, ptr %145, align 8, !tbaa !8
  %795 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 0, ptr noundef %795)
  %796 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %796, ptr %146, align 8, !tbaa !8
  %797 = load ptr, ptr %146, align 8, !tbaa !8
  %798 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 0, ptr noundef %798)
  %799 = load ptr, ptr %146, align 8, !tbaa !8
  %800 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %799, i32 noundef 1, ptr noundef %800)
  %801 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__19, align 8, !tbaa !8
  store ptr %801, ptr %147, align 8, !tbaa !8
  %802 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %802, ptr %148, align 8, !tbaa !8
  %803 = load ptr, ptr %148, align 8, !tbaa !8
  %804 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 0, ptr noundef %804)
  %805 = load ptr, ptr %148, align 8, !tbaa !8
  %806 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %805, i32 noundef 1, ptr noundef %806)
  %807 = load ptr, ptr %129, align 8, !tbaa !8
  %808 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType(ptr noundef %807)
  store ptr %808, ptr %149, align 8, !tbaa !8
  %809 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %809, ptr %150, align 8, !tbaa !8
  %810 = load ptr, ptr %150, align 8, !tbaa !8
  %811 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %810, i32 noundef 0, ptr noundef %811)
  %812 = load ptr, ptr %150, align 8, !tbaa !8
  %813 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %812, i32 noundef 1, ptr noundef %813)
  %814 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__4, align 8, !tbaa !8
  store ptr %814, ptr %151, align 8, !tbaa !8
  %815 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %815, ptr %152, align 8, !tbaa !8
  %816 = load ptr, ptr %152, align 8, !tbaa !8
  %817 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %816, i32 noundef 0, ptr noundef %817)
  %818 = load ptr, ptr %152, align 8, !tbaa !8
  %819 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %818, i32 noundef 1, ptr noundef %819)
  %820 = load ptr, ptr %128, align 8, !tbaa !8
  %821 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %820)
  store ptr %821, ptr %153, align 8, !tbaa !8
  %822 = load ptr, ptr %132, align 8, !tbaa !8
  %823 = load ptr, ptr %153, align 8, !tbaa !8
  %824 = call ptr @lean_string_append(ptr noundef %822, ptr noundef %823)
  store ptr %824, ptr %154, align 8, !tbaa !8
  %825 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %825)
  %826 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %826, ptr %155, align 8, !tbaa !8
  %827 = load ptr, ptr %155, align 8, !tbaa !8
  %828 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %827, i32 noundef 0, ptr noundef %828)
  %829 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %829, ptr %156, align 8, !tbaa !8
  %830 = load ptr, ptr %156, align 8, !tbaa !8
  %831 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %830, i32 noundef 0, ptr noundef %831)
  %832 = load ptr, ptr %156, align 8, !tbaa !8
  %833 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %832, i32 noundef 1, ptr noundef %833)
  %834 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  store ptr %834, ptr %157, align 8, !tbaa !8
  %835 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %835, ptr %158, align 8, !tbaa !8
  %836 = load ptr, ptr %158, align 8, !tbaa !8
  %837 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %836, i32 noundef 0, ptr noundef %837)
  %838 = load ptr, ptr %158, align 8, !tbaa !8
  %839 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %838, i32 noundef 1, ptr noundef %839)
  %840 = call ptr @lean_box(i64 noundef 1)
  store ptr %840, ptr %159, align 8, !tbaa !8
  %841 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %841, ptr %160, align 8, !tbaa !8
  %842 = load ptr, ptr %160, align 8, !tbaa !8
  %843 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %842, i32 noundef 0, ptr noundef %843)
  %844 = load ptr, ptr %160, align 8, !tbaa !8
  %845 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %844, i32 noundef 1, ptr noundef %845)
  %846 = load ptr, ptr %4, align 8, !tbaa !8
  %847 = load ptr, ptr %130, align 8, !tbaa !8
  %848 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %846, ptr noundef %847)
  store ptr %848, ptr %161, align 8, !tbaa !8
  %849 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %849, ptr %162, align 8, !tbaa !8
  %850 = load ptr, ptr %162, align 8, !tbaa !8
  %851 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %850, i32 noundef 0, ptr noundef %851)
  %852 = load ptr, ptr %162, align 8, !tbaa !8
  %853 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 1, ptr noundef %853)
  %854 = load ptr, ptr %162, align 8, !tbaa !8
  store ptr %854, ptr %3, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %1474

855:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %856 = load ptr, ptr %5, align 8, !tbaa !8
  %857 = call ptr @lean_ctor_get(ptr noundef %856, i32 noundef 0)
  store ptr %857, ptr %163, align 8, !tbaa !8
  %858 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %858)
  %859 = load ptr, ptr %5, align 8, !tbaa !8
  %860 = call ptr @lean_ctor_get(ptr noundef %859, i32 noundef 1)
  store ptr %860, ptr %164, align 8, !tbaa !8
  %861 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %861)
  %862 = load ptr, ptr %5, align 8, !tbaa !8
  %863 = call ptr @lean_ctor_get(ptr noundef %862, i32 noundef 2)
  store ptr %863, ptr %165, align 8, !tbaa !8
  %864 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %864)
  %865 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %865)
  %866 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %866, ptr %166, align 8, !tbaa !8
  %867 = load ptr, ptr %164, align 8, !tbaa !8
  %868 = load ptr, ptr %166, align 8, !tbaa !8
  %869 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %867, ptr noundef %868)
  store i8 %869, ptr %167, align 1, !tbaa !10
  %870 = load ptr, ptr %163, align 8, !tbaa !8
  %871 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %870)
  store ptr %871, ptr %168, align 8, !tbaa !8
  %872 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %872, ptr %169, align 8, !tbaa !8
  %873 = load ptr, ptr %169, align 8, !tbaa !8
  %874 = load ptr, ptr %168, align 8, !tbaa !8
  %875 = call ptr @lean_string_append(ptr noundef %873, ptr noundef %874)
  store ptr %875, ptr %170, align 8, !tbaa !8
  %876 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %876)
  %877 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %877, ptr %171, align 8, !tbaa !8
  %878 = load ptr, ptr %171, align 8, !tbaa !8
  %879 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %878, i32 noundef 0, ptr noundef %879)
  %880 = load ptr, ptr %4, align 8, !tbaa !8
  %881 = load ptr, ptr %165, align 8, !tbaa !8
  %882 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %880, ptr noundef %881)
  store ptr %882, ptr %172, align 8, !tbaa !8
  %883 = load i8, ptr %167, align 1, !tbaa !10
  %884 = zext i8 %883 to i32
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %950

886:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %887 = load ptr, ptr %164, align 8, !tbaa !8
  %888 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %887)
  store ptr %888, ptr %173, align 8, !tbaa !8
  %889 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %889, ptr %174, align 8, !tbaa !8
  %890 = load ptr, ptr %174, align 8, !tbaa !8
  %891 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %890, i32 noundef 0, ptr noundef %891)
  %892 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %892, ptr %175, align 8, !tbaa !8
  %893 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %893, ptr %176, align 8, !tbaa !8
  %894 = load ptr, ptr %176, align 8, !tbaa !8
  %895 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %894, i32 noundef 0, ptr noundef %895)
  %896 = load ptr, ptr %176, align 8, !tbaa !8
  %897 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %896, i32 noundef 1, ptr noundef %897)
  %898 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__6, align 8, !tbaa !8
  store ptr %898, ptr %177, align 8, !tbaa !8
  %899 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %899, ptr %178, align 8, !tbaa !8
  %900 = load ptr, ptr %178, align 8, !tbaa !8
  %901 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %900, i32 noundef 0, ptr noundef %901)
  %902 = load ptr, ptr %178, align 8, !tbaa !8
  %903 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %902, i32 noundef 1, ptr noundef %903)
  %904 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__23, align 8, !tbaa !8
  store ptr %904, ptr %179, align 8, !tbaa !8
  %905 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %905, ptr %180, align 8, !tbaa !8
  %906 = load ptr, ptr %180, align 8, !tbaa !8
  %907 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 0, ptr noundef %907)
  %908 = load ptr, ptr %180, align 8, !tbaa !8
  %909 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 1, ptr noundef %909)
  store i8 0, ptr %181, align 1, !tbaa !10
  %910 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %910, ptr %182, align 8, !tbaa !8
  %911 = load ptr, ptr %182, align 8, !tbaa !8
  %912 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 0, ptr noundef %912)
  %913 = load ptr, ptr %182, align 8, !tbaa !8
  %914 = load i8, ptr %181, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %913, i32 noundef 8, i8 noundef zeroext %914)
  %915 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__21, align 8, !tbaa !8
  store ptr %915, ptr %183, align 8, !tbaa !8
  %916 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %916, ptr %184, align 8, !tbaa !8
  %917 = load ptr, ptr %184, align 8, !tbaa !8
  %918 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %917, i32 noundef 0, ptr noundef %918)
  %919 = load ptr, ptr %184, align 8, !tbaa !8
  %920 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %919, i32 noundef 1, ptr noundef %920)
  %921 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %921, ptr %185, align 8, !tbaa !8
  %922 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %922, ptr %186, align 8, !tbaa !8
  %923 = load ptr, ptr %186, align 8, !tbaa !8
  %924 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %923, i32 noundef 0, ptr noundef %924)
  %925 = load ptr, ptr %186, align 8, !tbaa !8
  %926 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %925, i32 noundef 1, ptr noundef %926)
  %927 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %927, ptr %187, align 8, !tbaa !8
  %928 = load ptr, ptr %187, align 8, !tbaa !8
  %929 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 0, ptr noundef %929)
  %930 = load ptr, ptr %187, align 8, !tbaa !8
  %931 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %930, i32 noundef 1, ptr noundef %931)
  %932 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  store ptr %932, ptr %188, align 8, !tbaa !8
  %933 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %933, ptr %189, align 8, !tbaa !8
  %934 = load ptr, ptr %189, align 8, !tbaa !8
  %935 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 0, ptr noundef %935)
  %936 = load ptr, ptr %189, align 8, !tbaa !8
  %937 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %936, i32 noundef 1, ptr noundef %937)
  %938 = call ptr @lean_box(i64 noundef 1)
  store ptr %938, ptr %190, align 8, !tbaa !8
  %939 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %939, ptr %191, align 8, !tbaa !8
  %940 = load ptr, ptr %191, align 8, !tbaa !8
  %941 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %940, i32 noundef 0, ptr noundef %941)
  %942 = load ptr, ptr %191, align 8, !tbaa !8
  %943 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %942, i32 noundef 1, ptr noundef %943)
  %944 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %944, ptr %192, align 8, !tbaa !8
  %945 = load ptr, ptr %192, align 8, !tbaa !8
  %946 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %945, i32 noundef 0, ptr noundef %946)
  %947 = load ptr, ptr %192, align 8, !tbaa !8
  %948 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %947, i32 noundef 1, ptr noundef %948)
  %949 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %949, ptr %3, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %976

950:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %951 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %951)
  %952 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__25, align 8, !tbaa !8
  store ptr %952, ptr %194, align 8, !tbaa !8
  %953 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %953, ptr %195, align 8, !tbaa !8
  %954 = load ptr, ptr %195, align 8, !tbaa !8
  %955 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %954, i32 noundef 0, ptr noundef %955)
  %956 = load ptr, ptr %195, align 8, !tbaa !8
  %957 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %956, i32 noundef 1, ptr noundef %957)
  %958 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  store ptr %958, ptr %196, align 8, !tbaa !8
  %959 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %959, ptr %197, align 8, !tbaa !8
  %960 = load ptr, ptr %197, align 8, !tbaa !8
  %961 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %960, i32 noundef 0, ptr noundef %961)
  %962 = load ptr, ptr %197, align 8, !tbaa !8
  %963 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %962, i32 noundef 1, ptr noundef %963)
  %964 = call ptr @lean_box(i64 noundef 1)
  store ptr %964, ptr %198, align 8, !tbaa !8
  %965 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %965, ptr %199, align 8, !tbaa !8
  %966 = load ptr, ptr %199, align 8, !tbaa !8
  %967 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %966, i32 noundef 0, ptr noundef %967)
  %968 = load ptr, ptr %199, align 8, !tbaa !8
  %969 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %968, i32 noundef 1, ptr noundef %969)
  %970 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %970, ptr %200, align 8, !tbaa !8
  %971 = load ptr, ptr %200, align 8, !tbaa !8
  %972 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %971, i32 noundef 0, ptr noundef %972)
  %973 = load ptr, ptr %200, align 8, !tbaa !8
  %974 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %973, i32 noundef 1, ptr noundef %974)
  %975 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %975, ptr %3, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %976

976:                                              ; preds = %950, %886
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1474

977:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %978 = load ptr, ptr %5, align 8, !tbaa !8
  %979 = call ptr @lean_ctor_get(ptr noundef %978, i32 noundef 0)
  store ptr %979, ptr %201, align 8, !tbaa !8
  %980 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %980)
  %981 = load ptr, ptr %5, align 8, !tbaa !8
  %982 = call ptr @lean_ctor_get(ptr noundef %981, i32 noundef 1)
  store ptr %982, ptr %202, align 8, !tbaa !8
  %983 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %983)
  %984 = load ptr, ptr %5, align 8, !tbaa !8
  %985 = call ptr @lean_ctor_get(ptr noundef %984, i32 noundef 2)
  store ptr %985, ptr %203, align 8, !tbaa !8
  %986 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %986)
  %987 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %987)
  %988 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %988, ptr %204, align 8, !tbaa !8
  %989 = load ptr, ptr %202, align 8, !tbaa !8
  %990 = load ptr, ptr %204, align 8, !tbaa !8
  %991 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %989, ptr noundef %990)
  store i8 %991, ptr %205, align 1, !tbaa !10
  %992 = load ptr, ptr %201, align 8, !tbaa !8
  %993 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %992)
  store ptr %993, ptr %206, align 8, !tbaa !8
  %994 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %994, ptr %207, align 8, !tbaa !8
  %995 = load ptr, ptr %207, align 8, !tbaa !8
  %996 = load ptr, ptr %206, align 8, !tbaa !8
  %997 = call ptr @lean_string_append(ptr noundef %995, ptr noundef %996)
  store ptr %997, ptr %208, align 8, !tbaa !8
  %998 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %998)
  %999 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %999, ptr %209, align 8, !tbaa !8
  %1000 = load ptr, ptr %209, align 8, !tbaa !8
  %1001 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1000, i32 noundef 0, ptr noundef %1001)
  %1002 = load ptr, ptr %4, align 8, !tbaa !8
  %1003 = load ptr, ptr %203, align 8, !tbaa !8
  %1004 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %1002, ptr noundef %1003)
  store ptr %1004, ptr %210, align 8, !tbaa !8
  %1005 = load i8, ptr %205, align 1, !tbaa !10
  %1006 = zext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1072

1008:                                             ; preds = %977
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  %1009 = load ptr, ptr %202, align 8, !tbaa !8
  %1010 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %1009)
  store ptr %1010, ptr %211, align 8, !tbaa !8
  %1011 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1011, ptr %212, align 8, !tbaa !8
  %1012 = load ptr, ptr %212, align 8, !tbaa !8
  %1013 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1012, i32 noundef 0, ptr noundef %1013)
  %1014 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %1014, ptr %213, align 8, !tbaa !8
  %1015 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1015, ptr %214, align 8, !tbaa !8
  %1016 = load ptr, ptr %214, align 8, !tbaa !8
  %1017 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1016, i32 noundef 0, ptr noundef %1017)
  %1018 = load ptr, ptr %214, align 8, !tbaa !8
  %1019 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1018, i32 noundef 1, ptr noundef %1019)
  %1020 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__6, align 8, !tbaa !8
  store ptr %1020, ptr %215, align 8, !tbaa !8
  %1021 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1021, ptr %216, align 8, !tbaa !8
  %1022 = load ptr, ptr %216, align 8, !tbaa !8
  %1023 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1022, i32 noundef 0, ptr noundef %1023)
  %1024 = load ptr, ptr %216, align 8, !tbaa !8
  %1025 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1024, i32 noundef 1, ptr noundef %1025)
  %1026 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__23, align 8, !tbaa !8
  store ptr %1026, ptr %217, align 8, !tbaa !8
  %1027 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1027, ptr %218, align 8, !tbaa !8
  %1028 = load ptr, ptr %218, align 8, !tbaa !8
  %1029 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1028, i32 noundef 0, ptr noundef %1029)
  %1030 = load ptr, ptr %218, align 8, !tbaa !8
  %1031 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1030, i32 noundef 1, ptr noundef %1031)
  store i8 0, ptr %219, align 1, !tbaa !10
  %1032 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1032, ptr %220, align 8, !tbaa !8
  %1033 = load ptr, ptr %220, align 8, !tbaa !8
  %1034 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1033, i32 noundef 0, ptr noundef %1034)
  %1035 = load ptr, ptr %220, align 8, !tbaa !8
  %1036 = load i8, ptr %219, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1035, i32 noundef 8, i8 noundef zeroext %1036)
  %1037 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__27, align 8, !tbaa !8
  store ptr %1037, ptr %221, align 8, !tbaa !8
  %1038 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1038, ptr %222, align 8, !tbaa !8
  %1039 = load ptr, ptr %222, align 8, !tbaa !8
  %1040 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1039, i32 noundef 0, ptr noundef %1040)
  %1041 = load ptr, ptr %222, align 8, !tbaa !8
  %1042 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1041, i32 noundef 1, ptr noundef %1042)
  %1043 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %1043, ptr %223, align 8, !tbaa !8
  %1044 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1044, ptr %224, align 8, !tbaa !8
  %1045 = load ptr, ptr %224, align 8, !tbaa !8
  %1046 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1045, i32 noundef 0, ptr noundef %1046)
  %1047 = load ptr, ptr %224, align 8, !tbaa !8
  %1048 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1047, i32 noundef 1, ptr noundef %1048)
  %1049 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1049, ptr %225, align 8, !tbaa !8
  %1050 = load ptr, ptr %225, align 8, !tbaa !8
  %1051 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1050, i32 noundef 0, ptr noundef %1051)
  %1052 = load ptr, ptr %225, align 8, !tbaa !8
  %1053 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1052, i32 noundef 1, ptr noundef %1053)
  %1054 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  store ptr %1054, ptr %226, align 8, !tbaa !8
  %1055 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1055, ptr %227, align 8, !tbaa !8
  %1056 = load ptr, ptr %227, align 8, !tbaa !8
  %1057 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 0, ptr noundef %1057)
  %1058 = load ptr, ptr %227, align 8, !tbaa !8
  %1059 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1058, i32 noundef 1, ptr noundef %1059)
  %1060 = call ptr @lean_box(i64 noundef 1)
  store ptr %1060, ptr %228, align 8, !tbaa !8
  %1061 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1061, ptr %229, align 8, !tbaa !8
  %1062 = load ptr, ptr %229, align 8, !tbaa !8
  %1063 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1062, i32 noundef 0, ptr noundef %1063)
  %1064 = load ptr, ptr %229, align 8, !tbaa !8
  %1065 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1064, i32 noundef 1, ptr noundef %1065)
  %1066 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1066, ptr %230, align 8, !tbaa !8
  %1067 = load ptr, ptr %230, align 8, !tbaa !8
  %1068 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1067, i32 noundef 0, ptr noundef %1068)
  %1069 = load ptr, ptr %230, align 8, !tbaa !8
  %1070 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1069, i32 noundef 1, ptr noundef %1070)
  %1071 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1071, ptr %3, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  br label %1098

1072:                                             ; preds = %977
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  %1073 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1073)
  %1074 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__29, align 8, !tbaa !8
  store ptr %1074, ptr %231, align 8, !tbaa !8
  %1075 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1075, ptr %232, align 8, !tbaa !8
  %1076 = load ptr, ptr %232, align 8, !tbaa !8
  %1077 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1076, i32 noundef 0, ptr noundef %1077)
  %1078 = load ptr, ptr %232, align 8, !tbaa !8
  %1079 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1078, i32 noundef 1, ptr noundef %1079)
  %1080 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  store ptr %1080, ptr %233, align 8, !tbaa !8
  %1081 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1081, ptr %234, align 8, !tbaa !8
  %1082 = load ptr, ptr %234, align 8, !tbaa !8
  %1083 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1082, i32 noundef 0, ptr noundef %1083)
  %1084 = load ptr, ptr %234, align 8, !tbaa !8
  %1085 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1084, i32 noundef 1, ptr noundef %1085)
  %1086 = call ptr @lean_box(i64 noundef 1)
  store ptr %1086, ptr %235, align 8, !tbaa !8
  %1087 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1087, ptr %236, align 8, !tbaa !8
  %1088 = load ptr, ptr %236, align 8, !tbaa !8
  %1089 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1088, i32 noundef 0, ptr noundef %1089)
  %1090 = load ptr, ptr %236, align 8, !tbaa !8
  %1091 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1090, i32 noundef 1, ptr noundef %1091)
  %1092 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1092, ptr %237, align 8, !tbaa !8
  %1093 = load ptr, ptr %237, align 8, !tbaa !8
  %1094 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1093, i32 noundef 0, ptr noundef %1094)
  %1095 = load ptr, ptr %237, align 8, !tbaa !8
  %1096 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1095, i32 noundef 1, ptr noundef %1096)
  %1097 = load ptr, ptr %237, align 8, !tbaa !8
  store ptr %1097, ptr %3, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  br label %1098

1098:                                             ; preds = %1072, %1008
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %1474

1099:                                             ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #7
  %1100 = load ptr, ptr %5, align 8, !tbaa !8
  %1101 = call zeroext i1 @lean_is_exclusive(ptr noundef %1100)
  %1102 = xor i1 %1101, true
  %1103 = zext i1 %1102 to i32
  %1104 = trunc i32 %1103 to i8
  store i8 %1104, ptr %238, align 1, !tbaa !10
  %1105 = load i8, ptr %238, align 1, !tbaa !10
  %1106 = zext i8 %1105 to i32
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1150

1108:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  %1109 = load ptr, ptr %5, align 8, !tbaa !8
  %1110 = call ptr @lean_ctor_get(ptr noundef %1109, i32 noundef 0)
  store ptr %1110, ptr %239, align 8, !tbaa !8
  %1111 = load ptr, ptr %5, align 8, !tbaa !8
  %1112 = call ptr @lean_ctor_get(ptr noundef %1111, i32 noundef 1)
  store ptr %1112, ptr %240, align 8, !tbaa !8
  %1113 = load ptr, ptr %239, align 8, !tbaa !8
  %1114 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %1113)
  store ptr %1114, ptr %241, align 8, !tbaa !8
  %1115 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %1115, ptr %242, align 8, !tbaa !8
  %1116 = load ptr, ptr %242, align 8, !tbaa !8
  %1117 = load ptr, ptr %241, align 8, !tbaa !8
  %1118 = call ptr @lean_string_append(ptr noundef %1116, ptr noundef %1117)
  store ptr %1118, ptr %243, align 8, !tbaa !8
  %1119 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1119)
  %1120 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1120, ptr %244, align 8, !tbaa !8
  %1121 = load ptr, ptr %244, align 8, !tbaa !8
  %1122 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1121, i32 noundef 0, ptr noundef %1122)
  %1123 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__31, align 8, !tbaa !8
  store ptr %1123, ptr %245, align 8, !tbaa !8
  %1124 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1124, i8 noundef zeroext 5)
  %1125 = load ptr, ptr %5, align 8, !tbaa !8
  %1126 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 1, ptr noundef %1126)
  %1127 = load ptr, ptr %5, align 8, !tbaa !8
  %1128 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1127, i32 noundef 0, ptr noundef %1128)
  %1129 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  store ptr %1129, ptr %246, align 8, !tbaa !8
  %1130 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1130, ptr %247, align 8, !tbaa !8
  %1131 = load ptr, ptr %247, align 8, !tbaa !8
  %1132 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1131, i32 noundef 0, ptr noundef %1132)
  %1133 = load ptr, ptr %247, align 8, !tbaa !8
  %1134 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1133, i32 noundef 1, ptr noundef %1134)
  %1135 = call ptr @lean_box(i64 noundef 1)
  store ptr %1135, ptr %248, align 8, !tbaa !8
  %1136 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1136, ptr %249, align 8, !tbaa !8
  %1137 = load ptr, ptr %249, align 8, !tbaa !8
  %1138 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1137, i32 noundef 0, ptr noundef %1138)
  %1139 = load ptr, ptr %249, align 8, !tbaa !8
  %1140 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1139, i32 noundef 1, ptr noundef %1140)
  %1141 = load ptr, ptr %4, align 8, !tbaa !8
  %1142 = load ptr, ptr %240, align 8, !tbaa !8
  %1143 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %1141, ptr noundef %1142)
  store ptr %1143, ptr %250, align 8, !tbaa !8
  %1144 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1144, ptr %251, align 8, !tbaa !8
  %1145 = load ptr, ptr %251, align 8, !tbaa !8
  %1146 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1145, i32 noundef 0, ptr noundef %1146)
  %1147 = load ptr, ptr %251, align 8, !tbaa !8
  %1148 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1147, i32 noundef 1, ptr noundef %1148)
  %1149 = load ptr, ptr %251, align 8, !tbaa !8
  store ptr %1149, ptr %3, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  br label %1195

1150:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  %1151 = load ptr, ptr %5, align 8, !tbaa !8
  %1152 = call ptr @lean_ctor_get(ptr noundef %1151, i32 noundef 0)
  store ptr %1152, ptr %252, align 8, !tbaa !8
  %1153 = load ptr, ptr %5, align 8, !tbaa !8
  %1154 = call ptr @lean_ctor_get(ptr noundef %1153, i32 noundef 1)
  store ptr %1154, ptr %253, align 8, !tbaa !8
  %1155 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1155)
  %1156 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1156)
  %1157 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1157)
  %1158 = load ptr, ptr %252, align 8, !tbaa !8
  %1159 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %1158)
  store ptr %1159, ptr %254, align 8, !tbaa !8
  %1160 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %1160, ptr %255, align 8, !tbaa !8
  %1161 = load ptr, ptr %255, align 8, !tbaa !8
  %1162 = load ptr, ptr %254, align 8, !tbaa !8
  %1163 = call ptr @lean_string_append(ptr noundef %1161, ptr noundef %1162)
  store ptr %1163, ptr %256, align 8, !tbaa !8
  %1164 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1164)
  %1165 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1165, ptr %257, align 8, !tbaa !8
  %1166 = load ptr, ptr %257, align 8, !tbaa !8
  %1167 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1166, i32 noundef 0, ptr noundef %1167)
  %1168 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__31, align 8, !tbaa !8
  store ptr %1168, ptr %258, align 8, !tbaa !8
  %1169 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1169, ptr %259, align 8, !tbaa !8
  %1170 = load ptr, ptr %259, align 8, !tbaa !8
  %1171 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1170, i32 noundef 0, ptr noundef %1171)
  %1172 = load ptr, ptr %259, align 8, !tbaa !8
  %1173 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1172, i32 noundef 1, ptr noundef %1173)
  %1174 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  store ptr %1174, ptr %260, align 8, !tbaa !8
  %1175 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1175, ptr %261, align 8, !tbaa !8
  %1176 = load ptr, ptr %261, align 8, !tbaa !8
  %1177 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1176, i32 noundef 0, ptr noundef %1177)
  %1178 = load ptr, ptr %261, align 8, !tbaa !8
  %1179 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1178, i32 noundef 1, ptr noundef %1179)
  %1180 = call ptr @lean_box(i64 noundef 1)
  store ptr %1180, ptr %262, align 8, !tbaa !8
  %1181 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1181, ptr %263, align 8, !tbaa !8
  %1182 = load ptr, ptr %263, align 8, !tbaa !8
  %1183 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1182, i32 noundef 0, ptr noundef %1183)
  %1184 = load ptr, ptr %263, align 8, !tbaa !8
  %1185 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1184, i32 noundef 1, ptr noundef %1185)
  %1186 = load ptr, ptr %4, align 8, !tbaa !8
  %1187 = load ptr, ptr %253, align 8, !tbaa !8
  %1188 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %1186, ptr noundef %1187)
  store ptr %1188, ptr %264, align 8, !tbaa !8
  %1189 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1189, ptr %265, align 8, !tbaa !8
  %1190 = load ptr, ptr %265, align 8, !tbaa !8
  %1191 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1190, i32 noundef 0, ptr noundef %1191)
  %1192 = load ptr, ptr %265, align 8, !tbaa !8
  %1193 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1192, i32 noundef 1, ptr noundef %1193)
  %1194 = load ptr, ptr %265, align 8, !tbaa !8
  store ptr %1194, ptr %3, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  br label %1195

1195:                                             ; preds = %1150, %1108
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #7
  br label %1474

1196:                                             ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1, ptr %266) #7
  %1197 = load ptr, ptr %5, align 8, !tbaa !8
  %1198 = call zeroext i1 @lean_is_exclusive(ptr noundef %1197)
  %1199 = xor i1 %1198, true
  %1200 = zext i1 %1199 to i32
  %1201 = trunc i32 %1200 to i8
  store i8 %1201, ptr %266, align 1, !tbaa !10
  %1202 = load i8, ptr %266, align 1, !tbaa !10
  %1203 = zext i8 %1202 to i32
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %1239

1205:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  %1206 = load ptr, ptr %5, align 8, !tbaa !8
  %1207 = call ptr @lean_ctor_get(ptr noundef %1206, i32 noundef 0)
  store ptr %1207, ptr %267, align 8, !tbaa !8
  %1208 = load ptr, ptr %5, align 8, !tbaa !8
  %1209 = call ptr @lean_ctor_get(ptr noundef %1208, i32 noundef 1)
  store ptr %1209, ptr %268, align 8, !tbaa !8
  %1210 = load ptr, ptr %267, align 8, !tbaa !8
  %1211 = call ptr @l_Lean_formatKVMap(ptr noundef %1210)
  store ptr %1211, ptr %269, align 8, !tbaa !8
  %1212 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__33, align 8, !tbaa !8
  store ptr %1212, ptr %270, align 8, !tbaa !8
  %1213 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1213, i8 noundef zeroext 5)
  %1214 = load ptr, ptr %5, align 8, !tbaa !8
  %1215 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1214, i32 noundef 1, ptr noundef %1215)
  %1216 = load ptr, ptr %5, align 8, !tbaa !8
  %1217 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1216, i32 noundef 0, ptr noundef %1217)
  %1218 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  store ptr %1218, ptr %271, align 8, !tbaa !8
  %1219 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1219, ptr %272, align 8, !tbaa !8
  %1220 = load ptr, ptr %272, align 8, !tbaa !8
  %1221 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1220, i32 noundef 0, ptr noundef %1221)
  %1222 = load ptr, ptr %272, align 8, !tbaa !8
  %1223 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1222, i32 noundef 1, ptr noundef %1223)
  %1224 = call ptr @lean_box(i64 noundef 1)
  store ptr %1224, ptr %273, align 8, !tbaa !8
  %1225 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1225, ptr %274, align 8, !tbaa !8
  %1226 = load ptr, ptr %274, align 8, !tbaa !8
  %1227 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1226, i32 noundef 0, ptr noundef %1227)
  %1228 = load ptr, ptr %274, align 8, !tbaa !8
  %1229 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1228, i32 noundef 1, ptr noundef %1229)
  %1230 = load ptr, ptr %4, align 8, !tbaa !8
  %1231 = load ptr, ptr %268, align 8, !tbaa !8
  %1232 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %1230, ptr noundef %1231)
  store ptr %1232, ptr %275, align 8, !tbaa !8
  %1233 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1233, ptr %276, align 8, !tbaa !8
  %1234 = load ptr, ptr %276, align 8, !tbaa !8
  %1235 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1234, i32 noundef 0, ptr noundef %1235)
  %1236 = load ptr, ptr %276, align 8, !tbaa !8
  %1237 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1236, i32 noundef 1, ptr noundef %1237)
  %1238 = load ptr, ptr %276, align 8, !tbaa !8
  store ptr %1238, ptr %3, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  br label %1276

1239:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  %1240 = load ptr, ptr %5, align 8, !tbaa !8
  %1241 = call ptr @lean_ctor_get(ptr noundef %1240, i32 noundef 0)
  store ptr %1241, ptr %277, align 8, !tbaa !8
  %1242 = load ptr, ptr %5, align 8, !tbaa !8
  %1243 = call ptr @lean_ctor_get(ptr noundef %1242, i32 noundef 1)
  store ptr %1243, ptr %278, align 8, !tbaa !8
  %1244 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1244)
  %1245 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1245)
  %1246 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1246)
  %1247 = load ptr, ptr %277, align 8, !tbaa !8
  %1248 = call ptr @l_Lean_formatKVMap(ptr noundef %1247)
  store ptr %1248, ptr %279, align 8, !tbaa !8
  %1249 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__33, align 8, !tbaa !8
  store ptr %1249, ptr %280, align 8, !tbaa !8
  %1250 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1250, ptr %281, align 8, !tbaa !8
  %1251 = load ptr, ptr %281, align 8, !tbaa !8
  %1252 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1251, i32 noundef 0, ptr noundef %1252)
  %1253 = load ptr, ptr %281, align 8, !tbaa !8
  %1254 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1253, i32 noundef 1, ptr noundef %1254)
  %1255 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  store ptr %1255, ptr %282, align 8, !tbaa !8
  %1256 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1256, ptr %283, align 8, !tbaa !8
  %1257 = load ptr, ptr %283, align 8, !tbaa !8
  %1258 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1257, i32 noundef 0, ptr noundef %1258)
  %1259 = load ptr, ptr %283, align 8, !tbaa !8
  %1260 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1259, i32 noundef 1, ptr noundef %1260)
  %1261 = call ptr @lean_box(i64 noundef 1)
  store ptr %1261, ptr %284, align 8, !tbaa !8
  %1262 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1262, ptr %285, align 8, !tbaa !8
  %1263 = load ptr, ptr %285, align 8, !tbaa !8
  %1264 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1263, i32 noundef 0, ptr noundef %1264)
  %1265 = load ptr, ptr %285, align 8, !tbaa !8
  %1266 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1265, i32 noundef 1, ptr noundef %1266)
  %1267 = load ptr, ptr %4, align 8, !tbaa !8
  %1268 = load ptr, ptr %278, align 8, !tbaa !8
  %1269 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %1267, ptr noundef %1268)
  store ptr %1269, ptr %286, align 8, !tbaa !8
  %1270 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1270, ptr %287, align 8, !tbaa !8
  %1271 = load ptr, ptr %287, align 8, !tbaa !8
  %1272 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1271, i32 noundef 0, ptr noundef %1272)
  %1273 = load ptr, ptr %287, align 8, !tbaa !8
  %1274 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1273, i32 noundef 1, ptr noundef %1274)
  %1275 = load ptr, ptr %287, align 8, !tbaa !8
  store ptr %1275, ptr %3, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  br label %1276

1276:                                             ; preds = %1239, %1205
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #7
  br label %1474

1277:                                             ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %305) #7
  %1278 = load ptr, ptr %5, align 8, !tbaa !8
  %1279 = call ptr @lean_ctor_get(ptr noundef %1278, i32 noundef 1)
  store ptr %1279, ptr %288, align 8, !tbaa !8
  %1280 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1280)
  %1281 = load ptr, ptr %5, align 8, !tbaa !8
  %1282 = call ptr @lean_ctor_get(ptr noundef %1281, i32 noundef 2)
  store ptr %1282, ptr %289, align 8, !tbaa !8
  %1283 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1283)
  %1284 = load ptr, ptr %5, align 8, !tbaa !8
  %1285 = call ptr @lean_ctor_get(ptr noundef %1284, i32 noundef 3)
  store ptr %1285, ptr %290, align 8, !tbaa !8
  %1286 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1286)
  %1287 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1287)
  %1288 = load ptr, ptr %288, align 8, !tbaa !8
  %1289 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %1288)
  store ptr %1289, ptr %291, align 8, !tbaa !8
  %1290 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  store ptr %1290, ptr %292, align 8, !tbaa !8
  %1291 = load ptr, ptr %292, align 8, !tbaa !8
  %1292 = load ptr, ptr %291, align 8, !tbaa !8
  %1293 = call ptr @lean_string_append(ptr noundef %1291, ptr noundef %1292)
  store ptr %1293, ptr %293, align 8, !tbaa !8
  %1294 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1294)
  %1295 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1295, ptr %294, align 8, !tbaa !8
  %1296 = load ptr, ptr %294, align 8, !tbaa !8
  %1297 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1296, i32 noundef 0, ptr noundef %1297)
  %1298 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__35, align 8, !tbaa !8
  store ptr %1298, ptr %295, align 8, !tbaa !8
  %1299 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1299, ptr %296, align 8, !tbaa !8
  %1300 = load ptr, ptr %296, align 8, !tbaa !8
  %1301 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1300, i32 noundef 0, ptr noundef %1301)
  %1302 = load ptr, ptr %296, align 8, !tbaa !8
  %1303 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1302, i32 noundef 1, ptr noundef %1303)
  %1304 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__4, align 8, !tbaa !8
  store ptr %1304, ptr %297, align 8, !tbaa !8
  %1305 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1305, ptr %298, align 8, !tbaa !8
  %1306 = load ptr, ptr %298, align 8, !tbaa !8
  %1307 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1306, i32 noundef 0, ptr noundef %1307)
  %1308 = load ptr, ptr %298, align 8, !tbaa !8
  %1309 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1308, i32 noundef 1, ptr noundef %1309)
  %1310 = load ptr, ptr %289, align 8, !tbaa !8
  %1311 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType(ptr noundef %1310)
  store ptr %1311, ptr %299, align 8, !tbaa !8
  %1312 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1312, ptr %300, align 8, !tbaa !8
  %1313 = load ptr, ptr %300, align 8, !tbaa !8
  %1314 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1313, i32 noundef 0, ptr noundef %1314)
  %1315 = load ptr, ptr %300, align 8, !tbaa !8
  %1316 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1315, i32 noundef 1, ptr noundef %1316)
  %1317 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__6, align 8, !tbaa !8
  store ptr %1317, ptr %301, align 8, !tbaa !8
  %1318 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1318, ptr %302, align 8, !tbaa !8
  %1319 = load ptr, ptr %302, align 8, !tbaa !8
  %1320 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1319, i32 noundef 0, ptr noundef %1320)
  %1321 = load ptr, ptr %302, align 8, !tbaa !8
  %1322 = load ptr, ptr %301, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1321, i32 noundef 1, ptr noundef %1322)
  %1323 = load ptr, ptr %290, align 8, !tbaa !8
  %1324 = call ptr @lean_array_get_size(ptr noundef %1323)
  store ptr %1324, ptr %303, align 8, !tbaa !8
  %1325 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1325, ptr %304, align 8, !tbaa !8
  %1326 = load ptr, ptr %304, align 8, !tbaa !8
  %1327 = load ptr, ptr %303, align 8, !tbaa !8
  %1328 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1326, ptr noundef %1327)
  store i8 %1328, ptr %305, align 1, !tbaa !10
  %1329 = load i8, ptr %305, align 1, !tbaa !10
  %1330 = zext i8 %1329 to i32
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1343

1332:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  %1333 = load ptr, ptr %303, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1333)
  %1334 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1334)
  %1335 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1335)
  %1336 = call ptr @lean_box(i64 noundef 0)
  store ptr %1336, ptr %306, align 8, !tbaa !8
  %1337 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1337, ptr %307, align 8, !tbaa !8
  %1338 = load ptr, ptr %307, align 8, !tbaa !8
  %1339 = load ptr, ptr %302, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1338, i32 noundef 0, ptr noundef %1339)
  %1340 = load ptr, ptr %307, align 8, !tbaa !8
  %1341 = load ptr, ptr %306, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1340, i32 noundef 1, ptr noundef %1341)
  %1342 = load ptr, ptr %307, align 8, !tbaa !8
  store ptr %1342, ptr %3, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  br label %1380

1343:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 1, ptr %308) #7
  %1344 = load ptr, ptr %303, align 8, !tbaa !8
  %1345 = load ptr, ptr %303, align 8, !tbaa !8
  %1346 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1344, ptr noundef %1345)
  store i8 %1346, ptr %308, align 1, !tbaa !10
  %1347 = load i8, ptr %308, align 1, !tbaa !10
  %1348 = zext i8 %1347 to i32
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %1361

1350:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  %1351 = load ptr, ptr %303, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1351)
  %1352 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1352)
  %1353 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1353)
  %1354 = call ptr @lean_box(i64 noundef 0)
  store ptr %1354, ptr %309, align 8, !tbaa !8
  %1355 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1355, ptr %310, align 8, !tbaa !8
  %1356 = load ptr, ptr %310, align 8, !tbaa !8
  %1357 = load ptr, ptr %302, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1356, i32 noundef 0, ptr noundef %1357)
  %1358 = load ptr, ptr %310, align 8, !tbaa !8
  %1359 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1358, i32 noundef 1, ptr noundef %1359)
  %1360 = load ptr, ptr %310, align 8, !tbaa !8
  store ptr %1360, ptr %3, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  br label %1379

1361:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  store i64 0, ptr %311, align 8, !tbaa !4
  %1362 = load ptr, ptr %303, align 8, !tbaa !8
  %1363 = call i64 @lean_usize_of_nat(ptr noundef %1362)
  store i64 %1363, ptr %312, align 8, !tbaa !4
  %1364 = load ptr, ptr %303, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1364)
  %1365 = call ptr @lean_box(i64 noundef 0)
  store ptr %1365, ptr %313, align 8, !tbaa !8
  %1366 = load ptr, ptr %4, align 8, !tbaa !8
  %1367 = load ptr, ptr %290, align 8, !tbaa !8
  %1368 = load i64, ptr %311, align 8, !tbaa !4
  %1369 = load i64, ptr %312, align 8, !tbaa !4
  %1370 = load ptr, ptr %313, align 8, !tbaa !8
  %1371 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatFnBody_loop___spec__1(ptr noundef %1366, ptr noundef %1367, i64 noundef %1368, i64 noundef %1369, ptr noundef %1370)
  store ptr %1371, ptr %314, align 8, !tbaa !8
  %1372 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1372)
  %1373 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1373, ptr %315, align 8, !tbaa !8
  %1374 = load ptr, ptr %315, align 8, !tbaa !8
  %1375 = load ptr, ptr %302, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1374, i32 noundef 0, ptr noundef %1375)
  %1376 = load ptr, ptr %315, align 8, !tbaa !8
  %1377 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1376, i32 noundef 1, ptr noundef %1377)
  %1378 = load ptr, ptr %315, align 8, !tbaa !8
  store ptr %1378, ptr %3, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  br label %1379

1379:                                             ; preds = %1361, %1350
  call void @llvm.lifetime.end.p0(i64 1, ptr %308) #7
  br label %1380

1380:                                             ; preds = %1379, %1332
  call void @llvm.lifetime.end.p0(i64 1, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  br label %1474

1381:                                             ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  %1382 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1382)
  %1383 = load ptr, ptr %5, align 8, !tbaa !8
  %1384 = call ptr @lean_ctor_get(ptr noundef %1383, i32 noundef 0)
  store ptr %1384, ptr %316, align 8, !tbaa !8
  %1385 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1385)
  %1386 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1386)
  %1387 = load ptr, ptr %316, align 8, !tbaa !8
  %1388 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg(ptr noundef %1387)
  store ptr %1388, ptr %317, align 8, !tbaa !8
  %1389 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__39, align 8, !tbaa !8
  store ptr %1389, ptr %318, align 8, !tbaa !8
  %1390 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1390, ptr %319, align 8, !tbaa !8
  %1391 = load ptr, ptr %319, align 8, !tbaa !8
  %1392 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1391, i32 noundef 0, ptr noundef %1392)
  %1393 = load ptr, ptr %319, align 8, !tbaa !8
  %1394 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1393, i32 noundef 1, ptr noundef %1394)
  %1395 = load ptr, ptr %319, align 8, !tbaa !8
  store ptr %1395, ptr %3, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  br label %1474

1396:                                             ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1, ptr %320) #7
  %1397 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1397)
  %1398 = load ptr, ptr %5, align 8, !tbaa !8
  %1399 = call zeroext i1 @lean_is_exclusive(ptr noundef %1398)
  %1400 = xor i1 %1399, true
  %1401 = zext i1 %1400 to i32
  %1402 = trunc i32 %1401 to i8
  store i8 %1402, ptr %320, align 1, !tbaa !10
  %1403 = load i8, ptr %320, align 1, !tbaa !10
  %1404 = zext i8 %1403 to i32
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1406, label %1436

1406:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  %1407 = load ptr, ptr %5, align 8, !tbaa !8
  %1408 = call ptr @lean_ctor_get(ptr noundef %1407, i32 noundef 0)
  store ptr %1408, ptr %321, align 8, !tbaa !8
  %1409 = load ptr, ptr %5, align 8, !tbaa !8
  %1410 = call ptr @lean_ctor_get(ptr noundef %1409, i32 noundef 1)
  store ptr %1410, ptr %322, align 8, !tbaa !8
  %1411 = load ptr, ptr %321, align 8, !tbaa !8
  %1412 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %1411)
  store ptr %1412, ptr %323, align 8, !tbaa !8
  %1413 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__5, align 8, !tbaa !8
  store ptr %1413, ptr %324, align 8, !tbaa !8
  %1414 = load ptr, ptr %324, align 8, !tbaa !8
  %1415 = load ptr, ptr %323, align 8, !tbaa !8
  %1416 = call ptr @lean_string_append(ptr noundef %1414, ptr noundef %1415)
  store ptr %1416, ptr %325, align 8, !tbaa !8
  %1417 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1417)
  %1418 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1418, ptr %326, align 8, !tbaa !8
  %1419 = load ptr, ptr %326, align 8, !tbaa !8
  %1420 = load ptr, ptr %325, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1419, i32 noundef 0, ptr noundef %1420)
  %1421 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__41, align 8, !tbaa !8
  store ptr %1421, ptr %327, align 8, !tbaa !8
  %1422 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1422, i8 noundef zeroext 5)
  %1423 = load ptr, ptr %5, align 8, !tbaa !8
  %1424 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1423, i32 noundef 1, ptr noundef %1424)
  %1425 = load ptr, ptr %5, align 8, !tbaa !8
  %1426 = load ptr, ptr %327, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1425, i32 noundef 0, ptr noundef %1426)
  %1427 = load ptr, ptr %322, align 8, !tbaa !8
  %1428 = call ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1(ptr noundef %1427)
  store ptr %1428, ptr %328, align 8, !tbaa !8
  %1429 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1429)
  %1430 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1430, ptr %329, align 8, !tbaa !8
  %1431 = load ptr, ptr %329, align 8, !tbaa !8
  %1432 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1431, i32 noundef 0, ptr noundef %1432)
  %1433 = load ptr, ptr %329, align 8, !tbaa !8
  %1434 = load ptr, ptr %328, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1433, i32 noundef 1, ptr noundef %1434)
  %1435 = load ptr, ptr %329, align 8, !tbaa !8
  store ptr %1435, ptr %3, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  br label %1469

1436:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  %1437 = load ptr, ptr %5, align 8, !tbaa !8
  %1438 = call ptr @lean_ctor_get(ptr noundef %1437, i32 noundef 0)
  store ptr %1438, ptr %330, align 8, !tbaa !8
  %1439 = load ptr, ptr %5, align 8, !tbaa !8
  %1440 = call ptr @lean_ctor_get(ptr noundef %1439, i32 noundef 1)
  store ptr %1440, ptr %331, align 8, !tbaa !8
  %1441 = load ptr, ptr %331, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1441)
  %1442 = load ptr, ptr %330, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1442)
  %1443 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1443)
  %1444 = load ptr, ptr %330, align 8, !tbaa !8
  %1445 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %1444)
  store ptr %1445, ptr %332, align 8, !tbaa !8
  %1446 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__5, align 8, !tbaa !8
  store ptr %1446, ptr %333, align 8, !tbaa !8
  %1447 = load ptr, ptr %333, align 8, !tbaa !8
  %1448 = load ptr, ptr %332, align 8, !tbaa !8
  %1449 = call ptr @lean_string_append(ptr noundef %1447, ptr noundef %1448)
  store ptr %1449, ptr %334, align 8, !tbaa !8
  %1450 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1450)
  %1451 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1451, ptr %335, align 8, !tbaa !8
  %1452 = load ptr, ptr %335, align 8, !tbaa !8
  %1453 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1452, i32 noundef 0, ptr noundef %1453)
  %1454 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__41, align 8, !tbaa !8
  store ptr %1454, ptr %336, align 8, !tbaa !8
  %1455 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1455, ptr %337, align 8, !tbaa !8
  %1456 = load ptr, ptr %337, align 8, !tbaa !8
  %1457 = load ptr, ptr %336, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1456, i32 noundef 0, ptr noundef %1457)
  %1458 = load ptr, ptr %337, align 8, !tbaa !8
  %1459 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1458, i32 noundef 1, ptr noundef %1459)
  %1460 = load ptr, ptr %331, align 8, !tbaa !8
  %1461 = call ptr @l_Lean_IR_formatArray___at___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___spec__1(ptr noundef %1460)
  store ptr %1461, ptr %338, align 8, !tbaa !8
  %1462 = load ptr, ptr %331, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1462)
  %1463 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1463, ptr %339, align 8, !tbaa !8
  %1464 = load ptr, ptr %339, align 8, !tbaa !8
  %1465 = load ptr, ptr %337, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1464, i32 noundef 0, ptr noundef %1465)
  %1466 = load ptr, ptr %339, align 8, !tbaa !8
  %1467 = load ptr, ptr %338, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1466, i32 noundef 1, ptr noundef %1467)
  %1468 = load ptr, ptr %339, align 8, !tbaa !8
  store ptr %1468, ptr %3, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  br label %1469

1469:                                             ; preds = %1436, %1406
  call void @llvm.lifetime.end.p0(i64 1, ptr %320) #7
  br label %1474

1470:                                             ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  %1471 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1471)
  %1472 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__43, align 8, !tbaa !8
  store ptr %1472, ptr %340, align 8, !tbaa !8
  %1473 = load ptr, ptr %340, align 8, !tbaa !8
  store ptr %1473, ptr %3, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  br label %1474

1474:                                             ; preds = %1470, %1469, %1381, %1380, %1276, %1195, %1098, %976, %733, %646, %582, %502, %421, %344
  %1475 = load ptr, ptr %3, align 8
  ret ptr %1475
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatFnBody_loop___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !4
  %24 = load i64, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatFnBody_loop___spec__1(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_formatFnBody(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_instToStringFnBody(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !8
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @lean_format_pretty(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_formatDecl(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
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
  %33 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %127

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 2)
  store ptr %57, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 3)
  store ptr %60, ptr %9, align 8, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  store i8 1, ptr %10, align 1, !tbaa !10
  %63 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %63, ptr %11, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load i8, ptr %10, align 1, !tbaa !10
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = call ptr @l_Lean_Name_toString(ptr noundef %64, i8 noundef zeroext %65, ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !8
  %68 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr @l_Lean_IR_formatDecl___closed__2, align 8, !tbaa !8
  store ptr %71, ptr %14, align 8, !tbaa !8
  %72 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %15, align 8, !tbaa !8
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = call ptr @l_Lean_IR_formatArray___at_Lean_IR_formatParams___spec__1(ptr noundef %77)
  store ptr %78, ptr %16, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__4, align 8, !tbaa !8
  store ptr %85, ptr %18, align 8, !tbaa !8
  %86 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %19, align 8, !tbaa !8
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType(ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !8
  %93 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %21, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__4, align 8, !tbaa !8
  store ptr %98, ptr %22, align 8, !tbaa !8
  %99 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %23, align 8, !tbaa !8
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %23, align 8, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = call ptr @lean_nat_to_int(ptr noundef %105)
  store ptr %106, ptr %24, align 8, !tbaa !8
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = call ptr @l_Lean_IR_formatFnBody_loop(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %25, align 8, !tbaa !8
  %110 = call ptr @lean_box(i64 noundef 1)
  store ptr %110, ptr %26, align 8, !tbaa !8
  %111 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %111, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !8
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %28, align 8, !tbaa !8
  %117 = load ptr, ptr %28, align 8, !tbaa !8
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %28, align 8, !tbaa !8
  %120 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %29, align 8, !tbaa !8
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  %123 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  %125 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %126, ptr %3, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %175

127:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
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
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %30, align 8, !tbaa !8
  %131 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %31, align 8, !tbaa !8
  %134 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 2)
  store ptr %136, ptr %32, align 8, !tbaa !8
  %137 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  store i8 1, ptr %33, align 1, !tbaa !10
  %139 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %139, ptr %34, align 8, !tbaa !8
  %140 = load ptr, ptr %30, align 8, !tbaa !8
  %141 = load i8, ptr %33, align 1, !tbaa !10
  %142 = load ptr, ptr %34, align 8, !tbaa !8
  %143 = call ptr @l_Lean_Name_toString(ptr noundef %140, i8 noundef zeroext %141, ptr noundef %142)
  store ptr %143, ptr %35, align 8, !tbaa !8
  %144 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %144, ptr %36, align 8, !tbaa !8
  %145 = load ptr, ptr %36, align 8, !tbaa !8
  %146 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr @l_Lean_IR_formatDecl___closed__4, align 8, !tbaa !8
  store ptr %147, ptr %37, align 8, !tbaa !8
  %148 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %38, align 8, !tbaa !8
  %149 = load ptr, ptr %38, align 8, !tbaa !8
  %150 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %38, align 8, !tbaa !8
  %152 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %31, align 8, !tbaa !8
  %154 = call ptr @l_Lean_IR_formatArray___at_Lean_IR_formatParams___spec__1(ptr noundef %153)
  store ptr %154, ptr %39, align 8, !tbaa !8
  %155 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %40, align 8, !tbaa !8
  %157 = load ptr, ptr %40, align 8, !tbaa !8
  %158 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %40, align 8, !tbaa !8
  %160 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__4, align 8, !tbaa !8
  store ptr %161, ptr %41, align 8, !tbaa !8
  %162 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %162, ptr %42, align 8, !tbaa !8
  %163 = load ptr, ptr %42, align 8, !tbaa !8
  %164 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %42, align 8, !tbaa !8
  %166 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = load ptr, ptr %32, align 8, !tbaa !8
  %168 = call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType(ptr noundef %167)
  store ptr %168, ptr %43, align 8, !tbaa !8
  %169 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %44, align 8, !tbaa !8
  %170 = load ptr, ptr %44, align 8, !tbaa !8
  %171 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %44, align 8, !tbaa !8
  %173 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %174, ptr %3, align 8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %175

175:                                              ; preds = %127, %49
  %176 = load ptr, ptr %3, align 8
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_instToFormatDecl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_formatDecl(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @lean_ir_decl_to_string(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_IR_formatDecl(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !8
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @lean_format_pretty(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_Format(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %347

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %347

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1()
  store ptr %23, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__2()
  store ptr %25, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__3()
  store ptr %27, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__3, align 8, !tbaa !8
  %28 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_IR_instToFormatArg___closed__1()
  store ptr %29, ptr @l_Lean_IR_instToFormatArg___closed__1, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Lean_IR_instToFormatArg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_IR_instToFormatArg()
  store ptr %31, ptr @l_Lean_IR_instToFormatArg, align 8, !tbaa !8
  %32 = load ptr, ptr @l_Lean_IR_instToFormatArg, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__1()
  store ptr %33, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__1, align 8, !tbaa !8
  %34 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2()
  store ptr %35, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2, align 8, !tbaa !8
  %36 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_IR_instToFormatLitVal___closed__1()
  store ptr %37, ptr @l_Lean_IR_instToFormatLitVal___closed__1, align 8, !tbaa !8
  %38 = load ptr, ptr @l_Lean_IR_instToFormatLitVal___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_IR_instToFormatLitVal()
  store ptr %39, ptr @l_Lean_IR_instToFormatLitVal, align 8, !tbaa !8
  %40 = load ptr, ptr @l_Lean_IR_instToFormatLitVal, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__1()
  store ptr %41, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__2()
  store ptr %43, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__2, align 8, !tbaa !8
  %44 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3()
  store ptr %45, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3, align 8, !tbaa !8
  %46 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__4()
  store ptr %47, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__4, align 8, !tbaa !8
  %48 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__5()
  store ptr %49, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__5, align 8, !tbaa !8
  %50 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__6()
  store ptr %51, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__6, align 8, !tbaa !8
  %52 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__1()
  store ptr %53, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__1, align 8, !tbaa !8
  %54 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__2()
  store ptr %55, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__2, align 8, !tbaa !8
  %56 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__3()
  store ptr %57, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__3, align 8, !tbaa !8
  %58 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__4()
  store ptr %59, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__4, align 8, !tbaa !8
  %60 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__5()
  store ptr %61, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__5, align 8, !tbaa !8
  %62 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__6()
  store ptr %63, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__6, align 8, !tbaa !8
  %64 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_IR_instToFormatCtorInfo___closed__1()
  store ptr %65, ptr @l_Lean_IR_instToFormatCtorInfo___closed__1, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_IR_instToFormatCtorInfo___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_IR_instToFormatCtorInfo()
  store ptr %67, ptr @l_Lean_IR_instToFormatCtorInfo, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_IR_instToFormatCtorInfo, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__1()
  store ptr %69, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__1, align 8, !tbaa !8
  %70 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__2()
  store ptr %71, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__2, align 8, !tbaa !8
  %72 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__3()
  store ptr %73, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__3, align 8, !tbaa !8
  %74 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__4()
  store ptr %75, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__4, align 8, !tbaa !8
  %76 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__5()
  store ptr %77, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__5, align 8, !tbaa !8
  %78 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__6()
  store ptr %79, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__6, align 8, !tbaa !8
  %80 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__7()
  store ptr %81, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__7, align 8, !tbaa !8
  %82 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__8()
  store ptr %83, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__8, align 8, !tbaa !8
  %84 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__9()
  store ptr %85, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__9, align 8, !tbaa !8
  %86 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__10()
  store ptr %87, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__10, align 8, !tbaa !8
  %88 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__11()
  store ptr %89, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__11, align 8, !tbaa !8
  %90 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__12()
  store ptr %91, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__12, align 8, !tbaa !8
  %92 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__13()
  store ptr %93, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__13, align 8, !tbaa !8
  %94 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__14()
  store ptr %95, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__14, align 8, !tbaa !8
  %96 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__15()
  store ptr %97, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__15, align 8, !tbaa !8
  %98 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__16()
  store ptr %99, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__16, align 8, !tbaa !8
  %100 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__17()
  store ptr %101, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__17, align 8, !tbaa !8
  %102 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__18()
  store ptr %103, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__18, align 8, !tbaa !8
  %104 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__19()
  store ptr %105, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__19, align 8, !tbaa !8
  %106 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__20()
  store ptr %107, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__20, align 8, !tbaa !8
  %108 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__21()
  store ptr %109, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__21, align 8, !tbaa !8
  %110 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__22()
  store ptr %111, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__22, align 8, !tbaa !8
  %112 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__23()
  store ptr %113, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__23, align 8, !tbaa !8
  %114 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__24()
  store ptr %115, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__24, align 8, !tbaa !8
  %116 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__25()
  store ptr %117, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__25, align 8, !tbaa !8
  %118 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__26()
  store ptr %119, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__26, align 8, !tbaa !8
  %120 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__27()
  store ptr %121, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__27, align 8, !tbaa !8
  %122 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__27, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__28()
  store ptr %123, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__28, align 8, !tbaa !8
  %124 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__28, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__29()
  store ptr %125, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__29, align 8, !tbaa !8
  %126 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__29, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__30()
  store ptr %127, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__30, align 8, !tbaa !8
  %128 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__30, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__31()
  store ptr %129, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__31, align 8, !tbaa !8
  %130 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__31, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__32()
  store ptr %131, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__32, align 8, !tbaa !8
  %132 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__32, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_IR_instToFormatExpr___closed__1()
  store ptr %133, ptr @l_Lean_IR_instToFormatExpr___closed__1, align 8, !tbaa !8
  %134 = load ptr, ptr @l_Lean_IR_instToFormatExpr___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_IR_instToFormatExpr()
  store ptr %135, ptr @l_Lean_IR_instToFormatExpr, align 8, !tbaa !8
  %136 = load ptr, ptr @l_Lean_IR_instToFormatExpr, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__1()
  store ptr %137, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__1, align 8, !tbaa !8
  %138 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__2()
  store ptr %139, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__2, align 8, !tbaa !8
  %140 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__3()
  store ptr %141, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__3, align 8, !tbaa !8
  %142 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__4()
  store ptr %143, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__4, align 8, !tbaa !8
  %144 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__5()
  store ptr %145, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__5, align 8, !tbaa !8
  %146 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__6()
  store ptr %147, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__6, align 8, !tbaa !8
  %148 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__7()
  store ptr %149, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__7, align 8, !tbaa !8
  %150 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__8()
  store ptr %151, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__8, align 8, !tbaa !8
  %152 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__9()
  store ptr %153, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__9, align 8, !tbaa !8
  %154 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__10()
  store ptr %155, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__10, align 8, !tbaa !8
  %156 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__11()
  store ptr %157, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__11, align 8, !tbaa !8
  %158 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__12()
  store ptr %159, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__12, align 8, !tbaa !8
  %160 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__13()
  store ptr %161, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__13, align 8, !tbaa !8
  %162 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__14()
  store ptr %163, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__14, align 8, !tbaa !8
  %164 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__15()
  store ptr %165, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__15, align 8, !tbaa !8
  %166 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__16()
  store ptr %167, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__16, align 8, !tbaa !8
  %168 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__17()
  store ptr %169, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__17, align 8, !tbaa !8
  %170 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__18()
  store ptr %171, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__18, align 8, !tbaa !8
  %172 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__19()
  store ptr %173, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__19, align 8, !tbaa !8
  %174 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__20()
  store ptr %175, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__20, align 8, !tbaa !8
  %176 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__21()
  store ptr %177, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__21, align 8, !tbaa !8
  %178 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__22()
  store ptr %179, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__22, align 8, !tbaa !8
  %180 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__23()
  store ptr %181, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__23, align 8, !tbaa !8
  %182 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__24()
  store ptr %183, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__24, align 8, !tbaa !8
  %184 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__25()
  store ptr %185, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__25, align 8, !tbaa !8
  %186 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__26()
  store ptr %187, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__26, align 8, !tbaa !8
  %188 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__27()
  store ptr %189, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__27, align 8, !tbaa !8
  %190 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__27, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__28()
  store ptr %191, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__28, align 8, !tbaa !8
  %192 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__28, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lean_IR_instToFormatIRType___closed__1()
  store ptr %193, ptr @l_Lean_IR_instToFormatIRType___closed__1, align 8, !tbaa !8
  %194 = load ptr, ptr @l_Lean_IR_instToFormatIRType___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lean_IR_instToFormatIRType()
  store ptr %195, ptr @l_Lean_IR_instToFormatIRType, align 8, !tbaa !8
  %196 = load ptr, ptr @l_Lean_IR_instToFormatIRType, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lean_IR_instToStringIRType___closed__1()
  store ptr %197, ptr @l_Lean_IR_instToStringIRType___closed__1, align 8, !tbaa !8
  %198 = load ptr, ptr @l_Lean_IR_instToStringIRType___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lean_IR_instToStringIRType___closed__2()
  store ptr %199, ptr @l_Lean_IR_instToStringIRType___closed__2, align 8, !tbaa !8
  %200 = load ptr, ptr @l_Lean_IR_instToStringIRType___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lean_IR_instToStringIRType()
  store ptr %201, ptr @l_Lean_IR_instToStringIRType, align 8, !tbaa !8
  %202 = load ptr, ptr @l_Lean_IR_instToStringIRType, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__1()
  store ptr %203, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__1, align 8, !tbaa !8
  %204 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__2()
  store ptr %205, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__2, align 8, !tbaa !8
  %206 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__3()
  store ptr %207, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__3, align 8, !tbaa !8
  %208 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__4()
  store ptr %209, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__4, align 8, !tbaa !8
  %210 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__5()
  store ptr %211, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__5, align 8, !tbaa !8
  %212 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__6()
  store ptr %213, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__6, align 8, !tbaa !8
  %214 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__7()
  store ptr %215, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__7, align 8, !tbaa !8
  %216 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__8()
  store ptr %217, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__8, align 8, !tbaa !8
  %218 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Lean_IR_instToFormatParam___closed__1()
  store ptr %219, ptr @l_Lean_IR_instToFormatParam___closed__1, align 8, !tbaa !8
  %220 = load ptr, ptr @l_Lean_IR_instToFormatParam___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l_Lean_IR_instToFormatParam()
  store ptr %221, ptr @l_Lean_IR_instToFormatParam, align 8, !tbaa !8
  %222 = load ptr, ptr @l_Lean_IR_instToFormatParam, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l_Lean_IR_formatAlt___closed__1()
  store ptr %223, ptr @l_Lean_IR_formatAlt___closed__1, align 8, !tbaa !8
  %224 = load ptr, ptr @l_Lean_IR_formatAlt___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l_Lean_IR_formatAlt___closed__2()
  store ptr %225, ptr @l_Lean_IR_formatAlt___closed__2, align 8, !tbaa !8
  %226 = load ptr, ptr @l_Lean_IR_formatAlt___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l_Lean_IR_formatAlt___closed__3()
  store ptr %227, ptr @l_Lean_IR_formatAlt___closed__3, align 8, !tbaa !8
  %228 = load ptr, ptr @l_Lean_IR_formatAlt___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l_Lean_IR_formatAlt___closed__4()
  store ptr %229, ptr @l_Lean_IR_formatAlt___closed__4, align 8, !tbaa !8
  %230 = load ptr, ptr @l_Lean_IR_formatAlt___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__1()
  store ptr %231, ptr @l_Lean_IR_formatFnBodyHead___closed__1, align 8, !tbaa !8
  %232 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__2()
  store ptr %233, ptr @l_Lean_IR_formatFnBodyHead___closed__2, align 8, !tbaa !8
  %234 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__3()
  store ptr %235, ptr @l_Lean_IR_formatFnBodyHead___closed__3, align 8, !tbaa !8
  %236 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__4()
  store ptr %237, ptr @l_Lean_IR_formatFnBodyHead___closed__4, align 8, !tbaa !8
  %238 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__5()
  store ptr %239, ptr @l_Lean_IR_formatFnBodyHead___closed__5, align 8, !tbaa !8
  %240 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__6()
  store ptr %241, ptr @l_Lean_IR_formatFnBodyHead___closed__6, align 8, !tbaa !8
  %242 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__7()
  store ptr %243, ptr @l_Lean_IR_formatFnBodyHead___closed__7, align 8, !tbaa !8
  %244 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__8()
  store ptr %245, ptr @l_Lean_IR_formatFnBodyHead___closed__8, align 8, !tbaa !8
  %246 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %246)
  %247 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__9()
  store ptr %247, ptr @l_Lean_IR_formatFnBodyHead___closed__9, align 8, !tbaa !8
  %248 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %248)
  %249 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__10()
  store ptr %249, ptr @l_Lean_IR_formatFnBodyHead___closed__10, align 8, !tbaa !8
  %250 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %250)
  %251 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__11()
  store ptr %251, ptr @l_Lean_IR_formatFnBodyHead___closed__11, align 8, !tbaa !8
  %252 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %252)
  %253 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__12()
  store ptr %253, ptr @l_Lean_IR_formatFnBodyHead___closed__12, align 8, !tbaa !8
  %254 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %254)
  %255 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__13()
  store ptr %255, ptr @l_Lean_IR_formatFnBodyHead___closed__13, align 8, !tbaa !8
  %256 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %256)
  %257 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__14()
  store ptr %257, ptr @l_Lean_IR_formatFnBodyHead___closed__14, align 8, !tbaa !8
  %258 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %258)
  %259 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__15()
  store ptr %259, ptr @l_Lean_IR_formatFnBodyHead___closed__15, align 8, !tbaa !8
  %260 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %260)
  %261 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__16()
  store ptr %261, ptr @l_Lean_IR_formatFnBodyHead___closed__16, align 8, !tbaa !8
  %262 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %262)
  %263 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__17()
  store ptr %263, ptr @l_Lean_IR_formatFnBodyHead___closed__17, align 8, !tbaa !8
  %264 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %264)
  %265 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__18()
  store ptr %265, ptr @l_Lean_IR_formatFnBodyHead___closed__18, align 8, !tbaa !8
  %266 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %266)
  %267 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__19()
  store ptr %267, ptr @l_Lean_IR_formatFnBodyHead___closed__19, align 8, !tbaa !8
  %268 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %268)
  %269 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__20()
  store ptr %269, ptr @l_Lean_IR_formatFnBodyHead___closed__20, align 8, !tbaa !8
  %270 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %270)
  %271 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__21()
  store ptr %271, ptr @l_Lean_IR_formatFnBodyHead___closed__21, align 8, !tbaa !8
  %272 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %272)
  %273 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__22()
  store ptr %273, ptr @l_Lean_IR_formatFnBodyHead___closed__22, align 8, !tbaa !8
  %274 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %274)
  %275 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__23()
  store ptr %275, ptr @l_Lean_IR_formatFnBodyHead___closed__23, align 8, !tbaa !8
  %276 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %276)
  %277 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__24()
  store ptr %277, ptr @l_Lean_IR_formatFnBodyHead___closed__24, align 8, !tbaa !8
  %278 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %278)
  %279 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__25()
  store ptr %279, ptr @l_Lean_IR_formatFnBodyHead___closed__25, align 8, !tbaa !8
  %280 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %280)
  %281 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__26()
  store ptr %281, ptr @l_Lean_IR_formatFnBodyHead___closed__26, align 8, !tbaa !8
  %282 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %282)
  %283 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__27()
  store ptr %283, ptr @l_Lean_IR_formatFnBodyHead___closed__27, align 8, !tbaa !8
  %284 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__27, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %284)
  %285 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__28()
  store ptr %285, ptr @l_Lean_IR_formatFnBodyHead___closed__28, align 8, !tbaa !8
  %286 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__28, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %286)
  %287 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__29()
  store ptr %287, ptr @l_Lean_IR_formatFnBodyHead___closed__29, align 8, !tbaa !8
  %288 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__29, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %288)
  %289 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__30()
  store ptr %289, ptr @l_Lean_IR_formatFnBodyHead___closed__30, align 8, !tbaa !8
  %290 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__30, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %290)
  %291 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__31()
  store ptr %291, ptr @l_Lean_IR_formatFnBodyHead___closed__31, align 8, !tbaa !8
  %292 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__31, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %292)
  %293 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__32()
  store ptr %293, ptr @l_Lean_IR_formatFnBodyHead___closed__32, align 8, !tbaa !8
  %294 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__32, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %294)
  %295 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__33()
  store ptr %295, ptr @l_Lean_IR_formatFnBodyHead___closed__33, align 8, !tbaa !8
  %296 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__33, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %296)
  %297 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__34()
  store ptr %297, ptr @l_Lean_IR_formatFnBodyHead___closed__34, align 8, !tbaa !8
  %298 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__34, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %298)
  %299 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__35()
  store ptr %299, ptr @l_Lean_IR_formatFnBodyHead___closed__35, align 8, !tbaa !8
  %300 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__35, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %300)
  %301 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__36()
  store ptr %301, ptr @l_Lean_IR_formatFnBodyHead___closed__36, align 8, !tbaa !8
  %302 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__36, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %302)
  %303 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__37()
  store ptr %303, ptr @l_Lean_IR_formatFnBodyHead___closed__37, align 8, !tbaa !8
  %304 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__37, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %304)
  %305 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__38()
  store ptr %305, ptr @l_Lean_IR_formatFnBodyHead___closed__38, align 8, !tbaa !8
  %306 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__38, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %306)
  %307 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__39()
  store ptr %307, ptr @l_Lean_IR_formatFnBodyHead___closed__39, align 8, !tbaa !8
  %308 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__39, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %308)
  %309 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__40()
  store ptr %309, ptr @l_Lean_IR_formatFnBodyHead___closed__40, align 8, !tbaa !8
  %310 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__40, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %310)
  %311 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__41()
  store ptr %311, ptr @l_Lean_IR_formatFnBodyHead___closed__41, align 8, !tbaa !8
  %312 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__41, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %312)
  %313 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__42()
  store ptr %313, ptr @l_Lean_IR_formatFnBodyHead___closed__42, align 8, !tbaa !8
  %314 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__42, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %314)
  %315 = call ptr @_init_l_Lean_IR_formatFnBodyHead___closed__43()
  store ptr %315, ptr @l_Lean_IR_formatFnBodyHead___closed__43, align 8, !tbaa !8
  %316 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__43, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %316)
  %317 = call ptr @_init_l_Lean_IR_formatFnBody_loop___closed__1()
  store ptr %317, ptr @l_Lean_IR_formatFnBody_loop___closed__1, align 8, !tbaa !8
  %318 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %318)
  %319 = call ptr @_init_l_Lean_IR_formatFnBody_loop___closed__2()
  store ptr %319, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  %320 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %320)
  %321 = call ptr @_init_l_Lean_IR_formatFnBody_loop___closed__3()
  store ptr %321, ptr @l_Lean_IR_formatFnBody_loop___closed__3, align 8, !tbaa !8
  %322 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %322)
  %323 = call ptr @_init_l_Lean_IR_formatFnBody_loop___closed__4()
  store ptr %323, ptr @l_Lean_IR_formatFnBody_loop___closed__4, align 8, !tbaa !8
  %324 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %324)
  %325 = call ptr @_init_l_Lean_IR_formatFnBody_loop___closed__5()
  store ptr %325, ptr @l_Lean_IR_formatFnBody_loop___closed__5, align 8, !tbaa !8
  %326 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %326)
  %327 = call ptr @_init_l_Lean_IR_formatFnBody_loop___closed__6()
  store ptr %327, ptr @l_Lean_IR_formatFnBody_loop___closed__6, align 8, !tbaa !8
  %328 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %328)
  %329 = call ptr @_init_l_Lean_IR_instToFormatFnBody___closed__1()
  store ptr %329, ptr @l_Lean_IR_instToFormatFnBody___closed__1, align 8, !tbaa !8
  %330 = load ptr, ptr @l_Lean_IR_instToFormatFnBody___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %330)
  %331 = call ptr @_init_l_Lean_IR_instToFormatFnBody()
  store ptr %331, ptr @l_Lean_IR_instToFormatFnBody, align 8, !tbaa !8
  %332 = load ptr, ptr @l_Lean_IR_instToFormatFnBody, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %332)
  %333 = call ptr @_init_l_Lean_IR_formatDecl___closed__1()
  store ptr %333, ptr @l_Lean_IR_formatDecl___closed__1, align 8, !tbaa !8
  %334 = load ptr, ptr @l_Lean_IR_formatDecl___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %334)
  %335 = call ptr @_init_l_Lean_IR_formatDecl___closed__2()
  store ptr %335, ptr @l_Lean_IR_formatDecl___closed__2, align 8, !tbaa !8
  %336 = load ptr, ptr @l_Lean_IR_formatDecl___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %336)
  %337 = call ptr @_init_l_Lean_IR_formatDecl___closed__3()
  store ptr %337, ptr @l_Lean_IR_formatDecl___closed__3, align 8, !tbaa !8
  %338 = load ptr, ptr @l_Lean_IR_formatDecl___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %338)
  %339 = call ptr @_init_l_Lean_IR_formatDecl___closed__4()
  store ptr %339, ptr @l_Lean_IR_formatDecl___closed__4, align 8, !tbaa !8
  %340 = load ptr, ptr @l_Lean_IR_formatDecl___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %340)
  %341 = call ptr @_init_l_Lean_IR_instToStringDecl___closed__1()
  store ptr %341, ptr @l_Lean_IR_instToStringDecl___closed__1, align 8, !tbaa !8
  %342 = load ptr, ptr @l_Lean_IR_instToStringDecl___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %342)
  %343 = call ptr @_init_l_Lean_IR_instToStringDecl()
  store ptr %343, ptr @l_Lean_IR_instToStringDecl, align 8, !tbaa !8
  %344 = load ptr, ptr @l_Lean_IR_instToStringDecl, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %344)
  %345 = call ptr @lean_box(i64 noundef 0)
  %346 = call ptr @lean_io_result_mk_ok(ptr noundef %345)
  store ptr %346, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %347

347:                                              ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %348 = load ptr, ptr %3, align 8
  ret ptr %348
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

declare ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext, ptr noundef) #4

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

declare void @lean_mark_persistent(ptr noundef) #4

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

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

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
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !14
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !14
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
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !14
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
  %17 = load i32, ptr %2, align 4, !tbaa !14
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
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 3, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_instToFormatArg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatArg, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_instToFormatArg() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_IR_instToFormatArg___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__1() #2 {
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
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_instToFormatLitVal___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatLitVal, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_instToFormatLitVal() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_IR_instToFormatLitVal___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__1___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__2() #2 {
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__2___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__5() #2 {
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__5() #2 {
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_instToFormatCtorInfo___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_instToFormatCtorInfo() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_IR_instToFormatCtorInfo___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__7, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__9, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__11, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__12, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__13, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__15, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__17, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__19, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__21, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__23() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__23, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__25() #2 {
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__25, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__27() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__27, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__29() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__30() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__29, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__31() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__32() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr___closed__31, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_instToFormatExpr___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatExpr, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_instToFormatExpr() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_IR_instToFormatExpr___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__7, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__9, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__11, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__13, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__15, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__17, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__19, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__21, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__22, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__21, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__25() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__25, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__27() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType___closed__27, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_instToFormatIRType___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_instToFormatIRType() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_IR_instToFormatIRType___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_instToStringIRType___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_IR_instToStringIRType___lambda__1, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_instToStringIRType___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_instToStringIRType___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_IR_instToFormatIRType___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Function_comp___rarg, i32 noundef 3, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

declare ptr @l_Function_comp___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_instToStringIRType() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_IR_instToStringIRType___closed__2, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam___closed__7, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_instToFormatParam___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatParam, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_instToFormatParam() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_IR_instToFormatParam___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatAlt___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 4, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatAlt___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatAlt___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatAlt___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 11, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatAlt___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatAlt___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.43, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.44, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.45, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__8, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.46, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__10, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.47, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__12, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.48, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__14, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.49, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__16, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.50, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__18, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__20() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.51, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__20, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__22, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__21, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__24, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__26() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.52, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__27() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__26, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__27, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatCtorInfo___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__29() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__28, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_formatArray___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__30() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.53, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__31() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__30, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__32() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.54, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__33() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__32, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__34() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.55, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__35() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__34, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__36() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.56, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__37() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__36, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__38() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.57, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__39() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__38, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__40() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.58, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__41() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__40, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__42() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.59, i64 noundef 3, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBodyHead___closed__43() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBodyHead___closed__42, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBody_loop___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.60, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBody_loop___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBody_loop___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.61, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBody_loop___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatFnBody_loop___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.62, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatFnBody_loop___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatFnBody_loop___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_instToFormatFnBody___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_IR_formatFnBody_loop, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_instToFormatFnBody() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_IR_instToFormatFnBody___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatDecl___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.63, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatDecl___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatDecl___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_formatDecl___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.64, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_formatDecl___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_formatDecl___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_IR_instToStringDecl___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @lean_ir_decl_to_string, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_instToStringDecl() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_IR_instToStringDecl___closed__1, align 8, !tbaa !8
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!13 = !{!"int", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}

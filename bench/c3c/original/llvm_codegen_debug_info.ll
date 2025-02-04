target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89 }
%struct.anon.86 = type { i16, i32, i32, i32 }
%struct.anon.87 = type { ptr, ptr, ptr, ptr }
%struct.anon.88 = type { ptr, ptr, i32, i8 }
%struct.anon.89 = type { ptr, ptr }
%struct.GenContext_ = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.85, i32, i32, %struct.DebugContext, ptr, ptr, ptr, %struct.BEValue, i8, %union.SourceSpan, ptr, ptr, ptr, ptr }
%struct.anon.85 = type { ptr, ptr, ptr }
%struct.DebugContext = type { i16, ptr, ptr, %struct.DebugFile_, ptr, ptr, ptr, ptr }
%struct.DebugFile_ = type { i16, ptr }
%struct.BEValue = type { i8, i32, ptr, ptr, ptr }
%union.SourceSpan = type { i64 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.0, i64, ptr, ptr, ptr, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i16 }
%union.anon.1 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.8 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i16, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.anon = type { i16, i8, i8, i32 }
%struct.VarDecl_ = type { i32, i32, %union.anon.14, %union.anon.15 }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.SourceSpan }
%struct.anon.17 = type { ptr, %union.anon.18 }
%union.anon.18 = type { ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.90, ptr, ptr, %union.anon.92 }
%union.anon.90 = type { ptr }
%union.anon.92 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.TypeArray = type { ptr, i32 }
%struct.EnumConstantDecl = type { ptr, i32, i32 }
%struct.FunctionPrototype_ = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StructDecl = type { i32, ptr, i32, i16 }

@active_target = external global %struct.BuildTarget, align 8
@.str = private unnamed_addr constant [6 x i8] c".temp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".anon\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_get_debug_type_internal = private unnamed_addr constant [29 x i8] c"llvm_get_debug_type_internal\00", align 1
@.str.4 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen_debug_info.c\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.5 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external global ptr, align 8
@type_iptr = external global ptr, align 8
@type_void = external global ptr, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"typeid\00", align 1
@type_voidptr = external global ptr, align 8
@id_counter = internal global i32 0, align 4
@llvm_debug_func_type.buffer = internal global ptr null, align 8
@type_anyfault = external global ptr, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@type_usz = external global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@type_typeid = external global ptr, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_debug_scope_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.GenContext_, ptr %10, i32 0, i32 36
  %12 = getelementptr inbounds %struct.DebugContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @expand_(ptr noundef %13, i64 noundef 8)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.GenContext_, ptr %16, i32 0, i32 36
  %18 = getelementptr inbounds %struct.DebugContext, ptr %17, i32 0, i32 6
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.GenContext_, ptr %20, i32 0, i32 36
  %22 = getelementptr inbounds %struct.DebugContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.GenContext_, ptr %24, i32 0, i32 36
  %26 = getelementptr inbounds %struct.DebugContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %36

31:                                               ; preds = %9
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i64 -1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %31, %30
  %37 = load i32, ptr %3, align 4
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %23, i64 %39
  store ptr %19, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @expand_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @vec_new_(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VHeader_, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @vec_new_(i64 noundef %25, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = add i64 %37, 8
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 1
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_debug_scope_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GenContext_, ptr %3, i32 0, i32 36
  %5 = getelementptr inbounds %struct.DebugContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  call void @vec_pop(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VHeader_, ptr %5, i64 -1
  %7 = getelementptr inbounds %struct.VHeader_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_debug_current_scope(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.GenContext_, ptr %12, i32 0, i32 36
  %14 = getelementptr inbounds %struct.DebugContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.VHeader_, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %2, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.GenContext_, ptr %28, i32 0, i32 36
  %30 = getelementptr inbounds %struct.DebugContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.VHeader_, ptr %37, i64 -1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %35, %34
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.GenContext_, ptr %45, i32 0, i32 36
  %47 = getelementptr inbounds %struct.DebugContext, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %44
  %56 = phi ptr [ %53, %44 ], [ null, %54 ]
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %8, align 8
  br label %63

58:                                               ; preds = %24
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.GenContext_, ptr %59, i32 0, i32 36
  %61 = getelementptr inbounds %struct.DebugContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %8, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_debug_global_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Decl_, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GenContext_, ptr %8, i32 0, i32 36
  %10 = getelementptr inbounds %struct.DebugContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GenContext_, ptr %12, i32 0, i32 36
  %14 = getelementptr inbounds %struct.DebugContext, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.DebugFile_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Decl_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Decl_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Decl_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Decl_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strlen(ptr noundef %29) #5
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.GenContext_, ptr %31, i32 0, i32 36
  %33 = getelementptr inbounds %struct.DebugContext, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.DebugFile_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %2
  %40 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i32 [ %41, %39 ], [ 1, %42 ]
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @llvm_get_debug_type(ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i1 @decl_is_local(ptr noundef %50)
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.GenContext_, ptr %53, i32 0, i32 36
  %55 = getelementptr inbounds %struct.DebugContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @LLVMDIBuilderCreateExpression(ptr noundef %56, ptr noundef null, i64 noundef 0)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Decl_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @LLVMDIBuilderCreateGlobalVariableExpression(ptr noundef %11, ptr noundef %16, ptr noundef %19, i64 noundef %23, ptr noundef %26, i64 noundef %30, ptr noundef %35, i32 noundef %44, ptr noundef %49, i32 noundef %52, ptr noundef %57, ptr noundef null, i32 noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Decl_, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds %struct.VarDecl_, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.anon.17, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @llvm_get_ref(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Decl_, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds %struct.VarDecl_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.anon.17, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @LLVMGlobalSetMetadata(ptr noundef %68, i32 noundef 0, ptr noundef %73)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @LLVMDIBuilderCreateGlobalVariableExpression(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_debug_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GenContext_, ptr %7, i32 0, i32 36
  %9 = getelementptr inbounds %struct.DebugContext, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.DebugFile_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @llvm_get_debug_type_internal(ptr noundef %5, ptr noundef %6, ptr noundef %11)
  ret ptr %12
}

declare zeroext i1 @decl_is_local(ptr noundef) #2

declare ptr @LLVMDIBuilderCreateExpression(ptr noundef, ptr noundef, i64 noundef) #2

declare void @LLVMGlobalSetMetadata(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @llvm_get_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_debug_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Decl_, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds %struct.FuncDecl, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %92

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = or i32 %15, 256
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Decl_, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds %struct.FuncDecl, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.Signature_, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = lshr i8 %21, 3
  %23 = and i8 %22, 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4
  %27 = or i32 %26, 1048576
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %14
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Decl_, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Decl_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @llvm_get_debug_type(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.GenContext_, ptr %42, i32 0, i32 36
  %44 = getelementptr inbounds %struct.DebugContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.GenContext_, ptr %46, i32 0, i32 36
  %48 = getelementptr inbounds %struct.DebugContext, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.DebugFile_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Decl_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Decl_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @strlen(ptr noundef %56) #5
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Decl_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Decl_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strlen(ptr noundef %63) #5
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.GenContext_, ptr %65, i32 0, i32 36
  %67 = getelementptr inbounds %struct.DebugContext, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.DebugFile_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call zeroext i1 @decl_is_local(ptr noundef %72)
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %5, align 4
  %77 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 42
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call ptr @LLVMDIBuilderCreateFunction(ptr noundef %45, ptr noundef %50, ptr noundef %53, i64 noundef %57, ptr noundef %60, i64 noundef %64, ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef 1, i32 noundef %75, i32 noundef %76, i32 noundef %80)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.GenContext_, ptr %82, i32 0, i32 36
  %84 = getelementptr inbounds %struct.DebugContext, ptr %83, i32 0, i32 5
  store ptr %81, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Decl_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.GenContext_, ptr %88, i32 0, i32 36
  %90 = getelementptr inbounds %struct.DebugContext, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  call void @LLVMSetSubprogram(ptr noundef %87, ptr noundef %91)
  br label %92

92:                                               ; preds = %36, %13
  ret void
}

declare ptr @LLVMDIBuilderCreateFunction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @LLVMSetSubprogram(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_debug_local_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GenContext_, ptr %12, i32 0, i32 36
  %14 = getelementptr inbounds %struct.DebugContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Decl_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %union.SourceSpan, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @llvm_emit_debug_location(ptr noundef %18, i64 %22)
  br label %23

23:                                               ; preds = %17, %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Decl_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Decl_, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Decl_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store ptr @.str, ptr %7, align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @llvm_debug_current_scope(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.GenContext_, ptr %51, i32 0, i32 36
  %53 = getelementptr inbounds %struct.DebugContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i64 @strlen(ptr noundef %57) #5
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.GenContext_, ptr %59, i32 0, i32 36
  %61 = getelementptr inbounds %struct.DebugContext, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.DebugFile_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Decl_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @llvm_get_debug_type(ptr noundef %65, ptr noundef %68)
  %70 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 42
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Decl_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @LLVMDIBuilderCreateAutoVariable(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %58, ptr noundef %63, i32 noundef %64, ptr noundef %69, i32 noundef %73, i32 noundef 0, i32 noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Decl_, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds %struct.VarDecl_, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.anon.17, ptr %81, i32 0, i32 0
  store ptr %78, ptr %82, align 8
  store ptr null, ptr %10, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.GenContext_, ptr %83, i32 0, i32 36
  %85 = getelementptr inbounds %struct.DebugContext, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Decl_, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.GenContext_, ptr %91, i32 0, i32 36
  %93 = getelementptr inbounds %struct.DebugContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @LLVMDIBuilderCreateExpression(ptr noundef %94, ptr noundef null, i64 noundef 0)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.GenContext_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call ptr @LLVMDIBuilderCreateDebugLocation(ptr noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.GenContext_, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @LLVMGetInsertBlock(ptr noundef %106)
  %108 = call ptr @LLVMDIBuilderInsertDeclareAtEnd(ptr noundef %86, ptr noundef %89, ptr noundef %90, ptr noundef %95, ptr noundef %103, ptr noundef %107)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_debug_location(ptr noundef %0, i64 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %union.SourceSpan, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GenContext_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GenContext_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %69

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.GenContext_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @LLVMGetCurrentDebugLocation2(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.GenContext_, ptr %29, i32 0, i32 42
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %69

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @llvm_debug_current_scope(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  %40 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %9, align 4
  %43 = load i64, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.GenContext_, ptr %44, i32 0, i32 42
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.GenContext_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = load i32, ptr %8, align 4
  br label %54

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i32 [ %52, %51 ], [ 1, %53 ]
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %59, %58 ], [ 1, %60 ]
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @LLVMDIBuilderCreateDebugLocation(ptr noundef %48, i32 noundef %55, i32 noundef %62, ptr noundef %63, ptr noundef null)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.GenContext_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  call void @LLVMSetCurrentDebugLocation2(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %61, %34, %20
  ret void
}

declare ptr @LLVMDIBuilderCreateAutoVariable(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @LLVMDIBuilderInsertDeclareAtEnd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @LLVMDIBuilderCreateDebugLocation(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @LLVMGetInsertBlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_debug_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Decl_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Decl_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ @.str.1, %20 ]
  store ptr %22, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Decl_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Decl_, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.GenContext_, ptr %40, i32 0, i32 36
  %42 = getelementptr inbounds %struct.DebugContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.GenContext_, ptr %44, i32 0, i32 36
  %46 = getelementptr inbounds %struct.DebugContext, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i64 @strlen(ptr noundef %49) #5
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.GenContext_, ptr %53, i32 0, i32 36
  %55 = getelementptr inbounds %struct.DebugContext, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.DebugFile_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Decl_, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @llvm_get_debug_type(ptr noundef %59, ptr noundef %62)
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = call ptr @LLVMDIBuilderCreateParameterVariable(ptr noundef %43, ptr noundef %47, ptr noundef %48, i64 noundef %50, i32 noundef %52, ptr noundef %57, i32 noundef %58, ptr noundef %63, i32 noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Decl_, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds %struct.VarDecl_, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.anon.17, ptr %70, i32 0, i32 0
  store ptr %67, ptr %71, align 8
  store ptr null, ptr %11, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 17
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %39
  br label %123

79:                                               ; preds = %39
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.GenContext_, ptr %80, i32 0, i32 36
  %82 = getelementptr inbounds %struct.DebugContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Decl_, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 17
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  br label %95

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Decl_, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %91, %90
  %96 = phi ptr [ null, %90 ], [ %94, %91 ]
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Decl_, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds %struct.VarDecl_, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.anon.17, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.GenContext_, ptr %102, i32 0, i32 36
  %104 = getelementptr inbounds %struct.DebugContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @LLVMDIBuilderCreateExpression(ptr noundef %105, ptr noundef null, i64 noundef 0)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.GenContext_, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.GenContext_, ptr %112, i32 0, i32 36
  %114 = getelementptr inbounds %struct.DebugContext, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call ptr @LLVMDIBuilderCreateDebugLocation(ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.GenContext_, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @LLVMGetInsertBlock(ptr noundef %120)
  %122 = call ptr @LLVMDIBuilderInsertDeclareAtEnd(ptr noundef %83, ptr noundef %96, ptr noundef %101, ptr noundef %106, ptr noundef %117, ptr noundef %121)
  br label %123

123:                                              ; preds = %95, %78
  ret void
}

declare ptr @LLVMDIBuilderCreateParameterVariable(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @LLVMGetCurrentDebugLocation2(ptr noundef) #2

declare void @LLVMSetCurrentDebugLocation2(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @llvm_debug_push_lexical_scope(ptr noundef %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.SourceSpan, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  store ptr %0, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.GenContext_, ptr %19, i32 0, i32 36
  %21 = getelementptr inbounds %struct.DebugContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.VHeader_, ptr %28, i64 -1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.GenContext_, ptr %35, i32 0, i32 36
  %37 = getelementptr inbounds %struct.DebugContext, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.VHeader_, ptr %44, i64 -1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %42, %41
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.GenContext_, ptr %52, i32 0, i32 36
  %54 = getelementptr inbounds %struct.DebugContext, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sub i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %62

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %51
  %63 = phi ptr [ %60, %51 ], [ null, %61 ]
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  store ptr %64, ptr %11, align 8
  br label %70

65:                                               ; preds = %31
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.GenContext_, ptr %66, i32 0, i32 36
  %68 = getelementptr inbounds %struct.DebugContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %65, %62
  %71 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %14, align 4
  %73 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.GenContext_, ptr %76, i32 0, i32 36
  %78 = getelementptr inbounds %struct.DebugContext, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.DebugFile_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %16, align 8
  %81 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.GenContext_, ptr %84, i32 0, i32 36
  %86 = getelementptr inbounds %struct.DebugContext, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.DebugFile_, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %83, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %70
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %94 = load i16, ptr %93, align 8
  %95 = call ptr @llvm_get_debug_file(ptr noundef %92, i16 noundef zeroext %94)
  store ptr %95, ptr %16, align 8
  br label %96

96:                                               ; preds = %91, %70
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.GenContext_, ptr %97, i32 0, i32 36
  %99 = getelementptr inbounds %struct.DebugContext, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = load i32, ptr %14, align 4
  br label %108

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %105
  %109 = phi i32 [ %106, %105 ], [ 1, %107 ]
  %110 = load i32, ptr %15, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %15, align 4
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ %113, %112 ], [ 1, %114 ]
  %117 = call ptr @LLVMDIBuilderCreateLexicalBlock(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %109, i32 noundef %116)
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %17, align 8
  call void @llvm_debug_scope_push(ptr noundef %118, ptr noundef %119)
  ret void
}

declare ptr @llvm_get_debug_file(ptr noundef, i16 noundef zeroext) #2

declare ptr @LLVMDIBuilderCreateLexicalBlock(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @llvm_get_debug_type_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %146

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Type_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @llvm_get_debug_type(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Type_, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  store ptr %27, ptr %4, align 8
  br label %146

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Type_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %144 [
    i32 42, label %34
    i32 36, label %34
    i32 38, label %34
    i32 39, label %34
    i32 0, label %34
    i32 43, label %34
    i32 41, label %34
    i32 28, label %34
    i32 18, label %34
    i32 29, label %37
    i32 40, label %37
    i32 2, label %44
    i32 3, label %48
    i32 8, label %52
    i32 4, label %56
    i32 5, label %56
    i32 6, label %56
    i32 7, label %56
    i32 9, label %60
    i32 10, label %60
    i32 11, label %60
    i32 12, label %60
    i32 13, label %64
    i32 14, label %64
    i32 15, label %64
    i32 16, label %64
    i32 17, label %64
    i32 37, label %68
    i32 1, label %74
    i32 22, label %75
    i32 23, label %81
    i32 24, label %87
    i32 30, label %94
    i32 25, label %101
    i32 26, label %107
    i32 27, label %107
    i32 32, label %114
    i32 31, label %114
    i32 35, label %120
    i32 33, label %120
    i32 34, label %126
    i32 21, label %132
    i32 20, label %138
    i32 19, label %138
  ]

34:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30
  br label %35

35:                                               ; preds = %34
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.llvm_get_debug_type_internal, ptr noundef @.str.4, i32 noundef 560) #6
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %30, %30
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @type_lowering(ptr noundef %39)
  %41 = call ptr @llvm_get_debug_type(ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Type_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  store ptr %41, ptr %4, align 8
  br label %146

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm_debug_simple_type(ptr noundef %45, ptr noundef %46, i32 noundef 2)
  store ptr %47, ptr %4, align 8
  br label %146

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @llvm_debug_simple_type(ptr noundef %49, ptr noundef %50, i32 noundef 6)
  store ptr %51, ptr %4, align 8
  br label %146

52:                                               ; preds = %30
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @llvm_debug_simple_type(ptr noundef %53, ptr noundef %54, i32 noundef 8)
  store ptr %55, ptr %4, align 8
  br label %146

56:                                               ; preds = %30, %30, %30, %30
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @llvm_debug_simple_type(ptr noundef %57, ptr noundef %58, i32 noundef 5)
  store ptr %59, ptr %4, align 8
  br label %146

60:                                               ; preds = %30, %30, %30, %30
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @llvm_debug_simple_type(ptr noundef %61, ptr noundef %62, i32 noundef 7)
  store ptr %63, ptr %4, align 8
  br label %146

64:                                               ; preds = %30, %30, %30, %30, %30
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @llvm_debug_simple_type(ptr noundef %65, ptr noundef %66, i32 noundef 4)
  store ptr %67, ptr %4, align 8
  br label %146

68:                                               ; preds = %30
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @llvm_debug_vector_type(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Type_, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8
  store ptr %71, ptr %4, align 8
  br label %146

74:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %146

75:                                               ; preds = %30
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @llvm_debug_typeid_type(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Type_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  store ptr %78, ptr %4, align 8
  br label %146

81:                                               ; preds = %30
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @llvm_debug_pointer_type(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Type_, ptr %85, i32 0, i32 6
  store ptr %84, ptr %86, align 8
  store ptr %84, ptr %4, align 8
  br label %146

87:                                               ; preds = %30
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @llvm_debug_enum_type(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Type_, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8
  store ptr %91, ptr %4, align 8
  br label %146

94:                                               ; preds = %30
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @llvm_debug_enum_type(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Type_, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8
  store ptr %98, ptr %4, align 8
  br label %146

101:                                              ; preds = %30
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @llvm_debug_func_type(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Type_, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8
  store ptr %104, ptr %4, align 8
  br label %146

107:                                              ; preds = %30, %30
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @llvm_debug_structlike_type(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Type_, ptr %112, i32 0, i32 6
  store ptr %111, ptr %113, align 8
  store ptr %111, ptr %4, align 8
  br label %146

114:                                              ; preds = %30, %30
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @llvm_debug_typedef_type(ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Type_, ptr %118, i32 0, i32 6
  store ptr %117, ptr %119, align 8
  store ptr %117, ptr %4, align 8
  br label %146

120:                                              ; preds = %30, %30
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @llvm_debug_array_type(ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Type_, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8
  store ptr %123, ptr %4, align 8
  br label %146

126:                                              ; preds = %30
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @llvm_debug_subarray_type(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Type_, ptr %130, i32 0, i32 6
  store ptr %129, ptr %131, align 8
  store ptr %129, ptr %4, align 8
  br label %146

132:                                              ; preds = %30
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @llvm_debug_errunion_type(ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Type_, ptr %136, i32 0, i32 6
  store ptr %135, ptr %137, align 8
  store ptr %135, ptr %4, align 8
  br label %146

138:                                              ; preds = %30, %30
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @llvm_debug_any_type(ptr noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Type_, ptr %142, i32 0, i32 6
  store ptr %141, ptr %143, align 8
  store ptr %141, ptr %4, align 8
  br label %146

144:                                              ; preds = %30
  br label %145

145:                                              ; preds = %144
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.llvm_get_debug_type_internal, ptr noundef @.str.4, i32 noundef 617) #6
  unreachable

146:                                              ; preds = %138, %132, %126, %120, %114, %107, %101, %94, %87, %81, %75, %74, %68, %64, %60, %56, %52, %48, %44, %37, %24, %13
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_new_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  %9 = add i64 %8, 8
  %10 = call ptr @calloc_arena(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare ptr @calloc_arena(i64 noundef) #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @type_lowering(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %115, %47, %31, %22, %18, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %113 [
    i32 31, label %15
    i32 40, label %18
    i32 32, label %22
    i32 24, label %31
    i32 20, label %41
    i32 21, label %43
    i32 22, label %43
    i32 30, label %43
    i32 29, label %47
    i32 41, label %57
    i32 23, label %59
    i32 34, label %73
    i32 33, label %73
    i32 37, label %73
    i32 35, label %73
  ]

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.type_lowering, ptr noundef @.str.5, i32 noundef 29) #6
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %8

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Decl_, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct.anon.2, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TypeInfo_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %8

31:                                               ; preds = %8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.EnumDecl, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.TypeInfo_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  br label %8

41:                                               ; preds = %8
  %42 = load ptr, ptr @type_anyptr, align 8
  store ptr %42, ptr %2, align 8
  br label %116

43:                                               ; preds = %8, %8, %8
  %44 = load ptr, ptr @type_iptr, align 8
  %45 = getelementptr inbounds %struct.Type_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  br label %116

47:                                               ; preds = %8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds %struct.anon.2, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.BitStructDecl, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.TypeInfo_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %8

57:                                               ; preds = %8
  %58 = load ptr, ptr @type_void, align 8
  store ptr %58, ptr %3, align 8
  br label %115

59:                                               ; preds = %8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @type_lowering(ptr noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr %2, align 8
  br label %116

70:                                               ; preds = %59
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @type_get_ptr(ptr noundef %71)
  store ptr %72, ptr %2, align 8
  br label %116

73:                                               ; preds = %8, %8, %8, %8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Type_, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.TypeArray, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @type_lowering(ptr noundef %78)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8
  store ptr %84, ptr %2, align 8
  br label %116

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Type_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %109 [
    i32 34, label %89
    i32 33, label %92
    i32 37, label %99
    i32 35, label %106
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @type_get_subarray(ptr noundef %90)
  store ptr %91, ptr %2, align 8
  br label %116

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Type_, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.TypeArray, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @type_get_array(ptr noundef %93, i32 noundef %97)
  store ptr %98, ptr %2, align 8
  br label %116

99:                                               ; preds = %85
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Type_, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds %struct.TypeArray, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = call ptr @type_get_vector(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %2, align 8
  br label %116

106:                                              ; preds = %85
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @type_get_flexible_array(ptr noundef %107)
  store ptr %108, ptr %2, align 8
  br label %116

109:                                              ; preds = %85
  br label %110

110:                                              ; preds = %109
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.type_lowering, ptr noundef @.str.5, i32 noundef 77) #6
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %8
  %114 = load ptr, ptr %3, align 8
  store ptr %114, ptr %2, align 8
  br label %116

115:                                              ; preds = %57
  br label %8

116:                                              ; preds = %113, %106, %99, %92, %89, %83, %70, %68, %43, %41
  %117 = load ptr, ptr %2, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_debug_simple_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.GenContext_, ptr %7, i32 0, i32 36
  %9 = getelementptr inbounds %struct.DebugContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #5
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Type_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @LLVMDIBuilderCreateBasicType(ptr noundef %10, ptr noundef %13, i64 noundef %17, i64 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_debug_vector_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %54, %2
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Type_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %61

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @expand_(ptr noundef %24, i64 noundef 8)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.GenContext_, ptr %27, i32 0, i32 36
  %29 = getelementptr inbounds %struct.DebugContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.Type_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Type_, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.TypeArray, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = call ptr @LLVMDIBuilderGetOrCreateSubrange(ptr noundef %30, i64 noundef 0, i64 noundef %37)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %49

44:                                               ; preds = %23
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.VHeader_, ptr %46, i64 -1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %44, %43
  %50 = load i32, ptr %3, align 4
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %39, i64 %52
  store ptr %38, ptr %53, align 8
  br label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.Type_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Type_, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct.TypeArray, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  br label %15, !llvm.loop !7

61:                                               ; preds = %15
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.GenContext_, ptr %62, i32 0, i32 36
  %64 = getelementptr inbounds %struct.DebugContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @type_size(ptr noundef %66)
  %68 = mul i32 %67, 8
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @type_abi_alignment(ptr noundef %70)
  %72 = mul i32 %71, 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @llvm_get_debug_type(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %86

81:                                               ; preds = %61
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.VHeader_, ptr %83, i64 -1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %81, %80
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @LLVMDIBuilderCreateVectorType(ptr noundef %65, i64 noundef %69, i32 noundef %72, ptr noundef %75, ptr noundef %76, i32 noundef %87)
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_debug_typeid_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.GenContext_, ptr %6, i32 0, i32 36
  %8 = getelementptr inbounds %struct.DebugContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @type_voidptr, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @type_size(ptr noundef %11) #7
  %13 = mul i32 %12, 8
  %14 = zext i32 %13 to i64
  %15 = call ptr @LLVMDIBuilderCreateBasicType(ptr noundef %9, ptr noundef @.str.6, i64 noundef 6, i64 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_debug_pointer_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Type_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @llvm_get_debug_type(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %41

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.GenContext_, ptr %21, i32 0, i32 36
  %23 = getelementptr inbounds %struct.DebugContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @type_size(ptr noundef %26)
  %28 = mul i32 %27, 8
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @type_abi_alignment(ptr noundef %30)
  %32 = mul i32 %31, 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Type_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Type_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #5
  %40 = call ptr @LLVMDIBuilderCreatePointerType(ptr noundef %24, ptr noundef %25, i64 noundef %29, i32 noundef %32, i32 noundef 0, ptr noundef %35, i64 noundef %39)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %20, %16
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_debug_enum_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.Type_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.Decl_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.Decl_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %16, align 8
  %42 = call ptr @llvm_debug_forward_comp(ptr noundef %34, ptr noundef %35, ptr noundef %38, ptr noundef %40, ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.Type_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct.anon.2, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.EnumDecl, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.TypeInfo_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Type_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.Decl_, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds %struct.anon.2, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.EnumDecl, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %21, align 8
  %60 = load ptr, ptr %19, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp uge i32 %62, 8
  br i1 %63, label %64, label %68

64:                                               ; preds = %3
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp ule i32 %66, 12
  br label %68

68:                                               ; preds = %64, %3
  %69 = phi i1 [ false, %3 ], [ %67, %64 ]
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %22, align 1
  store i32 0, ptr %23, align 4
  %71 = load ptr, ptr %21, align 8
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.VHeader_, ptr %77, i64 -1
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %75, %74
  %81 = load i32, ptr %5, align 4
  store i32 %81, ptr %24, align 4
  br label %82

82:                                               ; preds = %134, %80
  %83 = load i32, ptr %23, align 4
  %84 = load i32, ptr %24, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %137

86:                                               ; preds = %82
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr %23, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %25, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds %struct.Decl_, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds %struct.EnumConstantDecl, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %26, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.GenContext_, ptr %97, i32 0, i32 36
  %99 = getelementptr inbounds %struct.DebugContext, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds %struct.Decl_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds %struct.Decl_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 @strlen(ptr noundef %106) #5
  %108 = load i64, ptr %26, align 8
  %109 = load i8, ptr %22, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = call ptr @LLVMDIBuilderCreateEnumerator(ptr noundef %100, ptr noundef %103, i64 noundef %107, i64 noundef %108, i32 noundef %111)
  store ptr %112, ptr %27, align 8
  br label %113

113:                                              ; preds = %86
  %114 = load ptr, ptr %20, align 8
  %115 = call ptr @expand_(ptr noundef %114, i64 noundef 8)
  store ptr %115, ptr %28, align 8
  %116 = load ptr, ptr %28, align 8
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %27, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = load ptr, ptr %20, align 8
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  store i32 0, ptr %8, align 4
  br label %128

123:                                              ; preds = %113
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.VHeader_, ptr %125, i64 -1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %8, align 4
  br label %128

128:                                              ; preds = %123, %122
  %129 = load i32, ptr %8, align 4
  %130 = sub i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %118, i64 %131
  store ptr %117, ptr %132, align 8
  br label %133

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %23, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %23, align 4
  br label %82, !llvm.loop !9

137:                                              ; preds = %82
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.Decl_, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %29, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.GenContext_, ptr %142, i32 0, i32 36
  %144 = getelementptr inbounds %struct.DebugContext, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.Type_, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Decl_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.Type_, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Decl_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i64 @strlen(ptr noundef %156) #5
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.GenContext_, ptr %158, i32 0, i32 36
  %160 = getelementptr inbounds %struct.DebugContext, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.DebugFile_, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %29, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %137
  %166 = load i32, ptr %29, align 4
  br label %168

167:                                              ; preds = %137
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi i32 [ %166, %165 ], [ 1, %167 ]
  %170 = load ptr, ptr %15, align 8
  %171 = call i32 @type_size(ptr noundef %170)
  %172 = mul i32 %171, 8
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %15, align 8
  %175 = call i32 @type_abi_alignment(ptr noundef %174)
  %176 = mul i32 %175, 8
  %177 = load ptr, ptr %20, align 8
  %178 = load ptr, ptr %20, align 8
  store ptr %178, ptr %12, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %168
  store i32 0, ptr %11, align 4
  br label %187

182:                                              ; preds = %168
  %183 = load ptr, ptr %12, align 8
  store ptr %183, ptr %13, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.VHeader_, ptr %184, i64 -1
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %11, align 4
  br label %187

187:                                              ; preds = %182, %181
  %188 = load i32, ptr %11, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = call ptr @llvm_get_debug_type(ptr noundef %189, ptr noundef %190)
  %192 = call ptr @LLVMDIBuilderCreateEnumerationType(ptr noundef %145, ptr noundef %146, ptr noundef %151, i64 noundef %157, ptr noundef %162, i32 noundef %169, i64 noundef %173, i32 noundef %176, ptr noundef %177, i32 noundef %188, ptr noundef %191)
  store ptr %192, ptr %30, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = load ptr, ptr %30, align 8
  call void @LLVMMetadataReplaceAllUsesWith(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %30, align 8
  ret ptr %195
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_debug_func_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  %46 = load ptr, ptr %34, align 8
  %47 = call ptr @type_get_resolved_prototype(ptr noundef %46)
  store ptr %47, ptr %35, align 8
  store i32 0, ptr %36, align 4
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds %struct.FunctionPrototype_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.VHeader_, ptr %56, i64 -1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %37, align 4
  br label %61

61:                                               ; preds = %75, %59
  %62 = load i32, ptr %36, align 4
  %63 = load i32, ptr %37, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds %struct.FunctionPrototype_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %36, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @llvm_get_debug_type(ptr noundef %66, ptr noundef %73)
  br label %75

75:                                               ; preds = %65
  %76 = load i32, ptr %36, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %36, align 4
  br label %61, !llvm.loop !10

78:                                               ; preds = %61
  %79 = load ptr, ptr %34, align 8
  %80 = getelementptr inbounds %struct.Type_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %34, align 8
  %85 = getelementptr inbounds %struct.Type_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %32, align 8
  br label %304

87:                                               ; preds = %78
  %88 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  call void @vec_resize(ptr noundef %88, i32 noundef 0)
  %89 = load ptr, ptr %35, align 8
  %90 = getelementptr inbounds %struct.FunctionPrototype_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %38, align 8
  %92 = load ptr, ptr %38, align 8
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  store i1 false, ptr %5, align 1
  br label %109

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %99, 31
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Type_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %101, %96
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 40
  store i1 %108, ptr %5, align 1
  br label %109

109:                                              ; preds = %106, %95
  %110 = load i1, ptr %5, align 1
  br i1 %110, label %135, label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %114 = call ptr @expand_(ptr noundef %113, i64 noundef 8)
  store ptr %114, ptr %39, align 8
  %115 = load ptr, ptr %39, align 8
  store ptr %115, ptr @llvm_debug_func_type.buffer, align 8
  %116 = load ptr, ptr %33, align 8
  %117 = load ptr, ptr %38, align 8
  %118 = call ptr @llvm_get_debug_type(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %120 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %112
  store i32 0, ptr %11, align 4
  br label %129

124:                                              ; preds = %112
  %125 = load ptr, ptr %12, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.VHeader_, ptr %126, i64 -1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %124, %123
  %130 = load i32, ptr %11, align 4
  %131 = sub i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %119, i64 %132
  store ptr %118, ptr %133, align 8
  br label %134

134:                                              ; preds = %129
  br label %198

135:                                              ; preds = %109
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %138 = call ptr @expand_(ptr noundef %137, i64 noundef 8)
  store ptr %138, ptr %40, align 8
  %139 = load ptr, ptr %40, align 8
  store ptr %139, ptr @llvm_debug_func_type.buffer, align 8
  %140 = load ptr, ptr %33, align 8
  %141 = load ptr, ptr @type_anyfault, align 8
  %142 = call ptr @llvm_get_debug_type(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %144 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %136
  store i32 0, ptr %14, align 4
  br label %153

148:                                              ; preds = %136
  %149 = load ptr, ptr %15, align 8
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.VHeader_, ptr %150, i64 -1
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %14, align 4
  br label %153

153:                                              ; preds = %148, %147
  %154 = load i32, ptr %14, align 4
  %155 = sub i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %143, i64 %156
  store ptr %142, ptr %157, align 8
  br label %158

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %161 = call ptr @expand_(ptr noundef %160, i64 noundef 8)
  store ptr %161, ptr %41, align 8
  %162 = load ptr, ptr %41, align 8
  store ptr %162, ptr @llvm_debug_func_type.buffer, align 8
  %163 = load ptr, ptr %33, align 8
  %164 = load ptr, ptr %38, align 8
  store ptr %164, ptr %4, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %159
  store ptr null, ptr %3, align 8
  br label %178

168:                                              ; preds = %159
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 40
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.Type_, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %3, align 8
  br label %178

176:                                              ; preds = %168
  %177 = load ptr, ptr %4, align 8
  store ptr %177, ptr %3, align 8
  br label %178

178:                                              ; preds = %176, %172, %167
  %179 = load ptr, ptr %3, align 8
  %180 = call ptr @type_get_ptr(ptr noundef %179)
  %181 = call ptr @llvm_get_debug_type(ptr noundef %163, ptr noundef %180)
  %182 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %183 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  store ptr %183, ptr %18, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %178
  store i32 0, ptr %17, align 4
  br label %192

187:                                              ; preds = %178
  %188 = load ptr, ptr %18, align 8
  store ptr %188, ptr %19, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.VHeader_, ptr %189, i64 -1
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %17, align 4
  br label %192

192:                                              ; preds = %187, %186
  %193 = load i32, ptr %17, align 4
  %194 = sub i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %182, i64 %195
  store ptr %181, ptr %196, align 8
  br label %197

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197, %134
  store i32 0, ptr %42, align 4
  %199 = load ptr, ptr %35, align 8
  %200 = getelementptr inbounds %struct.FunctionPrototype_, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %21, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  store i32 0, ptr %20, align 4
  br label %210

205:                                              ; preds = %198
  %206 = load ptr, ptr %21, align 8
  store ptr %206, ptr %22, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds %struct.VHeader_, ptr %207, i64 -1
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %20, align 4
  br label %210

210:                                              ; preds = %205, %204
  %211 = load i32, ptr %20, align 4
  store i32 %211, ptr %43, align 4
  br label %212

212:                                              ; preds = %246, %210
  %213 = load i32, ptr %42, align 4
  %214 = load i32, ptr %43, align 4
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %216, label %249

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %219 = call ptr @expand_(ptr noundef %218, i64 noundef 8)
  store ptr %219, ptr %44, align 8
  %220 = load ptr, ptr %44, align 8
  store ptr %220, ptr @llvm_debug_func_type.buffer, align 8
  %221 = load ptr, ptr %33, align 8
  %222 = load ptr, ptr %35, align 8
  %223 = getelementptr inbounds %struct.FunctionPrototype_, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %42, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @llvm_get_debug_type(ptr noundef %221, ptr noundef %228)
  %230 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %231 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  store ptr %231, ptr %24, align 8
  %232 = load ptr, ptr %24, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %217
  store i32 0, ptr %23, align 4
  br label %240

235:                                              ; preds = %217
  %236 = load ptr, ptr %24, align 8
  store ptr %236, ptr %25, align 8
  %237 = load ptr, ptr %25, align 8
  %238 = getelementptr inbounds %struct.VHeader_, ptr %237, i64 -1
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %23, align 4
  br label %240

240:                                              ; preds = %235, %234
  %241 = load i32, ptr %23, align 4
  %242 = sub i32 %241, 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %230, i64 %243
  store ptr %229, ptr %244, align 8
  br label %245

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %42, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %42, align 4
  br label %212, !llvm.loop !11

249:                                              ; preds = %212
  %250 = load ptr, ptr %35, align 8
  %251 = load i16, ptr %250, align 8
  %252 = lshr i16 %251, 4
  %253 = and i16 %252, 1
  %254 = trunc i16 %253 to i1
  br i1 %254, label %255, label %281

255:                                              ; preds = %249
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %258 = call ptr @expand_(ptr noundef %257, i64 noundef 8)
  store ptr %258, ptr %45, align 8
  %259 = load ptr, ptr %45, align 8
  store ptr %259, ptr @llvm_debug_func_type.buffer, align 8
  %260 = load ptr, ptr %33, align 8
  %261 = getelementptr inbounds %struct.GenContext_, ptr %260, i32 0, i32 36
  %262 = getelementptr inbounds %struct.DebugContext, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @LLVMDIBuilderCreateUnspecifiedType(ptr noundef %263, ptr noundef @.str.7, i64 noundef 0)
  %265 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %266 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  store ptr %266, ptr %27, align 8
  %267 = load ptr, ptr %27, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %256
  store i32 0, ptr %26, align 4
  br label %275

270:                                              ; preds = %256
  %271 = load ptr, ptr %27, align 8
  store ptr %271, ptr %28, align 8
  %272 = load ptr, ptr %28, align 8
  %273 = getelementptr inbounds %struct.VHeader_, ptr %272, i64 -1
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %26, align 4
  br label %275

275:                                              ; preds = %270, %269
  %276 = load i32, ptr %26, align 4
  %277 = sub i32 %276, 1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %265, i64 %278
  store ptr %264, ptr %279, align 8
  br label %280

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %249
  %282 = load ptr, ptr %33, align 8
  %283 = getelementptr inbounds %struct.GenContext_, ptr %282, i32 0, i32 36
  %284 = getelementptr inbounds %struct.DebugContext, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %33, align 8
  %287 = getelementptr inbounds %struct.GenContext_, ptr %286, i32 0, i32 36
  %288 = getelementptr inbounds %struct.DebugContext, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds %struct.DebugFile_, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  %292 = load ptr, ptr @llvm_debug_func_type.buffer, align 8
  store ptr %292, ptr %30, align 8
  %293 = load ptr, ptr %30, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %281
  store i32 0, ptr %29, align 4
  br label %301

296:                                              ; preds = %281
  %297 = load ptr, ptr %30, align 8
  store ptr %297, ptr %31, align 8
  %298 = load ptr, ptr %31, align 8
  %299 = getelementptr inbounds %struct.VHeader_, ptr %298, i64 -1
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %29, align 4
  br label %301

301:                                              ; preds = %296, %295
  %302 = load i32, ptr %29, align 4
  %303 = call ptr @LLVMDIBuilderCreateSubroutineType(ptr noundef %285, ptr noundef %290, ptr noundef %291, i32 noundef %302, i32 noundef 0)
  store ptr %303, ptr %32, align 8
  br label %304

304:                                              ; preds = %301, %83
  %305 = load ptr, ptr %32, align 8
  ret ptr %305
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_debug_structlike_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct.Decl_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct.Decl_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %19, align 8
  %43 = load i32, ptr %21, align 4
  %44 = call ptr @llvm_debug_forward_comp(ptr noundef %35, ptr noundef %36, ptr noundef %39, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %22, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.Type_, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  store ptr null, ptr %23, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.Decl_, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds %struct.anon.2, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.StructDecl, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %53 = load ptr, ptr %24, align 8
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %62

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.VHeader_, ptr %59, i64 -1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %57, %56
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %26, align 4
  br label %64

64:                                               ; preds = %119, %62
  %65 = load i32, ptr %25, align 4
  %66 = load i32, ptr %26, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %122

68:                                               ; preds = %64
  %69 = load ptr, ptr %24, align 8
  %70 = load i32, ptr %25, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %27, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds %struct.Decl_, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds %struct.Decl_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %68
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds %struct.Decl_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi ptr [ %85, %82 ], [ @.str.7, %86 ]
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds %struct.Decl_, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 4294967295
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds %struct.Decl_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %22, align 8
  %97 = call ptr @llvm_get_debug_member(ptr noundef %74, ptr noundef %77, ptr noundef %88, i32 noundef %93, ptr noundef %95, ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %28, align 8
  br label %98

98:                                               ; preds = %87
  %99 = load ptr, ptr %23, align 8
  %100 = call ptr @expand_(ptr noundef %99, i64 noundef 8)
  store ptr %100, ptr %29, align 8
  %101 = load ptr, ptr %29, align 8
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = load ptr, ptr %23, align 8
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  br label %113

108:                                              ; preds = %98
  %109 = load ptr, ptr %8, align 8
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.VHeader_, ptr %110, i64 -1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %7, align 4
  br label %113

113:                                              ; preds = %108, %107
  %114 = load i32, ptr %7, align 4
  %115 = sub i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %103, i64 %116
  store ptr %102, ptr %117, align 8
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %25, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %25, align 4
  br label %64, !llvm.loop !12

122:                                              ; preds = %64
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.Type_, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 27
  br i1 %126, label %127, label %235

127:                                              ; preds = %122
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.Decl_, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.anon, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %31, align 4
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.GenContext_, ptr %132, i32 0, i32 36
  %134 = getelementptr inbounds %struct.DebugContext, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.Type_, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Decl_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %127
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.Type_, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Decl_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  br label %150

149:                                              ; preds = %127
  br label %150

150:                                              ; preds = %149, %143
  %151 = phi ptr [ %148, %143 ], [ @.str.7, %149 ]
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.Type_, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Decl_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %150
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.Type_, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Decl_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 @strlen(ptr noundef %163) #5
  br label %166

165:                                              ; preds = %150
  br label %166

166:                                              ; preds = %165, %158
  %167 = phi i64 [ %164, %158 ], [ 0, %165 ]
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.GenContext_, ptr %168, i32 0, i32 36
  %170 = getelementptr inbounds %struct.DebugContext, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.DebugFile_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %31, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = load i32, ptr %31, align 4
  br label %178

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %175
  %179 = phi i32 [ %176, %175 ], [ 1, %177 ]
  %180 = load ptr, ptr %18, align 8
  %181 = call i32 @type_size(ptr noundef %180)
  %182 = mul i32 %181, 8
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %18, align 8
  %185 = call i32 @type_abi_alignment(ptr noundef %184)
  %186 = mul i32 %185, 8
  %187 = load ptr, ptr %23, align 8
  %188 = load ptr, ptr %24, align 8
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %178
  store i32 0, ptr %10, align 4
  br label %197

192:                                              ; preds = %178
  %193 = load ptr, ptr %11, align 8
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.VHeader_, ptr %194, i64 -1
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %10, align 4
  br label %197

197:                                              ; preds = %192, %191
  %198 = load i32, ptr %10, align 4
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.GenContext_, ptr %199, i32 0, i32 36
  %201 = load i16, ptr %200, align 8
  %202 = and i16 %201, 255
  %203 = zext i16 %202 to i32
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct.Type_, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Decl_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %197
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.Decl_, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  br label %215

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214, %210
  %216 = phi ptr [ %213, %210 ], [ @.str.7, %214 ]
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds %struct.Type_, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Decl_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %215
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct.Decl_, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call i64 @strlen(ptr noundef %226) #5
  br label %229

228:                                              ; preds = %215
  br label %229

229:                                              ; preds = %228, %223
  %230 = phi i64 [ %227, %223 ], [ 0, %228 ]
  %231 = call ptr @LLVMDIBuilderCreateUnionType(ptr noundef %135, ptr noundef %136, ptr noundef %151, i64 noundef %167, ptr noundef %172, i32 noundef %179, i64 noundef %183, i32 noundef %186, i32 noundef 0, ptr noundef %187, i32 noundef %198, i32 noundef %203, ptr noundef %216, i64 noundef %230)
  store ptr %231, ptr %30, align 8
  %232 = load ptr, ptr %22, align 8
  %233 = load ptr, ptr %30, align 8
  call void @LLVMMetadataReplaceAllUsesWith(ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %30, align 8
  store ptr %234, ptr %16, align 8
  br label %265

235:                                              ; preds = %122
  %236 = load ptr, ptr %17, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %struct.Decl_, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.Decl_, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  br label %247

246:                                              ; preds = %235
  br label %247

247:                                              ; preds = %246, %242
  %248 = phi ptr [ %245, %242 ], [ @.str.7, %246 ]
  %249 = load ptr, ptr %23, align 8
  %250 = load ptr, ptr %23, align 8
  store ptr %250, ptr %14, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %247
  store i32 0, ptr %13, align 4
  br label %259

254:                                              ; preds = %247
  %255 = load ptr, ptr %14, align 8
  store ptr %255, ptr %15, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds %struct.VHeader_, ptr %256, i64 -1
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %13, align 4
  br label %259

259:                                              ; preds = %254, %253
  %260 = load i32, ptr %13, align 4
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds %struct.Decl_, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %19, align 8
  %264 = call ptr @llvm_get_debug_struct(ptr noundef %236, ptr noundef %237, ptr noundef %248, ptr noundef %249, i32 noundef %260, ptr noundef %262, ptr noundef %263, i32 noundef 0)
  store ptr %264, ptr %16, align 8
  br label %265

265:                                              ; preds = %259, %229
  %266 = load ptr, ptr %16, align 8
  ret ptr %266
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_debug_typedef_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Type_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GenContext_, ptr %16, i32 0, i32 36
  %18 = getelementptr inbounds %struct.DebugContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Type_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @llvm_get_debug_type(ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Type_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef %30) #5
  %32 = call ptr @LLVMDIBuilderCreateTypedef(ptr noundef %19, ptr noundef %24, ptr noundef %27, i64 noundef %31, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %32, ptr %3, align 8
  br label %121

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 31
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Type_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  br label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Decl_, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds %struct.anon.2, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.TypeInfo_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %42, %38
  %50 = phi ptr [ %41, %38 ], [ %48, %42 ]
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Type_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Type_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %68, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Decl_, ptr %63, i32 0, i32 2
  %65 = call ptr @llvm_debug_forward_comp(ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef %64, ptr noundef null, i32 noundef 0)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Type_, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %57, %49
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Decl_, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.GenContext_, ptr %73, i32 0, i32 36
  %75 = getelementptr inbounds %struct.DebugContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @llvm_get_debug_type(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Decl_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Decl_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @strlen(ptr noundef %85) #5
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.GenContext_, ptr %87, i32 0, i32 36
  %89 = getelementptr inbounds %struct.DebugContext, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.DebugFile_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %68
  %95 = load i32, ptr %8, align 4
  br label %97

96:                                               ; preds = %68
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %95, %94 ], [ 1, %96 ]
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.GenContext_, ptr %99, i32 0, i32 36
  %101 = getelementptr inbounds %struct.DebugContext, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.DebugFile_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @type_abi_alignment(ptr noundef %104)
  %106 = call ptr @LLVMDIBuilderCreateTypedef(ptr noundef %76, ptr noundef %79, ptr noundef %82, i64 noundef %86, ptr noundef %91, i32 noundef %98, ptr noundef %103, i32 noundef %105)
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Type_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %97
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Type_, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  call void @LLVMMetadataReplaceAllUsesWith(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Type_, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %111, %97
  %120 = load ptr, ptr %9, align 8
  store ptr %120, ptr %3, align 8
  br label %121

121:                                              ; preds = %119, %15
  %122 = load ptr, ptr %3, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_debug_array_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %64, %2
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 33
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Type_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 35
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi i1 [ true, %16 ], [ %29, %23 ]
  br i1 %31, label %32, label %71

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @expand_(ptr noundef %34, i64 noundef 8)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.GenContext_, ptr %37, i32 0, i32 36
  %39 = getelementptr inbounds %struct.DebugContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.Type_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds %struct.TypeArray, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = call ptr @LLVMDIBuilderGetOrCreateSubrange(ptr noundef %40, i64 noundef 0, i64 noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %59

54:                                               ; preds = %33
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.VHeader_, ptr %56, i64 -1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i32, ptr %3, align 4
  %61 = sub i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %49, i64 %62
  store ptr %48, ptr %63, align 8
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.Type_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Type_, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.TypeArray, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  br label %16, !llvm.loop !13

71:                                               ; preds = %30
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.Type_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Type_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @llvm_debug_forward_comp(ptr noundef %77, ptr noundef %78, ptr noundef %81, ptr noundef null, ptr noundef null, i32 noundef 0)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Type_, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %76, %71
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.GenContext_, ptr %86, i32 0, i32 36
  %88 = getelementptr inbounds %struct.DebugContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @type_size(ptr noundef %90)
  %92 = mul i32 %91, 8
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @type_abi_alignment(ptr noundef %94)
  %96 = mul i32 %95, 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @llvm_get_debug_type(ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %85
  store i32 0, ptr %6, align 4
  br label %110

105:                                              ; preds = %85
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.VHeader_, ptr %107, i64 -1
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %105, %104
  %111 = load i32, ptr %6, align 4
  %112 = call ptr @LLVMDIBuilderCreateArrayType(ptr noundef %89, i64 noundef %93, i32 noundef %96, ptr noundef %99, ptr noundef %100, i32 noundef %111)
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.Type_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.Type_, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  call void @LLVMMetadataReplaceAllUsesWith(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %110
  %123 = load ptr, ptr %14, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_debug_subarray_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @llvm_debug_forward_comp(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Type_, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.TypeArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @type_get_ptr(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @llvm_get_debug_member(ptr noundef %17, ptr noundef %22, ptr noundef @.str.8, i32 noundef 0, ptr noundef null, ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %16, align 8
  %25 = getelementptr inbounds ptr, ptr %16, i64 1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr @type_usz, align 8
  %28 = load ptr, ptr @type_voidptr, align 8
  %29 = call i32 @type_size(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @llvm_get_debug_member(ptr noundef %26, ptr noundef %27, ptr noundef @.str.9, i32 noundef %29, ptr noundef null, ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %25, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %38 = call ptr @llvm_get_debug_struct(ptr noundef %32, ptr noundef %33, ptr noundef %36, ptr noundef %37, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_debug_errunion_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GenContext_, ptr %5, i32 0, i32 36
  %7 = getelementptr inbounds %struct.DebugContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @type_iptr, align 8
  %11 = getelementptr inbounds %struct.Type_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @llvm_get_debug_type(ptr noundef %9, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = call ptr @LLVMDIBuilderCreateTypedef(ptr noundef %8, ptr noundef %13, ptr noundef %16, i64 noundef %20, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_debug_any_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @llvm_debug_forward_comp(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr @type_voidptr, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm_get_debug_member(ptr noundef %17, ptr noundef %18, ptr noundef @.str.8, i32 noundef 0, ptr noundef null, ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds ptr, ptr %16, i64 1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr @type_typeid, align 8
  %24 = load ptr, ptr @type_voidptr, align 8
  %25 = call i32 @type_size(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @llvm_get_debug_member(ptr noundef %22, ptr noundef %23, ptr noundef @.str.10, i32 noundef %25, ptr noundef null, ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Type_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %34 = call ptr @llvm_get_debug_struct(ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef %33, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret ptr %34
}

declare ptr @type_get_ptr(ptr noundef) #2

declare ptr @type_get_subarray(ptr noundef) #2

declare ptr @type_get_array(ptr noundef, i32 noundef) #2

declare ptr @type_get_vector(ptr noundef, i32 noundef) #2

declare ptr @type_get_flexible_array(ptr noundef) #2

declare ptr @LLVMDIBuilderCreateBasicType(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare ptr @LLVMDIBuilderGetOrCreateSubrange(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @LLVMDIBuilderCreateVectorType(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @type_size(ptr noundef) #2

declare i32 @type_abi_alignment(ptr noundef) #2

declare ptr @LLVMDIBuilderCreatePointerType(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @llvm_debug_forward_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 1, ptr %13, align 4
  br label %23

23:                                               ; preds = %22, %16
  br label %24

24:                                               ; preds = %23, %6
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.GenContext_, ptr %25, i32 0, i32 36
  %27 = getelementptr inbounds %struct.DebugContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr @id_counter, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @id_counter, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Type_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #5
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.GenContext_, ptr %39, i32 0, i32 36
  %41 = getelementptr inbounds %struct.DebugContext, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.DebugFile_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.GenContext_, ptr %45, i32 0, i32 36
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 255
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @type_size(ptr noundef %50)
  %52 = mul i32 %51, 8
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @type_abi_alignment(ptr noundef %54)
  %56 = mul i32 %55, 8
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i64 @strlen(ptr noundef %59) #5
  %61 = call ptr @LLVMDIBuilderCreateReplaceableCompositeType(ptr noundef %28, i32 noundef %29, ptr noundef %33, i64 noundef %37, ptr noundef %38, ptr noundef %43, i32 noundef %44, i32 noundef %49, i64 noundef %53, i32 noundef %56, i32 noundef %57, ptr noundef %58, i64 noundef %60)
  ret ptr %61
}

declare ptr @LLVMDIBuilderCreateEnumerator(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare ptr @LLVMDIBuilderCreateEnumerationType(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @LLVMMetadataReplaceAllUsesWith(ptr noundef, ptr noundef) #2

declare ptr @LLVMDIBuilderCreateReplaceableCompositeType(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @type_get_resolved_prototype(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vec_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.VHeader_, ptr %12, i64 -1
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

declare ptr @LLVMDIBuilderCreateUnspecifiedType(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @LLVMDIBuilderCreateSubroutineType(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @llvm_get_debug_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.GenContext_, ptr %15, i32 0, i32 36
  %17 = getelementptr inbounds %struct.DebugContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @strlen(ptr noundef %21) #5
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.GenContext_, ptr %26, i32 0, i32 36
  %28 = getelementptr inbounds %struct.DebugContext, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.DebugFile_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi ptr [ %30, %25 ], [ null, %31 ]
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ %39, %36 ], [ 0, %40 ]
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @type_size(ptr noundef %43)
  %45 = mul i32 %44, 8
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @type_abi_alignment(ptr noundef %47)
  %49 = mul i32 %48, 8
  %50 = load i32, ptr %11, align 4
  %51 = mul i32 %50, 8
  %52 = zext i32 %51 to i64
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @llvm_get_debug_type_internal(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = call ptr @LLVMDIBuilderCreateMemberType(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %22, ptr noundef %33, i32 noundef %42, i64 noundef %46, i32 noundef %49, i64 noundef %52, i32 noundef %53, ptr noundef %57)
  ret ptr %58
}

declare ptr @LLVMDIBuilderCreateUnionType(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @llvm_get_debug_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = call i64 @strlen(ptr noundef %21) #5
  store i64 %22, ptr %19, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.GenContext_, ptr %26, i32 0, i32 36
  %28 = getelementptr inbounds %struct.DebugContext, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.DebugFile_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  store i32 1, ptr %18, align 4
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37, %8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.GenContext_, ptr %39, i32 0, i32 36
  %41 = getelementptr inbounds %struct.DebugContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i64, ptr %19, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Type_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ @.str.7, %50 ]
  %53 = load i64, ptr %19, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Type_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #5
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi i64 [ %59, %55 ], [ 0, %60 ]
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %18, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @type_size(ptr noundef %65)
  %67 = mul i32 %66, 8
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @type_abi_alignment(ptr noundef %69)
  %71 = mul i32 %70, 8
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.GenContext_, ptr %75, i32 0, i32 36
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 255
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call i64 @strlen(ptr noundef %81) #5
  %83 = call ptr @LLVMDIBuilderCreateStructType(ptr noundef %42, ptr noundef %43, ptr noundef %52, i64 noundef %62, ptr noundef %63, i32 noundef %64, i64 noundef %68, i32 noundef %71, i32 noundef %72, ptr noundef null, ptr noundef %73, i32 noundef %74, i32 noundef %79, ptr noundef null, ptr noundef %80, i64 noundef %82)
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Type_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %61
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Type_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %20, align 8
  call void @LLVMMetadataReplaceAllUsesWith(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %61
  %94 = load ptr, ptr %20, align 8
  ret ptr %94
}

declare ptr @LLVMDIBuilderCreateMemberType(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare ptr @LLVMDIBuilderCreateStructType(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @LLVMDIBuilderCreateTypedef(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @LLVMDIBuilderCreateArrayType(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90 }
%struct.anon.87 = type { i16, i32, i32, i32 }
%struct.anon.88 = type { ptr, ptr, ptr, ptr }
%struct.anon.89 = type { ptr, ptr, i32, i8 }
%struct.anon.90 = type { ptr, ptr }
%struct.DynamicScope_ = type { i32, i8, i32, i32, i32, i32, i32, ptr, i32 }
%struct.SemaContext_ = type { ptr, ptr, ptr, %struct.CallEnv, ptr, %union.SourceSpan, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i32, %struct.anon.85, ptr, ptr, ptr, %struct.DynamicScope_, ptr }
%struct.CallEnv = type { i16, ptr, %union.anon.84 }
%union.anon.84 = type { ptr }
%struct.anon.85 = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.86 }
%struct.anon.86 = type { ptr, ptr }
%struct.File = type { i16, ptr, i64, ptr, ptr, ptr }
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
%struct.LabelDecl = type { i32, i8, %union.anon.12, ptr, i32, i32 }
%union.anon.12 = type { ptr }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon.62 }
%union.anon.62 = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.65 }
%union.anon.65 = type { %struct.anon.66 }
%struct.anon.66 = type { ptr, %union.SourceSpan, i8 }
%struct.AstDeferStmt = type { i32, i32, i8 }
%struct.AstCompoundStmt = type { i32 }
%struct.anon = type { i16, i8, i8, i32 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.91, ptr, ptr, %union.anon.93 }
%union.anon.91 = type { ptr }
%union.anon.93 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Too deeply nested scopes.\00", align 1
@__func__.context_change_scope_with_flags = private unnamed_addr constant [32 x i8] c"context_change_scope_with_flags\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/semantic_analyser.c\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Too many scopes.\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"<unknown unit>\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"<unknown file>\00", align 1
@global_context = external global %struct.GlobalContext, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_analyze_stage = private unnamed_addr constant [19 x i8] c"sema_analyze_stage\00", align 1
@kw_std = external global ptr, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"No modules to compile.\00", align 1
@kw_std__core = external global ptr, align 8
@compiler_sema_time = external global double, align 8
@decl_arena = external global %struct.Vmem, align 8
@ast_arena = external global %struct.Vmem, align 8
@__func__.register_generic_decls = private unnamed_addr constant [23 x i8] c"register_generic_decls\00", align 1
@active_target = external global %struct.BuildTarget, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"std::core::builtin::panic\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"'%s' is not a valid panic function.\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Panic function pointer '%s::%s' could not be found.\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"'%s::%s' is not a function pointer.\00", align 1
@type_void = external global ptr, align 8
@type_string = external global ptr, align 8
@type_uint = external global ptr, align 8
@.str.12 = private unnamed_addr constant [85 x i8] c"Expected panic function to have the signature fn void(String, String, String, uint).\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"std::core::builtin::panicf\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"'%s' is not a valid panicf function.\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"'%s' is not a function function.\00", align 1
@type_anyptr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [90 x i8] c"Expected panic function to have the signature fn void(String, String, String, uint, ...).\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"std::core::runtime::default_test_runner\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"'%s' is not a valid test function.\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Test function '%s::%s' could not be found.\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"'%s::%s' is not a function.\00", align 1
@type_bool = external global ptr, align 8
@.str.21 = private unnamed_addr constant [54 x i8] c"Expected test runner to have the signature fn void().\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"std::core::runtime::default_benchmark_runner\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"'%s' is not a valid benchmark function.\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Benchmark function '%s::%s' could not be found.\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Expected benchmark function to have the signature fn void().\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @context_change_scope_with_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.DynamicScope_, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SemaContext_, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds %struct.DynamicScope_, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ugt i32 %18, 256
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.context_change_scope_with_flags, ptr noundef @.str.2, i32 noundef 13) #6
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SemaContext_, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds %struct.DynamicScope_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SemaContext_, ptr %28, i32 0, i32 20
  %30 = getelementptr inbounds %struct.DynamicScope_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SemaContext_, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds %struct.DynamicScope_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %4, align 4
  %37 = and i32 %36, 24
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i32, ptr %4, align 4
  %42 = and i32 %41, 24
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  %45 = load i32, ptr %4, align 4
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %4, align 4
  %50 = and i32 %49, 16
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SemaContext_, ptr %53, i32 0, i32 20
  %55 = getelementptr inbounds %struct.DynamicScope_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = or i32 %56, %57
  store i32 %58, ptr %4, align 4
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %48
  %62 = load i32, ptr %4, align 4
  %63 = and i32 %62, -7
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %61, %48
  br label %65

65:                                               ; preds = %64, %40
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4
  br label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SemaContext_, ptr %71, i32 0, i32 20
  %73 = getelementptr inbounds %struct.DynamicScope_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  br label %75

75:                                               ; preds = %70, %68
  %76 = phi i32 [ %69, %68 ], [ %74, %70 ]
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SemaContext_, ptr %77, i32 0, i32 20
  %79 = getelementptr inbounds %struct.DynamicScope_, ptr %12, i32 0, i32 0
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SemaContext_, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8
  store i32 %83, ptr %79, align 8
  %84 = getelementptr inbounds %struct.DynamicScope_, ptr %12, i32 0, i32 1
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, -2
  %87 = or i8 %86, 0
  store i8 %87, ptr %84, align 4
  %88 = getelementptr inbounds %struct.DynamicScope_, ptr %12, i32 0, i32 1
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, -3
  %91 = or i8 %90, 0
  store i8 %91, ptr %88, align 4
  %92 = getelementptr inbounds %struct.DynamicScope_, ptr %12, i32 0, i32 2
  %93 = load i32, ptr %4, align 4
  store i32 %93, ptr %92, align 8
  %94 = getelementptr inbounds %struct.DynamicScope_, ptr %12, i32 0, i32 3
  %95 = load i32, ptr %11, align 4
  store i32 %95, ptr %94, align 4
  %96 = getelementptr inbounds %struct.DynamicScope_, ptr %12, i32 0, i32 4
  %97 = load i32, ptr %8, align 4
  store i32 %97, ptr %96, align 8
  %98 = getelementptr inbounds %struct.DynamicScope_, ptr %12, i32 0, i32 5
  %99 = load i32, ptr %7, align 4
  store i32 %99, ptr %98, align 4
  %100 = getelementptr inbounds %struct.DynamicScope_, ptr %12, i32 0, i32 6
  %101 = load i32, ptr %7, align 4
  store i32 %101, ptr %100, align 8
  %102 = getelementptr inbounds %struct.DynamicScope_, ptr %12, i32 0, i32 7
  %103 = load ptr, ptr %6, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds %struct.DynamicScope_, ptr %12, i32 0, i32 8
  %105 = load i32, ptr %5, align 4
  store i32 %105, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %12, i64 48, i1 false)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SemaContext_, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %75
  br label %111

111:                                              ; preds = %110
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.context_change_scope_with_flags, ptr noundef @.str.2, i32 noundef 50) #6
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %75
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @context_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SemaContext_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.CompilationUnit_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.File, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %12
  store ptr @.str.5, ptr %2, align 8
  br label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.File, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %24, %23, %11
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local void @context_change_scope_for_label(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @context_change_scope_with_flags(ptr noundef %6, i32 noundef 0)
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @declptr(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SemaContext_, ptr %12, i32 0, i32 20
  %14 = getelementptr inbounds %struct.DynamicScope_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Decl_, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds %struct.LabelDecl, ptr %17, i32 0, i32 0
  store i32 %15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @sema_add_local(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SemaContext_, ptr %22, i32 0, i32 20
  %24 = getelementptr inbounds %struct.DynamicScope_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @astid(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Decl_, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.LabelDecl, ptr %28, i32 0, i32 4
  store i32 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @declptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @decl_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Decl_, ptr %3, i64 %5
  ret ptr %6
}

declare zeroext i1 @sema_add_local(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @astid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @ast_arena, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @context_get_defers(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  br label %14

14:                                               ; preds = %46, %41, %4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @astptr(i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Ast_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.AstDeferStmt, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %41, label %31

31:                                               ; preds = %23, %18
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Ast_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.AstDeferStmt, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %34, %23
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Ast_, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.AstDeferStmt, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %6, align 4
  br label %14, !llvm.loop !7

46:                                               ; preds = %34, %31
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.Ast_, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.AstDeferStmt, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @astptr(i32 noundef %50)
  %52 = call ptr @copy_ast_defer(ptr noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @astid(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.Ast_, ptr %56, i32 0, i32 1
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Ast_, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.AstDeferStmt, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %6, align 4
  br label %14, !llvm.loop !7

62:                                               ; preds = %14
  %63 = load i32, ptr %9, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @astptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @ast_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Ast_, ptr %3, i64 %5
  ret ptr %6
}

declare ptr @copy_ast_defer(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @context_pop_defers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SemaContext_, ptr %9, i32 0, i32 20
  %11 = getelementptr inbounds %struct.DynamicScope_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %60

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SemaContext_, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds %struct.DynamicScope_, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %60, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SemaContext_, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds %struct.DynamicScope_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %54, %23
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @astptr(i32 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Ast_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.AstDeferStmt, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 8
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %54, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Ast_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.AstDeferStmt, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @astptr(i32 noundef %46)
  %48 = call ptr @copy_ast_defer(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @astid(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Ast_, ptr %52, i32 0, i32 1
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %42, %32
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Ast_, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.AstDeferStmt, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %6, align 4
  br label %28, !llvm.loop !9

59:                                               ; preds = %28
  br label %60

60:                                               ; preds = %59, %15, %2
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SemaContext_, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds %struct.DynamicScope_, ptr %63, i32 0, i32 5
  store i32 %61, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @context_pop_defers_and_replace_ast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  call void @context_pop_defers(ptr noundef %7, ptr noundef %5)
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @ast_copy(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Ast_, ptr %14, i32 0, i32 2
  store i8 6, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @astid(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Ast_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.AstCompoundStmt, ptr %19, i32 0, i32 0
  store i32 %17, ptr %20, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Ast_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ast_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @ast_calloc()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_analyze_stage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %64, %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Module_, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 5
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = load i32, ptr %4, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %5
  store ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 28), ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 30), align 8
  store ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 28), ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 29), align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Module_, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 8
  %18 = lshr i16 %17, 5
  %19 = and i16 %18, 63
  %20 = zext i16 %19 to i32
  %21 = add i32 %20, 1
  %22 = trunc i32 %21 to i16
  %23 = load i16, ptr %16, align 8
  %24 = and i16 %22, 63
  %25 = shl i16 %24, 5
  %26 = and i16 %23, -2017
  %27 = or i16 %26, %25
  store i16 %27, ptr %16, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Module_, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 8
  %31 = lshr i16 %30, 5
  %32 = and i16 %31, 63
  %33 = zext i16 %32 to i32
  switch i32 %33, label %60 [
    i32 0, label %34
    i32 1, label %37
    i32 2, label %39
    i32 3, label %41
    i32 4, label %43
    i32 5, label %45
    i32 6, label %47
    i32 7, label %49
    i32 8, label %51
    i32 9, label %53
    i32 10, label %55
    i32 11, label %57
    i32 12, label %59
  ]

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.6, ptr noundef @__func__.sema_analyze_stage, ptr noundef @.str.2, i32 noundef 144) #6
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %14
  %38 = load ptr, ptr %3, align 8
  call void @sema_analyse_pass_module_hierarchy(ptr noundef %38)
  br label %60

39:                                               ; preds = %14
  %40 = load ptr, ptr %3, align 8
  call void @sema_analyse_pass_top(ptr noundef %40)
  br label %60

41:                                               ; preds = %14
  %42 = load ptr, ptr %3, align 8
  call void @sema_analysis_pass_process_imports(ptr noundef %42)
  br label %60

43:                                               ; preds = %14
  %44 = load ptr, ptr %3, align 8
  call void @sema_analysis_pass_register_global_declarations(ptr noundef %44)
  br label %60

45:                                               ; preds = %14
  %46 = load ptr, ptr %3, align 8
  call void @sema_analysis_pass_register_conditional_units(ptr noundef %46)
  br label %60

47:                                               ; preds = %14
  %48 = load ptr, ptr %3, align 8
  call void @sema_analysis_pass_register_conditional_declarations(ptr noundef %48)
  br label %60

49:                                               ; preds = %14
  %50 = load ptr, ptr %3, align 8
  call void @sema_analysis_pass_decls(ptr noundef %50)
  br label %60

51:                                               ; preds = %14
  %52 = load ptr, ptr %3, align 8
  call void @sema_analysis_pass_ct_echo(ptr noundef %52)
  br label %60

53:                                               ; preds = %14
  %54 = load ptr, ptr %3, align 8
  call void @sema_analysis_pass_ct_assert(ptr noundef %54)
  br label %60

55:                                               ; preds = %14
  %56 = load ptr, ptr %3, align 8
  call void @sema_analysis_pass_functions(ptr noundef %56)
  br label %60

57:                                               ; preds = %14
  %58 = load ptr, ptr %3, align 8
  call void @sema_analysis_pass_interface(ptr noundef %58)
  br label %60

59:                                               ; preds = %14
  br label %60

60:                                               ; preds = %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %14
  %61 = load i32, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 10), align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %65

64:                                               ; preds = %60
  br label %5, !llvm.loop !10

65:                                               ; preds = %63, %5
  ret void
}

declare void @sema_analyse_pass_module_hierarchy(ptr noundef) #3

declare void @sema_analyse_pass_top(ptr noundef) #3

declare void @sema_analysis_pass_process_imports(ptr noundef) #3

declare void @sema_analysis_pass_register_global_declarations(ptr noundef) #3

declare void @sema_analysis_pass_register_conditional_units(ptr noundef) #3

declare void @sema_analysis_pass_register_conditional_declarations(ptr noundef) #3

declare void @sema_analysis_pass_decls(ptr noundef) #3

declare void @sema_analysis_pass_ct_echo(ptr noundef) #3

declare void @sema_analysis_pass_ct_assert(ptr noundef) #3

declare void @sema_analysis_pass_functions(ptr noundef) #3

declare void @sema_analysis_pass_interface(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Path_, align 8
  %11 = alloca %struct.Module_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.SourceSpan, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  call void @compiler_parse()
  %24 = getelementptr inbounds %struct.Path_, ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  store i16 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  store i8 0, ptr %26, align 2
  %27 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 2
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 3
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds %struct.Path_, ptr %10, i32 0, i32 1
  %30 = load ptr, ptr @kw_std, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Path_, ptr %10, i32 0, i32 2
  %32 = load ptr, ptr @kw_std, align 8
  %33 = call i64 @strlen(ptr noundef %32) #7
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 20), ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  %35 = getelementptr inbounds %struct.Module_, ptr %11, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 20), ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 17), ptr align 8 %11, i64 128, i1 false)
  %36 = load i16, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 17, i32 3), align 8
  %37 = and i16 %36, -2017
  %38 = or i16 %37, 384
  store i16 %38, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 17, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 13), align 8
  call void @htable_init(ptr noundef getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 17, i32 6), i32 noundef 4096)
  call void @type_func_prototype_init(i32 noundef 65536)
  %39 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %0
  %42 = load i32, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 10), align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @exit_compiler(i32 noundef 1) #6
  unreachable

45:                                               ; preds = %41
  call void (ptr, ...) @error_exit(ptr noundef @.str.7) #6
  unreachable

46:                                               ; preds = %0
  %47 = call ptr @calloc_arena(i64 noundef 24)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr @kw_std__core, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.Path_, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.Path_, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store i16 0, ptr %53, align 8
  %54 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i8 0, ptr %54, align 2
  %55 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 2
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 3
  store i32 0, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %13, i64 8, i1 false)
  %57 = load ptr, ptr @kw_std__core, align 8
  %58 = call i64 @strlen(ptr noundef %57) #7
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.Path_, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @compiler_find_or_create_module(ptr noundef %62, ptr noundef null)
  store ptr %63, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 1), align 8
  %64 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %2, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %46
  store i32 0, ptr %1, align 4
  br label %74

69:                                               ; preds = %46
  %70 = load ptr, ptr %2, align 8
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.VHeader_, ptr %71, i64 -1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %1, align 4
  br label %74

74:                                               ; preds = %69, %68
  %75 = load i32, ptr %1, align 4
  store i32 %75, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %76

76:                                               ; preds = %87, %74
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %16, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  call void @analyze_generic_module(ptr noundef %86)
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %76, !llvm.loop !11

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %18, align 4
  br label %93

93:                                               ; preds = %98, %92
  %94 = load i32, ptr %18, align 4
  %95 = icmp ule i32 %94, 12
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %18, align 4
  call void @sema_analyze_to_stage(i32 noundef %97)
  br label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %18, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %18, align 4
  br label %93, !llvm.loop !12

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %150, %101
  store i8 0, ptr %19, align 1
  %103 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  store ptr %103, ptr %20, align 8
  %104 = load ptr, ptr %20, align 8
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  br label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.VHeader_, ptr %110, i64 -1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %108, %107
  %114 = load i32, ptr %4, align 4
  store i32 %114, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %142, %113
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %21, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %145

119:                                              ; preds = %115
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr %22, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds %struct.Module_, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %119
  store i32 0, ptr %7, align 4
  br label %136

131:                                              ; preds = %119
  %132 = load ptr, ptr %8, align 8
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.VHeader_, ptr %133, i64 -1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %131, %130
  %137 = load i32, ptr %7, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %23, align 8
  call void @sema_analysis_pass_lambda(ptr noundef %140)
  store i8 1, ptr %19, align 1
  br label %141

141:                                              ; preds = %139, %136
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %22, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %22, align 4
  br label %115, !llvm.loop !13

145:                                              ; preds = %115
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i8, ptr %19, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %102

151:                                              ; preds = %147
  call void @halt_on_error()
  call void @assign_panicfn()
  call void @assign_testfn()
  call void @assign_benchfn()
  %152 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 49), align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @sema_trace_liveness()
  br label %155

155:                                              ; preds = %154, %151
  %156 = call double @bench_mark()
  store double %156, ptr @compiler_sema_time, align 8
  ret void
}

declare void @compiler_parse() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @htable_init(ptr noundef, i32 noundef) #3

declare void @type_func_prototype_init(i32 noundef) #3

; Function Attrs: noreturn
declare void @exit_compiler(i32 noundef) #1

declare ptr @calloc_arena(i64 noundef) #3

declare ptr @compiler_find_or_create_module(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @analyze_generic_module(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Module_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i64 -1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %42, %20
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Module_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.CompilationUnit_, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  call void @register_generic_decls(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.CompilationUnit_, ptr %39, i32 0, i32 26
  %41 = load ptr, ptr %40, align 8
  call void @register_generic_decls(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %22, !llvm.loop !14

45:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sema_analyze_to_stage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ule i32 %13, 2
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.VHeader_, ptr %22, i64 -1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %38, %25
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  call void @sema_analyze_stage(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %27, !llvm.loop !15

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %1
  store i32 0, ptr %11, align 4
  %43 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.VHeader_, ptr %49, i64 -1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %65, %52
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  %60 = load i32, ptr %11, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  call void @sema_analyze_stage(ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %54, !llvm.loop !16

68:                                               ; preds = %54
  call void @halt_on_error()
  ret void
}

declare void @sema_analysis_pass_lambda(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @halt_on_error() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 10), align 4
  %2 = icmp ugt i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @exit_compiler(i32 noundef 1) #6
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_panicfn() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 57), align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %0
  %14 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 46), align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 22), align 8
  store ptr null, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 23), align 8
  br label %160

17:                                               ; preds = %13, %0
  %18 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 57), align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 57), align 8
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ @.str.8, %22 ]
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i64 @strlen(ptr noundef %26) #7
  %28 = trunc i64 %27 to i32
  %29 = call i32 @sema_splitpathref(ptr noundef %25, i32 noundef %28, ptr noundef %4, ptr noundef %5)
  %30 = icmp ne i32 %29, 64
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34, %31, %23
  %38 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.9, ptr noundef %38) #6
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @sema_find_decl_in_modules(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Path_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.10, ptr noundef %49, ptr noundef %50) #6
  unreachable

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Decl_, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Type_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Decl_, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 127
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 26
  br i1 %62, label %80, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Type_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %2, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 23
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i1 false, ptr %1, align 1
  br label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Type_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 25
  store i1 %77, ptr %1, align 1
  br label %78

78:                                               ; preds = %72, %71
  %79 = load i1, ptr %1, align 1
  br i1 %79, label %85, label %80

80:                                               ; preds = %78, %51
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Path_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef %83, ptr noundef %84) #6
  unreachable

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr @type_void, align 8
  %88 = load ptr, ptr @type_string, align 8
  %89 = load ptr, ptr @type_string, align 8
  %90 = load ptr, ptr @type_string, align 8
  %91 = load ptr, ptr @type_uint, align 8
  %92 = call zeroext i1 (ptr, ptr, i32, ...) @type_func_match(ptr noundef %86, ptr noundef %87, i32 noundef 4, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  call void (ptr, ...) @error_exit(ptr noundef @.str.12) #6
  unreachable

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 22), align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Decl_, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, -1073741825
  %100 = or i64 %99, 1073741824
  store i64 %100, ptr %97, align 8
  %101 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 46), align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %160

104:                                              ; preds = %94
  store ptr @.str.13, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call i64 @strlen(ptr noundef %106) #7
  %108 = trunc i64 %107 to i32
  %109 = call i32 @sema_splitpathref(ptr noundef %105, i32 noundef %108, ptr noundef %4, ptr noundef %5)
  %110 = icmp ne i32 %109, 64
  br i1 %110, label %117, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114, %111, %104
  %118 = load ptr, ptr %8, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.14, ptr noundef %118) #6
  unreachable

119:                                              ; preds = %114
  %120 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call ptr @sema_find_decl_in_modules(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  store ptr null, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 23), align 8
  br label %160

127:                                              ; preds = %119
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.Decl_, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, -1073741825
  %132 = or i64 %131, 1073741824
  store i64 %132, ptr %129, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Decl_, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Type_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.Decl_, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 127
  %142 = trunc i64 %141 to i32
  %143 = icmp ne i32 %142, 17
  br i1 %143, label %144, label %146

144:                                              ; preds = %127
  %145 = load ptr, ptr %8, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.15, ptr noundef %145) #6
  unreachable

146:                                              ; preds = %127
  %147 = load ptr, ptr %10, align 8
  %148 = call ptr @type_get_ptr(ptr noundef %147)
  %149 = load ptr, ptr @type_void, align 8
  %150 = load ptr, ptr @type_string, align 8
  %151 = load ptr, ptr @type_string, align 8
  %152 = load ptr, ptr @type_string, align 8
  %153 = load ptr, ptr @type_uint, align 8
  %154 = load ptr, ptr @type_anyptr, align 8
  %155 = call ptr @type_get_subarray(ptr noundef %154)
  %156 = call zeroext i1 (ptr, ptr, i32, ...) @type_func_match(ptr noundef %148, ptr noundef %149, i32 noundef 5, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %155)
  br i1 %156, label %158, label %157

157:                                              ; preds = %146
  call void (ptr, ...) @error_exit(ptr noundef @.str.16) #6
  unreachable

158:                                              ; preds = %146
  %159 = load ptr, ptr %9, align 8
  store ptr %159, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 23), align 8
  br label %160

160:                                              ; preds = %158, %126, %103, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_testfn() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 33), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %78

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 59), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 46), align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 26), align 8
  br label %78

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 59), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 59), align 8
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ @.str.17, %20 ]
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = call i64 @strlen(ptr noundef %24) #7
  %26 = trunc i64 %25 to i32
  %27 = call i32 @sema_splitpathref(ptr noundef %23, i32 noundef %26, ptr noundef %2, ptr noundef %3)
  %28 = icmp ne i32 %27, 64
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %29, %21
  %36 = load ptr, ptr %1, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.18, ptr noundef %36) #6
  unreachable

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @sema_find_decl_in_modules(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Path_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.19, ptr noundef %47, ptr noundef %48) #6
  unreachable

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 127
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 17
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Path_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.20, ptr noundef %59, ptr noundef %60) #6
  unreachable

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Decl_, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @type_get_ptr(ptr noundef %66)
  %68 = load ptr, ptr @type_bool, align 8
  %69 = call zeroext i1 (ptr, ptr, i32, ...) @type_func_match(ptr noundef %67, ptr noundef %68, i32 noundef 0)
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  call void (ptr, ...) @error_exit(ptr noundef @.str.21) #6
  unreachable

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 26), align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Decl_, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, -1073741825
  %77 = or i64 %76, 1073741824
  store i64 %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %71, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_benchfn() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 32), align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %78

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 58), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 46), align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 27), align 8
  br label %78

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 58), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 58), align 8
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ @.str.22, %20 ]
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = call i64 @strlen(ptr noundef %24) #7
  %26 = trunc i64 %25 to i32
  %27 = call i32 @sema_splitpathref(ptr noundef %23, i32 noundef %26, ptr noundef %2, ptr noundef %3)
  %28 = icmp ne i32 %27, 64
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %29, %21
  %36 = load ptr, ptr %1, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.23, ptr noundef %36) #6
  unreachable

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @sema_find_decl_in_modules(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Path_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.24, ptr noundef %47, ptr noundef %48) #6
  unreachable

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 127
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 17
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Path_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.20, ptr noundef %59, ptr noundef %60) #6
  unreachable

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Decl_, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @type_get_ptr(ptr noundef %66)
  %68 = load ptr, ptr @type_bool, align 8
  %69 = call zeroext i1 (ptr, ptr, i32, ...) @type_func_match(ptr noundef %67, ptr noundef %68, i32 noundef 0)
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  call void (ptr, ...) @error_exit(ptr noundef @.str.25) #6
  unreachable

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 27), align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Decl_, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, -1073741825
  %77 = or i64 %76, 1073741824
  store i64 %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %71, %14, %7
  ret void
}

declare void @sema_trace_liveness() #3

declare double @bench_mark() #3

; Function Attrs: nounwind uwtable
define dso_local void @sema_context_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SemaContext_, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 304, i1 false)
  %7 = getelementptr inbounds %struct.SemaContext_, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.SemaContext_, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.SemaContext_, ptr %5, i32 0, i32 16
  %12 = getelementptr inbounds %struct.anon.85, ptr %11, i32 0, i32 11
  %13 = call ptr @global_context_acquire_locals_list()
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.SemaContext_, ptr %5, i32 0, i32 19
  %15 = call ptr @global_context_acquire_locals_list()
  store ptr %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 304, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @global_context_acquire_locals_list() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 13), align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %20

15:                                               ; preds = %0
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i64 -1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %1, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %1, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call ptr @vec_new_(i64 noundef 8, i64 noundef 64)
  %25 = getelementptr inbounds %struct.VHeader_, ptr %24, i64 1
  store ptr %25, ptr %7, align 8
  br label %54

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 13), align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i64 -1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %31, %30
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 13), align 8
  %42 = load i32, ptr %9, align 4
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi ptr [ %46, %40 ], [ null, %47 ]
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 13), align 8
  call void @vec_pop(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  call void @vec_resize(ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %48, %23
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SemaContext_, ptr %5, i32 0, i32 16
  %7 = getelementptr inbounds %struct.anon.85, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  call void @vec_resize(ptr noundef %8, i32 noundef %9)
  ret void
}

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

; Function Attrs: nounwind uwtable
define dso_local i32 @sema_context_push_ct_stack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.SemaContext_, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds %struct.anon.85, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.VHeader_, ptr %15, i64 -1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_context_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SemaContext_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.SemaContext_, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  call void @generic_context_release_locals_list(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SemaContext_, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.anon.85, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  call void @generic_context_release_locals_list(ptr noundef %15)
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @generic_context_release_locals_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 13), align 8
  %9 = call ptr @expand_(ptr noundef %8, i64 noundef 8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 13), align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 13), align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 13), align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %22

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.VHeader_, ptr %19, i64 -1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %2, align 4
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %12, i64 %25
  store ptr %11, ptr %26, align 8
  br label %27

27:                                               ; preds = %22
  ret void
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
define dso_local ptr @context_transform_for_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SemaContext_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.SemaContext_, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @sema_context_init(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.SemaContext_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.SemaContext_, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.SemaContext_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SemaContext_, ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 24, i1 false)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.SemaContext_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.SemaContext_, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %19, %13
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @ast_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @ast_arena, i64 noundef 48)
  ret ptr %1
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @register_generic_decls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i64 -1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %75, %20
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %78

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Decl_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 10
  %36 = and i64 %35, 7
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %75

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Decl_, ptr %42, i32 0, i32 8
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Decl_, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 127
  %48 = trunc i64 %47 to i32
  switch i32 %48, label %55 [
    i32 0, label %49
    i32 12, label %49
    i32 15, label %49
    i32 19, label %49
    i32 20, label %49
    i32 4, label %49
    i32 5, label %49
    i32 8, label %49
    i32 13, label %49
    i32 16, label %49
    i32 7, label %49
    i32 6, label %49
    i32 1, label %50
    i32 3, label %51
    i32 18, label %51
    i32 21, label %54
    i32 9, label %54
    i32 10, label %54
    i32 11, label %54
    i32 14, label %54
    i32 17, label %54
    i32 23, label %54
    i32 24, label %54
    i32 25, label %54
    i32 26, label %54
    i32 2, label %54
    i32 22, label %54
  ]

49:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  br label %75

50:                                               ; preds = %40
  br label %55

51:                                               ; preds = %40, %40
  br label %52

52:                                               ; preds = %51
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.6, ptr noundef @__func__.register_generic_decls, ptr noundef @.str.2, i32 noundef 211) #6
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  br label %55

55:                                               ; preds = %54, %50, %40
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.CompilationUnit_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Module_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Decl_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @htable_set(ptr noundef %59, ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Decl_, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 10
  %69 = and i64 %68, 7
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %55
  %73 = load ptr, ptr %10, align 8
  call void @global_context_add_generic_decl(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %55
  br label %75

75:                                               ; preds = %74, %49, %39
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %22, !llvm.loop !17

78:                                               ; preds = %22
  ret void
}

declare ptr @htable_set(ptr noundef, ptr noundef, ptr noundef) #3

declare void @global_context_add_generic_decl(ptr noundef) #3

declare i32 @sema_splitpathref(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @sema_find_decl_in_modules(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @type_func_match(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare ptr @type_get_ptr(ptr noundef) #3

declare ptr @type_get_subarray(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}

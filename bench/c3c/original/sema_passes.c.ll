target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93 }
%struct.anon.90 = type { i16, i32, i32, i32 }
%struct.anon.91 = type { ptr, ptr, ptr, ptr }
%struct.anon.92 = type { ptr, ptr, i32, i8 }
%struct.anon.93 = type { ptr, ptr }
%struct.StringSlice_ = type { ptr, i64 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.85 }
%struct.anon.85 = type { ptr, ptr }
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
%struct.ImportDecl = type { ptr, i8, ptr }
%struct.SemaContext_ = type { ptr, ptr, ptr, %struct.CallEnv, ptr, %union.SourceSpan, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i32, %struct.anon.86, ptr, ptr, ptr, %struct.DynamicScope_, ptr }
%struct.CallEnv = type { i16, ptr, %union.anon.60 }
%union.anon.60 = type { ptr }
%struct.anon.86 = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.DynamicScope_ = type { i32, i8, i32, i32, i32, i32, i32, ptr, i32 }
%struct.Attr = type { ptr, ptr, %union.SourceSpan, i16, ptr }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.87, ptr, ptr, %union.anon.89 }
%union.anon.87 = type { ptr }
%union.anon.89 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.ExprConst = type { i16, %union.anon.38 }
%union.anon.38 = type { %struct.Int }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.anon.39 = type { ptr, i32 }
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.ExecDecl = type { ptr, ptr }
%struct.Float = type { double, i32 }
%struct.IncludeDecl = type { ptr }
%struct.File = type { i16, ptr, i64, ptr, ptr, ptr }

@global_context = external global %struct.GlobalContext, align 8
@.str = private unnamed_addr constant [56 x i8] c"Module '%s' imported more than once, please remove one.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"The previous one was here.\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"No module named '%s' could be found, did you type the name right?\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Importing the current module is not allowed, you need to remove it.\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Expected one parameter.\00", align 1
@type_bool = external global ptr, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"Expected a constant boolean expression.\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"Expected a constant string here, usage is: '@link([cond1, ]link1, link2, ...)'.\00", align 1
@active_target = external global %struct.BuildTarget, align 8
@.str.7 = private unnamed_addr constant [79 x i8] c"'$exec' not permitted, trust level must be set to '--trust=full' to permit it.\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid attribute for '$exec'.\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"A filename was expected as the first argument to '$exec'.\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".c3\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"The type '%s' has no trivial name.\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"Bytes, initializers and member references may not be used as arguments.\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_run_exec = private unnamed_addr constant [14 x i8] c"sema_run_exec\00", align 1
@.str.18 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_passes.c\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Failed to open script dir '%s'\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Failed to open run dir '%s'\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"This $include would cause the maximum number of includes (%d) to be exceeded.\00", align 1
@.str.22 = private unnamed_addr constant [103 x i8] c"'$include' not permitted, trust level must be set to '--trust=include' or '--trust=full' to permit it.\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Invalid attribute for '$include'.\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"$include\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"A compile time string was expected.\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Failed to load file %s: %s\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"'extern' functions should never have a body.\00", align 1
@.str.28 = private unnamed_addr constant [97 x i8] c"'%s' was not fully implemented, required method '%s' needs to be implemented, did you forget it?\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"'%s' was not fully implemented, it requires '%s' to be a function marked '@dynamic'.\00", align 1
@.str.30 = private unnamed_addr constant [85 x i8] c"'%s(...)' must be marked '@dynamic' as it matches the method '%s' in interface '%s'.\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Here is the interface method to implement.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parent_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.StringSlice_, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 58
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.StringSlice_, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  br label %35

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %3, align 4
  br label %9, !llvm.loop !7

32:                                               ; preds = %9
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.StringSlice_, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_analyse_pass_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Module_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Module_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Module_, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_analyse_pass_module_hierarchy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.StringSlice_, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.Module_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Path_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call { ptr, i64 } @slice_from_string(ptr noundef %27)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @parent_path(ptr noundef %13)
  %33 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %1
  br label %169

37:                                               ; preds = %1
  %38 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.VHeader_, ptr %45, i64 -1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %43, %42
  %49 = load i32, ptr %2, align 4
  store i32 %49, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %116, %48
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %119

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.Module_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.Path_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  br label %116

72:                                               ; preds = %54
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.Path_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @memcmp(ptr noundef %75, ptr noundef %77, i64 noundef %79) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %72
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.Module_, ptr %84, i32 0, i32 9
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.Module_, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @expand_(ptr noundef %89, i64 noundef 8)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.Module_, ptr %92, i32 0, i32 11
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.Module_, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.Module_, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %86
  store i32 0, ptr %5, align 4
  br label %109

104:                                              ; preds = %86
  %105 = load ptr, ptr %6, align 8
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.VHeader_, ptr %106, i64 -1
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %5, align 4
  br label %109

109:                                              ; preds = %104, %103
  %110 = load i32, ptr %5, align 4
  %111 = sub i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %97, i64 %112
  store ptr %94, ptr %113, align 8
  br label %114

114:                                              ; preds = %109
  br label %169

115:                                              ; preds = %72
  br label %116

116:                                              ; preds = %115, %71
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4
  br label %50, !llvm.loop !10

119:                                              ; preds = %50
  %120 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.Module_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Path_, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %union.SourceSpan, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = call ptr @path_create_from_string(ptr noundef %121, i32 noundef %124, i64 %130)
  store ptr %131, ptr %19, align 8
  br label %132

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %19, align 8
  %135 = call ptr @compiler_find_or_create_module(ptr noundef %134, ptr noundef null)
  store ptr %135, ptr %20, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.Module_, ptr %137, i32 0, i32 9
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct.Module_, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @expand_(ptr noundef %142, i64 noundef 8)
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.Module_, ptr %145, i32 0, i32 11
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.Module_, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.Module_, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %9, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %139
  store i32 0, ptr %8, align 4
  br label %162

157:                                              ; preds = %139
  %158 = load ptr, ptr %9, align 8
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.VHeader_, ptr %159, i64 -1
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %8, align 4
  br label %162

162:                                              ; preds = %157, %156
  %163 = load i32, ptr %8, align 4
  %164 = sub i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %150, i64 %165
  store ptr %147, ptr %166, align 8
  br label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %20, align 8
  call void @sema_analyze_stage(ptr noundef %168, i32 noundef 1)
  br label %169

169:                                              ; preds = %167, %114, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @slice_from_string(ptr noundef %0) #0 {
  %2 = alloca %struct.StringSlice_, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.StringSlice_, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.StringSlice_, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  store i64 %8, ptr %6, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

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

declare ptr @path_create_from_string(ptr noundef, i32 noundef, i64) #2

declare ptr @compiler_find_or_create_module(ptr noundef, ptr noundef) #2

declare void @sema_analyze_stage(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_process_imports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  br label %23

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.Module_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i64 -1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %31, %30
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %193, %36
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %196

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Module_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %13, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.CompilationUnit_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  br label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.VHeader_, ptr %61, i64 -1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %59, %58
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %66

66:                                               ; preds = %186, %64
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %189

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %18, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.Decl_, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, -897
  %80 = or i64 %79, 128
  store i64 %80, ptr %77, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.Decl_, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds %struct.ImportDecl, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %85

85:                                               ; preds = %131, %70
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %18, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %134

89:                                               ; preds = %85
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %21, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Decl_, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds %struct.ImportDecl, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Path_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.Path_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %99, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %89
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.Decl_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct.Path_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %union.SourceSpan, ptr %106, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %111, ptr noundef @.str, ptr noundef %109)
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %21, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds %union.SourceSpan, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %119, ptr noundef @.str.1)
  %120 = load ptr, ptr %19, align 8
  store ptr %120, ptr %2, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Decl_, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, -128
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Decl_, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, -897
  %129 = or i64 %128, 256
  store i64 %129, ptr %126, align 8
  br label %185

130:                                              ; preds = %89
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %21, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %21, align 4
  br label %85, !llvm.loop !11

134:                                              ; preds = %85
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.Path_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @global_context_find_module(ptr noundef %137)
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %159, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.Decl_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.Path_, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %union.SourceSpan, ptr %143, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %148, ptr noundef @.str.2, ptr noundef %146)
  %149 = load ptr, ptr %19, align 8
  store ptr %149, ptr %3, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Decl_, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, -128
  store i64 %153, ptr %151, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Decl_, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, -897
  %158 = or i64 %157, 256
  store i64 %158, ptr %155, align 8
  br label %186

159:                                              ; preds = %134
  %160 = load ptr, ptr %22, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.Decl_, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %union.SourceSpan, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %167, ptr noundef @.str.3)
  %168 = load ptr, ptr %19, align 8
  store ptr %168, ptr %4, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Decl_, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, -128
  store i64 %172, ptr %170, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.Decl_, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, -897
  %177 = or i64 %176, 256
  store i64 %177, ptr %174, align 8
  br label %186

178:                                              ; preds = %159
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %22, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.Decl_, ptr %182, i32 0, i32 11
  %184 = getelementptr inbounds %struct.ImportDecl, ptr %183, i32 0, i32 2
  store ptr %181, ptr %184, align 8
  br label %185

185:                                              ; preds = %180, %104
  br label %186

186:                                              ; preds = %185, %163, %141
  %187 = load i32, ptr %18, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %18, align 4
  br label %66, !llvm.loop !12

189:                                              ; preds = %66
  %190 = load i32, ptr %17, align 4
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %12, align 4
  br label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %13, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %13, align 4
  br label %38, !llvm.loop !13

196:                                              ; preds = %38
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  ret void
}

declare void @sema_error_at(i64, ptr noundef, ...) #2

declare void @sema_error_prev_at(i64, ptr noundef, ...) #2

declare ptr @global_context_find_module(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sema_process_includes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  br label %24

24:                                               ; preds = %140, %1
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds %struct.CompilationUnit_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %141

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds %struct.CompilationUnit_, ptr %34, i32 0, i32 20
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %23, align 8
  store ptr %36, ptr %11, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %48

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.VHeader_, ptr %45, i64 -1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %43, %42
  %49 = load i32, ptr %2, align 4
  store i32 %49, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %137, %48
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %140

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %15, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.Decl_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 127
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call ptr @sema_run_exec(ptr noundef %67, ptr noundef %68)
  br label %74

70:                                               ; preds = %54
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = call ptr @sema_load_include(ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi ptr [ %69, %66 ], [ %73, %70 ]
  store ptr %75, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %76 = load ptr, ptr %17, align 8
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.VHeader_, ptr %82, i64 -1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %80, %79
  %86 = load i32, ptr %5, align 4
  store i32 %86, ptr %19, align 4
  br label %87

87:                                               ; preds = %134, %85
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %19, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %137

91:                                               ; preds = %87
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %18, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.Decl_, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 32
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i1
  br i1 %102, label %103, label %131

103:                                              ; preds = %91
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.CompilationUnit_, ptr %104, i32 0, i32 26
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @expand_(ptr noundef %106, i64 noundef 8)
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.CompilationUnit_, ptr %109, i32 0, i32 26
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.CompilationUnit_, ptr %112, i32 0, i32 26
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.CompilationUnit_, ptr %115, i32 0, i32 26
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  br label %126

121:                                              ; preds = %103
  %122 = load ptr, ptr %9, align 8
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.VHeader_, ptr %123, i64 -1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %8, align 4
  br label %126

126:                                              ; preds = %121, %120
  %127 = load i32, ptr %8, align 4
  %128 = sub i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %114, i64 %129
  store ptr %111, ptr %130, align 8
  br label %134

131:                                              ; preds = %91
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %20, align 8
  call void @unit_register_global_decl(ptr noundef %132, ptr noundef %133) #8
  br label %134

134:                                              ; preds = %131, %126
  %135 = load i32, ptr %18, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %18, align 4
  br label %87, !llvm.loop !14

137:                                              ; preds = %87
  %138 = load i32, ptr %15, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %15, align 4
  br label %50, !llvm.loop !15

140:                                              ; preds = %50
  br label %24

141:                                              ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_register_global_declarations(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  br label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.Module_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i64 -1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %14, align 4
  br label %31

31:                                               ; preds = %85, %29
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.Module_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %13, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.CompilationUnit_, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %85

48:                                               ; preds = %35
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.CompilationUnit_, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.CompilationUnit_, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  store ptr %54, ptr %5, align 8
  store ptr %57, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %67

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.VHeader_, ptr %64, i64 -1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %2, align 4
  br label %67

67:                                               ; preds = %62, %61
  %68 = load i32, ptr %2, align 4
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %73, %67
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  call void @unit_register_global_decl(ptr noundef %74, ptr noundef %79) #8
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %69, !llvm.loop !16

82:                                               ; preds = %69
  %83 = load ptr, ptr %6, align 8
  call void @vec_resize(ptr noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %15, align 8
  call void @sema_process_includes(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %47
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %31, !llvm.loop !17

88:                                               ; preds = %31
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_register_conditional_units(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.SemaContext_, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  br label %46

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %28, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %struct.Module_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.VHeader_, ptr %56, i64 -1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %29, align 4
  br label %61

61:                                               ; preds = %377, %59
  %62 = load i32, ptr %28, align 4
  %63 = load i32, ptr %29, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %380

65:                                               ; preds = %61
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds %struct.Module_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %28, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %30, align 8
  %73 = load ptr, ptr %30, align 8
  %74 = getelementptr inbounds %struct.CompilationUnit_, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %31, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr inbounds %struct.CompilationUnit_, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %377

84:                                               ; preds = %78, %65
  %85 = load ptr, ptr %30, align 8
  call void @sema_context_init(ptr noundef %32, ptr noundef %85)
  %86 = load ptr, ptr %31, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %153

89:                                               ; preds = %84
  %90 = load ptr, ptr %31, align 8
  %91 = getelementptr inbounds %struct.Attr, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 0, ptr %15, align 4
  br label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %16, align 8
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.VHeader_, ptr %98, i64 -1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %15, align 4
  br label %101

101:                                              ; preds = %96, %95
  %102 = load i32, ptr %15, align 4
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %31, align 8
  %106 = getelementptr inbounds %struct.Attr, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %union.SourceSpan, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %108, ptr noundef @.str.4)
  br label %376

109:                                              ; preds = %101
  %110 = load ptr, ptr %31, align 8
  %111 = getelementptr inbounds %struct.Attr, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %33, align 8
  %115 = load ptr, ptr %33, align 8
  %116 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %32, ptr noundef %115)
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  br label %376

118:                                              ; preds = %109
  %119 = load ptr, ptr %33, align 8
  store ptr %119, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Expr_, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 8
  %123 = and i16 %122, 255
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 14
  br i1 %125, label %126, label %134

126:                                              ; preds = %118
  %127 = load ptr, ptr %33, align 8
  %128 = getelementptr inbounds %struct.Expr_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Type_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr @type_bool, align 8
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %126, %118
  %135 = load ptr, ptr %33, align 8
  %136 = getelementptr inbounds %struct.Expr_, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %union.SourceSpan, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %138, ptr noundef @.str.5)
  br label %376

139:                                              ; preds = %126
  %140 = load ptr, ptr %33, align 8
  %141 = getelementptr inbounds %struct.Expr_, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.ExprConst, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %152, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %30, align 8
  %147 = getelementptr inbounds %struct.CompilationUnit_, ptr %146, i32 0, i32 25
  %148 = load ptr, ptr %147, align 8
  call void @vec_resize(ptr noundef %148, i32 noundef 0)
  %149 = load ptr, ptr %30, align 8
  %150 = getelementptr inbounds %struct.CompilationUnit_, ptr %149, i32 0, i32 26
  %151 = load ptr, ptr %150, align 8
  call void @vec_resize(ptr noundef %151, i32 noundef 0)
  br label %377

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152, %88
  %154 = load ptr, ptr %30, align 8
  %155 = getelementptr inbounds %struct.CompilationUnit_, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  br label %344

159:                                              ; preds = %153
  %160 = load ptr, ptr %30, align 8
  %161 = getelementptr inbounds %struct.CompilationUnit_, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %34, align 8
  %163 = load ptr, ptr %34, align 8
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %159
  store i32 0, ptr %18, align 4
  br label %172

167:                                              ; preds = %159
  %168 = load ptr, ptr %19, align 8
  store ptr %168, ptr %20, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.VHeader_, ptr %169, i64 -1
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %18, align 4
  br label %172

172:                                              ; preds = %167, %166
  %173 = load i32, ptr %18, align 4
  store i32 %173, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %174

174:                                              ; preds = %338, %172
  %175 = load i32, ptr %36, align 4
  %176 = load i32, ptr %35, align 4
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %341

178:                                              ; preds = %174
  %179 = load ptr, ptr %34, align 8
  %180 = load i32, ptr %36, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %37, align 8
  %184 = load ptr, ptr %37, align 8
  %185 = getelementptr inbounds %struct.Attr, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %38, align 8
  %187 = load ptr, ptr %38, align 8
  store ptr %187, ptr %22, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %178
  store i32 0, ptr %21, align 4
  br label %196

191:                                              ; preds = %178
  %192 = load ptr, ptr %22, align 8
  store ptr %192, ptr %23, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds %struct.VHeader_, ptr %193, i64 -1
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %21, align 4
  br label %196

196:                                              ; preds = %191, %190
  %197 = load i32, ptr %21, align 4
  store i32 %197, ptr %39, align 4
  %198 = load i32, ptr %39, align 4
  %199 = icmp ugt i32 %198, 1
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = load ptr, ptr %37, align 8
  %202 = getelementptr inbounds %struct.Attr, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 0
  %205 = load ptr, ptr %204, align 8
  br label %207

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206, %200
  %208 = phi ptr [ %205, %200 ], [ null, %206 ]
  store ptr %208, ptr %40, align 8
  %209 = load ptr, ptr %40, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = load ptr, ptr %40, align 8
  %213 = call zeroext i1 @sema_analyse_expr(ptr noundef %32, ptr noundef %212)
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  br label %376

215:                                              ; preds = %211, %207
  %216 = load ptr, ptr %40, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %235

218:                                              ; preds = %215
  %219 = load ptr, ptr %40, align 8
  store ptr %219, ptr %3, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.Expr_, ptr %220, i32 0, i32 2
  %222 = load i16, ptr %221, align 8
  %223 = and i16 %222, 255
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %224, 14
  br i1 %225, label %226, label %233

226:                                              ; preds = %218
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Expr_, ptr %227, i32 0, i32 3
  %229 = load i16, ptr %228, align 8
  %230 = and i16 %229, 255
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 %231, 2
  br label %233

233:                                              ; preds = %226, %218
  %234 = phi i1 [ false, %218 ], [ %232, %226 ]
  br label %235

235:                                              ; preds = %233, %215
  %236 = phi i1 [ false, %215 ], [ %234, %233 ]
  %237 = select i1 %236, i32 1, i32 0
  %238 = icmp ne i32 %237, 0
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %41, align 1
  %240 = load i8, ptr %41, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  br label %252

245:                                              ; preds = %235
  %246 = load ptr, ptr %40, align 8
  %247 = getelementptr inbounds %struct.Expr_, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds %struct.ExprConst, ptr %247, i32 0, i32 1
  %249 = load i8, ptr %248, align 8
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i32
  br label %252

252:                                              ; preds = %245, %244
  %253 = phi i32 [ 1, %244 ], [ %251, %245 ]
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %42, align 1
  %256 = load i8, ptr %41, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i32
  store i32 %258, ptr %43, align 4
  br label %259

259:                                              ; preds = %334, %252
  %260 = load i32, ptr %43, align 4
  %261 = load i32, ptr %39, align 4
  %262 = icmp ult i32 %260, %261
  br i1 %262, label %263, label %337

263:                                              ; preds = %259
  %264 = load ptr, ptr %37, align 8
  %265 = getelementptr inbounds %struct.Attr, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %43, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %44, align 8
  %271 = load ptr, ptr %44, align 8
  %272 = call zeroext i1 @sema_analyse_expr(ptr noundef %32, ptr noundef %271)
  br i1 %272, label %274, label %273

273:                                              ; preds = %263
  br label %376

274:                                              ; preds = %263
  %275 = load ptr, ptr %44, align 8
  store ptr %275, ptr %2, align 8
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.Expr_, ptr %276, i32 0, i32 2
  %278 = load i16, ptr %277, align 8
  %279 = and i16 %278, 255
  %280 = zext i16 %279 to i32
  %281 = icmp eq i32 %280, 14
  br i1 %281, label %282, label %289

282:                                              ; preds = %274
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.Expr_, ptr %283, i32 0, i32 3
  %285 = load i16, ptr %284, align 8
  %286 = and i16 %285, 255
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 %287, 6
  br label %289

289:                                              ; preds = %282, %274
  %290 = phi i1 [ false, %274 ], [ %288, %282 ]
  br i1 %290, label %296, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %44, align 8
  %293 = getelementptr inbounds %struct.Expr_, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds %union.SourceSpan, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %295, ptr noundef @.str.6)
  br label %376

296:                                              ; preds = %289
  %297 = load i8, ptr %42, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %333

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %30, align 8
  %302 = getelementptr inbounds %struct.CompilationUnit_, ptr %301, i32 0, i32 9
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @expand_(ptr noundef %303, i64 noundef 8)
  store ptr %304, ptr %45, align 8
  %305 = load ptr, ptr %45, align 8
  %306 = load ptr, ptr %30, align 8
  %307 = getelementptr inbounds %struct.CompilationUnit_, ptr %306, i32 0, i32 9
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %44, align 8
  %309 = getelementptr inbounds %struct.Expr_, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds %struct.ExprConst, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds %struct.anon.39, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %30, align 8
  %314 = getelementptr inbounds %struct.CompilationUnit_, ptr %313, i32 0, i32 9
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %30, align 8
  %317 = getelementptr inbounds %struct.CompilationUnit_, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %25, align 8
  %319 = load ptr, ptr %25, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %300
  store i32 0, ptr %24, align 4
  br label %327

322:                                              ; preds = %300
  %323 = load ptr, ptr %25, align 8
  store ptr %323, ptr %26, align 8
  %324 = load ptr, ptr %26, align 8
  %325 = getelementptr inbounds %struct.VHeader_, ptr %324, i64 -1
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %24, align 4
  br label %327

327:                                              ; preds = %322, %321
  %328 = load i32, ptr %24, align 4
  %329 = sub i32 %328, 1
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %315, i64 %330
  store ptr %312, ptr %331, align 8
  br label %332

332:                                              ; preds = %327
  br label %333

333:                                              ; preds = %332, %296
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %43, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %43, align 4
  br label %259, !llvm.loop !18

337:                                              ; preds = %259
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %36, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %36, align 4
  br label %174, !llvm.loop !19

341:                                              ; preds = %174
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %158
  call void @sema_context_destroy(ptr noundef %32)
  %345 = load ptr, ptr %30, align 8
  %346 = load ptr, ptr %30, align 8
  %347 = getelementptr inbounds %struct.CompilationUnit_, ptr %346, i32 0, i32 25
  %348 = load ptr, ptr %347, align 8
  store ptr %345, ptr %8, align 8
  store ptr %348, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %349 = load ptr, ptr %9, align 8
  store ptr %349, ptr %6, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %344
  store i32 0, ptr %5, align 4
  br label %358

353:                                              ; preds = %344
  %354 = load ptr, ptr %6, align 8
  store ptr %354, ptr %7, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.VHeader_, ptr %355, i64 -1
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %5, align 4
  br label %358

358:                                              ; preds = %353, %352
  %359 = load i32, ptr %5, align 4
  store i32 %359, ptr %11, align 4
  br label %360

360:                                              ; preds = %364, %358
  %361 = load i32, ptr %10, align 4
  %362 = load i32, ptr %11, align 4
  %363 = icmp ult i32 %361, %362
  br i1 %363, label %364, label %373

364:                                              ; preds = %360
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %10, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8
  call void @unit_register_global_decl(ptr noundef %365, ptr noundef %370) #8
  %371 = load i32, ptr %10, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %10, align 4
  br label %360, !llvm.loop !20

373:                                              ; preds = %360
  %374 = load ptr, ptr %9, align 8
  call void @vec_resize(ptr noundef %374, i32 noundef 0)
  %375 = load ptr, ptr %30, align 8
  call void @sema_process_includes(ptr noundef %375)
  br label %377

376:                                              ; preds = %291, %273, %214, %134, %117, %104
  call void @sema_context_destroy(ptr noundef %32)
  br label %380

377:                                              ; preds = %373, %145, %83
  %378 = load i32, ptr %28, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %28, align 4
  br label %61, !llvm.loop !21

380:                                              ; preds = %376, %61
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  ret void
}

declare void @sema_context_init(ptr noundef, ptr noundef) #2

declare zeroext i1 @sema_analyse_ct_expr(ptr noundef, ptr noundef) #2

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

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) #2

declare void @sema_context_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_register_conditional_declarations(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %struct.SemaContext_, align 8
  store ptr %0, ptr %31, align 8
  br label %40

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %32, align 4
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds %struct.Module_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 0, ptr %22, align 4
  br label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %23, align 8
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i64 -1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %22, align 4
  br label %53

53:                                               ; preds = %48, %47
  %54 = load i32, ptr %22, align 4
  store i32 %54, ptr %33, align 4
  br label %55

55:                                               ; preds = %242, %53
  %56 = load i32, ptr %32, align 4
  %57 = load i32, ptr %33, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %245

59:                                               ; preds = %55
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds %struct.Module_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %32, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %34, align 8
  %67 = load ptr, ptr %31, align 8
  %68 = load ptr, ptr %34, align 8
  %69 = getelementptr inbounds %struct.CompilationUnit_, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %240, %71
  %73 = load ptr, ptr %34, align 8
  %74 = getelementptr inbounds %struct.CompilationUnit_, ptr %73, i32 0, i32 26
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %35, align 8
  store i32 0, ptr %36, align 4
  %76 = load ptr, ptr %35, align 8
  store ptr %76, ptr %26, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store i32 0, ptr %25, align 4
  br label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %26, align 8
  store ptr %81, ptr %27, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds %struct.VHeader_, ptr %82, i64 -1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %25, align 4
  br label %85

85:                                               ; preds = %80, %79
  %86 = load i32, ptr %25, align 4
  store i32 %86, ptr %37, align 4
  br label %87

87:                                               ; preds = %104, %85
  %88 = load i32, ptr %36, align 4
  %89 = load i32, ptr %37, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = load ptr, ptr %35, align 8
  %93 = load i32, ptr %36, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %38, align 8
  %97 = load ptr, ptr %34, align 8
  call void @sema_context_init(ptr noundef %39, ptr noundef %97)
  %98 = load ptr, ptr %38, align 8
  %99 = call zeroext i1 @sema_decl_if_cond(ptr noundef %39, ptr noundef %98)
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = load ptr, ptr %34, align 8
  %102 = load ptr, ptr %38, align 8
  call void @unit_register_global_decl(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %91
  call void @sema_context_destroy(ptr noundef %39)
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %36, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %36, align 4
  br label %87, !llvm.loop !22

107:                                              ; preds = %87
  %108 = load ptr, ptr %35, align 8
  call void @vec_resize(ptr noundef %108, i32 noundef 0)
  br label %109

109:                                              ; preds = %224, %107
  %110 = load ptr, ptr %34, align 8
  %111 = getelementptr inbounds %struct.CompilationUnit_, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %35, align 8
  %113 = load ptr, ptr %34, align 8
  %114 = getelementptr inbounds %struct.CompilationUnit_, ptr %113, i32 0, i32 20
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %34, align 8
  %116 = load ptr, ptr %35, align 8
  store ptr %115, ptr %11, align 8
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %13, align 8
  store ptr %118, ptr %3, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %109
  store i32 0, ptr %2, align 4
  br label %127

122:                                              ; preds = %109
  %123 = load ptr, ptr %3, align 8
  store ptr %123, ptr %4, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.VHeader_, ptr %124, i64 -1
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %2, align 4
  br label %127

127:                                              ; preds = %122, %121
  %128 = load i32, ptr %2, align 4
  store i32 %128, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %129

129:                                              ; preds = %216, %127
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %14, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %219

133:                                              ; preds = %129
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %15, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.Decl_, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 127
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %149

145:                                              ; preds = %133
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = call ptr @sema_run_exec(ptr noundef %146, ptr noundef %147)
  br label %153

149:                                              ; preds = %133
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = call ptr @sema_load_include(ptr noundef %150, ptr noundef %151)
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi ptr [ %148, %145 ], [ %152, %149 ]
  store ptr %154, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %155 = load ptr, ptr %17, align 8
  store ptr %155, ptr %6, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  br label %164

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8
  store ptr %160, ptr %7, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.VHeader_, ptr %161, i64 -1
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %5, align 4
  br label %164

164:                                              ; preds = %159, %158
  %165 = load i32, ptr %5, align 4
  store i32 %165, ptr %19, align 4
  br label %166

166:                                              ; preds = %213, %164
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %19, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %216

170:                                              ; preds = %166
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %18, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %20, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.Decl_, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8
  %179 = lshr i64 %178, 32
  %180 = and i64 %179, 1
  %181 = trunc i64 %180 to i1
  br i1 %181, label %182, label %210

182:                                              ; preds = %170
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.CompilationUnit_, ptr %183, i32 0, i32 26
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @expand_(ptr noundef %185, i64 noundef 8)
  store ptr %186, ptr %21, align 8
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.CompilationUnit_, ptr %188, i32 0, i32 26
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.CompilationUnit_, ptr %191, i32 0, i32 26
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.CompilationUnit_, ptr %194, i32 0, i32 26
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %182
  store i32 0, ptr %8, align 4
  br label %205

200:                                              ; preds = %182
  %201 = load ptr, ptr %9, align 8
  store ptr %201, ptr %10, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.VHeader_, ptr %202, i64 -1
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %8, align 4
  br label %205

205:                                              ; preds = %200, %199
  %206 = load i32, ptr %8, align 4
  %207 = sub i32 %206, 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %193, i64 %208
  store ptr %190, ptr %209, align 8
  br label %213

210:                                              ; preds = %170
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %20, align 8
  call void @unit_register_global_decl(ptr noundef %211, ptr noundef %212) #8
  br label %213

213:                                              ; preds = %210, %205
  %214 = load i32, ptr %18, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %18, align 4
  br label %166, !llvm.loop !23

216:                                              ; preds = %166
  %217 = load i32, ptr %15, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %15, align 4
  br label %129, !llvm.loop !24

219:                                              ; preds = %129
  %220 = load ptr, ptr %34, align 8
  %221 = getelementptr inbounds %struct.CompilationUnit_, ptr %220, i32 0, i32 20
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  br label %109

225:                                              ; preds = %219
  %226 = load ptr, ptr %34, align 8
  %227 = getelementptr inbounds %struct.CompilationUnit_, ptr %226, i32 0, i32 26
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %29, align 8
  %229 = load ptr, ptr %29, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %225
  store i32 0, ptr %28, align 4
  br label %237

232:                                              ; preds = %225
  %233 = load ptr, ptr %29, align 8
  store ptr %233, ptr %30, align 8
  %234 = load ptr, ptr %30, align 8
  %235 = getelementptr inbounds %struct.VHeader_, ptr %234, i64 -1
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %28, align 4
  br label %237

237:                                              ; preds = %232, %231
  %238 = load i32, ptr %28, align 4
  %239 = icmp ugt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  br label %72

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %32, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %32, align 4
  br label %55, !llvm.loop !25

245:                                              ; preds = %55
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  ret void
}

declare zeroext i1 @sema_decl_if_cond(ptr noundef, ptr noundef) #2

declare void @unit_register_global_decl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_ct_assert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.SemaContext_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  br label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Module_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i64 -1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %2, align 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %81, %29
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Module_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @sema_context_init(ptr noundef %11, ptr noundef %42)
  %43 = getelementptr inbounds %struct.SemaContext_, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.CompilationUnit_, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %56

51:                                               ; preds = %35
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.VHeader_, ptr %53, i64 -1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %51, %50
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %15, align 4
  br label %58

58:                                               ; preds = %73, %56
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %14, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Decl_, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef %11, ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  store i8 0, ptr %13, align 1
  br label %76

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %58, !llvm.loop !26

76:                                               ; preds = %71, %58
  call void @sema_context_destroy(ptr noundef %11)
  %77 = load i8, ptr %13, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  br label %84

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %31, !llvm.loop !27

84:                                               ; preds = %79, %31
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  ret void
}

declare zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_ct_echo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.SemaContext_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  br label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Module_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i64 -1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %2, align 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %81, %29
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Module_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @sema_context_init(ptr noundef %11, ptr noundef %42)
  %43 = getelementptr inbounds %struct.SemaContext_, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.CompilationUnit_, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %56

51:                                               ; preds = %35
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.VHeader_, ptr %53, i64 -1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %51, %50
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %15, align 4
  br label %58

58:                                               ; preds = %73, %56
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %14, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Decl_, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @sema_analyse_ct_echo_stmt(ptr noundef %11, ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  store i8 0, ptr %13, align 1
  br label %76

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %58, !llvm.loop !28

76:                                               ; preds = %71, %58
  call void @sema_context_destroy(ptr noundef %11)
  %77 = load i8, ptr %13, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  br label %84

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %31, !llvm.loop !29

84:                                               ; preds = %79, %31
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  ret void
}

declare zeroext i1 @sema_analyse_ct_echo_stmt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_decls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %struct.SemaContext_, align 8
  %45 = alloca %struct.DynamicScope_, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  br label %69

69:                                               ; preds = %1
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %41, align 4
  %71 = load ptr, ptr %40, align 8
  %72 = getelementptr inbounds %struct.Module_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.VHeader_, ptr %79, i64 -1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %77, %76
  %83 = load i32, ptr %7, align 4
  store i32 %83, ptr %42, align 4
  br label %84

84:                                               ; preds = %468, %82
  %85 = load i32, ptr %41, align 4
  %86 = load i32, ptr %42, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %471

88:                                               ; preds = %84
  %89 = load ptr, ptr %40, align 8
  %90 = getelementptr inbounds %struct.Module_, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %41, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %43, align 8
  %96 = load ptr, ptr %43, align 8
  call void @sema_context_init(ptr noundef %44, ptr noundef %96)
  %97 = getelementptr inbounds %struct.SemaContext_, ptr %44, i32 0, i32 20
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %45, i64 48, i1 false)
  store i32 0, ptr %46, align 4
  %98 = load ptr, ptr %43, align 8
  %99 = getelementptr inbounds %struct.CompilationUnit_, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %88
  store i32 0, ptr %10, align 4
  br label %109

104:                                              ; preds = %88
  %105 = load ptr, ptr %11, align 8
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.VHeader_, ptr %106, i64 -1
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %104, %103
  %110 = load i32, ptr %10, align 4
  store i32 %110, ptr %47, align 4
  br label %111

111:                                              ; preds = %124, %109
  %112 = load i32, ptr %46, align 4
  %113 = load i32, ptr %47, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr %43, align 8
  %117 = getelementptr inbounds %struct.CompilationUnit_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %46, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call zeroext i1 @sema_analyse_decl(ptr noundef %44, ptr noundef %122)
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %46, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %46, align 4
  br label %111, !llvm.loop !30

127:                                              ; preds = %111
  store i32 0, ptr %48, align 4
  %128 = load ptr, ptr %43, align 8
  %129 = getelementptr inbounds %struct.CompilationUnit_, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %14, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 0, ptr %13, align 4
  br label %139

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.VHeader_, ptr %136, i64 -1
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %13, align 4
  br label %139

139:                                              ; preds = %134, %133
  %140 = load i32, ptr %13, align 4
  store i32 %140, ptr %49, align 4
  br label %141

141:                                              ; preds = %154, %139
  %142 = load i32, ptr %48, align 4
  %143 = load i32, ptr %49, align 4
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = load ptr, ptr %43, align 8
  %147 = getelementptr inbounds %struct.CompilationUnit_, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %48, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = call zeroext i1 @sema_analyse_decl(ptr noundef %44, ptr noundef %152)
  br label %154

154:                                              ; preds = %145
  %155 = load i32, ptr %48, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %48, align 4
  br label %141, !llvm.loop !31

157:                                              ; preds = %141
  store i32 0, ptr %50, align 4
  %158 = load ptr, ptr %43, align 8
  %159 = getelementptr inbounds %struct.CompilationUnit_, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  store i32 0, ptr %16, align 4
  br label %169

164:                                              ; preds = %157
  %165 = load ptr, ptr %17, align 8
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.VHeader_, ptr %166, i64 -1
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %16, align 4
  br label %169

169:                                              ; preds = %164, %163
  %170 = load i32, ptr %16, align 4
  store i32 %170, ptr %51, align 4
  br label %171

171:                                              ; preds = %233, %169
  %172 = load i32, ptr %50, align 4
  %173 = load i32, ptr %51, align 4
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %236

175:                                              ; preds = %171
  %176 = load ptr, ptr %43, align 8
  %177 = getelementptr inbounds %struct.CompilationUnit_, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %50, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %52, align 8
  %183 = load ptr, ptr %52, align 8
  %184 = call zeroext i1 @sema_analyse_decl(ptr noundef %44, ptr noundef %183)
  %185 = load ptr, ptr %52, align 8
  store ptr %44, ptr %3, align 8
  store ptr %185, ptr %4, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Decl_, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 127
  %190 = trunc i64 %189 to i32
  switch i32 %190, label %204 [
    i32 10, label %191
    i32 24, label %198
  ]

191:                                              ; preds = %175
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Decl_, ptr %192, i32 0, i32 11
  %194 = getelementptr inbounds %struct.anon.2, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.TypeInfo_, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %5, align 8
  br label %205

198:                                              ; preds = %175
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Decl_, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Type_, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %5, align 8
  br label %205

204:                                              ; preds = %175
  br label %232

205:                                              ; preds = %198, %191
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 23
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %232

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Type_, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %6, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 25
  br i1 %216, label %217, label %232

217:                                              ; preds = %210
  %218 = load ptr, ptr %3, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %218, ptr noundef %219) #8
  br i1 %220, label %232, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %4, align 8
  store ptr %222, ptr %2, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.Decl_, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, -128
  store i64 %226, ptr %224, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.Decl_, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, -897
  %231 = or i64 %230, 256
  store i64 %231, ptr %228, align 8
  br label %232

232:                                              ; preds = %221, %217, %210, %209, %204
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %50, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %50, align 4
  br label %171, !llvm.loop !32

236:                                              ; preds = %171
  store i32 0, ptr %53, align 4
  %237 = load ptr, ptr %43, align 8
  %238 = getelementptr inbounds %struct.CompilationUnit_, ptr %237, i32 0, i32 22
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %20, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %236
  store i32 0, ptr %19, align 4
  br label %248

243:                                              ; preds = %236
  %244 = load ptr, ptr %20, align 8
  store ptr %244, ptr %21, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds %struct.VHeader_, ptr %245, i64 -1
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %19, align 4
  br label %248

248:                                              ; preds = %243, %242
  %249 = load i32, ptr %19, align 4
  store i32 %249, ptr %54, align 4
  br label %250

250:                                              ; preds = %263, %248
  %251 = load i32, ptr %53, align 4
  %252 = load i32, ptr %54, align 4
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %254, label %266

254:                                              ; preds = %250
  %255 = load ptr, ptr %43, align 8
  %256 = getelementptr inbounds %struct.CompilationUnit_, ptr %255, i32 0, i32 22
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %53, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = call zeroext i1 @sema_analyse_decl(ptr noundef %44, ptr noundef %261)
  br label %263

263:                                              ; preds = %254
  %264 = load i32, ptr %53, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %53, align 4
  br label %250, !llvm.loop !33

266:                                              ; preds = %250
  store i32 0, ptr %55, align 4
  %267 = load ptr, ptr %43, align 8
  %268 = getelementptr inbounds %struct.CompilationUnit_, ptr %267, i32 0, i32 23
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %23, align 8
  %270 = load ptr, ptr %23, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  store i32 0, ptr %22, align 4
  br label %278

273:                                              ; preds = %266
  %274 = load ptr, ptr %23, align 8
  store ptr %274, ptr %24, align 8
  %275 = load ptr, ptr %24, align 8
  %276 = getelementptr inbounds %struct.VHeader_, ptr %275, i64 -1
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %22, align 4
  br label %278

278:                                              ; preds = %273, %272
  %279 = load i32, ptr %22, align 4
  store i32 %279, ptr %56, align 4
  br label %280

280:                                              ; preds = %293, %278
  %281 = load i32, ptr %55, align 4
  %282 = load i32, ptr %56, align 4
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %296

284:                                              ; preds = %280
  %285 = load ptr, ptr %43, align 8
  %286 = getelementptr inbounds %struct.CompilationUnit_, ptr %285, i32 0, i32 23
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %55, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = call zeroext i1 @sema_analyse_decl(ptr noundef %44, ptr noundef %291)
  br label %293

293:                                              ; preds = %284
  %294 = load i32, ptr %55, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %55, align 4
  br label %280, !llvm.loop !34

296:                                              ; preds = %280
  store i32 0, ptr %57, align 4
  %297 = load ptr, ptr %43, align 8
  %298 = getelementptr inbounds %struct.CompilationUnit_, ptr %297, i32 0, i32 24
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %26, align 8
  %300 = load ptr, ptr %26, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  store i32 0, ptr %25, align 4
  br label %308

303:                                              ; preds = %296
  %304 = load ptr, ptr %26, align 8
  store ptr %304, ptr %27, align 8
  %305 = load ptr, ptr %27, align 8
  %306 = getelementptr inbounds %struct.VHeader_, ptr %305, i64 -1
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %25, align 4
  br label %308

308:                                              ; preds = %303, %302
  %309 = load i32, ptr %25, align 4
  store i32 %309, ptr %58, align 4
  br label %310

310:                                              ; preds = %323, %308
  %311 = load i32, ptr %57, align 4
  %312 = load i32, ptr %58, align 4
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %314, label %326

314:                                              ; preds = %310
  %315 = load ptr, ptr %43, align 8
  %316 = getelementptr inbounds %struct.CompilationUnit_, ptr %315, i32 0, i32 24
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %57, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = call zeroext i1 @sema_analyse_decl(ptr noundef %44, ptr noundef %321)
  br label %323

323:                                              ; preds = %314
  %324 = load i32, ptr %57, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %57, align 4
  br label %310, !llvm.loop !35

326:                                              ; preds = %310
  store i32 0, ptr %59, align 4
  %327 = load ptr, ptr %43, align 8
  %328 = getelementptr inbounds %struct.CompilationUnit_, ptr %327, i32 0, i32 21
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %29, align 8
  %330 = load ptr, ptr %29, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %326
  store i32 0, ptr %28, align 4
  br label %338

333:                                              ; preds = %326
  %334 = load ptr, ptr %29, align 8
  store ptr %334, ptr %30, align 8
  %335 = load ptr, ptr %30, align 8
  %336 = getelementptr inbounds %struct.VHeader_, ptr %335, i64 -1
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %28, align 4
  br label %338

338:                                              ; preds = %333, %332
  %339 = load i32, ptr %28, align 4
  store i32 %339, ptr %60, align 4
  br label %340

340:                                              ; preds = %353, %338
  %341 = load i32, ptr %59, align 4
  %342 = load i32, ptr %60, align 4
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %344, label %356

344:                                              ; preds = %340
  %345 = load ptr, ptr %43, align 8
  %346 = getelementptr inbounds %struct.CompilationUnit_, ptr %345, i32 0, i32 21
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %59, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = call zeroext i1 @sema_analyse_decl(ptr noundef %44, ptr noundef %351)
  br label %353

353:                                              ; preds = %344
  %354 = load i32, ptr %59, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %59, align 4
  br label %340, !llvm.loop !36

356:                                              ; preds = %340
  store i32 0, ptr %61, align 4
  %357 = load ptr, ptr %43, align 8
  %358 = getelementptr inbounds %struct.CompilationUnit_, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %32, align 8
  %360 = load ptr, ptr %32, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %356
  store i32 0, ptr %31, align 4
  br label %368

363:                                              ; preds = %356
  %364 = load ptr, ptr %32, align 8
  store ptr %364, ptr %33, align 8
  %365 = load ptr, ptr %33, align 8
  %366 = getelementptr inbounds %struct.VHeader_, ptr %365, i64 -1
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %31, align 4
  br label %368

368:                                              ; preds = %363, %362
  %369 = load i32, ptr %31, align 4
  store i32 %369, ptr %62, align 4
  br label %370

370:                                              ; preds = %383, %368
  %371 = load i32, ptr %61, align 4
  %372 = load i32, ptr %62, align 4
  %373 = icmp ult i32 %371, %372
  br i1 %373, label %374, label %386

374:                                              ; preds = %370
  %375 = load ptr, ptr %43, align 8
  %376 = getelementptr inbounds %struct.CompilationUnit_, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %61, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = call zeroext i1 @sema_analyse_decl(ptr noundef %44, ptr noundef %381)
  br label %383

383:                                              ; preds = %374
  %384 = load i32, ptr %61, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %61, align 4
  br label %370, !llvm.loop !37

386:                                              ; preds = %370
  %387 = load ptr, ptr %43, align 8
  %388 = getelementptr inbounds %struct.CompilationUnit_, ptr %387, i32 0, i32 27
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %405

391:                                              ; preds = %386
  %392 = load ptr, ptr %43, align 8
  %393 = getelementptr inbounds %struct.CompilationUnit_, ptr %392, i32 0, i32 27
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.Decl_, ptr %394, i32 0, i32 3
  %396 = load i64, ptr %395, align 8
  %397 = lshr i64 %396, 27
  %398 = and i64 %397, 1
  %399 = trunc i64 %398 to i1
  br i1 %399, label %400, label %405

400:                                              ; preds = %391
  %401 = load ptr, ptr %43, align 8
  %402 = getelementptr inbounds %struct.CompilationUnit_, ptr %401, i32 0, i32 27
  %403 = load ptr, ptr %402, align 8
  %404 = call zeroext i1 @sema_analyse_decl(ptr noundef %44, ptr noundef %403)
  br label %405

405:                                              ; preds = %400, %391, %386
  store i32 0, ptr %63, align 4
  %406 = load ptr, ptr %43, align 8
  %407 = getelementptr inbounds %struct.CompilationUnit_, ptr %406, i32 0, i32 17
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %35, align 8
  %409 = load ptr, ptr %35, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %405
  store i32 0, ptr %34, align 4
  br label %417

412:                                              ; preds = %405
  %413 = load ptr, ptr %35, align 8
  store ptr %413, ptr %36, align 8
  %414 = load ptr, ptr %36, align 8
  %415 = getelementptr inbounds %struct.VHeader_, ptr %414, i64 -1
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %34, align 4
  br label %417

417:                                              ; preds = %412, %411
  %418 = load i32, ptr %34, align 4
  store i32 %418, ptr %64, align 4
  br label %419

419:                                              ; preds = %432, %417
  %420 = load i32, ptr %63, align 4
  %421 = load i32, ptr %64, align 4
  %422 = icmp ult i32 %420, %421
  br i1 %422, label %423, label %435

423:                                              ; preds = %419
  %424 = load ptr, ptr %43, align 8
  %425 = getelementptr inbounds %struct.CompilationUnit_, ptr %424, i32 0, i32 17
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %63, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %426, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = call zeroext i1 @sema_analyse_decl(ptr noundef %44, ptr noundef %430)
  br label %432

432:                                              ; preds = %423
  %433 = load i32, ptr %63, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %63, align 4
  br label %419, !llvm.loop !38

435:                                              ; preds = %419
  %436 = load ptr, ptr %43, align 8
  %437 = getelementptr inbounds %struct.CompilationUnit_, ptr %436, i32 0, i32 31
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %65, align 8
  %439 = load ptr, ptr %65, align 8
  store ptr %439, ptr %38, align 8
  %440 = load ptr, ptr %38, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %435
  store i32 0, ptr %37, align 4
  br label %448

443:                                              ; preds = %435
  %444 = load ptr, ptr %38, align 8
  store ptr %444, ptr %39, align 8
  %445 = load ptr, ptr %39, align 8
  %446 = getelementptr inbounds %struct.VHeader_, ptr %445, i64 -1
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %37, align 4
  br label %448

448:                                              ; preds = %443, %442
  %449 = load i32, ptr %37, align 4
  store i32 %449, ptr %66, align 4
  store i32 0, ptr %67, align 4
  br label %450

450:                                              ; preds = %462, %448
  %451 = load i32, ptr %67, align 4
  %452 = load i32, ptr %66, align 4
  %453 = icmp ult i32 %451, %452
  br i1 %453, label %454, label %465

454:                                              ; preds = %450
  %455 = load ptr, ptr %65, align 8
  %456 = load i32, ptr %67, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %68, align 8
  %460 = load ptr, ptr %68, align 8
  %461 = call zeroext i1 @sema_check_type_variable_array(ptr noundef %44, ptr noundef %460)
  br label %462

462:                                              ; preds = %454
  %463 = load i32, ptr %67, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %67, align 4
  br label %450, !llvm.loop !39

465:                                              ; preds = %450
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  call void @sema_context_destroy(ptr noundef %44)
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %41, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %41, align 4
  br label %84, !llvm.loop !40

471:                                              ; preds = %84
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i1 @sema_analyse_decl(ptr noundef, ptr noundef) #2

declare zeroext i1 @sema_check_type_variable_array(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_lambda(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.SemaContext_, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  br label %23

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %15, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.Module_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i64 -1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %31, %30
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %16, align 4
  br label %38

38:                                               ; preds = %128, %36
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %131

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %126, %42
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.Module_, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.VHeader_, ptr %52, i64 -1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %50, %49
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %127

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.Module_, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.VHeader_, ptr %67, i64 -1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %65, %64
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %18, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.Module_, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %18, align 4
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8
  br label %84

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi ptr [ %82, %74 ], [ null, %83 ]
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %19, align 8
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.Decl_, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %20, align 8
  call void @sema_context_init(ptr noundef %21, ptr noundef %90)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.Module_, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  call void @vec_pop(ptr noundef %93)
  %94 = load ptr, ptr %17, align 8
  %95 = call zeroext i1 @analyse_func_body(ptr noundef %21, ptr noundef %94)
  br i1 %95, label %96, label %126

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.CompilationUnit_, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @expand_(ptr noundef %100, i64 noundef 8)
  store ptr %101, ptr %22, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.CompilationUnit_, ptr %103, i32 0, i32 5
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.CompilationUnit_, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct.CompilationUnit_, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %97
  store i32 0, ptr %11, align 4
  br label %120

115:                                              ; preds = %97
  %116 = load ptr, ptr %12, align 8
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.VHeader_, ptr %117, i64 -1
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %115, %114
  %121 = load i32, ptr %11, align 4
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %108, i64 %123
  store ptr %105, ptr %124, align 8
  br label %125

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %84
  call void @sema_context_destroy(ptr noundef %21)
  br label %43, !llvm.loop !41

127:                                              ; preds = %55
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %15, align 4
  br label %38, !llvm.loop !42

131:                                              ; preds = %38
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
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
define internal zeroext i1 @analyse_func_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Decl_, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds %struct.FuncDecl, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  br label %78

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Decl_, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 14
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Decl_, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %union.SourceSpan, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %25, ptr noundef @.str.27)
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Decl_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -128
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Decl_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -897
  %35 = or i64 %34, 256
  store i64 %35, ptr %32, align 8
  store i1 false, ptr %5, align 1
  br label %78

36:                                               ; preds = %14
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Decl_, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct.FuncDecl, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 8
  %41 = lshr i16 %40, 5
  %42 = and i16 %41, 1
  %43 = trunc i16 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 33
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i1 true, ptr %5, align 1
  br label %78

49:                                               ; preds = %44, %36
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds %struct.FuncDecl, ptr %51, i32 0, i32 5
  %53 = load i16, ptr %52, align 8
  %54 = lshr i16 %53, 4
  %55 = and i16 %54, 1
  %56 = trunc i16 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 32
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i1 true, ptr %5, align 1
  br label %78

62:                                               ; preds = %57, %49
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call zeroext i1 @sema_analyse_function_body(ptr noundef %63, ptr noundef %64)
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Decl_, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, -128
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, -897
  %76 = or i64 %75, 256
  store i64 %76, ptr %73, align 8
  store i1 false, ptr %5, align 1
  br label %78

77:                                               ; preds = %62
  store i1 true, ptr %5, align 1
  br label %78

78:                                               ; preds = %77, %66, %61, %48, %21, %13
  %79 = load i1, ptr %5, align 1
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_interface(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.SemaContext_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Module_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.VHeader_, ptr %27, i64 -1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %24
  %31 = load i32, ptr %2, align 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %90, %30
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Module_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  call void @sema_context_init(ptr noundef %12, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.CompilationUnit_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %57

52:                                               ; preds = %36
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 -1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %52, %51
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %86, %57
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %15, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.Decl_, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 127
  %73 = trunc i64 %72 to i32
  switch i32 %73, label %75 [
    i32 10, label %74
    i32 23, label %74
    i32 25, label %74
    i32 11, label %74
    i32 14, label %74
    i32 2, label %74
  ]

74:                                               ; preds = %63, %63, %63, %63, %63, %63
  br label %76

75:                                               ; preds = %63
  br label %86

76:                                               ; preds = %74
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct.anon.2, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %16, align 8
  %84 = call zeroext i1 @sema_check_interfaces(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %76
  br label %86

86:                                               ; preds = %85, %75
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4
  br label %59, !llvm.loop !43

89:                                               ; preds = %59
  call void @sema_context_destroy(ptr noundef %12)
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %32, !llvm.loop !44

93:                                               ; preds = %32
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_interfaces(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %28 = call ptr @sema_decl_stack_store()
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.Decl_, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds %struct.anon.2, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %42

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.VHeader_, ptr %39, i64 -1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %37, %36
  %43 = load i32, ptr %2, align 4
  store i32 %43, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %55, %42
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %16, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  call void @sema_decl_stack_push(ptr noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %16, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %16, align 4
  br label %44, !llvm.loop !45

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.Decl_, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds %struct.anon.2, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %74

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.VHeader_, ptr %71, i64 -1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %69, %68
  %75 = load i32, ptr %5, align 4
  store i32 %75, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %76

76:                                               ; preds = %205, %74
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %19, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %208

80:                                               ; preds = %76
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr %20, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %struct.TypeInfo_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Type_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.Decl_, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds %struct.anon.2, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %23, align 8
  %95 = load ptr, ptr %23, align 8
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %104

99:                                               ; preds = %80
  %100 = load ptr, ptr %9, align 8
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.VHeader_, ptr %101, i64 -1
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %99, %98
  %105 = load i32, ptr %8, align 4
  store i32 %105, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %106

106:                                              ; preds = %199, %104
  %107 = load i32, ptr %25, align 4
  %108 = load i32, ptr %24, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %202

110:                                              ; preds = %106
  %111 = load ptr, ptr %23, align 8
  %112 = load i32, ptr %25, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %26, align 8
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @sema_decl_stack_resolve_symbol(ptr noundef %118)
  store ptr %119, ptr %27, align 8
  %120 = load ptr, ptr %27, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %143, label %122

122:                                              ; preds = %110
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds %struct.Decl_, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds %struct.FuncDecl, ptr %124, i32 0, i32 5
  %126 = load i16, ptr %125, align 8
  %127 = lshr i16 %126, 7
  %128 = and i16 %127, 1
  %129 = trunc i16 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %199

131:                                              ; preds = %122
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct.TypeInfo_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.Decl_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds %struct.Decl_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %union.SourceSpan, ptr %133, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %141, ptr noundef @.str.28, ptr noundef %136, ptr noundef %139)
  %142 = load ptr, ptr %13, align 8
  call void @sema_decl_stack_restore(ptr noundef %142)
  store i1 false, ptr %11, align 1
  br label %212

143:                                              ; preds = %110
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds %struct.Decl_, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 127
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 17
  br i1 %149, label %150, label %171

150:                                              ; preds = %143
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds %struct.Decl_, ptr %151, i32 0, i32 11
  %153 = getelementptr inbounds %struct.FuncDecl, ptr %152, i32 0, i32 5
  %154 = load i16, ptr %153, align 8
  %155 = lshr i16 %154, 7
  %156 = and i16 %155, 1
  %157 = trunc i16 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %199

159:                                              ; preds = %150
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds %struct.Decl_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.Decl_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds %struct.Decl_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %union.SourceSpan, ptr %161, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %169, ptr noundef @.str.29, ptr noundef %164, ptr noundef %167)
  %170 = load ptr, ptr %13, align 8
  call void @sema_decl_stack_restore(ptr noundef %170)
  store i1 false, ptr %11, align 1
  br label %212

171:                                              ; preds = %143
  %172 = load ptr, ptr %27, align 8
  %173 = getelementptr inbounds %struct.Decl_, ptr %172, i32 0, i32 11
  %174 = getelementptr inbounds %struct.FuncDecl, ptr %173, i32 0, i32 5
  %175 = load i16, ptr %174, align 8
  %176 = lshr i16 %175, 11
  %177 = and i16 %176, 1
  %178 = trunc i16 %177 to i1
  br i1 %178, label %198, label %179

179:                                              ; preds = %171
  %180 = load ptr, ptr %27, align 8
  %181 = getelementptr inbounds %struct.Decl_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds %struct.Decl_, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %26, align 8
  %186 = getelementptr inbounds %struct.Decl_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds %struct.Decl_, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %union.SourceSpan, ptr %181, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %192, ptr noundef @.str.30, ptr noundef %184, ptr noundef %187, ptr noundef %190)
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds %struct.Decl_, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds %union.SourceSpan, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %196, ptr noundef @.str.31)
  %197 = load ptr, ptr %13, align 8
  call void @sema_decl_stack_restore(ptr noundef %197)
  store i1 false, ptr %11, align 1
  br label %212

198:                                              ; preds = %171
  br label %199

199:                                              ; preds = %198, %158, %130
  %200 = load i32, ptr %25, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %25, align 4
  br label %106, !llvm.loop !46

202:                                              ; preds = %106
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %20, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %20, align 4
  br label %76, !llvm.loop !47

208:                                              ; preds = %76
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %13, align 8
  call void @sema_decl_stack_restore(ptr noundef %211)
  store i1 true, ptr %11, align 1
  br label %212

212:                                              ; preds = %210, %179, %159, %131
  %213 = load i1, ptr %11, align 1
  ret i1 %213
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_functions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.SemaContext_, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  br label %20

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.Module_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.VHeader_, ptr %30, i64 -1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %28, %27
  %34 = load i32, ptr %2, align 4
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %127, %33
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %130

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Module_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %12, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  call void @sema_context_init(ptr noundef %15, ptr noundef %47)
  store i32 0, ptr %16, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.CompilationUnit_, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %59

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.VHeader_, ptr %56, i64 -1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %17, align 4
  br label %61

61:                                               ; preds = %74, %59
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.CompilationUnit_, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %16, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @analyse_func_body(ptr noundef %15, ptr noundef %72)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4
  br label %61, !llvm.loop !48

77:                                               ; preds = %61
  store i32 0, ptr %18, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.CompilationUnit_, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  br label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.VHeader_, ptr %86, i64 -1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %84, %83
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %19, align 4
  br label %91

91:                                               ; preds = %104, %89
  %92 = load i32, ptr %18, align 4
  %93 = load i32, ptr %19, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.CompilationUnit_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %18, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @analyse_func_body(ptr noundef %15, ptr noundef %102)
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %18, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %18, align 4
  br label %91, !llvm.loop !49

107:                                              ; preds = %91
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.CompilationUnit_, ptr %108, i32 0, i32 27
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.CompilationUnit_, ptr %113, i32 0, i32 27
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Decl_, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 27
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i1
  br i1 %120, label %121, label %126

121:                                              ; preds = %112
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.CompilationUnit_, ptr %122, i32 0, i32 27
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @analyse_func_body(ptr noundef %15, ptr noundef %124)
  br label %126

126:                                              ; preds = %121, %112, %107
  call void @sema_context_destroy(ptr noundef %15)
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %12, align 4
  br label %35, !llvm.loop !50

130:                                              ; preds = %35
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @sema_run_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.SemaContext_, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %36 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %2
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.Decl_, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %union.SourceSpan, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %43, ptr noundef @.str.7)
  store ptr null, ptr %13, align 8
  br label %346

44:                                               ; preds = %2
  %45 = load ptr, ptr %14, align 8
  call void @sema_context_init(ptr noundef %16, ptr noundef %45)
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.VHeader_, ptr %55, i64 -1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %53, %52
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %60

60:                                               ; preds = %82, %58
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %18, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %19, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.Attr, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 255
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 11
  br i1 %75, label %76, label %81

76:                                               ; preds = %64
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.Attr, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %union.SourceSpan, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %80, ptr noundef @.str.8)
  store ptr null, ptr %13, align 8
  br label %346

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %19, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %19, align 4
  br label %60, !llvm.loop !51

85:                                               ; preds = %60
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.Decl_, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds %struct.ExecDecl, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %21, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %16, ptr noundef %92)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %22, align 1
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.Decl_, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds %struct.ExecDecl, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %23, align 8
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %87
  store i32 0, ptr %7, align 4
  br label %108

103:                                              ; preds = %87
  %104 = load ptr, ptr %8, align 8
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.VHeader_, ptr %105, i64 -1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %103, %102
  %109 = load i32, ptr %7, align 4
  store i32 %109, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %110

110:                                              ; preds = %129, %108
  %111 = load i32, ptr %25, align 4
  %112 = load i32, ptr %24, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  %115 = load ptr, ptr %23, align 8
  %116 = load i32, ptr %25, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %26, align 8
  %120 = load ptr, ptr %26, align 8
  %121 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %16, ptr noundef %120)
  %122 = zext i1 %121 to i32
  %123 = load i8, ptr %22, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = and i32 %125, %122
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %22, align 1
  br label %129

129:                                              ; preds = %114
  %130 = load i32, ptr %25, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4
  br label %110, !llvm.loop !52

132:                                              ; preds = %110
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @sema_context_destroy(ptr noundef %16)
  %135 = load i8, ptr %22, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store ptr null, ptr %13, align 8
  br label %346

138:                                              ; preds = %134
  %139 = load ptr, ptr %21, align 8
  store ptr %139, ptr %3, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Expr_, ptr %140, i32 0, i32 2
  %142 = load i16, ptr %141, align 8
  %143 = and i16 %142, 255
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 14
  br i1 %145, label %146, label %153

146:                                              ; preds = %138
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Expr_, ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 8
  %150 = and i16 %149, 255
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 6
  br label %153

153:                                              ; preds = %146, %138
  %154 = phi i1 [ false, %138 ], [ %152, %146 ]
  br i1 %154, label %160, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct.Expr_, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %union.SourceSpan, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %159, ptr noundef @.str.9)
  store ptr null, ptr %13, align 8
  br label %346

160:                                              ; preds = %153
  call void @scratch_buffer_clear()
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds %struct.Expr_, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.ExprConst, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.anon.39, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %27, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = call zeroext i1 @str_has_suffix(ptr noundef %166, ptr noundef @.str.10)
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %28, align 1
  %169 = load i8, ptr %28, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %173, label %171

171:                                              ; preds = %160
  %172 = load ptr, ptr %27, align 8
  call void @scratch_buffer_append(ptr noundef %172)
  call void @scratch_buffer_append(ptr noundef @.str.11)
  br label %173

173:                                              ; preds = %171, %160
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.Decl_, ptr %174, i32 0, i32 11
  %176 = getelementptr inbounds %struct.ExecDecl, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %29, align 8
  %178 = load ptr, ptr %29, align 8
  store ptr %178, ptr %11, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %173
  store i32 0, ptr %10, align 4
  br label %187

182:                                              ; preds = %173
  %183 = load ptr, ptr %11, align 8
  store ptr %183, ptr %12, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.VHeader_, ptr %184, i64 -1
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %10, align 4
  br label %187

187:                                              ; preds = %182, %181
  %188 = load i32, ptr %10, align 4
  store i32 %188, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %189

189:                                              ; preds = %277, %187
  %190 = load i32, ptr %31, align 4
  %191 = load i32, ptr %30, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %280

193:                                              ; preds = %189
  %194 = load ptr, ptr %29, align 8
  %195 = load i32, ptr %31, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %32, align 8
  %199 = load i32, ptr %31, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  call void @scratch_buffer_append(ptr noundef @.str.11)
  br label %202

202:                                              ; preds = %201, %193
  %203 = load ptr, ptr %32, align 8
  %204 = getelementptr inbounds %struct.Expr_, ptr %203, i32 0, i32 3
  %205 = load i16, ptr %204, align 8
  %206 = and i16 %205, 255
  %207 = zext i16 %206 to i32
  switch i32 %207, label %274 [
    i32 0, label %208
    i32 1, label %214
    i32 2, label %219
    i32 3, label %226
    i32 4, label %226
    i32 8, label %233
    i32 6, label %258
    i32 7, label %264
    i32 5, label %269
    i32 9, label %269
    i32 10, label %269
    i32 11, label %269
  ]

208:                                              ; preds = %202
  %209 = load ptr, ptr %32, align 8
  %210 = getelementptr inbounds %struct.Expr_, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.ExprConst, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.Float, ptr %211, i32 0, i32 0
  %213 = load double, ptr %212, align 8
  call void @scratch_buffer_append_double(double noundef %213)
  br label %277

214:                                              ; preds = %202
  %215 = load ptr, ptr %32, align 8
  %216 = getelementptr inbounds %struct.Expr_, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds %struct.ExprConst, ptr %216, i32 0, i32 1
  %218 = call ptr @int_to_str(ptr noundef byval(%struct.Int) align 8 %217, i32 noundef 10)
  call void @scratch_buffer_append(ptr noundef %218)
  br label %277

219:                                              ; preds = %202
  %220 = load ptr, ptr %32, align 8
  %221 = getelementptr inbounds %struct.Expr_, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.ExprConst, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  %225 = select i1 %224, ptr @.str.12, ptr @.str.13
  call void @scratch_buffer_append(ptr noundef %225)
  br label %277

226:                                              ; preds = %202, %202
  %227 = load ptr, ptr %32, align 8
  %228 = getelementptr inbounds %struct.Expr_, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds %struct.ExprConst, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Decl_, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  call void @scratch_buffer_append(ptr noundef %232)
  br label %277

233:                                              ; preds = %202
  %234 = load ptr, ptr %32, align 8
  %235 = getelementptr inbounds %struct.Expr_, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.ExprConst, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.Type_, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %251, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %32, align 8
  %243 = getelementptr inbounds %struct.Expr_, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %32, align 8
  %245 = getelementptr inbounds %struct.Expr_, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds %struct.ExprConst, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @type_quoted_error_string(ptr noundef %247)
  %249 = getelementptr inbounds %union.SourceSpan, ptr %243, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %250, ptr noundef @.str.14, ptr noundef %248)
  store ptr null, ptr %13, align 8
  br label %346

251:                                              ; preds = %233
  %252 = load ptr, ptr %32, align 8
  %253 = getelementptr inbounds %struct.Expr_, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds %struct.ExprConst, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.Type_, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  call void @scratch_buffer_append(ptr noundef %257)
  br label %277

258:                                              ; preds = %202
  %259 = load ptr, ptr %32, align 8
  %260 = getelementptr inbounds %struct.Expr_, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.ExprConst, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.anon.39, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  call void @scratch_buffer_append(ptr noundef %263)
  br label %277

264:                                              ; preds = %202
  %265 = load ptr, ptr %32, align 8
  %266 = getelementptr inbounds %struct.Expr_, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.ExprConst, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  call void @scratch_buffer_append_unsigned_int(i64 noundef %268)
  br label %277

269:                                              ; preds = %202, %202, %202, %202
  %270 = load ptr, ptr %32, align 8
  %271 = getelementptr inbounds %struct.Expr_, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds %union.SourceSpan, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %273, ptr noundef @.str.15)
  store ptr null, ptr %13, align 8
  br label %346

274:                                              ; preds = %202
  br label %275

275:                                              ; preds = %274
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.sema_run_exec, ptr noundef @.str.18, i32 noundef 266) #9
  unreachable

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276, %264, %258, %251, %226, %219, %214, %208
  %278 = load i32, ptr %31, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %31, align 4
  br label %189, !llvm.loop !53

280:                                              ; preds = %189
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store ptr null, ptr %34, align 8
  %283 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 18
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %300

286:                                              ; preds = %282
  %287 = call ptr @getcwd(ptr noundef null, i64 noundef 0) #8
  store ptr %287, ptr %34, align 8
  %288 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 18
  %289 = load ptr, ptr %288, align 8
  %290 = call zeroext i1 @dir_change(ptr noundef %289)
  br i1 %290, label %299, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %292) #8
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds %struct.Decl_, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 18
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %union.SourceSpan, ptr %294, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %298, ptr noundef @.str.19, ptr noundef %296)
  store ptr null, ptr %13, align 8
  br label %346

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299, %282
  %301 = load i8, ptr %28, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load ptr, ptr %27, align 8
  %305 = call ptr @scratch_buffer_copy()
  %306 = call ptr @compile_and_invoke(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %33, align 8
  br label %313

307:                                              ; preds = %300
  %308 = call ptr @scratch_buffer_to_string()
  %309 = call ptr @execute_cmd(ptr noundef %308, i1 noundef zeroext false)
  store ptr %309, ptr %35, align 8
  %310 = call ptr @scratch_buffer_to_string()
  %311 = load ptr, ptr %35, align 8
  %312 = call ptr @source_file_text_load(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %33, align 8
  br label %313

313:                                              ; preds = %307, %303
  %314 = load ptr, ptr %34, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %331

316:                                              ; preds = %313
  %317 = load ptr, ptr %34, align 8
  %318 = call zeroext i1 @dir_change(ptr noundef %317)
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %22, align 1
  %320 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %320) #8
  %321 = load i8, ptr %22, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %330, label %323

323:                                              ; preds = %316
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds %struct.Decl_, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 18
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %union.SourceSpan, ptr %325, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %329, ptr noundef @.str.20, ptr noundef %327)
  store ptr null, ptr %13, align 8
  br label %346

330:                                              ; preds = %316
  br label %331

331:                                              ; preds = %330, %313
  %332 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 12
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, 1
  %335 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 12
  store i32 %334, ptr %335, align 4
  %336 = icmp ugt i32 %333, 2048
  br i1 %336, label %337, label %342

337:                                              ; preds = %331
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds %struct.Decl_, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds %union.SourceSpan, ptr %339, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %341, ptr noundef @.str.21, i32 noundef 2048)
  store ptr null, ptr %13, align 8
  br label %346

342:                                              ; preds = %331
  %343 = load ptr, ptr %33, align 8
  %344 = load ptr, ptr %14, align 8
  %345 = call ptr @parse_include_file(ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %13, align 8
  br label %346

346:                                              ; preds = %342, %337, %323, %291, %269, %241, %155, %137, %76, %39
  %347 = load ptr, ptr %13, align 8
  ret ptr %347
}

; Function Attrs: nounwind uwtable
define internal ptr @sema_load_include(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.SourceSpan, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.SemaContext_, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %29 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds %struct.Decl_, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %union.SourceSpan, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %36, ptr noundef @.str.22)
  store ptr null, ptr %19, align 8
  br label %176

37:                                               ; preds = %2
  %38 = load ptr, ptr %20, align 8
  call void @sema_context_init(ptr noundef %22, ptr noundef %38)
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct.Decl_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %23, align 8
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  store i32 0, ptr %16, align 4
  br label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %17, align 8
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.VHeader_, ptr %48, i64 -1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %16, align 4
  br label %51

51:                                               ; preds = %46, %45
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %53

53:                                               ; preds = %75, %51
  %54 = load i32, ptr %25, align 4
  %55 = load i32, ptr %24, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %53
  %58 = load ptr, ptr %23, align 8
  %59 = load i32, ptr %25, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %26, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds %struct.Attr, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 255
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 11
  br i1 %68, label %69, label %74

69:                                               ; preds = %57
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds %struct.Attr, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %union.SourceSpan, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %73, ptr noundef @.str.23)
  store ptr null, ptr %19, align 8
  br label %176

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %25, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %25, align 4
  br label %53, !llvm.loop !54

78:                                               ; preds = %53
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.Decl_, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds %struct.IncludeDecl, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %22, ptr noundef %84)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %27, align 1
  call void @sema_context_destroy(ptr noundef %22)
  %87 = load i8, ptr %27, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store ptr null, ptr %19, align 8
  br label %176

90:                                               ; preds = %80
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct.Decl_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct.Decl_, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds %struct.IncludeDecl, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %union.SourceSpan, ptr %93, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %5, align 8
  store ptr %91, ptr %6, align 8
  store ptr %97, ptr %7, align 8
  store ptr @.str.24, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %100 = load ptr, ptr %7, align 8
  store ptr %100, ptr %3, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, 255
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 14
  br i1 %106, label %107, label %114

107:                                              ; preds = %90
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Expr_, ptr %108, i32 0, i32 3
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, 255
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 6
  br label %114

114:                                              ; preds = %107, %90
  %115 = phi i1 [ false, %90 ], [ %113, %107 ]
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Expr_, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %119, ptr noundef @.str.25) #8
  store ptr null, ptr %4, align 8
  br label %156

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Expr_, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.ExprConst, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.CompilationUnit_, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.File, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @file_namesplit(ptr noundef %129, ptr noundef %14, ptr noundef %13) #8
  br i1 %130, label %131, label %135

131:                                              ; preds = %120
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = call ptr @file_append_path(ptr noundef %132, ptr noundef %133) #8
  store ptr %134, ptr %10, align 8
  br label %135

135:                                              ; preds = %131, %120
  %136 = load ptr, ptr %10, align 8
  %137 = call ptr @source_file_load(ptr noundef %136, ptr noundef %11, ptr noundef %12) #8
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8
  store ptr %144, ptr %4, align 8
  br label %156

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %148, ptr noundef @.str.26, ptr noundef %146, ptr noundef %147) #8
  store ptr null, ptr %4, align 8
  br label %156

149:                                              ; preds = %135
  %150 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 10
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store ptr null, ptr %4, align 8
  br label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %15, align 8
  store ptr %155, ptr %4, align 8
  br label %156

156:                                              ; preds = %154, %153, %145, %143, %116
  %157 = load ptr, ptr %4, align 8
  store ptr %157, ptr %28, align 8
  %158 = load ptr, ptr %28, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store ptr null, ptr %19, align 8
  br label %176

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 12
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  %165 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 12
  store i32 %164, ptr %165, align 4
  %166 = icmp ugt i32 %163, 2048
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds %struct.Decl_, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds %union.SourceSpan, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %171, ptr noundef @.str.21, i32 noundef 2048)
  store ptr null, ptr %19, align 8
  br label %176

172:                                              ; preds = %161
  %173 = load ptr, ptr %28, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = call ptr @parse_include_file(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %19, align 8
  br label %176

176:                                              ; preds = %172, %167, %160, %89, %69, %32
  %177 = load ptr, ptr %19, align 8
  ret ptr %177
}

declare void @scratch_buffer_clear() #2

declare zeroext i1 @str_has_suffix(ptr noundef, ptr noundef) #2

declare void @scratch_buffer_append(ptr noundef) #2

declare void @scratch_buffer_append_double(double noundef) #2

declare ptr @int_to_str(ptr noundef byval(%struct.Int) align 8, i32 noundef) #2

declare ptr @type_quoted_error_string(ptr noundef) #2

declare void @scratch_buffer_append_unsigned_int(i64 noundef) #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #6

declare zeroext i1 @dir_change(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @compile_and_invoke(ptr noundef, ptr noundef) #2

declare ptr @scratch_buffer_copy() #2

declare ptr @execute_cmd(ptr noundef, i1 noundef zeroext) #2

declare ptr @scratch_buffer_to_string() #2

declare ptr @source_file_text_load(ptr noundef, ptr noundef) #2

declare ptr @parse_include_file(ptr noundef, ptr noundef) #2

declare zeroext i1 @file_namesplit(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @file_append_path(ptr noundef, ptr noundef) #2

declare ptr @source_file_load(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @sema_resolve_type_decl(ptr noundef, ptr noundef) #2

declare zeroext i1 @sema_analyse_function_body(ptr noundef, ptr noundef) #2

declare ptr @sema_decl_stack_store() #2

declare void @sema_decl_stack_push(ptr noundef) #2

declare ptr @sema_decl_stack_resolve_symbol(ptr noundef) #2

declare void @sema_decl_stack_restore(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}

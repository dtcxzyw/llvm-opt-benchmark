target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.Vmem = type { ptr, i64, i64 }
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
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.85, ptr, ptr, %union.anon.87 }
%union.anon.85 = type { ptr }
%union.anon.87 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.88 }
%struct.anon.88 = type { ptr, ptr }
%struct.ImportDecl = type { ptr, i8, ptr }
%struct.TypeArray = type { ptr, i32 }
%struct.NameResolve = type { ptr, ptr, ptr, ptr, %union.SourceSpan, ptr, i8, i8 }
%struct.SemaContext_ = type { ptr, ptr, ptr, %struct.CallEnv, ptr, %union.SourceSpan, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i32, %struct.anon.89, ptr, ptr, ptr, %struct.DynamicScope_, ptr }
%struct.CallEnv = type { i16, ptr, %union.anon.60 }
%union.anon.60 = type { ptr }
%struct.anon.89 = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.DynamicScope_ = type { i32, i8, i32, i32, i32, i32, i32, ptr, i32 }
%struct.VarDecl_ = type { i32, i32, %union.anon.14, %union.anon.15 }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.SourceSpan }

@global_context = external global %struct.GlobalContext, align 8
@.str = private unnamed_addr constant [29 x i8] c"Declaration stack exhausted.\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_check_type_variable_array = private unnamed_addr constant [31 x i8] c"sema_check_type_variable_array\00", align 1
@.str.3 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_name_resolution.c\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Arrays of structs with flexible array members is not allowed.\00", align 1
@__func__.sema_resolve_type_decl = private unnamed_addr constant [23 x i8] c"sema_resolve_type_decl\00", align 1
@poisoned_decl = external global ptr, align 8
@.str.5 = private unnamed_addr constant [69 x i8] c"Function and variables must be prefixed with a path, e.g. 'foo::%s'.\00", align 1
@type_info_arena = external global %struct.Vmem, align 8
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@poisoned_type = external global ptr, align 8
@decl_arena = external global %struct.Vmem, align 8
@kw_std__core = external global ptr, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"The %s '%s::%s' is not visible from this module.\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"The %s '%s' is not visible from this module.\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"Did you mean the %s '%s::%s' in module %s? If so please add 'import %s'.\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"Did you mean the %s '%s' in module %s? If so please add 'import %s'.\00", align 1
@.str.11 = private unnamed_addr constant [111 x i8] c"The %s '%s::%s' is defined in both '%s' and '%s', please use either %s::%s or %s::%s to resolve the ambiguity.\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"The %s needs a path prefix (e.g. '%s::%s').\00", align 1
@.str.13 = private unnamed_addr constant [107 x i8] c"The %s '%s' is defined in both '%s' and '%s', please use either %s::%s or %s::%s to resolve the ambiguity.\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"'%s::%s' could not be found, did you spell it right?\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"'%s' could not be found, did you spell it right?\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"'%s' could not be found in %s.\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Unknown module '%.*s', did you type it right?\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_decl_stack_resolve_symbol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 28
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %28, %1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Decl_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %2, align 8
  br label %30

28:                                               ; preds = %17
  br label %13, !llvm.loop !7

29:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_decl_stack_store() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 29
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %1, align 8
  %4 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 29
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_decl_stack_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 30
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 29
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_decl_stack_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 28, i64 65536
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ...) @error_exit(ptr noundef @.str) #6
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  store ptr %11, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 30
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_decl_stack_find_decl_member(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @sema_decl_stack_store()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  call void @add_members_to_decl_stack(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @sema_decl_stack_resolve_symbol(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @sema_decl_stack_restore(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @add_members_to_decl_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct.anon.2, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %58

53:                                               ; preds = %1
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.VHeader_, ptr %55, i64 -1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %53, %52
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %24, align 4
  br label %60

60:                                               ; preds = %74, %58
  %61 = load i32, ptr %23, align 4
  %62 = load i32, ptr %24, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct.Decl_, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds %struct.anon.2, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %23, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %25, align 8
  %73 = load ptr, ptr %25, align 8
  call void @sema_decl_stack_push(ptr noundef %73)
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %23, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %23, align 4
  br label %60, !llvm.loop !9

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %97, %77
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct.Decl_, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 127
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %101

85:                                               ; preds = %78
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct.Decl_, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds %struct.anon.2, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.TypeInfo_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Type_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %26, align 8
  %94 = load ptr, ptr %26, align 8
  %95 = call zeroext i1 @type_is_user_defined(ptr noundef %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  br label %101

97:                                               ; preds = %85
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds %struct.Type_, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %22, align 8
  br label %78, !llvm.loop !10

101:                                              ; preds = %96, %78
  %102 = load ptr, ptr %22, align 8
  %103 = call zeroext i1 @decl_is_enum_kind(ptr noundef %102)
  br i1 %103, label %104, label %135

104:                                              ; preds = %101
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.Decl_, ptr %105, i32 0, i32 11
  %107 = getelementptr inbounds %struct.anon.2, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.EnumDecl, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %110 = load ptr, ptr %27, align 8
  store ptr %110, ptr %8, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  store i32 0, ptr %7, align 4
  br label %119

114:                                              ; preds = %104
  %115 = load ptr, ptr %8, align 8
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.VHeader_, ptr %116, i64 -1
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %114, %113
  %120 = load i32, ptr %7, align 4
  store i32 %120, ptr %29, align 4
  br label %121

121:                                              ; preds = %131, %119
  %122 = load i32, ptr %28, align 4
  %123 = load i32, ptr %29, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = load ptr, ptr %27, align 8
  %127 = load i32, ptr %28, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  call void @sema_decl_stack_push(ptr noundef %130)
  br label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %28, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %28, align 4
  br label %121, !llvm.loop !11

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134, %101
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.Decl_, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 127
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 22
  br i1 %141, label %142, label %242

142:                                              ; preds = %135
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.Decl_, ptr %143, i32 0, i32 11
  %145 = getelementptr inbounds %struct.anon.2, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %30, align 8
  %147 = load ptr, ptr %30, align 8
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %142
  store i32 0, ptr %10, align 4
  br label %156

151:                                              ; preds = %142
  %152 = load ptr, ptr %11, align 8
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.VHeader_, ptr %153, i64 -1
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %10, align 4
  br label %156

156:                                              ; preds = %151, %150
  %157 = load i32, ptr %10, align 4
  store i32 %157, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %158

158:                                              ; preds = %204, %156
  %159 = load i32, ptr %32, align 4
  %160 = load i32, ptr %31, align 4
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %207

162:                                              ; preds = %158
  %163 = load ptr, ptr %30, align 8
  %164 = load i32, ptr %32, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %33, align 8
  %168 = load ptr, ptr %33, align 8
  %169 = getelementptr inbounds %struct.TypeInfo_, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Type_, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Decl_, ptr %172, i32 0, i32 11
  %174 = getelementptr inbounds %struct.anon.2, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %34, align 8
  %176 = load ptr, ptr %34, align 8
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %162
  store i32 0, ptr %13, align 4
  br label %185

180:                                              ; preds = %162
  %181 = load ptr, ptr %14, align 8
  store ptr %181, ptr %15, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.VHeader_, ptr %182, i64 -1
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %13, align 4
  br label %185

185:                                              ; preds = %180, %179
  %186 = load i32, ptr %13, align 4
  store i32 %186, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %187

187:                                              ; preds = %198, %185
  %188 = load i32, ptr %36, align 4
  %189 = load i32, ptr %35, align 4
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  %192 = load ptr, ptr %34, align 8
  %193 = load i32, ptr %36, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %37, align 8
  %197 = load ptr, ptr %37, align 8
  call void @sema_decl_stack_push(ptr noundef %197)
  br label %198

198:                                              ; preds = %191
  %199 = load i32, ptr %36, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %36, align 4
  br label %187, !llvm.loop !12

201:                                              ; preds = %187
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %32, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %32, align 4
  br label %158, !llvm.loop !13

207:                                              ; preds = %158
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %22, align 8
  %211 = getelementptr inbounds %struct.Decl_, ptr %210, i32 0, i32 11
  %212 = getelementptr inbounds %struct.anon.2, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %38, align 8
  %214 = load ptr, ptr %38, align 8
  store ptr %214, ptr %17, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  store i32 0, ptr %16, align 4
  br label %223

218:                                              ; preds = %209
  %219 = load ptr, ptr %17, align 8
  store ptr %219, ptr %18, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.VHeader_, ptr %220, i64 -1
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %16, align 4
  br label %223

223:                                              ; preds = %218, %217
  %224 = load i32, ptr %16, align 4
  store i32 %224, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %225

225:                                              ; preds = %236, %223
  %226 = load i32, ptr %40, align 4
  %227 = load i32, ptr %39, align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %225
  %230 = load ptr, ptr %38, align 8
  %231 = load i32, ptr %40, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %41, align 8
  %235 = load ptr, ptr %41, align 8
  call void @sema_decl_stack_push(ptr noundef %235)
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %40, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %40, align 4
  br label %225, !llvm.loop !14

239:                                              ; preds = %225
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %135
  %243 = load ptr, ptr %22, align 8
  store ptr %243, ptr %2, align 8
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.Decl_, ptr %244, i32 0, i32 3
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 127
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %3, align 4
  %249 = load i32, ptr %3, align 4
  %250 = icmp eq i32 %249, 25
  %251 = zext i1 %250 to i32
  %252 = load i32, ptr %3, align 4
  %253 = icmp eq i32 %252, 23
  %254 = zext i1 %253 to i32
  %255 = or i32 %251, %254
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %264, label %257

257:                                              ; preds = %242
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds %struct.Decl_, ptr %258, i32 0, i32 3
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 127
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %303

264:                                              ; preds = %257, %242
  %265 = load ptr, ptr %22, align 8
  %266 = getelementptr inbounds %struct.Decl_, ptr %265, i32 0, i32 11
  %267 = getelementptr inbounds %struct.anon.2, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds %struct.StructDecl, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %42, align 8
  store i32 0, ptr %43, align 4
  %270 = load ptr, ptr %42, align 8
  store ptr %270, ptr %20, align 8
  %271 = load ptr, ptr %20, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %264
  store i32 0, ptr %19, align 4
  br label %279

274:                                              ; preds = %264
  %275 = load ptr, ptr %20, align 8
  store ptr %275, ptr %21, align 8
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds %struct.VHeader_, ptr %276, i64 -1
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %19, align 4
  br label %279

279:                                              ; preds = %274, %273
  %280 = load i32, ptr %19, align 4
  store i32 %280, ptr %44, align 4
  br label %281

281:                                              ; preds = %299, %279
  %282 = load i32, ptr %43, align 4
  %283 = load i32, ptr %44, align 4
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %302

285:                                              ; preds = %281
  %286 = load ptr, ptr %42, align 8
  %287 = load i32, ptr %43, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %45, align 8
  %291 = load ptr, ptr %45, align 8
  %292 = getelementptr inbounds %struct.Decl_, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %285
  %296 = load ptr, ptr %45, align 8
  call void @add_members_to_decl_stack(ptr noundef %296)
  br label %299

297:                                              ; preds = %285
  %298 = load ptr, ptr %45, align 8
  call void @sema_decl_stack_push(ptr noundef %298)
  br label %299

299:                                              ; preds = %297, %295
  %300 = load i32, ptr %43, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %43, align 4
  br label %281, !llvm.loop !15

302:                                              ; preds = %281
  br label %303

303:                                              ; preds = %302, %257
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_find_decl_in_modules(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.VHeader_, ptr %22, i64 -1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %46, %25
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %12, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @sema_find_decl_in_module(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %11)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %7, align 8
  br label %50

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %27, !llvm.loop !16

49:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %7, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @sema_find_decl_in_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @module_find_symbol(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %39

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Path_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Module_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Path_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %39

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Module_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i1 @matches_subpath(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  br label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  store i8 1, ptr %35, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @module_find_symbol(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %34, %33, %26, %12
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_find_extension_method_in_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i64 -1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %56, %23
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.Decl_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %56

41:                                               ; preds = %29
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.Decl_, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds %struct.FuncDecl, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @type_infoptr(i32 noundef %45)
  %47 = getelementptr inbounds %struct.TypeInfo_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load ptr, ptr %13, align 8
  store ptr %54, ptr %7, align 8
  br label %60

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %25, !llvm.loop !17

59:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @type_infoptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @type_info_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.TypeInfo_, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_resolve_method_in_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.Module_, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 8
  %26 = lshr i16 %25, 3
  %27 = and i16 %26, 1
  %28 = trunc i16 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store ptr null, ptr %10, align 8
  br label %116

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Module_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @sema_find_extension_method_in_list(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %30
  %40 = load i32, ptr %16, align 4
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.Decl_, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 10
  %47 = and i64 %46, 7
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %14, align 8
  store ptr %51, ptr %52, align 8
  store ptr null, ptr %17, align 8
  br label %53

53:                                               ; preds = %50, %42, %39, %30
  %54 = load ptr, ptr %17, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %17, align 8
  store ptr %60, ptr %10, align 8
  br label %116

61:                                               ; preds = %56, %53
  %62 = load i32, ptr %16, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.Module_, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %18, align 8
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.VHeader_, ptr %75, i64 -1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %73, %72
  %79 = load i32, ptr %7, align 4
  store i32 %79, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %80

80:                                               ; preds = %109, %78
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %19, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %112

84:                                               ; preds = %80
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr %20, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call ptr @sema_resolve_method_in_module(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %22, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %84
  br label %109

100:                                              ; preds = %84
  %101 = load ptr, ptr %17, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %22, align 8
  %105 = load ptr, ptr %15, align 8
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %17, align 8
  store ptr %106, ptr %10, align 8
  br label %116

107:                                              ; preds = %100
  %108 = load ptr, ptr %22, align 8
  store ptr %108, ptr %17, align 8
  br label %109

109:                                              ; preds = %107, %99
  %110 = load i32, ptr %20, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %20, align 4
  br label %80, !llvm.loop !18

112:                                              ; preds = %80
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %17, align 8
  store ptr %115, ptr %10, align 8
  br label %116

116:                                              ; preds = %114, %103, %59, %29
  %117 = load ptr, ptr %10, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_resolve_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.Decl_, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 127
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %32, label %72

32:                                               ; preds = %5
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.Decl_, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct.anon.2, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i64 -1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %41, %40
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %48

48:                                               ; preds = %66, %46
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %19, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %20, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct.Decl_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %21, align 8
  store ptr %64, ptr %12, align 8
  br label %120

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %20, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %20, align 4
  br label %48, !llvm.loop !19

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %5
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.Decl_, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds %struct.anon.2, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %22, align 8
  %77 = load ptr, ptr %22, align 8
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 0, ptr %9, align 4
  br label %86

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.VHeader_, ptr %83, i64 -1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %81, %80
  %87 = load i32, ptr %9, align 4
  store i32 %87, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %88

88:                                               ; preds = %106, %86
  %89 = load i32, ptr %24, align 4
  %90 = load i32, ptr %23, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load ptr, ptr %22, align 8
  %94 = load i32, ptr %24, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %25, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds %struct.Decl_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %92
  %104 = load ptr, ptr %25, align 8
  store ptr %104, ptr %12, align 8
  br label %120

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %24, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %24, align 4
  br label %88, !llvm.loop !20

109:                                              ; preds = %88
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.Decl_, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = call ptr @sema_resolve_type_method(ptr noundef %112, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %12, align 8
  br label %120

120:                                              ; preds = %111, %103, %63
  %121 = load ptr, ptr %12, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_resolve_type_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 20
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.Type_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %28, %5
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.CompilationUnit_, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @sema_find_extension_method_in_list(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.CompilationUnit_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @sema_resolve_method_in_module(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %15, ptr noundef %16, i32 noundef 2)
  store ptr %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %41, %32
  %49 = load ptr, ptr %16, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %13, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %17, align 8
  store ptr %54, ptr %9, align 8
  br label %212

55:                                               ; preds = %48
  store i32 0, ptr %18, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.CompilationUnit_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.VHeader_, ptr %64, i64 -1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %62, %61
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %19, align 4
  br label %69

69:                                               ; preds = %124, %67
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %19, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %127

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.CompilationUnit_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %18, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.Decl_, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds %struct.ImportDecl, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Module_, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 8
  %87 = lshr i16 %86, 3
  %88 = and i16 %87, 1
  %89 = trunc i16 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %73
  br label %124

91:                                               ; preds = %73
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.Decl_, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds %struct.ImportDecl, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.Decl_, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds %struct.ImportDecl, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i32 3, i32 1
  %104 = call ptr @sema_resolve_method_in_module(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %15, ptr noundef %16, i32 noundef %103)
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %91
  br label %124

108:                                              ; preds = %91
  %109 = load ptr, ptr %17, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %21, align 8
  %113 = load ptr, ptr %13, align 8
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %17, align 8
  store ptr %114, ptr %9, align 8
  br label %212

115:                                              ; preds = %108
  %116 = load ptr, ptr %21, align 8
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %13, align 8
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %17, align 8
  store ptr %122, ptr %9, align 8
  br label %212

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %107, %90
  %125 = load i32, ptr %18, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %18, align 4
  br label %69, !llvm.loop !21

127:                                              ; preds = %69
  %128 = load ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call ptr @sema_resolve_method_in_module(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %15, ptr noundef %16, i32 noundef 1)
  store ptr %135, ptr %17, align 8
  br label %136

136:                                              ; preds = %130, %127
  %137 = load ptr, ptr %17, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr %16, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %13, align 8
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %17, align 8
  store ptr %145, ptr %9, align 8
  br label %212

146:                                              ; preds = %139, %136
  %147 = load ptr, ptr %17, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = call ptr @sema_find_extension_method_in_list(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %17, align 8
  store ptr null, ptr %15, align 8
  br label %155

155:                                              ; preds = %149, %146
  %156 = load ptr, ptr %15, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %14, align 8
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %17, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %210, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.Type_, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 33
  br i1 %168, label %169, label %186

169:                                              ; preds = %164
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.Type_, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds %struct.TypeArray, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @type_get_inferred_array(ptr noundef %173)
  store ptr %174, ptr %22, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = call ptr @sema_resolve_type_method(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %17, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %169
  %184 = load ptr, ptr %14, align 8
  store ptr null, ptr %184, align 8
  br label %185

185:                                              ; preds = %183, %169
  br label %209

186:                                              ; preds = %164
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.Type_, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 37
  br i1 %190, label %191, label %208

191:                                              ; preds = %186
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.Type_, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds %struct.TypeArray, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @type_get_inferred_vector(ptr noundef %195)
  store ptr %196, ptr %23, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = call ptr @sema_resolve_type_method(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %17, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %191
  %206 = load ptr, ptr %14, align 8
  store ptr null, ptr %206, align 8
  br label %207

207:                                              ; preds = %205, %191
  br label %208

208:                                              ; preds = %207, %186
  br label %209

209:                                              ; preds = %208, %185
  br label %210

210:                                              ; preds = %209, %161
  %211 = load ptr, ptr %17, align 8
  store ptr %211, ptr %9, align 8
  br label %212

212:                                              ; preds = %210, %142, %119, %111, %51
  %213 = load ptr, ptr %9, align 8
  ret ptr %213
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_check_type_variable_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %13, align 8
  %15 = lshr i16 %14, 3
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %72

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.TypeInfo_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %36, %32, %22
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @type_flatten(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Type_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %42 [
    i32 23, label %32
    i32 34, label %36
    i32 33, label %36
    i32 35, label %36
    i32 36, label %36
    i32 26, label %41
  ]

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Type_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  br label %26

36:                                               ; preds = %26, %26, %26, %26
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Type_, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.TypeArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  br label %26

41:                                               ; preds = %26
  br label %45

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__func__.sema_check_type_variable_array, ptr noundef @.str.3, i32 noundef 657) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Type_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Decl_, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 16
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i1
  br i1 %54, label %55, label %71

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.TypeInfo_, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %union.SourceSpan, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef @.str.4)
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, -505
  store i16 %63, ptr %61, align 8
  %64 = load ptr, ptr @poisoned_type, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.TypeInfo_, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -8
  %70 = or i16 %69, 2
  store i16 %70, ptr %67, align 8
  store i1 false, ptr %5, align 1
  br label %72

71:                                               ; preds = %46
  store i1 true, ptr %5, align 1
  br label %72

72:                                               ; preds = %71, %55, %21
  %73 = load i1, ptr %5, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define internal ptr @type_flatten(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %28, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %26 [
    i32 32, label %10
    i32 40, label %19
    i32 31, label %23
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.TypeInfo_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__func__.type_flatten, ptr noundef @.str.6, i32 noundef 2984) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %19, %10
  br label %3
}

declare void @sema_error_at(i64, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %81 [
    i32 0, label %9
    i32 41, label %10
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
    i32 4, label %10
    i32 5, label %10
    i32 6, label %10
    i32 7, label %10
    i32 8, label %10
    i32 9, label %10
    i32 10, label %10
    i32 11, label %10
    i32 12, label %10
    i32 14, label %10
    i32 13, label %10
    i32 15, label %10
    i32 16, label %10
    i32 17, label %10
    i32 19, label %10
    i32 21, label %10
    i32 22, label %10
    i32 23, label %10
    i32 39, label %10
    i32 43, label %10
    i32 38, label %10
    i32 37, label %10
    i32 34, label %10
    i32 20, label %10
    i32 18, label %10
    i32 28, label %10
    i32 40, label %11
    i32 42, label %17
    i32 31, label %20
    i32 32, label %26
    i32 25, label %44
    i32 24, label %68
    i32 26, label %68
    i32 27, label %68
    i32 29, label %68
    i32 30, label %68
    i32 33, label %74
    i32 35, label %74
    i32 36, label %74
  ]

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %83

10:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i1 true, ptr %3, align 1
  br label %83

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %12, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %83

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__func__.sema_resolve_type_decl, ptr noundef @.str.3, i32 noundef 697) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Type_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %21, ptr noundef %24)
  store i1 %25, ptr %3, align 1
  br label %83

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Type_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @sema_analyse_decl(ptr noundef %27, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %83

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Type_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Decl_, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct.anon.2, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.TypeInfo_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %34, ptr noundef %42)
  store i1 %43, ptr %3, align 1
  br label %83

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Type_, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.TypeFunction, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Type_, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.TypeFunction, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Decl_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 127
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Type_, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.TypeFunction, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @sema_analyse_decl(ptr noundef %61, ptr noundef %65)
  store i1 %66, ptr %3, align 1
  br label %83

67:                                               ; preds = %50, %44
  store i1 true, ptr %3, align 1
  br label %83

68:                                               ; preds = %2, %2, %2, %2, %2
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Type_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @sema_analyse_decl(ptr noundef %69, ptr noundef %72)
  store i1 %73, ptr %3, align 1
  br label %83

74:                                               ; preds = %2, %2, %2
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Type_, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.TypeArray, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %75, ptr noundef %79)
  store i1 %80, ptr %3, align 1
  br label %83

81:                                               ; preds = %2
  br label %82

82:                                               ; preds = %81
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__func__.sema_resolve_type_decl, ptr noundef @.str.3, i32 noundef 717) #6
  unreachable

83:                                               ; preds = %74, %68, %67, %60, %33, %32, %20, %11, %10, %9
  %84 = load i1, ptr %3, align 1
  ret i1 %84
}

declare zeroext i1 @sema_analyse_decl(ptr noundef, ptr noundef) #2

declare ptr @type_get_inferred_array(ptr noundef) #2

declare ptr @type_get_inferred_vector(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @unit_resolve_parameterized_symbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.NameResolve, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.NameResolve, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.NameResolve, ptr %13, i32 0, i32 6
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CompilationUnit_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @sema_find_decl_in_private_imports(ptr noundef %17, ptr noundef %18, i1 noundef zeroext true)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 19
  %28 = call ptr @sema_find_decl_in_global(ptr noundef %23, ptr noundef %27, ptr noundef %25, ptr noundef %26, i1 noundef zeroext true)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %22, %2
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.NameResolve, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.NameResolve, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr @poisoned_decl, align 8
  store ptr %43, ptr %5, align 8
  br label %98

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  call void @sema_report_error_on_decl(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr @poisoned_decl, align 8
  store ptr %47, ptr %5, align 8
  br label %98

48:                                               ; preds = %32
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 127
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 25
  %57 = zext i1 %56 to i32
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 23
  %60 = zext i1 %59 to i32
  %61 = or i32 %57, %60
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %62, 2
  %64 = zext i1 %63 to i32
  %65 = or i32 %61, %64
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, 11
  %68 = zext i1 %67 to i32
  %69 = or i32 %65, %68
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %70, 10
  %72 = zext i1 %71 to i32
  %73 = or i32 %69, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %96, label %75

75:                                               ; preds = %48
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.NameResolve, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %96, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.NameResolve, ptr %81, i32 0, i32 7
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr @poisoned_decl, align 8
  store ptr %86, ptr %5, align 8
  br label %98

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.NameResolve, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.NameResolve, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %union.SourceSpan, ptr %89, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %94, ptr noundef @.str.5, ptr noundef %92)
  %95 = load ptr, ptr @poisoned_decl, align 8
  store ptr %95, ptr %5, align 8
  br label %98

96:                                               ; preds = %75, %48
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %5, align 8
  br label %98

98:                                               ; preds = %96, %87, %85, %44, %42
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal ptr @sema_find_decl_in_private_imports(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %9, align 1
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.NameResolve, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.NameResolve, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.VHeader_, ptr %30, i64 -1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %28, %27
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %14, align 4
  br label %35

35:                                               ; preds = %130, %33
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %133

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.Decl_, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds %struct.ImportDecl, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Module_, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 8
  %51 = lshr i16 %50, 3
  %52 = and i16 %51, 1
  %53 = trunc i16 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = load i8, ptr %9, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %39
  br label %130

60:                                               ; preds = %39
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.Decl_, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds %struct.ImportDecl, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %130

67:                                               ; preds = %60
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.Decl_, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds %struct.ImportDecl, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.NameResolve, ptr %74, i32 0, i32 6
  %76 = call ptr @sema_find_decl_in_module(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %75)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %67
  br label %130

80:                                               ; preds = %67
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %126

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %122, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.Decl_, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 18
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.Decl_, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 18
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  br label %130

101:                                              ; preds = %93, %86
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.Decl_, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 18
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i1
  br i1 %107, label %108, label %121

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.Decl_, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 18
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i1
  br i1 %114, label %121, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %16, align 8
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.NameResolve, ptr %117, i32 0, i32 1
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.NameResolve, ptr %119, i32 0, i32 0
  store ptr null, ptr %120, align 8
  br label %130

121:                                              ; preds = %108, %101
  br label %122

122:                                              ; preds = %121, %83
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.NameResolve, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  br label %130

126:                                              ; preds = %80
  %127 = load ptr, ptr %16, align 8
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.NameResolve, ptr %128, i32 0, i32 1
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %122, %115, %100, %79, %66, %59
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %13, align 4
  br label %35, !llvm.loop !22

133:                                              ; preds = %35
  %134 = load ptr, ptr %10, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal ptr @sema_find_decl_in_global(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %16, align 1
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.NameResolve, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.NameResolve, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = call i32 @decltable_get(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %38 = load i32, ptr %19, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %5
  %41 = load ptr, ptr %18, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.NameResolve, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load i8, ptr %16, align 1
  %52 = trunc i8 %51 to i1
  %53 = call zeroext i1 @sema_is_path_found(ptr noundef %49, ptr noundef %50, i1 noundef zeroext %52)
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.NameResolve, ptr %54, i32 0, i32 6
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %55, align 8
  br label %57

57:                                               ; preds = %48, %43, %40
  store ptr null, ptr %11, align 8
  br label %200

58:                                               ; preds = %5
  %59 = load i32, ptr %19, align 4
  %60 = call ptr @declptr(i32 noundef %59)
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct.Decl_, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 127
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 8
  br i1 %66, label %67, label %103

67:                                               ; preds = %58
  %68 = load ptr, ptr %18, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load ptr, ptr %21, align 8
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  br label %84

81:                                               ; preds = %70
  %82 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi ptr [ %80, %76 ], [ %83, %81 ]
  %86 = getelementptr inbounds %struct.Module_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = call zeroext i1 @matches_subpath(ptr noundef %87, ptr noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store ptr null, ptr %11, align 8
  br label %200

91:                                               ; preds = %84, %67
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = call zeroext i1 @decl_is_visible(ptr noundef %92, ptr noundef %93)
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.NameResolve, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8
  store ptr null, ptr %11, align 8
  br label %200

99:                                               ; preds = %91
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.NameResolve, ptr %100, i32 0, i32 1
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %21, align 8
  store ptr %102, ptr %11, align 8
  br label %200

103:                                              ; preds = %58
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds %struct.Decl_, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %107 = load ptr, ptr %22, align 8
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  br label %116

111:                                              ; preds = %103
  %112 = load ptr, ptr %9, align 8
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.VHeader_, ptr %113, i64 -1
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %111, %110
  %117 = load i32, ptr %8, align 4
  store i32 %117, ptr %26, align 4
  br label %118

118:                                              ; preds = %187, %116
  %119 = load i32, ptr %25, align 4
  %120 = load i32, ptr %26, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %190

122:                                              ; preds = %118
  %123 = load ptr, ptr %22, align 8
  %124 = load i32, ptr %25, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %27, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %151

130:                                              ; preds = %122
  %131 = load ptr, ptr %27, align 8
  store ptr %131, ptr %7, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Decl_, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.Decl_, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  br label %144

141:                                              ; preds = %130
  %142 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi ptr [ %140, %136 ], [ %143, %141 ]
  %146 = getelementptr inbounds %struct.Module_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = call zeroext i1 @matches_subpath(ptr noundef %147, ptr noundef %148)
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  br label %187

151:                                              ; preds = %144, %122
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %27, align 8
  %154 = call zeroext i1 @decl_is_visible(ptr noundef %152, ptr noundef %153)
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %27, align 8
  store ptr %156, ptr %20, align 8
  br label %187

157:                                              ; preds = %151
  %158 = load ptr, ptr %23, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %27, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = call zeroext i1 @sema_first_is_preferred(ptr noundef %161, ptr noundef %162)
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  store ptr null, ptr %23, align 8
  %165 = load ptr, ptr %27, align 8
  store ptr %165, ptr %24, align 8
  br label %166

166:                                              ; preds = %164, %160
  br label %186

167:                                              ; preds = %157
  %168 = load ptr, ptr %24, align 8
  store ptr %168, ptr %23, align 8
  %169 = load ptr, ptr %27, align 8
  store ptr %169, ptr %24, align 8
  %170 = load ptr, ptr %23, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %185

172:                                              ; preds = %167
  %173 = load ptr, ptr %24, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = call zeroext i1 @sema_first_is_preferred(ptr noundef %173, ptr noundef %174)
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store ptr null, ptr %23, align 8
  br label %184

177:                                              ; preds = %172
  %178 = load ptr, ptr %23, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = call zeroext i1 @sema_first_is_preferred(ptr noundef %178, ptr noundef %179)
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load ptr, ptr %23, align 8
  store ptr %182, ptr %24, align 8
  store ptr null, ptr %23, align 8
  br label %183

183:                                              ; preds = %181, %177
  br label %184

184:                                              ; preds = %183, %176
  br label %185

185:                                              ; preds = %184, %167
  br label %186

186:                                              ; preds = %185, %166
  br label %187

187:                                              ; preds = %186, %155, %150
  %188 = load i32, ptr %25, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %25, align 4
  br label %118, !llvm.loop !23

190:                                              ; preds = %118
  %191 = load ptr, ptr %23, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.NameResolve, ptr %192, i32 0, i32 0
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.NameResolve, ptr %194, i32 0, i32 1
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.NameResolve, ptr %197, i32 0, i32 2
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %24, align 8
  store ptr %199, ptr %11, align 8
  br label %200

200:                                              ; preds = %190, %99, %95, %90, %57
  %201 = load ptr, ptr %11, align 8
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define internal void @sema_report_error_on_decl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.SourceSpan, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.NameResolve, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.NameResolve, ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.NameResolve, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.NameResolve, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Path_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi ptr [ %31, %26 ], [ null, %32 ]
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.NameResolve, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.NameResolve, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @decl_to_name(ptr noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %54, ptr noundef @.str.7, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %60

55:                                               ; preds = %42
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef @.str.8, ptr noundef %56, ptr noundef %57)
  br label %60

60:                                               ; preds = %55, %49
  br label %208

61:                                               ; preds = %37, %33
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %113, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.NameResolve, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %113

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.NameResolve, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @decl_to_name(ptr noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.NameResolve, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Decl_, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  br label %89

86:                                               ; preds = %69
  %87 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi ptr [ %85, %81 ], [ %88, %86 ]
  %91 = getelementptr inbounds %struct.Module_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Path_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %104, ptr noundef @.str.9, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %112

105:                                              ; preds = %89
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %111, ptr noundef @.str.10, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %112

112:                                              ; preds = %105, %97
  br label %208

113:                                              ; preds = %64, %61
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.NameResolve, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %196

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @decl_to_name(ptr noundef %119)
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %6, align 8
  store ptr %121, ptr %4, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Decl_, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Decl_, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  br label %134

131:                                              ; preds = %118
  %132 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi ptr [ %130, %126 ], [ %133, %131 ]
  %136 = getelementptr inbounds %struct.Module_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Path_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.NameResolve, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %5, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Decl_, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %134
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Decl_, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  br label %155

152:                                              ; preds = %134
  %153 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi ptr [ %151, %147 ], [ %154, %152 ]
  %157 = getelementptr inbounds %struct.Module_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Path_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %175

163:                                              ; preds = %155
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %174, ptr noundef @.str.11, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  br label %195

175:                                              ; preds = %155
  %176 = load ptr, ptr %6, align 8
  %177 = call zeroext i1 @decl_needs_prefix(ptr noundef %176)
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %183, ptr noundef @.str.12, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  br label %208

184:                                              ; preds = %175
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %194, ptr noundef @.str.13, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  br label %195

195:                                              ; preds = %184, %163
  br label %208

196:                                              ; preds = %113
  %197 = load ptr, ptr %10, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %203, ptr noundef @.str.14, ptr noundef %200, ptr noundef %201)
  br label %208

204:                                              ; preds = %196
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %207, ptr noundef @.str.15, ptr noundef %205)
  br label %208

208:                                              ; preds = %204, %199, %195, %178, %112, %60
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_find_symbol(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.NameResolve, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 56, i1 false)
  %26 = getelementptr inbounds %struct.NameResolve, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.NameResolve, ptr %25, i32 0, i32 7
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %23, align 8
  store ptr %29, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.NameResolve, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.NameResolve, ptr %33, i32 0, i32 6
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.NameResolve, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %167

39:                                               ; preds = %2
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @sema_resolve_path_symbol(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %166, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.NameResolve, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %166, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.NameResolve, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %166, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.NameResolve, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr null, ptr %9, align 8
  br label %194

61:                                               ; preds = %55
  store i8 0, ptr %13, align 1
  store ptr null, ptr %14, align 8
  %62 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.VHeader_, ptr %70, i64 -1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %68, %67
  %74 = load i32, ptr %3, align 4
  store i32 %74, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %75

75:                                               ; preds = %93, %73
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %16, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %17, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.NameResolve, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 @matches_subpath(ptr noundef %86, ptr noundef %89)
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load ptr, ptr %18, align 8
  store ptr %92, ptr %14, align 8
  br label %96

93:                                               ; preds = %79
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %75, !llvm.loop !24

96:                                               ; preds = %91, %75
  %97 = load ptr, ptr %14, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %135, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 0, ptr %6, align 4
  br label %111

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8
  store ptr %107, ptr %8, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.VHeader_, ptr %108, i64 -1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %6, align 4
  br label %111

111:                                              ; preds = %106, %105
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %113

113:                                              ; preds = %131, %111
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %20, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %21, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %22, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.NameResolve, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = call zeroext i1 @matches_subpath(ptr noundef %124, ptr noundef %127)
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  %130 = load ptr, ptr %22, align 8
  store ptr %130, ptr %14, align 8
  br label %134

131:                                              ; preds = %117
  %132 = load i32, ptr %21, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %21, align 4
  br label %113, !llvm.loop !25

134:                                              ; preds = %129, %113
  br label %135

135:                                              ; preds = %134, %96
  %136 = load ptr, ptr %14, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.NameResolve, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.NameResolve, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Path_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %140, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %148, ptr noundef @.str.16, ptr noundef %143, ptr noundef %147) #7
  br label %164

149:                                              ; preds = %135
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.NameResolve, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.NameResolve, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Path_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.NameResolve, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Path_, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %152, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %163, ptr noundef @.str.17, i32 noundef %157, ptr noundef %162) #7
  br label %164

164:                                              ; preds = %149, %138
  %165 = load ptr, ptr @poisoned_decl, align 8
  store ptr %165, ptr %9, align 8
  br label %194

166:                                              ; preds = %50, %45, %39
  br label %171

167:                                              ; preds = %2
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call ptr @sema_resolve_no_path_symbol(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %12, align 8
  br label %171

171:                                              ; preds = %167, %166
  %172 = load ptr, ptr %12, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %174, %171
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.NameResolve, ptr %179, i32 0, i32 7
  %181 = load i8, ptr %180, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store ptr null, ptr %9, align 8
  br label %194

184:                                              ; preds = %178
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %11, align 8
  call void @sema_report_error_on_decl(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr @poisoned_decl, align 8
  store ptr %187, ptr %9, align 8
  br label %194

188:                                              ; preds = %174
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.SemaContext_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %12, align 8
  call void @unit_register_external_symbol(ptr noundef %191, ptr noundef %192) #7
  %193 = load ptr, ptr %12, align 8
  store ptr %193, ptr %9, align 8
  br label %194

194:                                              ; preds = %188, %184, %183, %164, %60
  %195 = load ptr, ptr %9, align 8
  ret ptr %195
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_find_label_symbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.SemaContext_, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.SemaContext_, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds %struct.DynamicScope_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %2
  store ptr null, ptr %3, align 8
  br label %53

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.SemaContext_, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds %struct.DynamicScope_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.SemaContext_, ptr %28, i32 0, i32 20
  %30 = getelementptr inbounds %struct.DynamicScope_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %51, %22
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp sge i64 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %8, align 8
  %42 = getelementptr inbounds ptr, ptr %39, i64 %40
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Decl_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %3, align 8
  br label %53

51:                                               ; preds = %38
  br label %34, !llvm.loop !26

52:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %49, %21
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_find_label_symbol_anywhere(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.SemaContext_, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.SemaContext_, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds %struct.DynamicScope_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %2
  store ptr null, ptr %3, align 8
  br label %48

22:                                               ; preds = %15
  store i64 0, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.SemaContext_, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds %struct.DynamicScope_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %46, %22
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp sge i64 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %8, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %8, align 8
  %37 = getelementptr inbounds ptr, ptr %34, i64 %35
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Decl_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %3, align 8
  br label %48

46:                                               ; preds = %33
  br label %29, !llvm.loop !27

47:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %44, %21
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.NameResolve, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 56, i1 false)
  %29 = getelementptr inbounds %struct.NameResolve, ptr %27, i32 0, i32 5
  %30 = load ptr, ptr %26, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.NameResolve, ptr %27, i32 0, i32 7
  store i8 1, ptr %31, align 1
  %32 = load ptr, ptr %25, align 8
  store ptr %32, ptr %11, align 8
  store ptr %27, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.NameResolve, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.NameResolve, ptr %36, i32 0, i32 6
  store i8 0, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.NameResolve, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %170

42:                                               ; preds = %2
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @sema_resolve_path_symbol(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %169, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.NameResolve, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %169, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.NameResolve, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %169, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.NameResolve, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr null, ptr %10, align 8
  br label %197

64:                                               ; preds = %58
  store i8 0, ptr %14, align 1
  store ptr null, ptr %15, align 8
  %65 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %76

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.VHeader_, ptr %73, i64 -1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %71, %70
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %78

78:                                               ; preds = %96, %76
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %17, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %18, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.NameResolve, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i1 @matches_subpath(ptr noundef %89, ptr noundef %92)
  br i1 %93, label %94, label %96

94:                                               ; preds = %82
  %95 = load ptr, ptr %19, align 8
  store ptr %95, ptr %15, align 8
  br label %99

96:                                               ; preds = %82
  %97 = load i32, ptr %18, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %18, align 4
  br label %78, !llvm.loop !28

99:                                               ; preds = %94, %78
  %100 = load ptr, ptr %15, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %138, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %20, align 8
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  br label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.VHeader_, ptr %111, i64 -1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %109, %108
  %115 = load i32, ptr %7, align 4
  store i32 %115, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %116

116:                                              ; preds = %134, %114
  %117 = load i32, ptr %22, align 4
  %118 = load i32, ptr %21, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr %22, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %23, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.NameResolve, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = call zeroext i1 @matches_subpath(ptr noundef %127, ptr noundef %130)
  br i1 %131, label %132, label %134

132:                                              ; preds = %120
  %133 = load ptr, ptr %23, align 8
  store ptr %133, ptr %15, align 8
  br label %137

134:                                              ; preds = %120
  %135 = load i32, ptr %22, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %22, align 4
  br label %116, !llvm.loop !29

137:                                              ; preds = %132, %116
  br label %138

138:                                              ; preds = %137, %99
  %139 = load ptr, ptr %15, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.NameResolve, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.NameResolve, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Path_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %143, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %151, ptr noundef @.str.16, ptr noundef %146, ptr noundef %150) #7
  br label %167

152:                                              ; preds = %138
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.NameResolve, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.NameResolve, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Path_, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.NameResolve, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Path_, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %155, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %166, ptr noundef @.str.17, i32 noundef %160, ptr noundef %165) #7
  br label %167

167:                                              ; preds = %152, %141
  %168 = load ptr, ptr @poisoned_decl, align 8
  store ptr %168, ptr %10, align 8
  br label %197

169:                                              ; preds = %53, %48, %42
  br label %174

170:                                              ; preds = %2
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = call ptr @sema_resolve_no_path_symbol(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %13, align 8
  br label %174

174:                                              ; preds = %170, %169
  %175 = load ptr, ptr %13, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %191

181:                                              ; preds = %177, %174
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.NameResolve, ptr %182, i32 0, i32 7
  %184 = load i8, ptr %183, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store ptr null, ptr %10, align 8
  br label %197

187:                                              ; preds = %181
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %12, align 8
  call void @sema_report_error_on_decl(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr @poisoned_decl, align 8
  store ptr %190, ptr %10, align 8
  br label %197

191:                                              ; preds = %177
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.SemaContext_, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %13, align 8
  call void @unit_register_external_symbol(ptr noundef %194, ptr noundef %195) #7
  %196 = load ptr, ptr %13, align 8
  store ptr %196, ptr %10, align 8
  br label %197

197:                                              ; preds = %191, %187, %186, %167, %63
  %198 = load ptr, ptr %10, align 8
  store ptr %198, ptr %28, align 8
  %199 = load ptr, ptr %28, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i1 false, ptr %24, align 1
  br label %247

202:                                              ; preds = %197
  %203 = load ptr, ptr %28, align 8
  store ptr %203, ptr %3, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Decl_, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.Decl_, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  br label %216

213:                                              ; preds = %202
  %214 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi ptr [ %212, %208 ], [ %215, %213 ]
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds %struct.SemaContext_, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.CompilationUnit_, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %217, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i1 true, ptr %24, align 1
  br label %247

225:                                              ; preds = %216
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds %struct.Decl_, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 127
  %230 = trunc i64 %229 to i32
  %231 = icmp ne i32 %230, 26
  br i1 %231, label %232, label %240

232:                                              ; preds = %225
  %233 = load ptr, ptr %28, align 8
  %234 = getelementptr inbounds %struct.Decl_, ptr %233, i32 0, i32 3
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 127
  %237 = trunc i64 %236 to i32
  %238 = icmp ne i32 %237, 17
  br i1 %238, label %239, label %240

239:                                              ; preds = %232
  store i1 true, ptr %24, align 1
  br label %247

240:                                              ; preds = %232, %225
  %241 = load ptr, ptr %28, align 8
  %242 = getelementptr inbounds %struct.Decl_, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 18
  %245 = and i64 %244, 1
  %246 = trunc i64 %245 to i1
  store i1 %246, ptr %24, align 1
  br label %247

247:                                              ; preds = %240, %239, %224, %201
  %248 = load i1, ptr %24, align 1
  ret i1 %248
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_find_path_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.NameResolve, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  %28 = getelementptr inbounds %struct.NameResolve, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.NameResolve, ptr %27, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.NameResolve, ptr %27, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.NameResolve, ptr %27, i32 0, i32 3
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.NameResolve, ptr %27, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 8, i1 false)
  %34 = getelementptr inbounds %struct.NameResolve, ptr %27, i32 0, i32 5
  %35 = load ptr, ptr %25, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.NameResolve, ptr %27, i32 0, i32 6
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.NameResolve, ptr %27, i32 0, i32 7
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %24, align 8
  store ptr %38, ptr %11, align 8
  store ptr %27, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.NameResolve, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.NameResolve, ptr %42, i32 0, i32 6
  store i8 0, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.NameResolve, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %176

48:                                               ; preds = %3
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @sema_resolve_path_symbol(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %175, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.NameResolve, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %175, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.NameResolve, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %175, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.NameResolve, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store ptr null, ptr %10, align 8
  br label %203

70:                                               ; preds = %64
  store i8 0, ptr %14, align 1
  store ptr null, ptr %15, align 8
  %71 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.VHeader_, ptr %79, i64 -1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %77, %76
  %83 = load i32, ptr %4, align 4
  store i32 %83, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %84

84:                                               ; preds = %102, %82
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %17, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %18, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.NameResolve, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call zeroext i1 @matches_subpath(ptr noundef %95, ptr noundef %98)
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = load ptr, ptr %19, align 8
  store ptr %101, ptr %15, align 8
  br label %105

102:                                              ; preds = %88
  %103 = load i32, ptr %18, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %18, align 4
  br label %84, !llvm.loop !30

105:                                              ; preds = %100, %84
  %106 = load ptr, ptr %15, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %144, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %20, align 8
  %111 = load ptr, ptr %20, align 8
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 0, ptr %7, align 4
  br label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.VHeader_, ptr %117, i64 -1
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %115, %114
  %121 = load i32, ptr %7, align 4
  store i32 %121, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %122

122:                                              ; preds = %140, %120
  %123 = load i32, ptr %22, align 4
  %124 = load i32, ptr %21, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = load ptr, ptr %20, align 8
  %128 = load i32, ptr %22, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %23, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.NameResolve, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call zeroext i1 @matches_subpath(ptr noundef %133, ptr noundef %136)
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  %139 = load ptr, ptr %23, align 8
  store ptr %139, ptr %15, align 8
  br label %143

140:                                              ; preds = %126
  %141 = load i32, ptr %22, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %22, align 4
  br label %122, !llvm.loop !31

143:                                              ; preds = %138, %122
  br label %144

144:                                              ; preds = %143, %105
  %145 = load ptr, ptr %15, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.NameResolve, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.NameResolve, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Path_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %149, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %157, ptr noundef @.str.16, ptr noundef %152, ptr noundef %156) #7
  br label %173

158:                                              ; preds = %144
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.NameResolve, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.NameResolve, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Path_, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.NameResolve, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Path_, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %161, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %172, ptr noundef @.str.17, i32 noundef %166, ptr noundef %171) #7
  br label %173

173:                                              ; preds = %158, %147
  %174 = load ptr, ptr @poisoned_decl, align 8
  store ptr %174, ptr %10, align 8
  br label %203

175:                                              ; preds = %59, %54, %48
  br label %180

176:                                              ; preds = %3
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call ptr @sema_resolve_no_path_symbol(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %13, align 8
  br label %180

180:                                              ; preds = %176, %175
  %181 = load ptr, ptr %13, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %197

187:                                              ; preds = %183, %180
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.NameResolve, ptr %188, i32 0, i32 7
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store ptr null, ptr %10, align 8
  br label %203

193:                                              ; preds = %187
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %12, align 8
  call void @sema_report_error_on_decl(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr @poisoned_decl, align 8
  store ptr %196, ptr %10, align 8
  br label %203

197:                                              ; preds = %183
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.SemaContext_, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %13, align 8
  call void @unit_register_external_symbol(ptr noundef %200, ptr noundef %201) #7
  %202 = load ptr, ptr %13, align 8
  store ptr %202, ptr %10, align 8
  br label %203

203:                                              ; preds = %197, %193, %192, %173, %69
  %204 = load ptr, ptr %10, align 8
  ret ptr %204
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_resolve_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %union.SourceSpan, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.NameResolve, align 8
  %30 = getelementptr inbounds %union.SourceSpan, ptr %25, i32 0, i32 0
  store i64 %3, ptr %30, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %28, align 8
  %31 = getelementptr inbounds %struct.NameResolve, ptr %29, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.NameResolve, ptr %29, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.NameResolve, ptr %29, i32 0, i32 2
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.NameResolve, ptr %29, i32 0, i32 3
  %35 = load ptr, ptr %28, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.NameResolve, ptr %29, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %25, i64 8, i1 false)
  %37 = getelementptr inbounds %struct.NameResolve, ptr %29, i32 0, i32 5
  %38 = load ptr, ptr %27, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds %struct.NameResolve, ptr %29, i32 0, i32 6
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct.NameResolve, ptr %29, i32 0, i32 7
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %26, align 8
  store ptr %41, ptr %12, align 8
  store ptr %29, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.NameResolve, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.NameResolve, ptr %45, i32 0, i32 6
  store i8 0, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.NameResolve, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %179

51:                                               ; preds = %4
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @sema_resolve_path_symbol(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %178, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.NameResolve, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %178, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.NameResolve, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %178, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.NameResolve, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store ptr null, ptr %11, align 8
  br label %206

73:                                               ; preds = %67
  store i8 0, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %74 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.VHeader_, ptr %82, i64 -1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %80, %79
  %86 = load i32, ptr %5, align 4
  store i32 %86, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %87

87:                                               ; preds = %105, %85
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %18, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %19, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.NameResolve, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @matches_subpath(ptr noundef %98, ptr noundef %101)
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = load ptr, ptr %20, align 8
  store ptr %104, ptr %16, align 8
  br label %108

105:                                              ; preds = %91
  %106 = load i32, ptr %19, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %19, align 4
  br label %87, !llvm.loop !32

108:                                              ; preds = %103, %87
  %109 = load ptr, ptr %16, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %147, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %21, align 8
  %114 = load ptr, ptr %21, align 8
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store i32 0, ptr %8, align 4
  br label %123

118:                                              ; preds = %111
  %119 = load ptr, ptr %9, align 8
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.VHeader_, ptr %120, i64 -1
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %8, align 4
  br label %123

123:                                              ; preds = %118, %117
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %125

125:                                              ; preds = %143, %123
  %126 = load i32, ptr %23, align 4
  %127 = load i32, ptr %22, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr %23, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %24, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.NameResolve, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = call zeroext i1 @matches_subpath(ptr noundef %136, ptr noundef %139)
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  %142 = load ptr, ptr %24, align 8
  store ptr %142, ptr %16, align 8
  br label %146

143:                                              ; preds = %129
  %144 = load i32, ptr %23, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %23, align 4
  br label %125, !llvm.loop !33

146:                                              ; preds = %141, %125
  br label %147

147:                                              ; preds = %146, %108
  %148 = load ptr, ptr %16, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.NameResolve, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.NameResolve, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Path_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %152, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %160, ptr noundef @.str.16, ptr noundef %155, ptr noundef %159) #7
  br label %176

161:                                              ; preds = %147
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.NameResolve, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.NameResolve, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Path_, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.NameResolve, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Path_, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %164, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %175, ptr noundef @.str.17, i32 noundef %169, ptr noundef %174) #7
  br label %176

176:                                              ; preds = %161, %150
  %177 = load ptr, ptr @poisoned_decl, align 8
  store ptr %177, ptr %11, align 8
  br label %206

178:                                              ; preds = %62, %57, %51
  br label %183

179:                                              ; preds = %4
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = call ptr @sema_resolve_no_path_symbol(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %14, align 8
  br label %183

183:                                              ; preds = %179, %178
  %184 = load ptr, ptr %14, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %200

190:                                              ; preds = %186, %183
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.NameResolve, ptr %191, i32 0, i32 7
  %193 = load i8, ptr %192, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store ptr null, ptr %11, align 8
  br label %206

196:                                              ; preds = %190
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %13, align 8
  call void @sema_report_error_on_decl(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr @poisoned_decl, align 8
  store ptr %199, ptr %11, align 8
  br label %206

200:                                              ; preds = %186
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.SemaContext_, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %14, align 8
  call void @unit_register_external_symbol(ptr noundef %203, ptr noundef %204) #7
  %205 = load ptr, ptr %14, align 8
  store ptr %205, ptr %11, align 8
  br label %206

206:                                              ; preds = %200, %196, %195, %176, %72
  %207 = load ptr, ptr %11, align 8
  ret ptr %207
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds %struct.SemaContext_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds %struct.Decl_, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8
  store ptr %25, ptr %20, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct.Decl_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i1 true, ptr %17, align 1
  br label %204

33:                                               ; preds = %2
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 127
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 26
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %21, align 1
  %41 = load i8, ptr %21, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %126

43:                                               ; preds = %33
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct.Decl_, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 255
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp uge i32 %48, 11
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %15, align 4
  %52 = icmp ule i32 %51, 14
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi i1 [ false, %43 ], [ %52, %50 ]
  br i1 %54, label %55, label %126

55:                                               ; preds = %53
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %19, align 8
  store ptr %56, ptr %11, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @sema_find_ct_local(ptr noundef %58, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %55
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  call void @sema_shadow_error(ptr noundef %65, ptr noundef %66) #7
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Decl_, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, -128
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, -897
  %76 = or i64 %75, 256
  store i64 %76, ptr %73, align 8
  %77 = load ptr, ptr %13, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Decl_, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, -128
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Decl_, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -897
  %86 = or i64 %85, 256
  store i64 %86, ptr %83, align 8
  store i1 false, ptr %10, align 1
  br label %124

87:                                               ; preds = %55
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.Decl_, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, -897
  %92 = or i64 %91, 256
  store i64 %92, ptr %89, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.SemaContext_, ptr %93, i32 0, i32 16
  %95 = getelementptr inbounds %struct.anon.89, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @expand_(ptr noundef %96, i64 noundef 8)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.SemaContext_, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds %struct.anon.89, ptr %100, i32 0, i32 11
  store ptr %98, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.SemaContext_, ptr %103, i32 0, i32 16
  %105 = getelementptr inbounds %struct.anon.89, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.SemaContext_, ptr %107, i32 0, i32 16
  %109 = getelementptr inbounds %struct.anon.89, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %8, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %87
  store i32 0, ptr %7, align 4
  br label %119

114:                                              ; preds = %87
  %115 = load ptr, ptr %8, align 8
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.VHeader_, ptr %116, i64 -1
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %114, %113
  %120 = load i32, ptr %7, align 4
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %106, i64 %122
  store ptr %102, ptr %123, align 8
  store i1 true, ptr %10, align 1
  br label %124

124:                                              ; preds = %119, %64
  %125 = load i1, ptr %10, align 1
  store i1 %125, ptr %17, align 1
  br label %204

126:                                              ; preds = %53, %33
  %127 = load i8, ptr %21, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.Decl_, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 9
  %134 = and i32 %133, 1
  %135 = trunc i32 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %196

137:                                              ; preds = %129, %126
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.Decl_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @sema_find_local(ptr noundef %138, ptr noundef %141)
  store ptr %142, ptr %22, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %195

145:                                              ; preds = %137
  %146 = load ptr, ptr %22, align 8
  store ptr %146, ptr %16, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.Decl_, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.Decl_, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  br label %159

156:                                              ; preds = %145
  %157 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi ptr [ %155, %151 ], [ %158, %156 ]
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.CompilationUnit_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %160, %163
  br i1 %164, label %172, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds %struct.Decl_, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8
  %169 = lshr i64 %168, 18
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i1
  br i1 %171, label %172, label %195

172:                                              ; preds = %165, %159
  %173 = load ptr, ptr %19, align 8
  %174 = load ptr, ptr %22, align 8
  call void @sema_shadow_error(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %19, align 8
  store ptr %175, ptr %3, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Decl_, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, -128
  store i64 %179, ptr %177, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Decl_, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, -897
  %184 = or i64 %183, 256
  store i64 %184, ptr %181, align 8
  %185 = load ptr, ptr %22, align 8
  store ptr %185, ptr %4, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Decl_, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, -128
  store i64 %189, ptr %187, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Decl_, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, -897
  %194 = or i64 %193, 256
  store i64 %194, ptr %191, align 8
  store i1 false, ptr %17, align 1
  br label %204

195:                                              ; preds = %165, %137
  br label %196

196:                                              ; preds = %195, %136
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.Decl_, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, -897
  %201 = or i64 %200, 256
  store i64 %201, ptr %198, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr %19, align 8
  call void @sema_append_local(ptr noundef %202, ptr noundef %203)
  store i1 true, ptr %17, align 1
  br label %204

204:                                              ; preds = %196, %172, %124, %32
  %205 = load i1, ptr %17, align 1
  ret i1 %205
}

; Function Attrs: nounwind uwtable
define internal ptr @sema_find_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 36
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @sema_find_ct_local(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %84

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.SemaContext_, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.SemaContext_, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds %struct.DynamicScope_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %20
  store ptr null, ptr %3, align 8
  br label %84

33:                                               ; preds = %26
  store i64 0, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.SemaContext_, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds %struct.DynamicScope_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %80, %33
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp sge i64 %41, %42
  br i1 %43, label %44, label %83

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %8, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Decl_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Decl_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 127
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 26
  br i1 %60, label %61, label %78

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Decl_, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 255
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  br label %84

69:                                               ; preds = %61
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Decl_, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds %struct.VarDecl_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  br label %84

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %9, align 8
  store ptr %79, ptr %3, align 8
  br label %84

80:                                               ; preds = %44
  %81 = load i64, ptr %8, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, ptr %8, align 8
  br label %40, !llvm.loop !34

83:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  br label %84

84:                                               ; preds = %83, %78, %72, %68, %32, %16
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare void @sema_shadow_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sema_append_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.SemaContext_, ptr %15, i32 0, i32 19
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.VHeader_, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %22, %21
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %12, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.SemaContext_, ptr %30, i32 0, i32 20
  %32 = getelementptr inbounds %struct.DynamicScope_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %13, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %13, align 8
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %38, label %72

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %68, %38
  %40 = load i64, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = icmp ule i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @expand_(ptr noundef %46, i64 noundef 8)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %11, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %63

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.VHeader_, ptr %60, i64 -1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %58, %57
  %64 = load i32, ptr %6, align 4
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %52, i64 %66
  store ptr %50, ptr %67, align 8
  br label %68

68:                                               ; preds = %63
  %69 = load i64, ptr %12, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %12, align 8
  br label %39, !llvm.loop !35

71:                                               ; preds = %39
  br label %78

72:                                               ; preds = %27
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %13, align 8
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  store ptr %73, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %71
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.SemaContext_, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds %struct.DynamicScope_, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_unwrap_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @decl_copy(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Decl_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -256
  %12 = or i32 %11, 8
  store i32 %12, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Decl_, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds %struct.VarDecl_, ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Decl_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Decl_, ptr %22, i32 0, i32 10
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Decl_, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -897
  %28 = or i64 %27, 256
  store i64 %28, ptr %25, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  call void @sema_append_local(ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @decl_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @decl_calloc()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 136, i1 false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_rewrap_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Decl_, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds %struct.VarDecl_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @sema_append_local(ptr noundef %5, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_erase_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @decl_copy(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Decl_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -256
  %12 = or i32 %11, 9
  store i32 %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -897
  %17 = or i64 %16, 256
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  call void @sema_append_local(ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_erase_unwrapped(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @decl_copy(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Decl_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -256
  %12 = or i32 %11, 10
  store i32 %12, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Decl_, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds %struct.VarDecl_, ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Decl_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Decl_, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Decl_, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -897
  %26 = or i64 %25, 256
  store i64 %26, ptr %23, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  call void @sema_append_local(ptr noundef %27, ptr noundef %28)
  ret void
}

declare zeroext i1 @type_is_user_defined(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @decl_is_enum_kind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Decl_, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 127
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 11
  %11 = zext i1 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 14
  %14 = zext i1 %13 to i32
  %15 = or i32 %11, %14
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

declare ptr @module_find_symbol(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @matches_subpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Path_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Path_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %64

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Path_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Path_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = sub nsw i64 %19, %23
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp slt i64 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %64

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Path_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 58
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Path_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = sub nsw i64 %42, 2
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 58
  br i1 %47, label %48, label %49

48:                                               ; preds = %38, %28
  store i1 false, ptr %3, align 1
  br label %64

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Path_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Path_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Path_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = call i32 @memcmp(ptr noundef %54, ptr noundef %57, i64 noundef %61) #8
  %63 = icmp eq i32 0, %62
  store i1 %63, ptr %3, align 1
  br label %64

64:                                               ; preds = %49, %48, %27, %14
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @decltable_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_is_path_found(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %10, align 1
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.VHeader_, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %56, %24
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.Module_, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 8
  %39 = lshr i16 %38, 3
  %40 = and i16 %39, 1
  %41 = trunc i16 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  br label %56

48:                                               ; preds = %30
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.Module_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call zeroext i1 @matches_subpath(ptr noundef %51, ptr noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i1 true, ptr %7, align 1
  br label %60

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %47
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %26, !llvm.loop !36

59:                                               ; preds = %26
  store i1 false, ptr %7, align 1
  br label %60

60:                                               ; preds = %59, %54
  %61 = load i1, ptr %7, align 1
  ret i1 %61
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @decl_is_visible(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.Decl_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.CompilationUnit_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.CompilationUnit_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i1 true, ptr %14, align 1
  br label %219

34:                                               ; preds = %2
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.CompilationUnit_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %35, ptr %4, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %44, %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Module_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %39, !llvm.loop !37

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %52, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Module_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  br label %47, !llvm.loop !38

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Module_, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Module_, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %96

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Path_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Path_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %73, %63
  br label %78

78:                                               ; preds = %88, %77
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Path_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Path_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %82, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Module_, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %4, align 8
  br label %78, !llvm.loop !39

92:                                               ; preds = %78
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr %93, %94
  store i1 %95, ptr %3, align 1
  br label %96

96:                                               ; preds = %92, %62
  %97 = load i1, ptr %3, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store i1 true, ptr %14, align 1
  br label %219

99:                                               ; preds = %96
  %100 = load ptr, ptr %17, align 8
  store ptr %100, ptr %18, align 8
  br label %101

101:                                              ; preds = %113, %99
  %102 = load ptr, ptr %18, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.Module_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Path_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @kw_std__core, align 8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i1 true, ptr %14, align 1
  br label %219

113:                                              ; preds = %104
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.Module_, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %18, align 8
  br label %101, !llvm.loop !40

117:                                              ; preds = %101
  store i32 0, ptr %19, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.CompilationUnit_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  store i32 0, ptr %11, align 4
  br label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %12, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.VHeader_, ptr %126, i64 -1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %124, %123
  %130 = load i32, ptr %11, align 4
  store i32 %130, ptr %20, align 4
  br label %131

131:                                              ; preds = %215, %129
  %132 = load i32, ptr %19, align 4
  %133 = load i32, ptr %20, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %218

135:                                              ; preds = %131
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.CompilationUnit_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %19, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %21, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct.Decl_, ptr %143, i32 0, i32 11
  %145 = getelementptr inbounds %struct.ImportDecl, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %22, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %135
  store i1 true, ptr %14, align 1
  br label %219

151:                                              ; preds = %135
  %152 = load ptr, ptr %22, align 8
  %153 = load ptr, ptr %17, align 8
  store ptr %152, ptr %8, align 8
  store ptr %153, ptr %9, align 8
  br label %154

154:                                              ; preds = %159, %151
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.Module_, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %10, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8
  store ptr %160, ptr %8, align 8
  br label %154, !llvm.loop !41

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %167, %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.Module_, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8
  store ptr %168, ptr %9, align 8
  br label %162, !llvm.loop !42

169:                                              ; preds = %162
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.Module_, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Module_, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store i1 false, ptr %7, align 1
  br label %211

178:                                              ; preds = %169
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Path_, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.Path_, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = icmp ult i32 %182, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %178
  %189 = load ptr, ptr %8, align 8
  store ptr %189, ptr %10, align 8
  %190 = load ptr, ptr %9, align 8
  store ptr %190, ptr %8, align 8
  %191 = load ptr, ptr %10, align 8
  store ptr %191, ptr %9, align 8
  br label %192

192:                                              ; preds = %188, %178
  br label %193

193:                                              ; preds = %203, %192
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Path_, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Path_, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = icmp ugt i32 %197, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %193
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.Module_, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %8, align 8
  br label %193, !llvm.loop !43

207:                                              ; preds = %193
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = icmp eq ptr %208, %209
  store i1 %210, ptr %7, align 1
  br label %211

211:                                              ; preds = %207, %177
  %212 = load i1, ptr %7, align 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  store i1 true, ptr %14, align 1
  br label %219

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %19, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %19, align 4
  br label %131, !llvm.loop !44

218:                                              ; preds = %131
  store i1 false, ptr %14, align 1
  br label %219

219:                                              ; preds = %218, %213, %150, %112, %98, %33
  %220 = load i1, ptr %14, align 1
  ret i1 %220
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_first_is_preferred(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Decl_, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 18
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Decl_, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 18
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %39

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Decl_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.CompilationUnit_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Module_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Decl_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.CompilationUnit_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Module_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %27, %18
  %38 = phi i1 [ false, %18 ], [ %36, %27 ]
  br label %39

39:                                               ; preds = %37, %11
  %40 = phi i1 [ true, %11 ], [ %38, %37 ]
  ret i1 %40
}

declare ptr @decl_to_name(ptr noundef) #2

declare zeroext i1 @decl_needs_prefix(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sema_resolve_path_symbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.NameResolve, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.NameResolve, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  store ptr null, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.NameResolve, ptr %15, i32 0, i32 6
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.NameResolve, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Path_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 20, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.NameResolve, ptr %27, i32 0, i32 6
  store i8 1, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 17
  %31 = call ptr @module_find_symbol(ptr noundef %30, ptr noundef %29)
  store ptr %31, ptr %3, align 8
  br label %74

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.SemaContext_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.CompilationUnit_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Module_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i1 @matches_subpath(ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %55

43:                                               ; preds = %32
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.CompilationUnit_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @module_find_symbol(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %3, align 8
  br label %74

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.NameResolve, ptr %53, i32 0, i32 6
  store i8 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %32
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.CompilationUnit_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @sema_find_decl_in_private_imports(ptr noundef %58, ptr noundef %59, i1 noundef zeroext false)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  br label %72

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 18
  %71 = call ptr @sema_find_decl_in_global(ptr noundef %66, ptr noundef %70, ptr noundef %68, ptr noundef %69, i1 noundef zeroext false)
  br label %72

72:                                               ; preds = %65, %63
  %73 = phi ptr [ %64, %63 ], [ %71, %65 ]
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %72, %50, %26
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @sema_resolve_no_path_symbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.NameResolve, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @sema_find_local(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %3, align 8
  br label %60

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.SemaContext_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.CompilationUnit_, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @htable_get(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  br label %60

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.CompilationUnit_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @module_find_symbol(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %3, align 8
  br label %60

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.CompilationUnit_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @sema_find_decl_in_private_imports(ptr noundef %44, ptr noundef %45, i1 noundef zeroext false)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  br label %58

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.SemaContext_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 18
  %57 = call ptr @sema_find_decl_in_global(ptr noundef %54, ptr noundef %56, ptr noundef null, ptr noundef %55, i1 noundef zeroext false)
  br label %58

58:                                               ; preds = %51, %49
  %59 = phi ptr [ %50, %49 ], [ %57, %51 ]
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %58, %39, %29, %17
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

declare void @unit_register_external_symbol(ptr noundef, ptr noundef) #2

declare ptr @htable_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sema_find_ct_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.SemaContext_, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.anon.89, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.VHeader_, ptr %25, i64 -1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %23, %22
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %48, %28
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %12, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.Decl_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %13, align 8
  store ptr %46, ptr %6, align 8
  br label %54

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %30, !llvm.loop !45

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %45
  %55 = load ptr, ptr %6, align 8
  ret ptr %55
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
define internal ptr @decl_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @decl_arena, i64 noundef 136)
  ret ptr %1
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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

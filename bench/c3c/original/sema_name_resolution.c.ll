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
  store ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 28), ptr %4, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 30), align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 29), align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %25, %1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Decl_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %2, align 8
  br label %27

25:                                               ; preds = %14
  br label %10, !llvm.loop !7

26:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_decl_stack_store() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 29), align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 30), align 8
  store ptr %3, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 29), align 8
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_decl_stack_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 29), align 8
  store ptr %3, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 30), align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 29), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_decl_stack_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 30), align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 28, i64 65536)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, ...) @error_exit(ptr noundef @.str) #6
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %11, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 30), align 8
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
  br label %210

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
  br label %210

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
  br label %210

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
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 1), align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call ptr @sema_resolve_method_in_module(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %15, ptr noundef %16, i32 noundef 1)
  store ptr %134, ptr %17, align 8
  br label %135

135:                                              ; preds = %130, %127
  %136 = load ptr, ptr %17, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %16, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %13, align 8
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %17, align 8
  store ptr %144, ptr %9, align 8
  br label %210

145:                                              ; preds = %138, %135
  %146 = load ptr, ptr %17, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 5), align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call ptr @sema_find_extension_method_in_list(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %17, align 8
  store ptr null, ptr %15, align 8
  br label %153

153:                                              ; preds = %148, %145
  %154 = load ptr, ptr %15, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %14, align 8
  store ptr %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr %17, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %208, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.Type_, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 33
  br i1 %166, label %167, label %184

167:                                              ; preds = %162
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.Type_, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds %struct.TypeArray, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @type_get_inferred_array(ptr noundef %171)
  store ptr %172, ptr %22, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = call ptr @sema_resolve_type_method(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %167
  %182 = load ptr, ptr %14, align 8
  store ptr null, ptr %182, align 8
  br label %183

183:                                              ; preds = %181, %167
  br label %207

184:                                              ; preds = %162
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.Type_, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 37
  br i1 %188, label %189, label %206

189:                                              ; preds = %184
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.Type_, ptr %190, i32 0, i32 7
  %192 = getelementptr inbounds %struct.TypeArray, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @type_get_inferred_vector(ptr noundef %193)
  store ptr %194, ptr %23, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = call ptr @sema_resolve_type_method(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %17, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %189
  %204 = load ptr, ptr %14, align 8
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %203, %189
  br label %206

206:                                              ; preds = %205, %184
  br label %207

207:                                              ; preds = %206, %183
  br label %208

208:                                              ; preds = %207, %159
  %209 = load ptr, ptr %17, align 8
  store ptr %209, ptr %9, align 8
  br label %210

210:                                              ; preds = %208, %141, %119, %111, %51
  %211 = load ptr, ptr %9, align 8
  ret ptr %211
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
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @sema_find_decl_in_global(ptr noundef %23, ptr noundef getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 19), ptr noundef %24, ptr noundef %25, i1 noundef zeroext true)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %22, %2
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.NameResolve, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.NameResolve, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr @poisoned_decl, align 8
  store ptr %41, ptr %5, align 8
  br label %96

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  call void @sema_report_error_on_decl(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr @poisoned_decl, align 8
  store ptr %45, ptr %5, align 8
  br label %96

46:                                               ; preds = %30
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Decl_, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 127
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 25
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 23
  %58 = zext i1 %57 to i32
  %59 = or i32 %55, %58
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 2
  %62 = zext i1 %61 to i32
  %63 = or i32 %59, %62
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 11
  %66 = zext i1 %65 to i32
  %67 = or i32 %63, %66
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %68, 10
  %70 = zext i1 %69 to i32
  %71 = or i32 %67, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %46
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.NameResolve, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %94, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.NameResolve, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr @poisoned_decl, align 8
  store ptr %84, ptr %5, align 8
  br label %96

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.NameResolve, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.NameResolve, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %union.SourceSpan, ptr %87, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %92, ptr noundef @.str.5, ptr noundef %90)
  %93 = load ptr, ptr @poisoned_decl, align 8
  store ptr %93, ptr %5, align 8
  br label %96

94:                                               ; preds = %73, %46
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %94, %85, %83, %42, %40
  %97 = load ptr, ptr %5, align 8
  ret ptr %97
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
  br label %198

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
  br i1 %66, label %67, label %102

67:                                               ; preds = %58
  %68 = load ptr, ptr %18, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %90

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
  br label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 1), align 8
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi ptr [ %80, %76 ], [ %82, %81 ]
  %85 = getelementptr inbounds %struct.Module_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = call zeroext i1 @matches_subpath(ptr noundef %86, ptr noundef %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store ptr null, ptr %11, align 8
  br label %198

90:                                               ; preds = %83, %67
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = call zeroext i1 @decl_is_visible(ptr noundef %91, ptr noundef %92)
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.NameResolve, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  store ptr null, ptr %11, align 8
  br label %198

98:                                               ; preds = %90
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.NameResolve, ptr %99, i32 0, i32 1
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %21, align 8
  store ptr %101, ptr %11, align 8
  br label %198

102:                                              ; preds = %58
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.Decl_, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %106 = load ptr, ptr %22, align 8
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  store i32 0, ptr %8, align 4
  br label %115

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.VHeader_, ptr %112, i64 -1
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %110, %109
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %26, align 4
  br label %117

117:                                              ; preds = %185, %115
  %118 = load i32, ptr %25, align 4
  %119 = load i32, ptr %26, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %188

121:                                              ; preds = %117
  %122 = load ptr, ptr %22, align 8
  %123 = load i32, ptr %25, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %27, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %149

129:                                              ; preds = %121
  %130 = load ptr, ptr %27, align 8
  store ptr %130, ptr %7, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Decl_, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Decl_, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  br label %142

140:                                              ; preds = %129
  %141 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 1), align 8
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi ptr [ %139, %135 ], [ %141, %140 ]
  %144 = getelementptr inbounds %struct.Module_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = call zeroext i1 @matches_subpath(ptr noundef %145, ptr noundef %146)
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  br label %185

149:                                              ; preds = %142, %121
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = call zeroext i1 @decl_is_visible(ptr noundef %150, ptr noundef %151)
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %27, align 8
  store ptr %154, ptr %20, align 8
  br label %185

155:                                              ; preds = %149
  %156 = load ptr, ptr %23, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load ptr, ptr %27, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = call zeroext i1 @sema_first_is_preferred(ptr noundef %159, ptr noundef %160)
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  store ptr null, ptr %23, align 8
  %163 = load ptr, ptr %27, align 8
  store ptr %163, ptr %24, align 8
  br label %164

164:                                              ; preds = %162, %158
  br label %184

165:                                              ; preds = %155
  %166 = load ptr, ptr %24, align 8
  store ptr %166, ptr %23, align 8
  %167 = load ptr, ptr %27, align 8
  store ptr %167, ptr %24, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %183

170:                                              ; preds = %165
  %171 = load ptr, ptr %24, align 8
  %172 = load ptr, ptr %23, align 8
  %173 = call zeroext i1 @sema_first_is_preferred(ptr noundef %171, ptr noundef %172)
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store ptr null, ptr %23, align 8
  br label %182

175:                                              ; preds = %170
  %176 = load ptr, ptr %23, align 8
  %177 = load ptr, ptr %24, align 8
  %178 = call zeroext i1 @sema_first_is_preferred(ptr noundef %176, ptr noundef %177)
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %23, align 8
  store ptr %180, ptr %24, align 8
  store ptr null, ptr %23, align 8
  br label %181

181:                                              ; preds = %179, %175
  br label %182

182:                                              ; preds = %181, %174
  br label %183

183:                                              ; preds = %182, %165
  br label %184

184:                                              ; preds = %183, %164
  br label %185

185:                                              ; preds = %184, %153, %148
  %186 = load i32, ptr %25, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %25, align 4
  br label %117, !llvm.loop !23

188:                                              ; preds = %117
  %189 = load ptr, ptr %23, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.NameResolve, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.NameResolve, ptr %192, i32 0, i32 1
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.NameResolve, ptr %195, i32 0, i32 2
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %24, align 8
  store ptr %197, ptr %11, align 8
  br label %198

198:                                              ; preds = %188, %98, %94, %89, %57
  %199 = load ptr, ptr %11, align 8
  ret ptr %199
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
  br label %205

61:                                               ; preds = %37, %33
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %112, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.NameResolve, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %112

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
  br label %88

86:                                               ; preds = %69
  %87 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 1), align 8
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi ptr [ %85, %81 ], [ %87, %86 ]
  %90 = getelementptr inbounds %struct.Module_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Path_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %103, ptr noundef @.str.9, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %111

104:                                              ; preds = %88
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %110, ptr noundef @.str.10, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %111

111:                                              ; preds = %104, %96
  br label %205

112:                                              ; preds = %64, %61
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.NameResolve, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %193

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @decl_to_name(ptr noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Decl_, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Decl_, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  br label %132

130:                                              ; preds = %117
  %131 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 1), align 8
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi ptr [ %129, %125 ], [ %131, %130 ]
  %134 = getelementptr inbounds %struct.Module_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Path_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.NameResolve, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %5, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Decl_, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %132
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Decl_, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  br label %152

150:                                              ; preds = %132
  %151 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 1), align 8
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi ptr [ %149, %145 ], [ %151, %150 ]
  %154 = getelementptr inbounds %struct.Module_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Path_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %172

160:                                              ; preds = %152
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %171, ptr noundef @.str.11, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br label %192

172:                                              ; preds = %152
  %173 = load ptr, ptr %6, align 8
  %174 = call zeroext i1 @decl_needs_prefix(ptr noundef %173)
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %180, ptr noundef @.str.12, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %205

181:                                              ; preds = %172
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %191, ptr noundef @.str.13, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  br label %192

192:                                              ; preds = %181, %160
  br label %205

193:                                              ; preds = %112
  %194 = load ptr, ptr %10, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %200, ptr noundef @.str.14, ptr noundef %197, ptr noundef %198)
  br label %205

201:                                              ; preds = %193
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %204, ptr noundef @.str.15, ptr noundef %202)
  br label %205

205:                                              ; preds = %201, %196, %192, %175, %111, %60
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
  br i1 %38, label %39, label %165

39:                                               ; preds = %2
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @sema_resolve_path_symbol(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %164, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.NameResolve, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %164, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.NameResolve, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %164, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.NameResolve, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr null, ptr %9, align 8
  br label %192

61:                                               ; preds = %55
  store i8 0, ptr %13, align 1
  store ptr null, ptr %14, align 8
  %62 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.VHeader_, ptr %69, i64 -1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %67, %66
  %73 = load i32, ptr %3, align 4
  store i32 %73, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %92, %72
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %16, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %17, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.NameResolve, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @matches_subpath(ptr noundef %85, ptr noundef %88)
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load ptr, ptr %18, align 8
  store ptr %91, ptr %14, align 8
  br label %95

92:                                               ; preds = %78
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %17, align 4
  br label %74, !llvm.loop !24

95:                                               ; preds = %90, %74
  %96 = load ptr, ptr %14, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %133, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %19, align 8
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  br label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.VHeader_, ptr %106, i64 -1
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %104, %103
  %110 = load i32, ptr %6, align 4
  store i32 %110, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %129, %109
  %112 = load i32, ptr %21, align 4
  %113 = load i32, ptr %20, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %21, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.NameResolve, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @matches_subpath(ptr noundef %122, ptr noundef %125)
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = load ptr, ptr %22, align 8
  store ptr %128, ptr %14, align 8
  br label %132

129:                                              ; preds = %115
  %130 = load i32, ptr %21, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %21, align 4
  br label %111, !llvm.loop !25

132:                                              ; preds = %127, %111
  br label %133

133:                                              ; preds = %132, %95
  %134 = load ptr, ptr %14, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.NameResolve, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.NameResolve, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Path_, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %138, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %146, ptr noundef @.str.16, ptr noundef %141, ptr noundef %145) #7
  br label %162

147:                                              ; preds = %133
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.NameResolve, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.NameResolve, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Path_, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.NameResolve, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Path_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %150, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %161, ptr noundef @.str.17, i32 noundef %155, ptr noundef %160) #7
  br label %162

162:                                              ; preds = %147, %136
  %163 = load ptr, ptr @poisoned_decl, align 8
  store ptr %163, ptr %9, align 8
  br label %192

164:                                              ; preds = %50, %45, %39
  br label %169

165:                                              ; preds = %2
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call ptr @sema_resolve_no_path_symbol(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %12, align 8
  br label %169

169:                                              ; preds = %165, %164
  %170 = load ptr, ptr %12, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %172, %169
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.NameResolve, ptr %177, i32 0, i32 7
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store ptr null, ptr %9, align 8
  br label %192

182:                                              ; preds = %176
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %11, align 8
  call void @sema_report_error_on_decl(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr @poisoned_decl, align 8
  store ptr %185, ptr %9, align 8
  br label %192

186:                                              ; preds = %172
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.SemaContext_, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %12, align 8
  call void @unit_register_external_symbol(ptr noundef %189, ptr noundef %190) #7
  %191 = load ptr, ptr %12, align 8
  store ptr %191, ptr %9, align 8
  br label %192

192:                                              ; preds = %186, %182, %181, %162, %60
  %193 = load ptr, ptr %9, align 8
  ret ptr %193
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
  br i1 %41, label %42, label %168

42:                                               ; preds = %2
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @sema_resolve_path_symbol(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %167, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.NameResolve, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %167, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.NameResolve, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %167, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.NameResolve, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr null, ptr %10, align 8
  br label %195

64:                                               ; preds = %58
  store i8 0, ptr %14, align 1
  store ptr null, ptr %15, align 8
  %65 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.VHeader_, ptr %72, i64 -1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %70, %69
  %76 = load i32, ptr %4, align 4
  store i32 %76, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %77

77:                                               ; preds = %95, %75
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %17, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %18, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.NameResolve, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i1 @matches_subpath(ptr noundef %88, ptr noundef %91)
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %15, align 8
  br label %98

95:                                               ; preds = %81
  %96 = load i32, ptr %18, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %18, align 4
  br label %77, !llvm.loop !28

98:                                               ; preds = %93, %77
  %99 = load ptr, ptr %15, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %136, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  store ptr %102, ptr %20, align 8
  %103 = load ptr, ptr %20, align 8
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 0, ptr %7, align 4
  br label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.VHeader_, ptr %109, i64 -1
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %7, align 4
  br label %112

112:                                              ; preds = %107, %106
  %113 = load i32, ptr %7, align 4
  store i32 %113, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %114

114:                                              ; preds = %132, %112
  %115 = load i32, ptr %22, align 4
  %116 = load i32, ptr %21, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load ptr, ptr %20, align 8
  %120 = load i32, ptr %22, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %23, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.NameResolve, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = call zeroext i1 @matches_subpath(ptr noundef %125, ptr noundef %128)
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  %131 = load ptr, ptr %23, align 8
  store ptr %131, ptr %15, align 8
  br label %135

132:                                              ; preds = %118
  %133 = load i32, ptr %22, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %22, align 4
  br label %114, !llvm.loop !29

135:                                              ; preds = %130, %114
  br label %136

136:                                              ; preds = %135, %98
  %137 = load ptr, ptr %15, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.NameResolve, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.NameResolve, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Path_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %141, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %149, ptr noundef @.str.16, ptr noundef %144, ptr noundef %148) #7
  br label %165

150:                                              ; preds = %136
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.NameResolve, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.NameResolve, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.Path_, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.NameResolve, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Path_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %153, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %164, ptr noundef @.str.17, i32 noundef %158, ptr noundef %163) #7
  br label %165

165:                                              ; preds = %150, %139
  %166 = load ptr, ptr @poisoned_decl, align 8
  store ptr %166, ptr %10, align 8
  br label %195

167:                                              ; preds = %53, %48, %42
  br label %172

168:                                              ; preds = %2
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = call ptr @sema_resolve_no_path_symbol(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %13, align 8
  br label %172

172:                                              ; preds = %168, %167
  %173 = load ptr, ptr %13, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %189

179:                                              ; preds = %175, %172
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.NameResolve, ptr %180, i32 0, i32 7
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store ptr null, ptr %10, align 8
  br label %195

185:                                              ; preds = %179
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %12, align 8
  call void @sema_report_error_on_decl(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr @poisoned_decl, align 8
  store ptr %188, ptr %10, align 8
  br label %195

189:                                              ; preds = %175
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.SemaContext_, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %13, align 8
  call void @unit_register_external_symbol(ptr noundef %192, ptr noundef %193) #7
  %194 = load ptr, ptr %13, align 8
  store ptr %194, ptr %10, align 8
  br label %195

195:                                              ; preds = %189, %185, %184, %165, %63
  %196 = load ptr, ptr %10, align 8
  store ptr %196, ptr %28, align 8
  %197 = load ptr, ptr %28, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i1 false, ptr %24, align 1
  br label %244

200:                                              ; preds = %195
  %201 = load ptr, ptr %28, align 8
  store ptr %201, ptr %3, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.Decl_, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.Decl_, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  br label %213

211:                                              ; preds = %200
  %212 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 1), align 8
  br label %213

213:                                              ; preds = %211, %206
  %214 = phi ptr [ %210, %206 ], [ %212, %211 ]
  %215 = load ptr, ptr %25, align 8
  %216 = getelementptr inbounds %struct.SemaContext_, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.CompilationUnit_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %214, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i1 true, ptr %24, align 1
  br label %244

222:                                              ; preds = %213
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds %struct.Decl_, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 127
  %227 = trunc i64 %226 to i32
  %228 = icmp ne i32 %227, 26
  br i1 %228, label %229, label %237

229:                                              ; preds = %222
  %230 = load ptr, ptr %28, align 8
  %231 = getelementptr inbounds %struct.Decl_, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 127
  %234 = trunc i64 %233 to i32
  %235 = icmp ne i32 %234, 17
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  store i1 true, ptr %24, align 1
  br label %244

237:                                              ; preds = %229, %222
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds %struct.Decl_, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8
  %241 = lshr i64 %240, 18
  %242 = and i64 %241, 1
  %243 = trunc i64 %242 to i1
  store i1 %243, ptr %24, align 1
  br label %244

244:                                              ; preds = %237, %236, %221, %199
  %245 = load i1, ptr %24, align 1
  ret i1 %245
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
  br i1 %47, label %48, label %174

48:                                               ; preds = %3
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @sema_resolve_path_symbol(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %173, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.NameResolve, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %173, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.NameResolve, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %173, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.NameResolve, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store ptr null, ptr %10, align 8
  br label %201

70:                                               ; preds = %64
  store i8 0, ptr %14, align 1
  store ptr null, ptr %15, align 8
  %71 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.VHeader_, ptr %78, i64 -1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %76, %75
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %83

83:                                               ; preds = %101, %81
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %18, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.NameResolve, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call zeroext i1 @matches_subpath(ptr noundef %94, ptr noundef %97)
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  %100 = load ptr, ptr %19, align 8
  store ptr %100, ptr %15, align 8
  br label %104

101:                                              ; preds = %87
  %102 = load i32, ptr %18, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %18, align 4
  br label %83, !llvm.loop !30

104:                                              ; preds = %99, %83
  %105 = load ptr, ptr %15, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %142, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  store ptr %108, ptr %20, align 8
  %109 = load ptr, ptr %20, align 8
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 0, ptr %7, align 4
  br label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.VHeader_, ptr %115, i64 -1
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %7, align 4
  br label %118

118:                                              ; preds = %113, %112
  %119 = load i32, ptr %7, align 4
  store i32 %119, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %120

120:                                              ; preds = %138, %118
  %121 = load i32, ptr %22, align 4
  %122 = load i32, ptr %21, align 4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = load ptr, ptr %20, align 8
  %126 = load i32, ptr %22, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %23, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.NameResolve, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 @matches_subpath(ptr noundef %131, ptr noundef %134)
  br i1 %135, label %136, label %138

136:                                              ; preds = %124
  %137 = load ptr, ptr %23, align 8
  store ptr %137, ptr %15, align 8
  br label %141

138:                                              ; preds = %124
  %139 = load i32, ptr %22, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %22, align 4
  br label %120, !llvm.loop !31

141:                                              ; preds = %136, %120
  br label %142

142:                                              ; preds = %141, %104
  %143 = load ptr, ptr %15, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.NameResolve, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.NameResolve, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Path_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %147, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %155, ptr noundef @.str.16, ptr noundef %150, ptr noundef %154) #7
  br label %171

156:                                              ; preds = %142
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.NameResolve, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.NameResolve, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Path_, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.NameResolve, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Path_, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %159, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %170, ptr noundef @.str.17, i32 noundef %164, ptr noundef %169) #7
  br label %171

171:                                              ; preds = %156, %145
  %172 = load ptr, ptr @poisoned_decl, align 8
  store ptr %172, ptr %10, align 8
  br label %201

173:                                              ; preds = %59, %54, %48
  br label %178

174:                                              ; preds = %3
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = call ptr @sema_resolve_no_path_symbol(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %13, align 8
  br label %178

178:                                              ; preds = %174, %173
  %179 = load ptr, ptr %13, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %195

185:                                              ; preds = %181, %178
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.NameResolve, ptr %186, i32 0, i32 7
  %188 = load i8, ptr %187, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store ptr null, ptr %10, align 8
  br label %201

191:                                              ; preds = %185
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %12, align 8
  call void @sema_report_error_on_decl(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr @poisoned_decl, align 8
  store ptr %194, ptr %10, align 8
  br label %201

195:                                              ; preds = %181
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.SemaContext_, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %13, align 8
  call void @unit_register_external_symbol(ptr noundef %198, ptr noundef %199) #7
  %200 = load ptr, ptr %13, align 8
  store ptr %200, ptr %10, align 8
  br label %201

201:                                              ; preds = %195, %191, %190, %171, %69
  %202 = load ptr, ptr %10, align 8
  ret ptr %202
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
  br i1 %50, label %51, label %177

51:                                               ; preds = %4
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @sema_resolve_path_symbol(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %176, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.NameResolve, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %176, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.NameResolve, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %176, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.NameResolve, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store ptr null, ptr %11, align 8
  br label %204

73:                                               ; preds = %67
  store i8 0, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %74 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %17, align 8
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.VHeader_, ptr %81, i64 -1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %79, %78
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %104, %84
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %18, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %19, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.NameResolve, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = call zeroext i1 @matches_subpath(ptr noundef %97, ptr noundef %100)
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = load ptr, ptr %20, align 8
  store ptr %103, ptr %16, align 8
  br label %107

104:                                              ; preds = %90
  %105 = load i32, ptr %19, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %19, align 4
  br label %86, !llvm.loop !32

107:                                              ; preds = %102, %86
  %108 = load ptr, ptr %16, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %145, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  store ptr %111, ptr %21, align 8
  %112 = load ptr, ptr %21, align 8
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  br label %121

116:                                              ; preds = %110
  %117 = load ptr, ptr %9, align 8
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.VHeader_, ptr %118, i64 -1
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %116, %115
  %122 = load i32, ptr %8, align 4
  store i32 %122, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %123

123:                                              ; preds = %141, %121
  %124 = load i32, ptr %23, align 4
  %125 = load i32, ptr %22, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr %23, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %24, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.NameResolve, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @matches_subpath(ptr noundef %134, ptr noundef %137)
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  %140 = load ptr, ptr %24, align 8
  store ptr %140, ptr %16, align 8
  br label %144

141:                                              ; preds = %127
  %142 = load i32, ptr %23, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %23, align 4
  br label %123, !llvm.loop !33

144:                                              ; preds = %139, %123
  br label %145

145:                                              ; preds = %144, %107
  %146 = load ptr, ptr %16, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.NameResolve, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.NameResolve, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Path_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %150, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %158, ptr noundef @.str.16, ptr noundef %153, ptr noundef %157) #7
  br label %174

159:                                              ; preds = %145
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.NameResolve, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.NameResolve, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Path_, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.NameResolve, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Path_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %162, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %173, ptr noundef @.str.17, i32 noundef %167, ptr noundef %172) #7
  br label %174

174:                                              ; preds = %159, %148
  %175 = load ptr, ptr @poisoned_decl, align 8
  store ptr %175, ptr %11, align 8
  br label %204

176:                                              ; preds = %62, %57, %51
  br label %181

177:                                              ; preds = %4
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = call ptr @sema_resolve_no_path_symbol(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %14, align 8
  br label %181

181:                                              ; preds = %177, %176
  %182 = load ptr, ptr %14, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %198

188:                                              ; preds = %184, %181
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.NameResolve, ptr %189, i32 0, i32 7
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store ptr null, ptr %11, align 8
  br label %204

194:                                              ; preds = %188
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %13, align 8
  call void @sema_report_error_on_decl(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr @poisoned_decl, align 8
  store ptr %197, ptr %11, align 8
  br label %204

198:                                              ; preds = %184
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.SemaContext_, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %14, align 8
  call void @unit_register_external_symbol(ptr noundef %201, ptr noundef %202) #7
  %203 = load ptr, ptr %14, align 8
  store ptr %203, ptr %11, align 8
  br label %204

204:                                              ; preds = %198, %194, %193, %174, %72
  %205 = load ptr, ptr %11, align 8
  ret ptr %205
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
  br label %203

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
  br label %203

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
  br label %195

137:                                              ; preds = %129, %126
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.Decl_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @sema_find_local(ptr noundef %138, ptr noundef %141)
  store ptr %142, ptr %22, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %194

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
  br label %158

156:                                              ; preds = %145
  %157 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 1), align 8
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi ptr [ %155, %151 ], [ %157, %156 ]
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.CompilationUnit_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %159, %162
  br i1 %163, label %171, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds %struct.Decl_, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 18
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i1
  br i1 %170, label %171, label %194

171:                                              ; preds = %164, %158
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %22, align 8
  call void @sema_shadow_error(ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %19, align 8
  store ptr %174, ptr %3, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Decl_, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, -128
  store i64 %178, ptr %176, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Decl_, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, -897
  %183 = or i64 %182, 256
  store i64 %183, ptr %180, align 8
  %184 = load ptr, ptr %22, align 8
  store ptr %184, ptr %4, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Decl_, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, -128
  store i64 %188, ptr %186, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Decl_, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, -897
  %193 = or i64 %192, 256
  store i64 %193, ptr %190, align 8
  store i1 false, ptr %17, align 1
  br label %203

194:                                              ; preds = %164, %137
  br label %195

195:                                              ; preds = %194, %136
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.Decl_, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, -897
  %200 = or i64 %199, 256
  store i64 %200, ptr %197, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %19, align 8
  call void @sema_append_local(ptr noundef %201, ptr noundef %202)
  store i1 true, ptr %17, align 1
  br label %203

203:                                              ; preds = %195, %171, %124, %32
  %204 = load i1, ptr %17, align 1
  ret i1 %204
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
  %23 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 20, i32 1), align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.NameResolve, ptr %26, i32 0, i32 6
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @module_find_symbol(ptr noundef getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 17), ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %70

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.SemaContext_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.CompilationUnit_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Module_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i1 @matches_subpath(ptr noundef %38, ptr noundef %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.CompilationUnit_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @module_find_symbol(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %3, align 8
  br label %70

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.NameResolve, ptr %51, i32 0, i32 6
  store i8 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %30
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.CompilationUnit_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @sema_find_decl_in_private_imports(ptr noundef %56, ptr noundef %57, i1 noundef zeroext false)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  br label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @sema_find_decl_in_global(ptr noundef %64, ptr noundef getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 18), ptr noundef %65, ptr noundef %66, i1 noundef zeroext false)
  br label %68

68:                                               ; preds = %63, %61
  %69 = phi ptr [ %62, %61 ], [ %67, %63 ]
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %68, %48, %25
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
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
  br label %59

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
  br label %59

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
  br label %59

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
  br label %57

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.SemaContext_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @sema_find_decl_in_global(ptr noundef %54, ptr noundef getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 18), ptr noundef null, ptr noundef %55, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %51, %49
  %58 = phi ptr [ %50, %49 ], [ %56, %51 ]
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %57, %39, %29, %17
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.0 = type { i16, i32, i32, i32 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, i32, i8 }
%struct.anon.3 = type { ptr, ptr }
%struct.Vmem = type { ptr, i64, i64 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.4, i64, ptr, ptr, ptr, %union.anon.5 }
%union.anon = type { ptr }
%union.anon.4 = type { i16 }
%union.anon.5 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.12 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i16, %union.anon.14 }
%union.anon.14 = type { ptr }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.89 }
%struct.anon.89 = type { ptr, ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.90, ptr, ptr, %union.anon.92 }
%union.anon.90 = type { ptr }
%union.anon.92 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.DefineDecl = type { i8, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { %union.anon.10, ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, ptr, %union.SourceSpan }
%struct.anon.6 = type { ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.60 }
%union.anon.60 = type { %struct.anon.61 }
%struct.anon.61 = type { ptr, ptr }
%struct.VarDecl_ = type { i32, i32, %union.anon.18, %union.anon.19 }
%union.anon.18 = type { ptr }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { ptr, %union.SourceSpan }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.33 }
%union.anon.33 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.35 }
%union.anon.35 = type { %struct.anon.36 }
%struct.anon.36 = type { ptr, %union.SourceSpan, ptr }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon.65 }
%union.anon.65 = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.68 }
%union.anon.68 = type { %struct.anon.69 }
%struct.anon.69 = type { ptr, %union.SourceSpan, i8 }
%struct.AstAsmStmt = type { ptr, ptr, ptr }
%struct.AstDeferStmt = type { i32, i32, i8 }
%struct.AstCompoundStmt = type { i32 }
%struct.AstReturnStmt = type { ptr, i32, i32, ptr }
%struct.AstAsmBlock = type { i8, %union.anon.66 }
%union.anon.66 = type { ptr }
%struct.AsmInlineBlock = type { %struct.Clobbers, ptr, i32, ptr, ptr }
%struct.Clobbers = type { [4 x i64] }
%struct.AstAssertStmt = type { i8, i32, i32, ptr }
%struct.AstForStmt = type { %struct.FlowCommon, %union.anon.74 }
%struct.FlowCommon = type { i32, i8 }
%union.anon.74 = type { %struct.anon.76 }
%struct.anon.76 = type { ptr, ptr }
%struct.anon.75 = type { i32, i32, i32, i32 }
%struct.AstIfStmt = type { %struct.FlowCommon, %union.anon.77 }
%union.anon.77 = type { %struct.anon.79, [8 x i8] }
%struct.anon.79 = type { %union.anon.80 }
%union.anon.80 = type { ptr }
%struct.anon.78 = type { i32, i32, i32 }
%struct.AstSwitchStmt = type { %struct.FlowCommon, %union.anon.84 }
%union.anon.84 = type { %struct.anon.85 }
%struct.anon.85 = type { i32, i32, ptr, ptr }
%struct.AstCaseStmt = type { i32, i32, ptr, ptr }
%struct.AstNextcaseStmt = type { i32, %union.anon.81 }
%union.anon.81 = type { %struct.anon.82 }
%struct.anon.82 = type { %struct.Label, i32, i8 }
%struct.Label = type { ptr, %union.SourceSpan }
%struct.anon.83 = type { i32, ptr }
%struct.AstContinueBreakStmt = type { i8, i32, %union.anon.67 }
%union.anon.67 = type { %struct.Label }
%struct.ExprDesignator = type { ptr, ptr }
%struct.ExprAccess = type { ptr, %union.anon.34 }
%union.anon.34 = type { ptr }
%struct.ExprAsmArg = type { i64, %union.anon.48 }
%union.anon.48 = type { %struct.anon.49 }
%struct.anon.49 = type { %union.anon.50, i8 }
%union.anon.50 = type { ptr }
%struct.ExprBinary = type { i32, i32, i8 }
%struct.ExprCall = type { %union.anon.37, i32, i16, ptr, %union.anon.38 }
%union.anon.37 = type { i32 }
%union.anon.38 = type { ptr }
%struct.ExprCast = type { i8, i32, i32 }
%struct.ExprBuiltinAccess = type { i8, i32 }
%struct.ExprCatchUnwrap = type { %union.anon.39, ptr }
%union.anon.39 = type { %struct.anon.40 }
%struct.anon.40 = type { ptr, ptr }
%struct.anon.41 = type { ptr, ptr }
%struct.ExprConst = type { i16, %union.anon.42 }
%union.anon.42 = type { %struct.Int }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.ExprCompoundLiteral = type { ptr, ptr }
%struct.ExprFuncBlock = type { i32, ptr }
%struct.ExprIdentifier = type { %union.anon.53 }
%union.anon.53 = type { %struct.anon.54 }
%struct.anon.54 = type { ptr, ptr, i8 }
%struct.anon.55 = type { ptr, i8 }
%struct.ExprMacroBlock = type { i32, i8, ptr, ptr, ptr }
%struct.ExprBodyExpansion = type { ptr, ptr, i32 }
%struct.ExprPointerOffset = type { i8, i32, i32 }
%struct.ExprUnary = type { ptr, i8 }
%struct.ExprSliceAssign = type { i32, i32 }
%struct.ExprSubscript = type { i32, %struct.Range }
%struct.Range = type { i8, i32, i32 }
%struct.ExprSwizzle = type { i32, ptr }
%struct.ExprTernary = type { i32, i32, i32, i8 }
%struct.ExprTypeidInfo = type { i32, i32 }
%struct.ExprTryUnwrap = type { %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr, ptr }
%struct.anon.58 = type { i8, ptr, %union.anon.59 }
%union.anon.59 = type { ptr }
%struct.ConstInitializer_ = type { i32, ptr, %union.anon.93 }
%union.anon.93 = type { %struct.anon.94 }
%struct.anon.94 = type { ptr, i32 }
%struct.anon.96 = type { ptr, i32 }
%struct.TypeArray = type { ptr, i32 }
%struct.anon.95 = type { ptr }
%struct.StructDecl = type { i32, ptr, i32, i16 }

@global_context = external global %struct.GlobalContext, align 8
@active_target = external global %struct.BuildTarget, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_trace_decl_liveness = private unnamed_addr constant [25 x i8] c"sema_trace_decl_liveness\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_liveness.c\00", align 1
@type_info_arena = external global %struct.Vmem, align 8
@__func__.sema_trace_stmt_liveness = private unnamed_addr constant [25 x i8] c"sema_trace_stmt_liveness\00", align 1
@ast_arena = external global %struct.Vmem, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"TODO reached\00", align 1
@__func__.sema_trace_asm_arg_list = private unnamed_addr constant [24 x i8] c"sema_trace_asm_arg_list\00", align 1
@expr_arena = external global %struct.Vmem, align 8
@__func__.sema_trace_expr_liveness = private unnamed_addr constant [25 x i8] c"sema_trace_expr_liveness\00", align 1
@decl_arena = external global %struct.Vmem, align 8
@__func__.sema_trace_const_initializer_liveness = private unnamed_addr constant [38 x i8] c"sema_trace_const_initializer_liveness\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sema_trace_liveness() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %0
  %56 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  call void @sema_trace_decl_liveness(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %0
  %59 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 33
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %22, align 1
  %63 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 32
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %23, align 1
  %67 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %24, align 8
  %69 = load ptr, ptr %24, align 8
  store ptr %69, ptr %2, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %58
  store i32 0, ptr %1, align 4
  br label %78

73:                                               ; preds = %58
  %74 = load ptr, ptr %2, align 8
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.VHeader_, ptr %75, i64 -1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %1, align 4
  br label %78

78:                                               ; preds = %73, %72
  %79 = load i32, ptr %1, align 4
  store i32 %79, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %80

80:                                               ; preds = %120, %78
  %81 = load i32, ptr %26, align 4
  %82 = load i32, ptr %25, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %123

84:                                               ; preds = %80
  %85 = load ptr, ptr %24, align 8
  %86 = load i32, ptr %26, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %27, align 8
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds %struct.Decl_, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds %struct.FuncDecl, ptr %91, i32 0, i32 5
  %93 = load i16, ptr %92, align 8
  %94 = lshr i16 %93, 11
  %95 = and i16 %94, 1
  %96 = trunc i16 %95 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %84
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds %struct.Decl_, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, -1073741825
  %102 = or i64 %101, 1073741824
  store i64 %102, ptr %99, align 8
  br label %103

103:                                              ; preds = %97, %84
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds %struct.Decl_, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 28
  %108 = and i64 %107, 1
  %109 = trunc i64 %108 to i1
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %27, align 8
  %112 = getelementptr inbounds %struct.Decl_, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 30
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %110, %103
  %118 = load ptr, ptr %27, align 8
  call void @sema_trace_decl_liveness(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %110
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %26, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %26, align 4
  br label %80, !llvm.loop !7

123:                                              ; preds = %80
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %28, align 8
  %128 = load ptr, ptr %28, align 8
  store ptr %128, ptr %5, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 0, ptr %4, align 4
  br label %137

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8
  store ptr %133, ptr %6, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.VHeader_, ptr %134, i64 -1
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %132, %131
  %138 = load i32, ptr %4, align 4
  store i32 %138, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %139

139:                                              ; preds = %401, %137
  %140 = load i32, ptr %30, align 4
  %141 = load i32, ptr %29, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %404

143:                                              ; preds = %139
  %144 = load ptr, ptr %28, align 8
  %145 = load i32, ptr %30, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %31, align 8
  %149 = load ptr, ptr %31, align 8
  %150 = getelementptr inbounds %struct.Module_, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %32, align 8
  %152 = load ptr, ptr %32, align 8
  store ptr %152, ptr %8, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %143
  store i32 0, ptr %7, align 4
  br label %161

156:                                              ; preds = %143
  %157 = load ptr, ptr %8, align 8
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.VHeader_, ptr %158, i64 -1
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %156, %155
  %162 = load i32, ptr %7, align 4
  store i32 %162, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %163

163:                                              ; preds = %395, %161
  %164 = load i32, ptr %34, align 4
  %165 = load i32, ptr %33, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %398

167:                                              ; preds = %163
  %168 = load ptr, ptr %32, align 8
  %169 = load i32, ptr %34, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %35, align 8
  %173 = load ptr, ptr %35, align 8
  %174 = getelementptr inbounds %struct.CompilationUnit_, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %36, align 8
  %176 = load ptr, ptr %36, align 8
  store ptr %176, ptr %11, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %167
  store i32 0, ptr %10, align 4
  br label %185

180:                                              ; preds = %167
  %181 = load ptr, ptr %11, align 8
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.VHeader_, ptr %182, i64 -1
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %10, align 4
  br label %185

185:                                              ; preds = %180, %179
  %186 = load i32, ptr %10, align 4
  store i32 %186, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %187

187:                                              ; preds = %251, %185
  %188 = load i32, ptr %38, align 4
  %189 = load i32, ptr %37, align 4
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %191, label %254

191:                                              ; preds = %187
  %192 = load ptr, ptr %36, align 8
  %193 = load i32, ptr %38, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %39, align 8
  %197 = load ptr, ptr %39, align 8
  %198 = getelementptr inbounds %struct.Decl_, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = lshr i64 %199, 28
  %201 = and i64 %200, 1
  %202 = trunc i64 %201 to i1
  br i1 %202, label %248, label %203

203:                                              ; preds = %191
  %204 = load ptr, ptr %39, align 8
  %205 = getelementptr inbounds %struct.Decl_, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 30
  %208 = and i64 %207, 1
  %209 = trunc i64 %208 to i1
  br i1 %209, label %248, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %39, align 8
  %212 = getelementptr inbounds %struct.Decl_, ptr %211, i32 0, i32 11
  %213 = getelementptr inbounds %struct.FuncDecl, ptr %212, i32 0, i32 5
  %214 = load i16, ptr %213, align 8
  %215 = lshr i16 %214, 9
  %216 = and i16 %215, 1
  %217 = trunc i16 %216 to i1
  br i1 %217, label %248, label %218

218:                                              ; preds = %210
  %219 = load ptr, ptr %39, align 8
  %220 = getelementptr inbounds %struct.Decl_, ptr %219, i32 0, i32 11
  %221 = getelementptr inbounds %struct.FuncDecl, ptr %220, i32 0, i32 5
  %222 = load i16, ptr %221, align 8
  %223 = lshr i16 %222, 8
  %224 = and i16 %223, 1
  %225 = trunc i16 %224 to i1
  br i1 %225, label %248, label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %39, align 8
  %228 = getelementptr inbounds %struct.Decl_, ptr %227, i32 0, i32 11
  %229 = getelementptr inbounds %struct.FuncDecl, ptr %228, i32 0, i32 5
  %230 = load i16, ptr %229, align 8
  %231 = lshr i16 %230, 5
  %232 = and i16 %231, 1
  %233 = trunc i16 %232 to i1
  br i1 %233, label %234, label %237

234:                                              ; preds = %226
  %235 = load i8, ptr %22, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %248, label %237

237:                                              ; preds = %234, %226
  %238 = load ptr, ptr %39, align 8
  %239 = getelementptr inbounds %struct.Decl_, ptr %238, i32 0, i32 11
  %240 = getelementptr inbounds %struct.FuncDecl, ptr %239, i32 0, i32 5
  %241 = load i16, ptr %240, align 8
  %242 = lshr i16 %241, 4
  %243 = and i16 %242, 1
  %244 = trunc i16 %243 to i1
  br i1 %244, label %245, label %250

245:                                              ; preds = %237
  %246 = load i8, ptr %23, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %250

248:                                              ; preds = %245, %234, %218, %210, %203, %191
  %249 = load ptr, ptr %39, align 8
  call void @sema_trace_decl_liveness(ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %245, %237
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %38, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %38, align 4
  br label %187, !llvm.loop !9

254:                                              ; preds = %187
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %35, align 8
  %258 = getelementptr inbounds %struct.CompilationUnit_, ptr %257, i32 0, i32 23
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %40, align 8
  %260 = load ptr, ptr %40, align 8
  store ptr %260, ptr %14, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %256
  store i32 0, ptr %13, align 4
  br label %269

264:                                              ; preds = %256
  %265 = load ptr, ptr %14, align 8
  store ptr %265, ptr %15, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct.VHeader_, ptr %266, i64 -1
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %13, align 4
  br label %269

269:                                              ; preds = %264, %263
  %270 = load i32, ptr %13, align 4
  store i32 %270, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %271

271:                                              ; preds = %297, %269
  %272 = load i32, ptr %42, align 4
  %273 = load i32, ptr %41, align 4
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %275, label %300

275:                                              ; preds = %271
  %276 = load ptr, ptr %40, align 8
  %277 = load i32, ptr %42, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %43, align 8
  %281 = load ptr, ptr %43, align 8
  %282 = getelementptr inbounds %struct.Decl_, ptr %281, i32 0, i32 3
  %283 = load i64, ptr %282, align 8
  %284 = lshr i64 %283, 28
  %285 = and i64 %284, 1
  %286 = trunc i64 %285 to i1
  br i1 %286, label %294, label %287

287:                                              ; preds = %275
  %288 = load ptr, ptr %43, align 8
  %289 = getelementptr inbounds %struct.Decl_, ptr %288, i32 0, i32 3
  %290 = load i64, ptr %289, align 8
  %291 = lshr i64 %290, 30
  %292 = and i64 %291, 1
  %293 = trunc i64 %292 to i1
  br i1 %293, label %294, label %296

294:                                              ; preds = %287, %275
  %295 = load ptr, ptr %43, align 8
  call void @sema_trace_decl_liveness(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %287
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %42, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %42, align 4
  br label %271, !llvm.loop !10

300:                                              ; preds = %271
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %35, align 8
  %304 = getelementptr inbounds %struct.CompilationUnit_, ptr %303, i32 0, i32 21
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %44, align 8
  %306 = load ptr, ptr %44, align 8
  store ptr %306, ptr %17, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %302
  store i32 0, ptr %16, align 4
  br label %315

310:                                              ; preds = %302
  %311 = load ptr, ptr %17, align 8
  store ptr %311, ptr %18, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = getelementptr inbounds %struct.VHeader_, ptr %312, i64 -1
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %16, align 4
  br label %315

315:                                              ; preds = %310, %309
  %316 = load i32, ptr %16, align 4
  store i32 %316, ptr %45, align 4
  store i32 0, ptr %46, align 4
  br label %317

317:                                              ; preds = %343, %315
  %318 = load i32, ptr %46, align 4
  %319 = load i32, ptr %45, align 4
  %320 = icmp ult i32 %318, %319
  br i1 %320, label %321, label %346

321:                                              ; preds = %317
  %322 = load ptr, ptr %44, align 8
  %323 = load i32, ptr %46, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %47, align 8
  %327 = load ptr, ptr %47, align 8
  %328 = getelementptr inbounds %struct.Decl_, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %328, align 8
  %330 = lshr i64 %329, 28
  %331 = and i64 %330, 1
  %332 = trunc i64 %331 to i1
  br i1 %332, label %340, label %333

333:                                              ; preds = %321
  %334 = load ptr, ptr %47, align 8
  %335 = getelementptr inbounds %struct.Decl_, ptr %334, i32 0, i32 3
  %336 = load i64, ptr %335, align 8
  %337 = lshr i64 %336, 30
  %338 = and i64 %337, 1
  %339 = trunc i64 %338 to i1
  br i1 %339, label %340, label %342

340:                                              ; preds = %333, %321
  %341 = load ptr, ptr %47, align 8
  call void @sema_trace_decl_liveness(ptr noundef %341)
  br label %342

342:                                              ; preds = %340, %333
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %46, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %46, align 4
  br label %317, !llvm.loop !11

346:                                              ; preds = %317
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %35, align 8
  %350 = getelementptr inbounds %struct.CompilationUnit_, ptr %349, i32 0, i32 30
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %48, align 8
  %352 = load ptr, ptr %48, align 8
  store ptr %352, ptr %20, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %348
  store i32 0, ptr %19, align 4
  br label %361

356:                                              ; preds = %348
  %357 = load ptr, ptr %20, align 8
  store ptr %357, ptr %21, align 8
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds %struct.VHeader_, ptr %358, i64 -1
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %19, align 4
  br label %361

361:                                              ; preds = %356, %355
  %362 = load i32, ptr %19, align 4
  store i32 %362, ptr %49, align 4
  store i32 0, ptr %50, align 4
  br label %363

363:                                              ; preds = %389, %361
  %364 = load i32, ptr %50, align 4
  %365 = load i32, ptr %49, align 4
  %366 = icmp ult i32 %364, %365
  br i1 %366, label %367, label %392

367:                                              ; preds = %363
  %368 = load ptr, ptr %48, align 8
  %369 = load i32, ptr %50, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %51, align 8
  %373 = load ptr, ptr %51, align 8
  %374 = getelementptr inbounds %struct.Decl_, ptr %373, i32 0, i32 3
  %375 = load i64, ptr %374, align 8
  %376 = lshr i64 %375, 28
  %377 = and i64 %376, 1
  %378 = trunc i64 %377 to i1
  br i1 %378, label %386, label %379

379:                                              ; preds = %367
  %380 = load ptr, ptr %51, align 8
  %381 = getelementptr inbounds %struct.Decl_, ptr %380, i32 0, i32 3
  %382 = load i64, ptr %381, align 8
  %383 = lshr i64 %382, 30
  %384 = and i64 %383, 1
  %385 = trunc i64 %384 to i1
  br i1 %385, label %386, label %388

386:                                              ; preds = %379, %367
  %387 = load ptr, ptr %51, align 8
  call void @sema_trace_decl_liveness(ptr noundef %387)
  br label %388

388:                                              ; preds = %386, %379
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %50, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %50, align 4
  br label %363, !llvm.loop !12

392:                                              ; preds = %363
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %34, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %34, align 4
  br label %163, !llvm.loop !13

398:                                              ; preds = %163
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %30, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %30, align 4
  br label %139, !llvm.loop !14

404:                                              ; preds = %139
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sema_trace_decl_liveness(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  br label %15

15:                                               ; preds = %69, %1
  %16 = load ptr, ptr %14, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.Decl_, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 29
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %15
  br label %283

26:                                               ; preds = %18
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.Decl_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -536870913
  %31 = or i64 %30, 536870912
  store i64 %31, ptr %28, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.Decl_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 127
  %36 = trunc i64 %35 to i32
  switch i32 %36, label %283 [
    i32 13, label %37
    i32 24, label %38
    i32 9, label %69
    i32 10, label %74
    i32 11, label %108
    i32 2, label %108
    i32 14, label %108
    i32 23, label %108
    i32 25, label %108
    i32 22, label %108
    i32 0, label %169
    i32 1, label %169
    i32 12, label %169
    i32 15, label %169
    i32 4, label %170
    i32 5, label %170
    i32 6, label %170
    i32 19, label %170
    i32 7, label %170
    i32 20, label %170
    i32 21, label %170
    i32 3, label %170
    i32 18, label %170
    i32 16, label %173
    i32 17, label %176
    i32 26, label %185
    i32 8, label %280
  ]

37:                                               ; preds = %26
  br label %283

38:                                               ; preds = %26
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.Decl_, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %68

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %59, %55, %45
  %47 = load ptr, ptr %10, align 8
  %48 = call zeroext i1 @type_is_user_defined(ptr noundef %47) #3
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Type_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %63 [
    i32 20, label %55
    i32 23, label %55
    i32 34, label %59
    i32 33, label %59
    i32 36, label %59
    i32 35, label %59
  ]

55:                                               ; preds = %49, %49
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Type_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  br label %46

59:                                               ; preds = %49, %49, %49, %49
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  br label %46

63:                                               ; preds = %49
  br label %68

64:                                               ; preds = %46
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Type_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  call void @sema_trace_decl_liveness(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %63, %44
  br label %283

69:                                               ; preds = %26
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.Decl_, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds %struct.DefineDecl, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %14, align 8
  br label %15

74:                                               ; preds = %26
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.Decl_, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds %struct.anon.6, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.TypeInfo_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  br label %107

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %98, %94, %84
  %86 = load ptr, ptr %11, align 8
  %87 = call zeroext i1 @type_is_user_defined(ptr noundef %86) #3
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.Type_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %102 [
    i32 20, label %94
    i32 23, label %94
    i32 34, label %98
    i32 33, label %98
    i32 36, label %98
    i32 35, label %98
  ]

94:                                               ; preds = %88, %88
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.Type_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  br label %85

98:                                               ; preds = %88, %88, %88, %88
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Type_, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %11, align 8
  br label %85

102:                                              ; preds = %88
  br label %107

103:                                              ; preds = %85
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.Type_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  call void @sema_trace_decl_liveness(ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %102, %83
  br label %108

108:                                              ; preds = %107, %26, %26, %26, %26, %26, %26
  %109 = load ptr, ptr %14, align 8
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Decl_, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds %struct.anon.6, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %6, align 8
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %3, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  br label %123

118:                                              ; preds = %108
  %119 = load ptr, ptr %3, align 8
  store ptr %119, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.VHeader_, ptr %120, i64 -1
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %2, align 4
  br label %123

123:                                              ; preds = %118, %117
  %124 = load i32, ptr %2, align 4
  store i32 %124, ptr %7, align 4
  %125 = load i32, ptr %7, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  br label %168

128:                                              ; preds = %123
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %165, %128
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %7, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %168

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Decl_, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 127
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %143, 21
  br i1 %144, label %145, label %146

145:                                              ; preds = %133
  br label %165

146:                                              ; preds = %133
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.Decl_, ptr %147, i32 0, i32 11
  %149 = getelementptr inbounds %struct.FuncDecl, ptr %148, i32 0, i32 5
  %150 = load i16, ptr %149, align 8
  %151 = lshr i16 %150, 11
  %152 = and i16 %151, 1
  %153 = trunc i16 %152 to i1
  br i1 %153, label %162, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.Decl_, ptr %155, i32 0, i32 11
  %157 = getelementptr inbounds %struct.FuncDecl, ptr %156, i32 0, i32 5
  %158 = load i16, ptr %157, align 8
  %159 = lshr i16 %158, 12
  %160 = and i16 %159, 1
  %161 = trunc i16 %160 to i1
  br i1 %161, label %162, label %164

162:                                              ; preds = %154, %146
  %163 = load ptr, ptr %9, align 8
  call void @sema_trace_decl_liveness(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %154
  br label %165

165:                                              ; preds = %164, %145
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %8, align 4
  br label %129, !llvm.loop !15

168:                                              ; preds = %129, %127
  br label %283

169:                                              ; preds = %26, %26, %26, %26
  br label %283

170:                                              ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26
  br label %171

171:                                              ; preds = %170
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_trace_decl_liveness, ptr noundef @.str.2, i32 noundef 596) #4
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %26
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.Decl_, ptr %174, i32 0, i32 11
  call void @sema_trace_func_liveness(ptr noundef %175)
  br label %283

176:                                              ; preds = %26
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.Decl_, ptr %177, i32 0, i32 11
  %179 = getelementptr inbounds %struct.FuncDecl, ptr %178, i32 0, i32 2
  call void @sema_trace_func_liveness(ptr noundef %179)
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.Decl_, ptr %180, i32 0, i32 11
  %182 = getelementptr inbounds %struct.FuncDecl, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = call ptr @astptrzero(i32 noundef %183)
  call void @sema_trace_stmt_liveness(ptr noundef %184)
  br label %283

185:                                              ; preds = %26
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.Decl_, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 255
  switch i32 %189, label %244 [
    i32 10, label %190
    i32 8, label %190
    i32 7, label %191
    i32 11, label %191
    i32 6, label %191
    i32 3, label %191
  ]

190:                                              ; preds = %185, %185
  br label %279

191:                                              ; preds = %185, %185, %185, %185
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.Decl_, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %12, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  br label %221

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %212, %208, %198
  %200 = load ptr, ptr %12, align 8
  %201 = call zeroext i1 @type_is_user_defined(ptr noundef %200) #3
  br i1 %201, label %217, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.Type_, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %12, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %206, align 8
  switch i32 %207, label %216 [
    i32 20, label %208
    i32 23, label %208
    i32 34, label %212
    i32 33, label %212
    i32 36, label %212
    i32 35, label %212
  ]

208:                                              ; preds = %202, %202
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.Type_, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %12, align 8
  br label %199

212:                                              ; preds = %202, %202, %202, %202
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.Type_, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %12, align 8
  br label %199

216:                                              ; preds = %202
  br label %221

217:                                              ; preds = %199
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.Type_, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  call void @sema_trace_decl_liveness(ptr noundef %220)
  br label %221

221:                                              ; preds = %217, %216, %197
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.Decl_, ptr %222, i32 0, i32 11
  %224 = getelementptr inbounds %struct.VarDecl_, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %243

227:                                              ; preds = %221
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.Decl_, ptr %228, i32 0, i32 11
  %230 = getelementptr inbounds %struct.VarDecl_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Expr_, ptr %231, i32 0, i32 2
  %233 = load i16, ptr %232, align 8
  %234 = lshr i16 %233, 8
  %235 = and i16 %234, 15
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %243

238:                                              ; preds = %227
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.Decl_, ptr %239, i32 0, i32 11
  %241 = getelementptr inbounds %struct.VarDecl_, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  call void @sema_trace_expr_liveness(ptr noundef %242)
  br label %243

243:                                              ; preds = %238, %227, %221
  br label %279

244:                                              ; preds = %185
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct.Decl_, ptr %245, i32 0, i32 10
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %13, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %244
  br label %274

251:                                              ; preds = %244
  br label %252

252:                                              ; preds = %265, %261, %251
  %253 = load ptr, ptr %13, align 8
  %254 = call zeroext i1 @type_is_user_defined(ptr noundef %253) #3
  br i1 %254, label %270, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.Type_, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %13, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %259, align 8
  switch i32 %260, label %269 [
    i32 20, label %261
    i32 23, label %261
    i32 34, label %265
    i32 33, label %265
    i32 36, label %265
    i32 35, label %265
  ]

261:                                              ; preds = %255, %255
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.Type_, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %13, align 8
  br label %252

265:                                              ; preds = %255, %255, %255, %255
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.Type_, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %13, align 8
  br label %252

269:                                              ; preds = %255
  br label %274

270:                                              ; preds = %252
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct.Type_, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8
  call void @sema_trace_decl_liveness(ptr noundef %273)
  br label %274

274:                                              ; preds = %270, %269, %250
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.Decl_, ptr %275, i32 0, i32 11
  %277 = getelementptr inbounds %struct.VarDecl_, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  call void @sema_trace_expr_liveness(ptr noundef %278)
  br label %279

279:                                              ; preds = %274, %243, %190
  br label %283

280:                                              ; preds = %26
  br label %281

281:                                              ; preds = %280
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_trace_decl_liveness, ptr noundef @.str.2, i32 noundef 627) #4
  unreachable

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282, %279, %176, %173, %169, %168, %68, %37, %26, %25
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @sema_trace_func_liveness(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Signature_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.VHeader_, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %37, %24
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  call void @sema_trace_decl_liveness(ptr noundef %36)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %26, !llvm.loop !16

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Signature_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load i32, ptr %2, align 4
  %50 = call ptr @type_infoptr(i32 noundef %49)
  %51 = getelementptr inbounds %struct.TypeInfo_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi ptr [ %52, %48 ], [ null, %53 ]
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %82

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %73, %69, %59
  %61 = load ptr, ptr %3, align 8
  %62 = call zeroext i1 @type_is_user_defined(ptr noundef %61) #3
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %77 [
    i32 20, label %69
    i32 23, label %69
    i32 34, label %73
    i32 33, label %73
    i32 36, label %73
    i32 35, label %73
  ]

69:                                               ; preds = %63, %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Type_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %3, align 8
  br label %60

73:                                               ; preds = %63, %63, %63, %63
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Type_, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  br label %60

77:                                               ; preds = %63
  br label %82

78:                                               ; preds = %60
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Type_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  call void @sema_trace_decl_liveness(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %77, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sema_trace_stmt_liveness(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  br label %358

34:                                               ; preds = %1
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds %struct.Ast_, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  switch i32 %38, label %356 [
    i32 0, label %39
    i32 9, label %39
    i32 10, label %39
    i32 11, label %39
    i32 12, label %39
    i32 13, label %39
    i32 8, label %39
    i32 14, label %39
    i32 29, label %39
    i32 21, label %39
    i32 30, label %39
    i32 1, label %42
    i32 18, label %47
    i32 24, label %53
    i32 6, label %54
    i32 19, label %59
    i32 15, label %63
    i32 25, label %67
    i32 26, label %67
    i32 2, label %103
    i32 3, label %140
    i32 16, label %155
    i32 20, label %187
    i32 23, label %232
    i32 27, label %266
    i32 22, label %266
    i32 5, label %311
    i32 17, label %336
    i32 28, label %341
    i32 4, label %351
    i32 7, label %351
  ]

39:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_trace_stmt_liveness, ptr noundef @.str.2, i32 noundef 114) #4
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct.Ast_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.AstAsmStmt, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @sema_trace_expr_list_liveness(ptr noundef %46)
  br label %358

47:                                               ; preds = %34
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct.Ast_, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.AstDeferStmt, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @astptr(i32 noundef %51)
  call void @sema_trace_stmt_liveness(ptr noundef %52)
  br label %358

53:                                               ; preds = %34
  br label %358

54:                                               ; preds = %34
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct.Ast_, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.AstCompoundStmt, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  call void @sema_trace_stmt_chain_liveness(i32 noundef %58)
  br label %358

59:                                               ; preds = %34
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.Ast_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  call void @sema_trace_expr_liveness(ptr noundef %62)
  br label %358

63:                                               ; preds = %34
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct.Ast_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  call void @sema_trace_decl_liveness(ptr noundef %66)
  br label %358

67:                                               ; preds = %34, %34
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds %struct.Ast_, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.AstReturnStmt, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @sema_trace_expr_liveness(ptr noundef %71)
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct.Ast_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.AstReturnStmt, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @astptr(i32 noundef %79)
  call void @sema_trace_stmt_liveness(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %67
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct.Ast_, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.AstReturnStmt, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %struct.Ast_, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.AstReturnStmt, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %85, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %81
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct.Ast_, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.AstReturnStmt, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @astptr(i32 noundef %99)
  call void @sema_trace_stmt_liveness(ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %91
  br label %102

102:                                              ; preds = %101, %81
  br label %358

103:                                              ; preds = %34
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds %struct.Ast_, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 8
  %107 = lshr i8 %106, 3
  %108 = and i8 %107, 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %103
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct.Ast_, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.AstAsmBlock, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, ptr %2, align 4
  %119 = call ptr @exprptr(i32 noundef %118)
  call void @sema_trace_expr_liveness(ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %110
  br label %358

121:                                              ; preds = %103
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds %struct.Ast_, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.AstAsmBlock, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.AsmInlineBlock, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  call void @sema_trace_stmt_chain_liveness(i32 noundef %127)
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.Ast_, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.AstAsmBlock, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.AsmInlineBlock, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  call void @sema_trace_asm_arg_list(ptr noundef %133)
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %struct.Ast_, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.AstAsmBlock, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.AsmInlineBlock, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  call void @sema_trace_asm_arg_list(ptr noundef %139)
  br label %358

140:                                              ; preds = %34
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.Ast_, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.AstAssertStmt, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = call ptr @exprptr(i32 noundef %144)
  store ptr %145, ptr %22, align 8
  %146 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 67, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr %22, align 8
  %151 = call zeroext i1 @expr_is_pure(ptr noundef %150)
  br i1 %151, label %152, label %154

152:                                              ; preds = %149, %140
  %153 = load ptr, ptr %22, align 8
  call void @sema_trace_expr_liveness(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  br label %358

155:                                              ; preds = %34
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct.Ast_, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %23, align 8
  %159 = load ptr, ptr %23, align 8
  store ptr %159, ptr %16, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %155
  store i32 0, ptr %15, align 4
  br label %168

163:                                              ; preds = %155
  %164 = load ptr, ptr %16, align 8
  store ptr %164, ptr %17, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.VHeader_, ptr %165, i64 -1
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %15, align 4
  br label %168

168:                                              ; preds = %163, %162
  %169 = load i32, ptr %15, align 4
  store i32 %169, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %170

170:                                              ; preds = %181, %168
  %171 = load i32, ptr %25, align 4
  %172 = load i32, ptr %24, align 4
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = load ptr, ptr %23, align 8
  %176 = load i32, ptr %25, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %26, align 8
  %180 = load ptr, ptr %26, align 8
  call void @sema_trace_decl_liveness(ptr noundef %180)
  br label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %25, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %25, align 4
  br label %170, !llvm.loop !17

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %358

187:                                              ; preds = %34
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds %struct.Ast_, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.AstForStmt, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.anon.75, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %3, align 4
  %193 = load i32, ptr %3, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %187
  %196 = load i32, ptr %3, align 4
  %197 = call ptr @exprptr(i32 noundef %196)
  call void @sema_trace_expr_liveness(ptr noundef %197)
  br label %198

198:                                              ; preds = %195, %187
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds %struct.Ast_, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds %struct.AstForStmt, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.anon.75, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %4, align 4
  %204 = load i32, ptr %4, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %198
  %207 = load i32, ptr %4, align 4
  %208 = call ptr @exprptr(i32 noundef %207)
  call void @sema_trace_expr_liveness(ptr noundef %208)
  br label %209

209:                                              ; preds = %206, %198
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds %struct.Ast_, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.AstForStmt, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.anon.75, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %5, align 4
  %215 = load i32, ptr %5, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %209
  %218 = load i32, ptr %5, align 4
  %219 = call ptr @exprptr(i32 noundef %218)
  call void @sema_trace_expr_liveness(ptr noundef %219)
  br label %220

220:                                              ; preds = %217, %209
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds %struct.Ast_, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds %struct.AstForStmt, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %struct.anon.75, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %12, align 4
  %226 = load i32, ptr %12, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = load i32, ptr %12, align 4
  %230 = call ptr @astptr(i32 noundef %229)
  call void @sema_trace_stmt_liveness(ptr noundef %230)
  br label %231

231:                                              ; preds = %228, %220
  br label %358

232:                                              ; preds = %34
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds %struct.Ast_, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds %struct.AstIfStmt, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.anon.78, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %6, align 4
  %238 = load i32, ptr %6, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = load i32, ptr %6, align 4
  %242 = call ptr @exprptr(i32 noundef %241)
  call void @sema_trace_expr_liveness(ptr noundef %242)
  br label %243

243:                                              ; preds = %240, %232
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %struct.Ast_, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds %struct.AstIfStmt, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.anon.78, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %13, align 4
  %249 = load i32, ptr %13, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %243
  %252 = load i32, ptr %13, align 4
  %253 = call ptr @astptr(i32 noundef %252)
  call void @sema_trace_stmt_liveness(ptr noundef %253)
  br label %254

254:                                              ; preds = %251, %243
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds %struct.Ast_, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.AstIfStmt, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.anon.78, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  store i32 %259, ptr %14, align 4
  %260 = load i32, ptr %14, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %254
  %263 = load i32, ptr %14, align 4
  %264 = call ptr @astptr(i32 noundef %263)
  call void @sema_trace_stmt_liveness(ptr noundef %264)
  br label %265

265:                                              ; preds = %262, %254
  br label %358

266:                                              ; preds = %34, %34
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr inbounds %struct.Ast_, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds %struct.AstSwitchStmt, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds %struct.anon.85, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %7, align 4
  %272 = load i32, ptr %7, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %266
  %275 = load i32, ptr %7, align 4
  %276 = call ptr @exprptr(i32 noundef %275)
  call void @sema_trace_expr_liveness(ptr noundef %276)
  br label %277

277:                                              ; preds = %274, %266
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr inbounds %struct.Ast_, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds %struct.AstSwitchStmt, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.anon.85, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %27, align 8
  %283 = load ptr, ptr %27, align 8
  store ptr %283, ptr %19, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %277
  store i32 0, ptr %18, align 4
  br label %292

287:                                              ; preds = %277
  %288 = load ptr, ptr %19, align 8
  store ptr %288, ptr %20, align 8
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds %struct.VHeader_, ptr %289, i64 -1
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %18, align 4
  br label %292

292:                                              ; preds = %287, %286
  %293 = load i32, ptr %18, align 4
  store i32 %293, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %294

294:                                              ; preds = %305, %292
  %295 = load i32, ptr %29, align 4
  %296 = load i32, ptr %28, align 4
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %298, label %308

298:                                              ; preds = %294
  %299 = load ptr, ptr %27, align 8
  %300 = load i32, ptr %29, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %30, align 8
  %304 = load ptr, ptr %30, align 8
  call void @sema_trace_stmt_liveness(ptr noundef %304)
  br label %305

305:                                              ; preds = %298
  %306 = load i32, ptr %29, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %29, align 4
  br label %294, !llvm.loop !18

308:                                              ; preds = %294
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %358

311:                                              ; preds = %34
  %312 = load ptr, ptr %21, align 8
  %313 = getelementptr inbounds %struct.Ast_, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds %struct.AstCaseStmt, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  store i32 %315, ptr %8, align 4
  %316 = load i32, ptr %8, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %311
  %319 = load i32, ptr %8, align 4
  %320 = call ptr @exprptr(i32 noundef %319)
  call void @sema_trace_expr_liveness(ptr noundef %320)
  br label %321

321:                                              ; preds = %318, %311
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds %struct.Ast_, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds %struct.AstCaseStmt, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %9, align 4
  %326 = load i32, ptr %9, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %321
  %329 = load i32, ptr %9, align 4
  %330 = call ptr @exprptr(i32 noundef %329)
  call void @sema_trace_expr_liveness(ptr noundef %330)
  br label %331

331:                                              ; preds = %328, %321
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds %struct.Ast_, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds %struct.AstCaseStmt, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  call void @sema_trace_stmt_liveness(ptr noundef %335)
  br label %358

336:                                              ; preds = %34
  %337 = load ptr, ptr %21, align 8
  %338 = getelementptr inbounds %struct.Ast_, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds %struct.AstCaseStmt, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  call void @sema_trace_stmt_liveness(ptr noundef %340)
  br label %358

341:                                              ; preds = %34
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds %struct.Ast_, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8
  call void @sema_trace_stmt_chain_liveness(i32 noundef %345)
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds %struct.Ast_, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.anon.83, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  call void @sema_trace_expr_liveness(ptr noundef %350)
  br label %358

351:                                              ; preds = %34, %34
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds %struct.Ast_, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  call void @sema_trace_stmt_chain_liveness(i32 noundef %355)
  br label %358

356:                                              ; preds = %34
  br label %357

357:                                              ; preds = %356
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_trace_stmt_liveness, ptr noundef @.str.2, i32 noundef 204) #4
  unreachable

358:                                              ; preds = %351, %341, %336, %331, %310, %265, %231, %186, %154, %121, %120, %102, %63, %59, %54, %53, %47, %42, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @astptrzero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @ast_arena, align 8
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Ast_, ptr %6, i64 %8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @sema_trace_expr_liveness(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  br label %51

51:                                               ; preds = %576, %516, %505, %204, %200, %194, %100, %1
  %52 = load ptr, ptr %24, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %626

55:                                               ; preds = %51
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds %struct.Expr_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %85

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %76, %72, %62
  %64 = load ptr, ptr %5, align 8
  %65 = call zeroext i1 @type_is_user_defined(ptr noundef %64) #3
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Type_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %80 [
    i32 20, label %72
    i32 23, label %72
    i32 34, label %76
    i32 33, label %76
    i32 36, label %76
    i32 35, label %76
  ]

72:                                               ; preds = %66, %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Type_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %5, align 8
  br label %63

76:                                               ; preds = %66, %66, %66, %66
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Type_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %5, align 8
  br label %63

80:                                               ; preds = %66
  br label %85

81:                                               ; preds = %63
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Type_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  call void @sema_trace_decl_liveness(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %80, %61
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct.Expr_, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 255
  %90 = zext i16 %89 to i32
  switch i32 %90, label %624 [
    i32 54, label %91
    i32 32, label %91
    i32 41, label %91
    i32 65, label %91
    i32 0, label %91
    i32 11, label %91
    i32 16, label %91
    i32 17, label %91
    i32 20, label %91
    i32 19, label %91
    i32 21, label %91
    i32 22, label %91
    i32 64, label %91
    i32 31, label %91
    i32 26, label %91
    i32 18, label %91
    i32 15, label %91
    i32 66, label %91
    i32 42, label %91
    i32 25, label %94
    i32 33, label %99
    i32 50, label %99
    i32 62, label %99
    i32 6, label %99
    i32 1, label %100
    i32 4, label %100
    i32 2, label %109
    i32 3, label %125
    i32 5, label %125
    i32 8, label %136
    i32 9, label %194
    i32 30, label %200
    i32 45, label %200
    i32 29, label %200
    i32 7, label %204
    i32 10, label %210
    i32 14, label %270
    i32 12, label %283
    i32 13, label %288
    i32 23, label %320
    i32 27, label %324
    i32 24, label %328
    i32 28, label %332
    i32 34, label %355
    i32 35, label %361
    i32 36, label %393
    i32 38, label %397
    i32 39, label %434
    i32 40, label %504
    i32 43, label %505
    i32 44, label %516
    i32 63, label %516
    i32 46, label %521
    i32 48, label %522
    i32 49, label %522
    i32 47, label %533
    i32 51, label %533
    i32 53, label %533
    i32 52, label %551
    i32 55, label %557
    i32 56, label %582
    i32 57, label %582
    i32 61, label %583
    i32 58, label %594
    i32 59, label %619
    i32 60, label %623
    i32 37, label %623
  ]

91:                                               ; preds = %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85
  br label %92

92:                                               ; preds = %91
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_trace_expr_liveness, ptr noundef @.str.2, i32 noundef 284) #4
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %85
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct.Expr_, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.ExprDesignator, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @sema_trace_expr_liveness(ptr noundef %98)
  br label %626

99:                                               ; preds = %85, %85, %85, %85
  br label %626

100:                                              ; preds = %85, %85
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.ExprAccess, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @sema_trace_decl_liveness(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds %struct.Expr_, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.ExprAccess, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %24, align 8
  br label %51

109:                                              ; preds = %85
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds %struct.Expr_, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i32
  switch i32 %114, label %122 [
    i32 0, label %115
    i32 3, label %115
    i32 2, label %115
    i32 6, label %115
    i32 4, label %115
    i32 5, label %116
    i32 1, label %116
  ]

115:                                              ; preds = %109, %109, %109, %109, %109
  br label %626

116:                                              ; preds = %109, %109
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds %struct.Expr_, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.ExprAsmArg, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @exprptr(i32 noundef %120)
  call void @sema_trace_expr_liveness(ptr noundef %121)
  br label %626

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_trace_expr_liveness, ptr noundef @.str.2, i32 noundef 312) #4
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %85, %85
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct.Expr_, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.ExprBinary, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @exprptr(i32 noundef %129)
  call void @sema_trace_expr_liveness(ptr noundef %130)
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds %struct.Expr_, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.ExprBinary, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @exprptr(i32 noundef %134)
  call void @sema_trace_expr_liveness(ptr noundef %135)
  br label %626

136:                                              ; preds = %85
  %137 = load ptr, ptr %24, align 8
  %138 = getelementptr inbounds %struct.Expr_, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.ExprCall, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  call void @sema_trace_expr_list_liveness(ptr noundef %140)
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds %struct.Expr_, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.ExprCall, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %165

146:                                              ; preds = %136
  %147 = load ptr, ptr %24, align 8
  %148 = getelementptr inbounds %struct.Expr_, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.ExprCall, ptr %148, i32 0, i32 2
  %150 = load i16, ptr %149, align 8
  %151 = lshr i16 %150, 2
  %152 = and i16 %151, 1
  %153 = trunc i16 %152 to i1
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %struct.Expr_, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.ExprCall, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  call void @sema_trace_expr_liveness(ptr noundef %158)
  br label %164

159:                                              ; preds = %146
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds %struct.Expr_, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.ExprCall, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  call void @sema_trace_expr_list_liveness(ptr noundef %163)
  br label %164

164:                                              ; preds = %159, %154
  br label %165

165:                                              ; preds = %164, %136
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds %struct.Expr_, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.ExprCall, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %168, align 8
  %170 = lshr i16 %169, 5
  %171 = and i16 %170, 1
  %172 = trunc i16 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  br label %626

174:                                              ; preds = %165
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds %struct.Expr_, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.ExprCall, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 8
  %179 = lshr i16 %178, 6
  %180 = and i16 %179, 1
  %181 = trunc i16 %180 to i1
  br i1 %181, label %188, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds %struct.Expr_, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.ExprCall, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = call ptr @exprptr(i32 noundef %186)
  call void @sema_trace_expr_liveness(ptr noundef %187)
  br label %626

188:                                              ; preds = %174
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct.Expr_, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.ExprCall, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = call ptr @declptr(i32 noundef %192)
  call void @sema_trace_decl_liveness(ptr noundef %193)
  br label %626

194:                                              ; preds = %85
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds %struct.Expr_, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.ExprCast, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = call ptr @exprptr(i32 noundef %198)
  store ptr %199, ptr %24, align 8
  br label %51

200:                                              ; preds = %85, %85, %85
  %201 = load ptr, ptr %24, align 8
  %202 = getelementptr inbounds %struct.Expr_, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %24, align 8
  br label %51

204:                                              ; preds = %85
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds %struct.Expr_, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds %struct.ExprBuiltinAccess, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @exprptr(i32 noundef %208)
  store ptr %209, ptr %24, align 8
  br label %51

210:                                              ; preds = %85
  %211 = load ptr, ptr %24, align 8
  %212 = getelementptr inbounds %struct.Expr_, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.anon.41, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds %struct.Expr_, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.anon.41, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  call void @sema_trace_expr_liveness(ptr noundef %222)
  br label %237

223:                                              ; preds = %210
  %224 = load ptr, ptr %24, align 8
  %225 = getelementptr inbounds %struct.Expr_, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.anon.41, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = load ptr, ptr %24, align 8
  %232 = getelementptr inbounds %struct.Expr_, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.anon.41, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  call void @sema_trace_decl_liveness(ptr noundef %235)
  br label %236

236:                                              ; preds = %230, %223
  br label %237

237:                                              ; preds = %236, %217
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds %struct.Expr_, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %25, align 8
  %242 = load ptr, ptr %25, align 8
  store ptr %242, ptr %7, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %237
  store i32 0, ptr %6, align 4
  br label %251

246:                                              ; preds = %237
  %247 = load ptr, ptr %7, align 8
  store ptr %247, ptr %8, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.VHeader_, ptr %248, i64 -1
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %6, align 4
  br label %251

251:                                              ; preds = %246, %245
  %252 = load i32, ptr %6, align 4
  store i32 %252, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %253

253:                                              ; preds = %264, %251
  %254 = load i32, ptr %27, align 4
  %255 = load i32, ptr %26, align 4
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %257, label %267

257:                                              ; preds = %253
  %258 = load ptr, ptr %25, align 8
  %259 = load i32, ptr %27, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %28, align 8
  %263 = load ptr, ptr %28, align 8
  call void @sema_trace_expr_liveness(ptr noundef %263)
  br label %264

264:                                              ; preds = %257
  %265 = load i32, ptr %27, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %27, align 4
  br label %253, !llvm.loop !19

267:                                              ; preds = %253
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %626

270:                                              ; preds = %85
  %271 = load ptr, ptr %24, align 8
  %272 = getelementptr inbounds %struct.Expr_, ptr %271, i32 0, i32 3
  %273 = load i16, ptr %272, align 8
  %274 = and i16 %273, 255
  %275 = zext i16 %274 to i32
  %276 = icmp ne i32 %275, 9
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  br label %626

278:                                              ; preds = %270
  %279 = load ptr, ptr %24, align 8
  %280 = getelementptr inbounds %struct.Expr_, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds %struct.ExprConst, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  call void @sema_trace_const_initializer_liveness(ptr noundef %282)
  br label %626

283:                                              ; preds = %85
  %284 = load ptr, ptr %24, align 8
  %285 = getelementptr inbounds %struct.Expr_, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.ExprCompoundLiteral, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  call void @sema_trace_expr_liveness(ptr noundef %287)
  br label %626

288:                                              ; preds = %85
  %289 = load ptr, ptr %24, align 8
  %290 = getelementptr inbounds %struct.Expr_, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %29, align 8
  %292 = load ptr, ptr %29, align 8
  store ptr %292, ptr %10, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %288
  store i32 0, ptr %9, align 4
  br label %301

296:                                              ; preds = %288
  %297 = load ptr, ptr %10, align 8
  store ptr %297, ptr %11, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.VHeader_, ptr %298, i64 -1
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %9, align 4
  br label %301

301:                                              ; preds = %296, %295
  %302 = load i32, ptr %9, align 4
  store i32 %302, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %303

303:                                              ; preds = %314, %301
  %304 = load i32, ptr %31, align 4
  %305 = load i32, ptr %30, align 4
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %303
  %308 = load ptr, ptr %29, align 8
  %309 = load i32, ptr %31, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %32, align 8
  %313 = load ptr, ptr %32, align 8
  call void @sema_trace_expr_liveness(ptr noundef %313)
  br label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %31, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %31, align 4
  br label %303, !llvm.loop !20

317:                                              ; preds = %303
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %626

320:                                              ; preds = %85
  %321 = load ptr, ptr %24, align 8
  %322 = getelementptr inbounds %struct.Expr_, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  call void @sema_trace_decl_liveness(ptr noundef %323)
  br label %626

324:                                              ; preds = %85
  %325 = load ptr, ptr %24, align 8
  %326 = getelementptr inbounds %struct.Expr_, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  call void @sema_trace_expr_list_liveness(ptr noundef %327)
  br label %626

328:                                              ; preds = %85
  %329 = load ptr, ptr %24, align 8
  %330 = getelementptr inbounds %struct.Expr_, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  call void @sema_trace_expr_list_liveness(ptr noundef %331)
  br label %626

332:                                              ; preds = %85
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct.Expr_, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds %struct.ExprFuncBlock, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  store i32 %336, ptr %33, align 4
  %337 = load i32, ptr %33, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %332
  br label %626

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %351, %340
  store ptr %33, ptr %2, align 8
  %342 = load ptr, ptr %2, align 8
  %343 = load i32, ptr %342, align 4
  %344 = call ptr @astptr(i32 noundef %343)
  store ptr %344, ptr %3, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.Ast_, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %2, align 8
  store i32 %347, ptr %348, align 4
  %349 = load ptr, ptr %3, align 8
  store ptr %349, ptr %34, align 8
  %350 = load ptr, ptr %34, align 8
  call void @sema_trace_stmt_liveness(ptr noundef %350)
  br label %351

351:                                              ; preds = %341
  %352 = load i32, ptr %33, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %341, label %354, !llvm.loop !21

354:                                              ; preds = %351
  br label %626

355:                                              ; preds = %85
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds %struct.Expr_, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds %struct.ExprIdentifier, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds %struct.anon.55, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  call void @sema_trace_decl_liveness(ptr noundef %360)
  br label %626

361:                                              ; preds = %85
  %362 = load ptr, ptr %24, align 8
  %363 = getelementptr inbounds %struct.Expr_, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %35, align 8
  %365 = load ptr, ptr %35, align 8
  store ptr %365, ptr %13, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %361
  store i32 0, ptr %12, align 4
  br label %374

369:                                              ; preds = %361
  %370 = load ptr, ptr %13, align 8
  store ptr %370, ptr %14, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds %struct.VHeader_, ptr %371, i64 -1
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %12, align 4
  br label %374

374:                                              ; preds = %369, %368
  %375 = load i32, ptr %12, align 4
  store i32 %375, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %376

376:                                              ; preds = %387, %374
  %377 = load i32, ptr %37, align 4
  %378 = load i32, ptr %36, align 4
  %379 = icmp ult i32 %377, %378
  br i1 %379, label %380, label %390

380:                                              ; preds = %376
  %381 = load ptr, ptr %35, align 8
  %382 = load i32, ptr %37, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %38, align 8
  %386 = load ptr, ptr %38, align 8
  call void @sema_trace_expr_liveness(ptr noundef %386)
  br label %387

387:                                              ; preds = %380
  %388 = load i32, ptr %37, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %37, align 4
  br label %376, !llvm.loop !22

390:                                              ; preds = %376
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %626

393:                                              ; preds = %85
  %394 = load ptr, ptr %24, align 8
  %395 = getelementptr inbounds %struct.Expr_, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  call void @sema_trace_decl_liveness(ptr noundef %396)
  br label %626

397:                                              ; preds = %85
  %398 = load ptr, ptr %24, align 8
  %399 = getelementptr inbounds %struct.Expr_, ptr %398, i32 0, i32 3
  %400 = getelementptr inbounds %struct.ExprMacroBlock, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %39, align 8
  %402 = load ptr, ptr %39, align 8
  store ptr %402, ptr %16, align 8
  %403 = load ptr, ptr %16, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %397
  store i32 0, ptr %15, align 4
  br label %411

406:                                              ; preds = %397
  %407 = load ptr, ptr %16, align 8
  store ptr %407, ptr %17, align 8
  %408 = load ptr, ptr %17, align 8
  %409 = getelementptr inbounds %struct.VHeader_, ptr %408, i64 -1
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr %15, align 4
  br label %411

411:                                              ; preds = %406, %405
  %412 = load i32, ptr %15, align 4
  store i32 %412, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %413

413:                                              ; preds = %424, %411
  %414 = load i32, ptr %41, align 4
  %415 = load i32, ptr %40, align 4
  %416 = icmp ult i32 %414, %415
  br i1 %416, label %417, label %427

417:                                              ; preds = %413
  %418 = load ptr, ptr %39, align 8
  %419 = load i32, ptr %41, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %418, i64 %420
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %42, align 8
  %423 = load ptr, ptr %42, align 8
  call void @sema_trace_decl_liveness(ptr noundef %423)
  br label %424

424:                                              ; preds = %417
  %425 = load i32, ptr %41, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %41, align 4
  br label %413, !llvm.loop !23

427:                                              ; preds = %413
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %24, align 8
  %431 = getelementptr inbounds %struct.Expr_, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds %struct.ExprMacroBlock, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 8
  call void @sema_trace_stmt_chain_liveness(i32 noundef %433)
  br label %626

434:                                              ; preds = %85
  %435 = load ptr, ptr %24, align 8
  %436 = getelementptr inbounds %struct.Expr_, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds %struct.ExprBodyExpansion, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %43, align 8
  %439 = load ptr, ptr %43, align 8
  store ptr %439, ptr %19, align 8
  %440 = load ptr, ptr %19, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %434
  store i32 0, ptr %18, align 4
  br label %448

443:                                              ; preds = %434
  %444 = load ptr, ptr %19, align 8
  store ptr %444, ptr %20, align 8
  %445 = load ptr, ptr %20, align 8
  %446 = getelementptr inbounds %struct.VHeader_, ptr %445, i64 -1
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %18, align 4
  br label %448

448:                                              ; preds = %443, %442
  %449 = load i32, ptr %18, align 4
  store i32 %449, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %450

450:                                              ; preds = %461, %448
  %451 = load i32, ptr %45, align 4
  %452 = load i32, ptr %44, align 4
  %453 = icmp ult i32 %451, %452
  br i1 %453, label %454, label %464

454:                                              ; preds = %450
  %455 = load ptr, ptr %43, align 8
  %456 = load i32, ptr %45, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %46, align 8
  %460 = load ptr, ptr %46, align 8
  call void @sema_trace_decl_liveness(ptr noundef %460)
  br label %461

461:                                              ; preds = %454
  %462 = load i32, ptr %45, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %45, align 4
  br label %450, !llvm.loop !24

464:                                              ; preds = %450
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %24, align 8
  %468 = getelementptr inbounds %struct.Expr_, ptr %467, i32 0, i32 3
  %469 = getelementptr inbounds %struct.ExprBodyExpansion, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %47, align 8
  %471 = load ptr, ptr %47, align 8
  store ptr %471, ptr %22, align 8
  %472 = load ptr, ptr %22, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %475, label %474

474:                                              ; preds = %466
  store i32 0, ptr %21, align 4
  br label %480

475:                                              ; preds = %466
  %476 = load ptr, ptr %22, align 8
  store ptr %476, ptr %23, align 8
  %477 = load ptr, ptr %23, align 8
  %478 = getelementptr inbounds %struct.VHeader_, ptr %477, i64 -1
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %21, align 4
  br label %480

480:                                              ; preds = %475, %474
  %481 = load i32, ptr %21, align 4
  store i32 %481, ptr %48, align 4
  store i32 0, ptr %49, align 4
  br label %482

482:                                              ; preds = %493, %480
  %483 = load i32, ptr %49, align 4
  %484 = load i32, ptr %48, align 4
  %485 = icmp ult i32 %483, %484
  br i1 %485, label %486, label %496

486:                                              ; preds = %482
  %487 = load ptr, ptr %47, align 8
  %488 = load i32, ptr %49, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %50, align 8
  %492 = load ptr, ptr %50, align 8
  call void @sema_trace_expr_liveness(ptr noundef %492)
  br label %493

493:                                              ; preds = %486
  %494 = load i32, ptr %49, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %49, align 4
  br label %482, !llvm.loop !25

496:                                              ; preds = %482
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %24, align 8
  %500 = getelementptr inbounds %struct.Expr_, ptr %499, i32 0, i32 3
  %501 = getelementptr inbounds %struct.ExprBodyExpansion, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %501, align 8
  %503 = call ptr @astptrzero(i32 noundef %502)
  call void @sema_trace_stmt_liveness(ptr noundef %503)
  br label %626

504:                                              ; preds = %85
  br label %626

505:                                              ; preds = %85
  %506 = load ptr, ptr %24, align 8
  %507 = getelementptr inbounds %struct.Expr_, ptr %506, i32 0, i32 3
  %508 = getelementptr inbounds %struct.ExprPointerOffset, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4
  %510 = call ptr @exprptr(i32 noundef %509)
  call void @sema_trace_expr_liveness(ptr noundef %510)
  %511 = load ptr, ptr %24, align 8
  %512 = getelementptr inbounds %struct.Expr_, ptr %511, i32 0, i32 3
  %513 = getelementptr inbounds %struct.ExprPointerOffset, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 8
  %515 = call ptr @exprptr(i32 noundef %514)
  store ptr %515, ptr %24, align 8
  br label %51

516:                                              ; preds = %85, %85
  %517 = load ptr, ptr %24, align 8
  %518 = getelementptr inbounds %struct.Expr_, ptr %517, i32 0, i32 3
  %519 = getelementptr inbounds %struct.ExprUnary, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %24, align 8
  br label %51

521:                                              ; preds = %85
  br label %626

522:                                              ; preds = %85, %85
  %523 = load ptr, ptr %24, align 8
  %524 = getelementptr inbounds %struct.Expr_, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds %struct.ExprSliceAssign, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 8
  %527 = call ptr @exprptr(i32 noundef %526)
  call void @sema_trace_expr_liveness(ptr noundef %527)
  %528 = load ptr, ptr %24, align 8
  %529 = getelementptr inbounds %struct.Expr_, ptr %528, i32 0, i32 3
  %530 = getelementptr inbounds %struct.ExprSliceAssign, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  %532 = call ptr @exprptr(i32 noundef %531)
  call void @sema_trace_expr_liveness(ptr noundef %532)
  br label %626

533:                                              ; preds = %85, %85, %85
  %534 = load ptr, ptr %24, align 8
  %535 = getelementptr inbounds %struct.Expr_, ptr %534, i32 0, i32 3
  %536 = getelementptr inbounds %struct.ExprSubscript, ptr %535, i32 0, i32 0
  %537 = load i32, ptr %536, align 8
  %538 = call ptr @exprptr(i32 noundef %537)
  call void @sema_trace_expr_liveness(ptr noundef %538)
  %539 = load ptr, ptr %24, align 8
  %540 = getelementptr inbounds %struct.Expr_, ptr %539, i32 0, i32 3
  %541 = getelementptr inbounds %struct.ExprSubscript, ptr %540, i32 0, i32 1
  %542 = getelementptr inbounds %struct.Range, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4
  %544 = call ptr @exprptr(i32 noundef %543)
  call void @sema_trace_expr_liveness(ptr noundef %544)
  %545 = load ptr, ptr %24, align 8
  %546 = getelementptr inbounds %struct.Expr_, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds %struct.ExprSubscript, ptr %546, i32 0, i32 1
  %548 = getelementptr inbounds %struct.Range, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 4
  %550 = call ptr @exprptrzero(i32 noundef %549)
  call void @sema_trace_expr_liveness(ptr noundef %550)
  br label %626

551:                                              ; preds = %85
  %552 = load ptr, ptr %24, align 8
  %553 = getelementptr inbounds %struct.Expr_, ptr %552, i32 0, i32 3
  %554 = getelementptr inbounds %struct.ExprSwizzle, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 8
  %556 = call ptr @exprptr(i32 noundef %555)
  call void @sema_trace_expr_liveness(ptr noundef %556)
  br label %626

557:                                              ; preds = %85
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %24, align 8
  %561 = getelementptr inbounds %struct.Expr_, ptr %560, i32 0, i32 3
  %562 = getelementptr inbounds %struct.ExprTernary, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 8
  %564 = call ptr @exprptr(i32 noundef %563)
  call void @sema_trace_expr_liveness(ptr noundef %564)
  %565 = load ptr, ptr %24, align 8
  %566 = getelementptr inbounds %struct.Expr_, ptr %565, i32 0, i32 3
  %567 = getelementptr inbounds %struct.ExprTernary, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %559
  %571 = load ptr, ptr %24, align 8
  %572 = getelementptr inbounds %struct.Expr_, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds %struct.ExprTernary, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4
  %575 = call ptr @exprptr(i32 noundef %574)
  call void @sema_trace_expr_liveness(ptr noundef %575)
  br label %576

576:                                              ; preds = %570, %559
  %577 = load ptr, ptr %24, align 8
  %578 = getelementptr inbounds %struct.Expr_, ptr %577, i32 0, i32 3
  %579 = getelementptr inbounds %struct.ExprTernary, ptr %578, i32 0, i32 2
  %580 = load i32, ptr %579, align 8
  %581 = call ptr @exprptr(i32 noundef %580)
  store ptr %581, ptr %24, align 8
  br label %51

582:                                              ; preds = %85, %85
  br label %626

583:                                              ; preds = %85
  %584 = load ptr, ptr %24, align 8
  %585 = getelementptr inbounds %struct.Expr_, ptr %584, i32 0, i32 3
  %586 = getelementptr inbounds %struct.ExprTypeidInfo, ptr %585, i32 0, i32 0
  %587 = load i32, ptr %586, align 8
  store i32 %587, ptr %4, align 4
  %588 = load i32, ptr %4, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %583
  %591 = load i32, ptr %4, align 4
  %592 = call ptr @exprptr(i32 noundef %591)
  call void @sema_trace_expr_liveness(ptr noundef %592)
  br label %593

593:                                              ; preds = %590, %583
  br label %626

594:                                              ; preds = %85
  %595 = load ptr, ptr %24, align 8
  %596 = getelementptr inbounds %struct.Expr_, ptr %595, i32 0, i32 3
  %597 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds %struct.anon.58, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  call void @sema_trace_expr_liveness(ptr noundef %599)
  %600 = load ptr, ptr %24, align 8
  %601 = getelementptr inbounds %struct.Expr_, ptr %600, i32 0, i32 3
  %602 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %601, i32 0, i32 0
  %603 = load i8, ptr %602, align 8
  %604 = and i8 %603, 1
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %612

606:                                              ; preds = %594
  %607 = load ptr, ptr %24, align 8
  %608 = getelementptr inbounds %struct.Expr_, ptr %607, i32 0, i32 3
  %609 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds %struct.anon.58, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  call void @sema_trace_expr_liveness(ptr noundef %611)
  br label %618

612:                                              ; preds = %594
  %613 = load ptr, ptr %24, align 8
  %614 = getelementptr inbounds %struct.Expr_, ptr %613, i32 0, i32 3
  %615 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds %struct.anon.58, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  call void @sema_trace_decl_liveness(ptr noundef %617)
  br label %618

618:                                              ; preds = %612, %606
  br label %626

619:                                              ; preds = %85
  %620 = load ptr, ptr %24, align 8
  %621 = getelementptr inbounds %struct.Expr_, ptr %620, i32 0, i32 3
  %622 = load ptr, ptr %621, align 8
  call void @sema_trace_expr_list_liveness(ptr noundef %622)
  br label %626

623:                                              ; preds = %85, %85
  br label %626

624:                                              ; preds = %85
  br label %625

625:                                              ; preds = %624
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_trace_expr_liveness, ptr noundef @.str.2, i32 noundef 497) #4
  unreachable

626:                                              ; preds = %623, %619, %618, %593, %582, %551, %533, %522, %521, %504, %498, %429, %393, %392, %355, %354, %339, %328, %324, %320, %319, %283, %278, %277, %269, %188, %182, %173, %125, %116, %115, %99, %94, %54
  ret void
}

declare zeroext i1 @type_is_user_defined(ptr noundef) #2

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
define internal void @sema_trace_expr_list_liveness(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
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
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %33, %20
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  call void @sema_trace_expr_liveness(ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %22, !llvm.loop !26

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @sema_trace_stmt_chain_liveness(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  store ptr %5, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @astptr(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ast_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  call void @sema_trace_stmt_liveness(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Ast_, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  switch i32 %24, label %26 [
    i32 25, label %25
    i32 4, label %25
    i32 7, label %25
    i32 28, label %25
  ]

25:                                               ; preds = %11, %11, %11, %11
  br label %31

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br label %8, !llvm.loop !27

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sema_trace_asm_arg_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.VHeader_, ptr %18, i64 -1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %59, %21
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 255
  %36 = trunc i64 %35 to i32
  switch i32 %36, label %56 [
    i32 1, label %37
    i32 3, label %37
    i32 0, label %40
    i32 6, label %40
    i32 4, label %41
    i32 2, label %41
    i32 5, label %46
  ]

37:                                               ; preds = %27, %27
  br label %38

38:                                               ; preds = %37
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.sema_trace_asm_arg_list, ptr noundef @.str.2, i32 noundef 82) #4
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %27, %27
  br label %59

41:                                               ; preds = %27, %27
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ExprAsmArg, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon.49, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @sema_trace_decl_liveness(ptr noundef %45)
  br label %59

46:                                               ; preds = %27
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.ExprAsmArg, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %2, align 4
  %54 = call ptr @exprptr(i32 noundef %53)
  call void @sema_trace_expr_liveness(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %46
  br label %59

56:                                               ; preds = %27
  br label %57

57:                                               ; preds = %56
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_trace_asm_arg_list, ptr noundef @.str.2, i32 noundef 94) #4
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %55, %41, %40
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %23, !llvm.loop !28

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @exprptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @expr_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Expr_, ptr %3, i64 %5
  ret ptr %6
}

declare zeroext i1 @expr_is_pure(ptr noundef) #2

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
define internal void @sema_trace_const_initializer_liveness(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  br label %21

21:                                               ; preds = %89, %26, %1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ConstInitializer_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %147 [
    i32 0, label %25
    i32 6, label %26
    i32 5, label %31
    i32 4, label %56
    i32 2, label %89
    i32 1, label %94
    i32 3, label %143
  ]

25:                                               ; preds = %21
  br label %149

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ConstInitializer_, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.anon.96, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  br label %21

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ConstInitializer_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ConstInitializer_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Type_, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.TypeArray, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %52, %31
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  call void @sema_trace_const_initializer_liveness(ptr noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %42, !llvm.loop !29

55:                                               ; preds = %42
  br label %149

56:                                               ; preds = %21
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.ConstInitializer_, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.anon.95, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.VHeader_, ptr %67, i64 -1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %2, align 4
  br label %70

70:                                               ; preds = %65, %64
  %71 = load i32, ptr %2, align 4
  store i32 %71, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %83, %70
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  call void @sema_trace_const_initializer_liveness(ptr noundef %82)
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %72, !llvm.loop !30

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %149

89:                                               ; preds = %21
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.ConstInitializer_, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.anon.94, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  br label %21

94:                                               ; preds = %21
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.ConstInitializer_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Type_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.Decl_, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds %struct.anon.6, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.StructDecl, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %18, align 8
  %105 = load ptr, ptr %18, align 8
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %94
  store i32 0, ptr %5, align 4
  br label %114

109:                                              ; preds = %94
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.VHeader_, ptr %111, i64 -1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %5, align 4
  br label %114

114:                                              ; preds = %109, %108
  %115 = load i32, ptr %5, align 4
  store i32 %115, ptr %19, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 127
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %120, 25
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  %123 = load i32, ptr %19, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 1, ptr %19, align 4
  br label %126

126:                                              ; preds = %125, %122, %114
  store i32 0, ptr %20, align 4
  br label %127

127:                                              ; preds = %139, %126
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %19, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.ConstInitializer_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  call void @sema_trace_const_initializer_liveness(ptr noundef %138)
  br label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %20, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %20, align 4
  br label %127, !llvm.loop !31

142:                                              ; preds = %127
  br label %149

143:                                              ; preds = %21
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.ConstInitializer_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  call void @sema_trace_expr_liveness(ptr noundef %146)
  br label %149

147:                                              ; preds = %21
  br label %148

148:                                              ; preds = %147
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_trace_const_initializer_liveness, ptr noundef @.str.2, i32 noundef 254) #4
  unreachable

149:                                              ; preds = %143, %142, %88, %55, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @exprptrzero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @expr_arena, align 8
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Expr_, ptr %6, i64 %8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn }

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

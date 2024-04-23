target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CopyStruct_ = type { [1048575 x %struct.CopyFixup], ptr, i8, i8, i8 }
%struct.CopyFixup = type { ptr, ptr }
%struct.Vmem = type { ptr, i64, i64 }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon }
%union.SourceSpan = type { i64 }
%union.anon = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, %union.SourceSpan, i8 }
%struct.AstDocFault = type { i8, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.AstAsmBlock = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.AsmInlineBlock = type { %struct.Clobbers, ptr, i32, ptr, ptr }
%struct.Clobbers = type { [4 x i64] }
%struct.AstAsmStmt = type { ptr, ptr, ptr }
%struct.AstAssertStmt = type { i8, i32, i32, ptr }
%struct.AstContinueBreakStmt = type { i8, i32, %union.anon.1 }
%union.anon.1 = type { %struct.Label }
%struct.Label = type { ptr, %union.SourceSpan }
%struct.AstCaseStmt = type { i32, i32, ptr, ptr }
%struct.AstCompoundStmt = type { i32 }
%struct.AstCtIfStmt_ = type { ptr, i32, i32 }
%struct.AstCtForeachStmt = type { i32, i32, i32, i32 }
%struct.AstCtSwitchStmt = type { i32, ptr }
%struct.AstDeferStmt = type { i32, i32, i8 }
%struct.AstForStmt = type { %struct.FlowCommon, %union.anon.8 }
%struct.FlowCommon = type { i32, i8 }
%union.anon.8 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.9 = type { i32, i32, i32, i32 }
%struct.AstForeachStmt = type { %struct.FlowCommon, i16, i32, i32, i32, i32 }
%struct.AstIfStmt = type { %struct.FlowCommon, %union.anon.11 }
%union.anon.11 = type { %struct.anon.13, [8 x i8] }
%struct.anon.13 = type { %union.anon.14 }
%union.anon.14 = type { ptr }
%struct.anon.12 = type { i32, i32, i32 }
%struct.AstNextcaseStmt = type { i32, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { %struct.Label, i32, i8 }
%struct.AstReturnStmt = type { ptr, i32, i32, ptr }
%struct.AstSwitchStmt = type { %struct.FlowCommon, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, i32, ptr, ptr }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.78 }
%union.anon.78 = type { %struct.anon.79 }
%struct.anon.79 = type { ptr, ptr }
%struct.anon.81 = type { ptr, ptr }
%struct.anon.80 = type { ptr, ptr }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.56 }
%union.anon.56 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.58 }
%union.anon.58 = type { %struct.anon.59 }
%struct.anon.59 = type { ptr, %union.SourceSpan, ptr }
%struct.ExprOtherContext = type { ptr, ptr }
%struct.ExprEmbedExpr = type { ptr, ptr }
%struct.ExprGenericIdent = type { i32, ptr }
%struct.ExprBodyExpansion = type { ptr, ptr, i32 }
%struct.ExprMacroBody = type { ptr, ptr }
%struct.ExprSwizzle = type { i32, ptr }
%struct.ExprCtArg = type { i16, i32 }
%struct.ExprPointerOffset = type { i8, i32, i32 }
%struct.ExprBuiltinAccess = type { i8, i32 }
%struct.ExprCtCall = type { i32, %union.anon.68 }
%union.anon.68 = type { %struct.anon.69 }
%struct.anon.69 = type { ptr, ptr }
%struct.ExprTryUnwrap = type { %union.anon.74 }
%union.anon.74 = type { %struct.anon.75 }
%struct.anon.75 = type { ptr, ptr, ptr }
%struct.anon.76 = type { i8, ptr, %union.anon.77 }
%union.anon.77 = type { ptr }
%struct.ExprCatchUnwrap = type { %union.anon.62, ptr }
%union.anon.62 = type { %struct.anon.63 }
%struct.anon.63 = type { ptr, ptr }
%struct.ExprIdentifier = type { %union.anon.71 }
%union.anon.71 = type { %struct.anon.72 }
%struct.anon.72 = type { ptr, ptr, i8 }
%struct.anon.73 = type { ptr, i8 }
%struct.ExprDesignator = type { ptr, ptr }
%struct.ExprSliceAssign = type { i32, i32 }
%struct.ExprSubscript = type { i32, %struct.Range }
%struct.Range = type { i8, i32, i32 }
%struct.ExprAsmArg = type { i64, %union.anon.21 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { %union.anon.23, i8 }
%union.anon.23 = type { ptr }
%struct.ExprCastable = type { i8, i32, i32 }
%struct.ExprCtAndOr = type { i8, ptr }
%struct.ExprTypeidInfo = type { i32, i32 }
%struct.ExprMacroBlock = type { i32, i8, ptr, ptr, ptr }
%struct.ExprCompoundLiteral = type { ptr, ptr }
%struct.ExprFuncBlock = type { i32, ptr }
%struct.ExprGuard = type { ptr, i32, ptr }
%struct.ExprConst = type { i16, %union.anon.65 }
%union.anon.65 = type { %struct.Int }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.anon.67 = type { i32, i32, ptr }
%struct.ExprBinary = type { i32, i32, i8 }
%struct.ExprTernary = type { i32, i32, i32, i8 }
%struct.ExprUnary = type { ptr, i8 }
%struct.ExprCall = type { %union.anon.60, i32, i16, ptr, %union.anon.61 }
%union.anon.60 = type { i32 }
%union.anon.61 = type { ptr }
%struct.ExprAccess = type { ptr, %union.anon.57 }
%union.anon.57 = type { ptr }
%struct.ExprCast = type { i8, i32, i32 }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Attr = type { ptr, ptr, %union.SourceSpan, i16, ptr }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon.26, i32, %union.anon.27, i64, ptr, ptr, ptr, %union.anon.28 }
%union.anon.26 = type { ptr }
%union.anon.27 = type { i16 }
%union.anon.28 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.35 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.35 = type { %struct.anon.36 }
%struct.anon.36 = type { i16, %union.anon.37 }
%union.anon.37 = type { ptr }
%struct.anon.29 = type { ptr, ptr, %union.anon.30 }
%union.anon.30 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.ExecDecl = type { ptr, ptr }
%struct.IncludeDecl = type { ptr }
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.VarDecl_ = type { i32, i32, %union.anon.41, %union.anon.42 }
%union.anon.41 = type { ptr }
%union.anon.42 = type { %struct.anon.43 }
%struct.anon.43 = type { ptr, %union.SourceSpan }
%struct.anon.46 = type { %union.anon.47 }
%union.anon.47 = type { %struct.anon.48 }
%struct.anon.48 = type { ptr, ptr }
%struct.EnumConstantDecl = type { ptr, i32, i32 }
%struct.TypedefDecl = type { i8, %union.anon.40 }
%union.anon.40 = type { ptr }
%struct.anon.38 = type { i32, ptr }
%struct.AttrDecl = type { ptr, ptr }
%struct.DefineDecl = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { %union.anon.33, ptr }
%union.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { ptr, ptr, %union.SourceSpan }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.85, ptr, ptr, %union.anon.87 }
%union.anon.85 = type { ptr }
%union.anon.87 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.DesignatorElement_ = type { i8, %union.anon.83, i32, i32 }
%union.anon.83 = type { %struct.anon.84 }
%struct.anon.84 = type { ptr, ptr }
%struct.ConstInitializer_ = type { i32, ptr, %union.anon.88 }
%union.anon.88 = type { %struct.anon.89 }
%struct.anon.89 = type { ptr, i32 }
%struct.anon.90 = type { ptr }
%struct.anon.91 = type { ptr, i32 }
%struct.LabelDecl = type { i32, i8, %union.anon.39, ptr, i32, i32 }
%union.anon.39 = type { ptr }

@copy_struct = internal global %struct.CopyStruct_ zeroinitializer, align 8
@expr_arena = external global %struct.Vmem, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.copy_expr = private unnamed_addr constant [10 x i8] c"copy_expr\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/copying.c\00", align 1
@ast_arena = external global %struct.Vmem, align 8
@__func__.macro_copy_designator_list = private unnamed_addr constant [27 x i8] c"macro_copy_designator_list\00", align 1
@type_info_arena = external global %struct.Vmem, align 8
@__func__.copy_const_initializer = private unnamed_addr constant [23 x i8] c"copy_const_initializer\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@decl_arena = external global %struct.Vmem, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"Too many fix-ups for macros.\00", align 1
@__func__.copy_type_info = private unnamed_addr constant [15 x i8] c"copy_type_info\00", align 1
@__func__.copy_decl = private unnamed_addr constant [10 x i8] c"copy_decl\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_ast_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @copy_begin()
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ast_copy_deep(ptr noundef @copy_struct, ptr noundef %4)
  store ptr %5, ptr %3, align 8
  call void @copy_end()
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_begin() #0 {
  store ptr @copy_struct, ptr getelementptr inbounds (%struct.CopyStruct_, ptr @copy_struct, i32 0, i32 1), align 8
  store i8 1, ptr getelementptr inbounds (%struct.CopyStruct_, ptr @copy_struct, i32 0, i32 3), align 1
  store i8 0, ptr getelementptr inbounds (%struct.CopyStruct_, ptr @copy_struct, i32 0, i32 2), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ast_copy_deep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
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
  %114 = alloca i32, align 4
  store ptr %0, ptr %105, align 8
  store ptr %1, ptr %106, align 8
  %115 = load ptr, ptr %106, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %2
  store ptr null, ptr %104, align 8
  br label %1023

118:                                              ; preds = %2
  %119 = load ptr, ptr %106, align 8
  %120 = call ptr @ast_copy(ptr noundef %119)
  store ptr %120, ptr %107, align 8
  %121 = load ptr, ptr %107, align 8
  store ptr %121, ptr %108, align 8
  store ptr null, ptr %109, align 8
  br label %122

122:                                              ; preds = %1020, %118
  %123 = load ptr, ptr %109, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %106, align 8
  %127 = call ptr @ast_copy(ptr noundef %126)
  store ptr %127, ptr %107, align 8
  %128 = load ptr, ptr %107, align 8
  %129 = call i32 @astid(ptr noundef %128)
  %130 = load ptr, ptr %109, align 8
  store i32 %129, ptr %130, align 4
  br label %131

131:                                              ; preds = %125, %122
  %132 = load ptr, ptr %106, align 8
  %133 = getelementptr inbounds %struct.Ast_, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 4
  %135 = zext i8 %134 to i32
  switch i32 %135, label %1011 [
    i32 0, label %136
    i32 16, label %137
    i32 30, label %145
    i32 29, label %174
    i32 2, label %178
    i32 1, label %234
    i32 3, label %244
    i32 8, label %244
    i32 4, label %292
    i32 7, label %292
    i32 5, label %323
    i32 6, label %374
    i32 13, label %394
    i32 10, label %442
    i32 11, label %460
    i32 14, label %537
    i32 15, label %566
    i32 17, label %574
    i32 18, label %584
    i32 9, label %629
    i32 19, label %629
    i32 20, label %637
    i32 12, label %637
    i32 21, label %735
    i32 23, label %825
    i32 28, label %894
    i32 24, label %916
    i32 26, label %917
    i32 25, label %917
    i32 27, label %965
    i32 22, label %965
  ]

136:                                              ; preds = %131
  br label %1011

137:                                              ; preds = %131
  %138 = load ptr, ptr %105, align 8
  %139 = load ptr, ptr %107, align 8
  %140 = getelementptr inbounds %struct.Ast_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @copy_decl_list(ptr noundef %138, ptr noundef %141)
  %143 = load ptr, ptr %107, align 8
  %144 = getelementptr inbounds %struct.Ast_, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8
  br label %1011

145:                                              ; preds = %131
  %146 = load ptr, ptr %107, align 8
  %147 = getelementptr inbounds %struct.Ast_, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.AstDocFault, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %161

151:                                              ; preds = %145
  %152 = load ptr, ptr %105, align 8
  %153 = load ptr, ptr %107, align 8
  %154 = getelementptr inbounds %struct.Ast_, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds %struct.AstDocFault, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @copy_decl(ptr noundef %152, ptr noundef %156)
  %158 = load ptr, ptr %107, align 8
  %159 = getelementptr inbounds %struct.Ast_, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.AstDocFault, ptr %159, i32 0, i32 1
  store ptr %157, ptr %160, align 8
  br label %173

161:                                              ; preds = %145
  %162 = load ptr, ptr %105, align 8
  %163 = load ptr, ptr %107, align 8
  %164 = getelementptr inbounds %struct.Ast_, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.AstDocFault, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.anon.7, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @copy_type_info(ptr noundef %162, ptr noundef %167)
  %169 = load ptr, ptr %107, align 8
  %170 = getelementptr inbounds %struct.Ast_, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.AstDocFault, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.anon.7, ptr %171, i32 0, i32 0
  store ptr %168, ptr %172, align 8
  br label %173

173:                                              ; preds = %161, %151
  br label %1011

174:                                              ; preds = %131
  %175 = load ptr, ptr %105, align 8
  %176 = load ptr, ptr %106, align 8
  %177 = getelementptr inbounds %struct.Ast_, ptr %176, i32 0, i32 3
  call void @doc_ast_copy(ptr noundef %175, ptr noundef %177)
  br label %1011

178:                                              ; preds = %131
  %179 = load ptr, ptr %107, align 8
  %180 = getelementptr inbounds %struct.Ast_, ptr %179, i32 0, i32 3
  %181 = load i8, ptr %180, align 8
  %182 = lshr i8 %181, 3
  %183 = and i8 %182, 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %205

185:                                              ; preds = %178
  %186 = load ptr, ptr %105, align 8
  %187 = load ptr, ptr %107, align 8
  %188 = getelementptr inbounds %struct.Ast_, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.AstAsmBlock, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  store ptr %186, ptr %63, align 8
  store i32 %190, ptr %64, align 4
  %191 = load i32, ptr %64, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %185
  store i32 0, ptr %62, align 4
  br label %200

194:                                              ; preds = %185
  %195 = load ptr, ptr %63, align 8
  %196 = load i32, ptr %64, align 4
  %197 = call ptr @exprptr(i32 noundef %196)
  %198 = call ptr @copy_expr(ptr noundef %195, ptr noundef %197)
  %199 = call i32 @exprid(ptr noundef %198)
  store i32 %199, ptr %62, align 4
  br label %200

200:                                              ; preds = %194, %193
  %201 = load i32, ptr %62, align 4
  %202 = load ptr, ptr %107, align 8
  %203 = getelementptr inbounds %struct.Ast_, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds %struct.AstAsmBlock, ptr %203, i32 0, i32 1
  store i32 %201, ptr %204, align 8
  br label %233

205:                                              ; preds = %178
  %206 = call ptr @calloc_arena(i64 noundef 64)
  store ptr %206, ptr %110, align 8
  %207 = load ptr, ptr %110, align 8
  %208 = load ptr, ptr %107, align 8
  %209 = getelementptr inbounds %struct.Ast_, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.AstAsmBlock, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %211, i64 64, i1 false)
  %212 = load ptr, ptr %110, align 8
  %213 = load ptr, ptr %107, align 8
  %214 = getelementptr inbounds %struct.Ast_, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.AstAsmBlock, ptr %214, i32 0, i32 1
  store ptr %212, ptr %215, align 8
  %216 = load ptr, ptr %105, align 8
  %217 = load ptr, ptr %110, align 8
  %218 = getelementptr inbounds %struct.AsmInlineBlock, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  store ptr %216, ptr %24, align 8
  store i32 %219, ptr %25, align 4
  %220 = load i32, ptr %25, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %205
  store i32 0, ptr %23, align 4
  br label %229

223:                                              ; preds = %205
  %224 = load ptr, ptr %24, align 8
  %225 = load i32, ptr %25, align 4
  %226 = call ptr @astptr(i32 noundef %225)
  %227 = call ptr @ast_copy_deep(ptr noundef %224, ptr noundef %226)
  %228 = call i32 @astid(ptr noundef %227)
  store i32 %228, ptr %23, align 4
  br label %229

229:                                              ; preds = %223, %222
  %230 = load i32, ptr %23, align 4
  %231 = load ptr, ptr %110, align 8
  %232 = getelementptr inbounds %struct.AsmInlineBlock, ptr %231, i32 0, i32 2
  store i32 %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %229, %200
  br label %1011

234:                                              ; preds = %131
  %235 = load ptr, ptr %105, align 8
  %236 = load ptr, ptr %107, align 8
  %237 = getelementptr inbounds %struct.Ast_, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds %struct.AstAsmStmt, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @copy_expr_list(ptr noundef %235, ptr noundef %239)
  %241 = load ptr, ptr %107, align 8
  %242 = getelementptr inbounds %struct.Ast_, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds %struct.AstAsmStmt, ptr %242, i32 0, i32 2
  store ptr %240, ptr %243, align 8
  br label %1011

244:                                              ; preds = %131, %131
  %245 = load ptr, ptr %105, align 8
  %246 = load ptr, ptr %107, align 8
  %247 = getelementptr inbounds %struct.Ast_, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds %struct.AstAssertStmt, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  store ptr %245, ptr %66, align 8
  store i32 %249, ptr %67, align 4
  %250 = load i32, ptr %67, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %244
  store i32 0, ptr %65, align 4
  br label %259

253:                                              ; preds = %244
  %254 = load ptr, ptr %66, align 8
  %255 = load i32, ptr %67, align 4
  %256 = call ptr @exprptr(i32 noundef %255)
  %257 = call ptr @copy_expr(ptr noundef %254, ptr noundef %256)
  %258 = call i32 @exprid(ptr noundef %257)
  store i32 %258, ptr %65, align 4
  br label %259

259:                                              ; preds = %253, %252
  %260 = load i32, ptr %65, align 4
  %261 = load ptr, ptr %107, align 8
  %262 = getelementptr inbounds %struct.Ast_, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.AstAssertStmt, ptr %262, i32 0, i32 2
  store i32 %260, ptr %263, align 8
  %264 = load ptr, ptr %105, align 8
  %265 = load ptr, ptr %107, align 8
  %266 = getelementptr inbounds %struct.Ast_, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.AstAssertStmt, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  store ptr %264, ptr %69, align 8
  store i32 %268, ptr %70, align 4
  %269 = load i32, ptr %70, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %259
  store i32 0, ptr %68, align 4
  br label %278

272:                                              ; preds = %259
  %273 = load ptr, ptr %69, align 8
  %274 = load i32, ptr %70, align 4
  %275 = call ptr @exprptr(i32 noundef %274)
  %276 = call ptr @copy_expr(ptr noundef %273, ptr noundef %275)
  %277 = call i32 @exprid(ptr noundef %276)
  store i32 %277, ptr %68, align 4
  br label %278

278:                                              ; preds = %272, %271
  %279 = load i32, ptr %68, align 4
  %280 = load ptr, ptr %107, align 8
  %281 = getelementptr inbounds %struct.Ast_, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds %struct.AstAssertStmt, ptr %281, i32 0, i32 1
  store i32 %279, ptr %282, align 4
  %283 = load ptr, ptr %105, align 8
  %284 = load ptr, ptr %107, align 8
  %285 = getelementptr inbounds %struct.Ast_, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.AstAssertStmt, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @copy_expr_list(ptr noundef %283, ptr noundef %287)
  %289 = load ptr, ptr %107, align 8
  %290 = getelementptr inbounds %struct.Ast_, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds %struct.AstAssertStmt, ptr %290, i32 0, i32 3
  store ptr %288, ptr %291, align 8
  br label %1011

292:                                              ; preds = %131, %131
  %293 = load ptr, ptr %107, align 8
  %294 = getelementptr inbounds %struct.Ast_, ptr %293, i32 0, i32 3
  %295 = load i8, ptr %294, align 8
  %296 = lshr i8 %295, 1
  %297 = and i8 %296, 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %322

299:                                              ; preds = %292
  %300 = load ptr, ptr %105, align 8
  %301 = load ptr, ptr %107, align 8
  %302 = getelementptr inbounds %struct.Ast_, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %302, i32 0, i32 2
  store ptr %300, ptr %15, align 8
  store ptr %303, ptr %16, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %17, align 4
  %306 = load i32, ptr %17, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %299
  br label %321

309:                                              ; preds = %299
  %310 = load i32, ptr %17, align 4
  %311 = call ptr @astptr(i32 noundef %310)
  store ptr %311, ptr %18, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = load ptr, ptr %18, align 8
  %314 = call ptr @fixup(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %18, align 8
  %315 = load ptr, ptr %18, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %321

317:                                              ; preds = %309
  %318 = load ptr, ptr %18, align 8
  %319 = call i32 @astid(ptr noundef %318)
  %320 = load ptr, ptr %16, align 8
  store i32 %319, ptr %320, align 4
  br label %321

321:                                              ; preds = %317, %309, %308
  br label %322

322:                                              ; preds = %321, %292
  br label %1011

323:                                              ; preds = %131
  %324 = load ptr, ptr %105, align 8
  %325 = load ptr, ptr %106, align 8
  %326 = load ptr, ptr %107, align 8
  call void @copy_reg_ref(ptr noundef %324, ptr noundef %325, ptr noundef %326)
  %327 = load ptr, ptr %105, align 8
  %328 = load ptr, ptr %107, align 8
  %329 = getelementptr inbounds %struct.Ast_, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds %struct.AstCaseStmt, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @ast_copy_deep(ptr noundef %327, ptr noundef %331)
  %333 = load ptr, ptr %107, align 8
  %334 = getelementptr inbounds %struct.Ast_, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds %struct.AstCaseStmt, ptr %334, i32 0, i32 2
  store ptr %332, ptr %335, align 8
  %336 = load ptr, ptr %105, align 8
  %337 = load ptr, ptr %107, align 8
  %338 = getelementptr inbounds %struct.Ast_, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds %struct.AstCaseStmt, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8
  store ptr %336, ptr %72, align 8
  store i32 %340, ptr %73, align 4
  %341 = load i32, ptr %73, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %323
  store i32 0, ptr %71, align 4
  br label %350

344:                                              ; preds = %323
  %345 = load ptr, ptr %72, align 8
  %346 = load i32, ptr %73, align 4
  %347 = call ptr @exprptr(i32 noundef %346)
  %348 = call ptr @copy_expr(ptr noundef %345, ptr noundef %347)
  %349 = call i32 @exprid(ptr noundef %348)
  store i32 %349, ptr %71, align 4
  br label %350

350:                                              ; preds = %344, %343
  %351 = load i32, ptr %71, align 4
  %352 = load ptr, ptr %107, align 8
  %353 = getelementptr inbounds %struct.Ast_, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds %struct.AstCaseStmt, ptr %353, i32 0, i32 0
  store i32 %351, ptr %354, align 8
  %355 = load ptr, ptr %105, align 8
  %356 = load ptr, ptr %107, align 8
  %357 = getelementptr inbounds %struct.Ast_, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds %struct.AstCaseStmt, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  store ptr %355, ptr %75, align 8
  store i32 %359, ptr %76, align 4
  %360 = load i32, ptr %76, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %350
  store i32 0, ptr %74, align 4
  br label %369

363:                                              ; preds = %350
  %364 = load ptr, ptr %75, align 8
  %365 = load i32, ptr %76, align 4
  %366 = call ptr @exprptr(i32 noundef %365)
  %367 = call ptr @copy_expr(ptr noundef %364, ptr noundef %366)
  %368 = call i32 @exprid(ptr noundef %367)
  store i32 %368, ptr %74, align 4
  br label %369

369:                                              ; preds = %363, %362
  %370 = load i32, ptr %74, align 4
  %371 = load ptr, ptr %107, align 8
  %372 = getelementptr inbounds %struct.Ast_, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds %struct.AstCaseStmt, ptr %372, i32 0, i32 1
  store i32 %370, ptr %373, align 4
  br label %1011

374:                                              ; preds = %131
  %375 = load ptr, ptr %105, align 8
  %376 = load ptr, ptr %107, align 8
  %377 = getelementptr inbounds %struct.Ast_, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds %struct.AstCompoundStmt, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  store ptr %375, ptr %27, align 8
  store i32 %379, ptr %28, align 4
  %380 = load i32, ptr %28, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %374
  store i32 0, ptr %26, align 4
  br label %389

383:                                              ; preds = %374
  %384 = load ptr, ptr %27, align 8
  %385 = load i32, ptr %28, align 4
  %386 = call ptr @astptr(i32 noundef %385)
  %387 = call ptr @ast_copy_deep(ptr noundef %384, ptr noundef %386)
  %388 = call i32 @astid(ptr noundef %387)
  store i32 %388, ptr %26, align 4
  br label %389

389:                                              ; preds = %383, %382
  %390 = load i32, ptr %26, align 4
  %391 = load ptr, ptr %107, align 8
  %392 = getelementptr inbounds %struct.Ast_, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds %struct.AstCompoundStmt, ptr %392, i32 0, i32 0
  store i32 %390, ptr %393, align 8
  br label %1011

394:                                              ; preds = %131
  %395 = load ptr, ptr %105, align 8
  %396 = load ptr, ptr %107, align 8
  %397 = getelementptr inbounds %struct.Ast_, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds %struct.AstCtIfStmt_, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @copy_expr(ptr noundef %395, ptr noundef %399)
  %401 = load ptr, ptr %107, align 8
  %402 = getelementptr inbounds %struct.Ast_, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds %struct.AstCtIfStmt_, ptr %402, i32 0, i32 0
  store ptr %400, ptr %403, align 8
  %404 = load ptr, ptr %105, align 8
  %405 = load ptr, ptr %107, align 8
  %406 = getelementptr inbounds %struct.Ast_, ptr %405, i32 0, i32 3
  %407 = getelementptr inbounds %struct.AstCtIfStmt_, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 8
  store ptr %404, ptr %30, align 8
  store i32 %408, ptr %31, align 4
  %409 = load i32, ptr %31, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %394
  store i32 0, ptr %29, align 4
  br label %418

412:                                              ; preds = %394
  %413 = load ptr, ptr %30, align 8
  %414 = load i32, ptr %31, align 4
  %415 = call ptr @astptr(i32 noundef %414)
  %416 = call ptr @ast_copy_deep(ptr noundef %413, ptr noundef %415)
  %417 = call i32 @astid(ptr noundef %416)
  store i32 %417, ptr %29, align 4
  br label %418

418:                                              ; preds = %412, %411
  %419 = load i32, ptr %29, align 4
  %420 = load ptr, ptr %107, align 8
  %421 = getelementptr inbounds %struct.Ast_, ptr %420, i32 0, i32 3
  %422 = getelementptr inbounds %struct.AstCtIfStmt_, ptr %421, i32 0, i32 1
  store i32 %419, ptr %422, align 8
  %423 = load ptr, ptr %105, align 8
  %424 = load ptr, ptr %107, align 8
  %425 = getelementptr inbounds %struct.Ast_, ptr %424, i32 0, i32 3
  %426 = getelementptr inbounds %struct.AstCtIfStmt_, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4
  store ptr %423, ptr %33, align 8
  store i32 %427, ptr %34, align 4
  %428 = load i32, ptr %34, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %418
  store i32 0, ptr %32, align 4
  br label %437

431:                                              ; preds = %418
  %432 = load ptr, ptr %33, align 8
  %433 = load i32, ptr %34, align 4
  %434 = call ptr @astptr(i32 noundef %433)
  %435 = call ptr @ast_copy_deep(ptr noundef %432, ptr noundef %434)
  %436 = call i32 @astid(ptr noundef %435)
  store i32 %436, ptr %32, align 4
  br label %437

437:                                              ; preds = %431, %430
  %438 = load i32, ptr %32, align 4
  %439 = load ptr, ptr %107, align 8
  %440 = getelementptr inbounds %struct.Ast_, ptr %439, i32 0, i32 3
  %441 = getelementptr inbounds %struct.AstCtIfStmt_, ptr %440, i32 0, i32 2
  store i32 %438, ptr %441, align 4
  br label %1011

442:                                              ; preds = %131
  %443 = load ptr, ptr %105, align 8
  %444 = load ptr, ptr %107, align 8
  %445 = getelementptr inbounds %struct.Ast_, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 8
  store ptr %443, ptr %36, align 8
  store i32 %446, ptr %37, align 4
  %447 = load i32, ptr %37, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %442
  store i32 0, ptr %35, align 4
  br label %456

450:                                              ; preds = %442
  %451 = load ptr, ptr %36, align 8
  %452 = load i32, ptr %37, align 4
  %453 = call ptr @astptr(i32 noundef %452)
  %454 = call ptr @ast_copy_deep(ptr noundef %451, ptr noundef %453)
  %455 = call i32 @astid(ptr noundef %454)
  store i32 %455, ptr %35, align 4
  br label %456

456:                                              ; preds = %450, %449
  %457 = load i32, ptr %35, align 4
  %458 = load ptr, ptr %107, align 8
  %459 = getelementptr inbounds %struct.Ast_, ptr %458, i32 0, i32 3
  store i32 %457, ptr %459, align 8
  br label %1011

460:                                              ; preds = %131
  %461 = load ptr, ptr %105, align 8
  %462 = load ptr, ptr %107, align 8
  %463 = getelementptr inbounds %struct.Ast_, ptr %462, i32 0, i32 3
  %464 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8
  store ptr %461, ptr %4, align 8
  store i32 %465, ptr %5, align 4
  %466 = load i32, ptr %5, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %460
  store i32 0, ptr %3, align 4
  br label %475

469:                                              ; preds = %460
  %470 = load ptr, ptr %4, align 8
  %471 = load i32, ptr %5, align 4
  %472 = call ptr @declptr(i32 noundef %471)
  %473 = call ptr @copy_decl(ptr noundef %470, ptr noundef %472)
  %474 = call i32 @declid(ptr noundef %473)
  store i32 %474, ptr %3, align 4
  br label %475

475:                                              ; preds = %469, %468
  %476 = load i32, ptr %3, align 4
  %477 = load ptr, ptr %107, align 8
  %478 = getelementptr inbounds %struct.Ast_, ptr %477, i32 0, i32 3
  %479 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %478, i32 0, i32 0
  store i32 %476, ptr %479, align 8
  %480 = load ptr, ptr %105, align 8
  %481 = load ptr, ptr %107, align 8
  %482 = getelementptr inbounds %struct.Ast_, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 4
  store ptr %480, ptr %7, align 8
  store i32 %484, ptr %8, align 4
  %485 = load i32, ptr %8, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %488, label %487

487:                                              ; preds = %475
  store i32 0, ptr %6, align 4
  br label %494

488:                                              ; preds = %475
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr %8, align 4
  %491 = call ptr @declptr(i32 noundef %490)
  %492 = call ptr @copy_decl(ptr noundef %489, ptr noundef %491)
  %493 = call i32 @declid(ptr noundef %492)
  store i32 %493, ptr %6, align 4
  br label %494

494:                                              ; preds = %488, %487
  %495 = load i32, ptr %6, align 4
  %496 = load ptr, ptr %107, align 8
  %497 = getelementptr inbounds %struct.Ast_, ptr %496, i32 0, i32 3
  %498 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %497, i32 0, i32 1
  store i32 %495, ptr %498, align 4
  %499 = load ptr, ptr %105, align 8
  %500 = load ptr, ptr %107, align 8
  %501 = getelementptr inbounds %struct.Ast_, ptr %500, i32 0, i32 3
  %502 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 8
  store ptr %499, ptr %39, align 8
  store i32 %503, ptr %40, align 4
  %504 = load i32, ptr %40, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %494
  store i32 0, ptr %38, align 4
  br label %513

507:                                              ; preds = %494
  %508 = load ptr, ptr %39, align 8
  %509 = load i32, ptr %40, align 4
  %510 = call ptr @astptr(i32 noundef %509)
  %511 = call ptr @ast_copy_deep(ptr noundef %508, ptr noundef %510)
  %512 = call i32 @astid(ptr noundef %511)
  store i32 %512, ptr %38, align 4
  br label %513

513:                                              ; preds = %507, %506
  %514 = load i32, ptr %38, align 4
  %515 = load ptr, ptr %107, align 8
  %516 = getelementptr inbounds %struct.Ast_, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %516, i32 0, i32 2
  store i32 %514, ptr %517, align 8
  %518 = load ptr, ptr %105, align 8
  %519 = load ptr, ptr %107, align 8
  %520 = getelementptr inbounds %struct.Ast_, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 4
  store ptr %518, ptr %78, align 8
  store i32 %522, ptr %79, align 4
  %523 = load i32, ptr %79, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %513
  store i32 0, ptr %77, align 4
  br label %532

526:                                              ; preds = %513
  %527 = load ptr, ptr %78, align 8
  %528 = load i32, ptr %79, align 4
  %529 = call ptr @exprptr(i32 noundef %528)
  %530 = call ptr @copy_expr(ptr noundef %527, ptr noundef %529)
  %531 = call i32 @exprid(ptr noundef %530)
  store i32 %531, ptr %77, align 4
  br label %532

532:                                              ; preds = %526, %525
  %533 = load i32, ptr %77, align 4
  %534 = load ptr, ptr %107, align 8
  %535 = getelementptr inbounds %struct.Ast_, ptr %534, i32 0, i32 3
  %536 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %535, i32 0, i32 3
  store i32 %533, ptr %536, align 4
  br label %1011

537:                                              ; preds = %131
  %538 = load ptr, ptr %105, align 8
  %539 = load ptr, ptr %107, align 8
  %540 = getelementptr inbounds %struct.Ast_, ptr %539, i32 0, i32 3
  %541 = getelementptr inbounds %struct.AstCtSwitchStmt, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8
  store ptr %538, ptr %81, align 8
  store i32 %542, ptr %82, align 4
  %543 = load i32, ptr %82, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %537
  store i32 0, ptr %80, align 4
  br label %552

546:                                              ; preds = %537
  %547 = load ptr, ptr %81, align 8
  %548 = load i32, ptr %82, align 4
  %549 = call ptr @exprptr(i32 noundef %548)
  %550 = call ptr @copy_expr(ptr noundef %547, ptr noundef %549)
  %551 = call i32 @exprid(ptr noundef %550)
  store i32 %551, ptr %80, align 4
  br label %552

552:                                              ; preds = %546, %545
  %553 = load i32, ptr %80, align 4
  %554 = load ptr, ptr %107, align 8
  %555 = getelementptr inbounds %struct.Ast_, ptr %554, i32 0, i32 3
  %556 = getelementptr inbounds %struct.AstCtSwitchStmt, ptr %555, i32 0, i32 0
  store i32 %553, ptr %556, align 8
  %557 = load ptr, ptr %105, align 8
  %558 = load ptr, ptr %107, align 8
  %559 = getelementptr inbounds %struct.Ast_, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds %struct.AstCtSwitchStmt, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr @copy_ast_list(ptr noundef %557, ptr noundef %561)
  %563 = load ptr, ptr %107, align 8
  %564 = getelementptr inbounds %struct.Ast_, ptr %563, i32 0, i32 3
  %565 = getelementptr inbounds %struct.AstCtSwitchStmt, ptr %564, i32 0, i32 1
  store ptr %562, ptr %565, align 8
  br label %1011

566:                                              ; preds = %131
  %567 = load ptr, ptr %105, align 8
  %568 = load ptr, ptr %107, align 8
  %569 = getelementptr inbounds %struct.Ast_, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8
  %571 = call ptr @copy_decl(ptr noundef %567, ptr noundef %570)
  %572 = load ptr, ptr %107, align 8
  %573 = getelementptr inbounds %struct.Ast_, ptr %572, i32 0, i32 3
  store ptr %571, ptr %573, align 8
  br label %1011

574:                                              ; preds = %131
  %575 = load ptr, ptr %105, align 8
  %576 = load ptr, ptr %107, align 8
  %577 = getelementptr inbounds %struct.Ast_, ptr %576, i32 0, i32 3
  %578 = getelementptr inbounds %struct.AstCaseStmt, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  %580 = call ptr @ast_copy_deep(ptr noundef %575, ptr noundef %579)
  %581 = load ptr, ptr %107, align 8
  %582 = getelementptr inbounds %struct.Ast_, ptr %581, i32 0, i32 3
  %583 = getelementptr inbounds %struct.AstCaseStmt, ptr %582, i32 0, i32 2
  store ptr %580, ptr %583, align 8
  br label %1011

584:                                              ; preds = %131
  %585 = load ptr, ptr %105, align 8
  %586 = load ptr, ptr %107, align 8
  %587 = getelementptr inbounds %struct.Ast_, ptr %586, i32 0, i32 3
  %588 = getelementptr inbounds %struct.AstDeferStmt, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4
  store ptr %585, ptr %42, align 8
  store i32 %589, ptr %43, align 4
  %590 = load i32, ptr %43, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %593, label %592

592:                                              ; preds = %584
  store i32 0, ptr %41, align 4
  br label %599

593:                                              ; preds = %584
  %594 = load ptr, ptr %42, align 8
  %595 = load i32, ptr %43, align 4
  %596 = call ptr @astptr(i32 noundef %595)
  %597 = call ptr @ast_copy_deep(ptr noundef %594, ptr noundef %596)
  %598 = call i32 @astid(ptr noundef %597)
  store i32 %598, ptr %41, align 4
  br label %599

599:                                              ; preds = %593, %592
  %600 = load i32, ptr %41, align 4
  %601 = load ptr, ptr %107, align 8
  %602 = getelementptr inbounds %struct.Ast_, ptr %601, i32 0, i32 3
  %603 = getelementptr inbounds %struct.AstDeferStmt, ptr %602, i32 0, i32 1
  store i32 %600, ptr %603, align 4
  %604 = load ptr, ptr %105, align 8
  %605 = load ptr, ptr %106, align 8
  %606 = load ptr, ptr %107, align 8
  call void @copy_reg_ref(ptr noundef %604, ptr noundef %605, ptr noundef %606)
  %607 = load ptr, ptr %105, align 8
  %608 = load ptr, ptr %107, align 8
  %609 = getelementptr inbounds %struct.Ast_, ptr %608, i32 0, i32 3
  %610 = getelementptr inbounds %struct.AstDeferStmt, ptr %609, i32 0, i32 0
  store ptr %607, ptr %19, align 8
  store ptr %610, ptr %20, align 8
  %611 = load ptr, ptr %20, align 8
  %612 = load i32, ptr %611, align 4
  store i32 %612, ptr %21, align 4
  %613 = load i32, ptr %21, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %616, label %615

615:                                              ; preds = %599
  br label %628

616:                                              ; preds = %599
  %617 = load i32, ptr %21, align 4
  %618 = call ptr @astptr(i32 noundef %617)
  store ptr %618, ptr %22, align 8
  %619 = load ptr, ptr %19, align 8
  %620 = load ptr, ptr %22, align 8
  %621 = call ptr @fixup(ptr noundef %619, ptr noundef %620)
  store ptr %621, ptr %22, align 8
  %622 = load ptr, ptr %22, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %628

624:                                              ; preds = %616
  %625 = load ptr, ptr %22, align 8
  %626 = call i32 @astid(ptr noundef %625)
  %627 = load ptr, ptr %20, align 8
  store i32 %626, ptr %627, align 4
  br label %628

628:                                              ; preds = %624, %616, %615
  br label %1011

629:                                              ; preds = %131, %131
  %630 = load ptr, ptr %105, align 8
  %631 = load ptr, ptr %107, align 8
  %632 = getelementptr inbounds %struct.Ast_, ptr %631, i32 0, i32 3
  %633 = load ptr, ptr %632, align 8
  %634 = call ptr @copy_expr(ptr noundef %630, ptr noundef %633)
  %635 = load ptr, ptr %107, align 8
  %636 = getelementptr inbounds %struct.Ast_, ptr %635, i32 0, i32 3
  store ptr %634, ptr %636, align 8
  br label %1011

637:                                              ; preds = %131, %131
  %638 = load ptr, ptr %105, align 8
  %639 = load ptr, ptr %106, align 8
  %640 = load ptr, ptr %107, align 8
  call void @copy_reg_ref(ptr noundef %638, ptr noundef %639, ptr noundef %640)
  br label %641

641:                                              ; preds = %637
  %642 = load ptr, ptr %105, align 8
  %643 = getelementptr inbounds %struct.CopyStruct_, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  store ptr %644, ptr %111, align 8
  %645 = load ptr, ptr %105, align 8
  %646 = load ptr, ptr %107, align 8
  call void @copy_flow(ptr noundef %645, ptr noundef %646)
  %647 = load ptr, ptr %105, align 8
  %648 = load ptr, ptr %107, align 8
  %649 = getelementptr inbounds %struct.Ast_, ptr %648, i32 0, i32 3
  %650 = getelementptr inbounds %struct.AstForStmt, ptr %649, i32 0, i32 1
  %651 = getelementptr inbounds %struct.anon.9, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 8
  store ptr %647, ptr %84, align 8
  store i32 %652, ptr %85, align 4
  %653 = load i32, ptr %85, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %656, label %655

655:                                              ; preds = %641
  store i32 0, ptr %83, align 4
  br label %662

656:                                              ; preds = %641
  %657 = load ptr, ptr %84, align 8
  %658 = load i32, ptr %85, align 4
  %659 = call ptr @exprptr(i32 noundef %658)
  %660 = call ptr @copy_expr(ptr noundef %657, ptr noundef %659)
  %661 = call i32 @exprid(ptr noundef %660)
  store i32 %661, ptr %83, align 4
  br label %662

662:                                              ; preds = %656, %655
  %663 = load i32, ptr %83, align 4
  %664 = load ptr, ptr %107, align 8
  %665 = getelementptr inbounds %struct.Ast_, ptr %664, i32 0, i32 3
  %666 = getelementptr inbounds %struct.AstForStmt, ptr %665, i32 0, i32 1
  %667 = getelementptr inbounds %struct.anon.9, ptr %666, i32 0, i32 2
  store i32 %663, ptr %667, align 8
  %668 = load ptr, ptr %105, align 8
  %669 = load ptr, ptr %107, align 8
  %670 = getelementptr inbounds %struct.Ast_, ptr %669, i32 0, i32 3
  %671 = getelementptr inbounds %struct.AstForStmt, ptr %670, i32 0, i32 1
  %672 = getelementptr inbounds %struct.anon.9, ptr %671, i32 0, i32 0
  %673 = load i32, ptr %672, align 8
  store ptr %668, ptr %87, align 8
  store i32 %673, ptr %88, align 4
  %674 = load i32, ptr %88, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %677, label %676

676:                                              ; preds = %662
  store i32 0, ptr %86, align 4
  br label %683

677:                                              ; preds = %662
  %678 = load ptr, ptr %87, align 8
  %679 = load i32, ptr %88, align 4
  %680 = call ptr @exprptr(i32 noundef %679)
  %681 = call ptr @copy_expr(ptr noundef %678, ptr noundef %680)
  %682 = call i32 @exprid(ptr noundef %681)
  store i32 %682, ptr %86, align 4
  br label %683

683:                                              ; preds = %677, %676
  %684 = load i32, ptr %86, align 4
  %685 = load ptr, ptr %107, align 8
  %686 = getelementptr inbounds %struct.Ast_, ptr %685, i32 0, i32 3
  %687 = getelementptr inbounds %struct.AstForStmt, ptr %686, i32 0, i32 1
  %688 = getelementptr inbounds %struct.anon.9, ptr %687, i32 0, i32 0
  store i32 %684, ptr %688, align 8
  %689 = load ptr, ptr %105, align 8
  %690 = load ptr, ptr %107, align 8
  %691 = getelementptr inbounds %struct.Ast_, ptr %690, i32 0, i32 3
  %692 = getelementptr inbounds %struct.AstForStmt, ptr %691, i32 0, i32 1
  %693 = getelementptr inbounds %struct.anon.9, ptr %692, i32 0, i32 3
  %694 = load i32, ptr %693, align 4
  store ptr %689, ptr %45, align 8
  store i32 %694, ptr %46, align 4
  %695 = load i32, ptr %46, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %698, label %697

697:                                              ; preds = %683
  store i32 0, ptr %44, align 4
  br label %704

698:                                              ; preds = %683
  %699 = load ptr, ptr %45, align 8
  %700 = load i32, ptr %46, align 4
  %701 = call ptr @astptr(i32 noundef %700)
  %702 = call ptr @ast_copy_deep(ptr noundef %699, ptr noundef %701)
  %703 = call i32 @astid(ptr noundef %702)
  store i32 %703, ptr %44, align 4
  br label %704

704:                                              ; preds = %698, %697
  %705 = load i32, ptr %44, align 4
  %706 = load ptr, ptr %107, align 8
  %707 = getelementptr inbounds %struct.Ast_, ptr %706, i32 0, i32 3
  %708 = getelementptr inbounds %struct.AstForStmt, ptr %707, i32 0, i32 1
  %709 = getelementptr inbounds %struct.anon.9, ptr %708, i32 0, i32 3
  store i32 %705, ptr %709, align 4
  %710 = load ptr, ptr %105, align 8
  %711 = load ptr, ptr %107, align 8
  %712 = getelementptr inbounds %struct.Ast_, ptr %711, i32 0, i32 3
  %713 = getelementptr inbounds %struct.AstForStmt, ptr %712, i32 0, i32 1
  %714 = getelementptr inbounds %struct.anon.9, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 4
  store ptr %710, ptr %90, align 8
  store i32 %715, ptr %91, align 4
  %716 = load i32, ptr %91, align 4
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %719, label %718

718:                                              ; preds = %704
  store i32 0, ptr %89, align 4
  br label %725

719:                                              ; preds = %704
  %720 = load ptr, ptr %90, align 8
  %721 = load i32, ptr %91, align 4
  %722 = call ptr @exprptr(i32 noundef %721)
  %723 = call ptr @copy_expr(ptr noundef %720, ptr noundef %722)
  %724 = call i32 @exprid(ptr noundef %723)
  store i32 %724, ptr %89, align 4
  br label %725

725:                                              ; preds = %719, %718
  %726 = load i32, ptr %89, align 4
  %727 = load ptr, ptr %107, align 8
  %728 = getelementptr inbounds %struct.Ast_, ptr %727, i32 0, i32 3
  %729 = getelementptr inbounds %struct.AstForStmt, ptr %728, i32 0, i32 1
  %730 = getelementptr inbounds %struct.anon.9, ptr %729, i32 0, i32 1
  store i32 %726, ptr %730, align 4
  %731 = load ptr, ptr %111, align 8
  %732 = load ptr, ptr %105, align 8
  %733 = getelementptr inbounds %struct.CopyStruct_, ptr %732, i32 0, i32 1
  store ptr %731, ptr %733, align 8
  br label %734

734:                                              ; preds = %725
  br label %1011

735:                                              ; preds = %131
  %736 = load ptr, ptr %105, align 8
  %737 = load ptr, ptr %106, align 8
  %738 = load ptr, ptr %107, align 8
  call void @copy_reg_ref(ptr noundef %736, ptr noundef %737, ptr noundef %738)
  br label %739

739:                                              ; preds = %735
  %740 = load ptr, ptr %105, align 8
  %741 = getelementptr inbounds %struct.CopyStruct_, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %112, align 8
  %743 = load ptr, ptr %105, align 8
  %744 = load ptr, ptr %107, align 8
  call void @copy_flow(ptr noundef %743, ptr noundef %744)
  %745 = load ptr, ptr %105, align 8
  %746 = load ptr, ptr %107, align 8
  %747 = getelementptr inbounds %struct.Ast_, ptr %746, i32 0, i32 3
  %748 = getelementptr inbounds %struct.AstForeachStmt, ptr %747, i32 0, i32 2
  %749 = load i32, ptr %748, align 4
  store ptr %745, ptr %93, align 8
  store i32 %749, ptr %94, align 4
  %750 = load i32, ptr %94, align 4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %753, label %752

752:                                              ; preds = %739
  store i32 0, ptr %92, align 4
  br label %759

753:                                              ; preds = %739
  %754 = load ptr, ptr %93, align 8
  %755 = load i32, ptr %94, align 4
  %756 = call ptr @exprptr(i32 noundef %755)
  %757 = call ptr @copy_expr(ptr noundef %754, ptr noundef %756)
  %758 = call i32 @exprid(ptr noundef %757)
  store i32 %758, ptr %92, align 4
  br label %759

759:                                              ; preds = %753, %752
  %760 = load i32, ptr %92, align 4
  %761 = load ptr, ptr %107, align 8
  %762 = getelementptr inbounds %struct.Ast_, ptr %761, i32 0, i32 3
  %763 = getelementptr inbounds %struct.AstForeachStmt, ptr %762, i32 0, i32 2
  store i32 %760, ptr %763, align 4
  %764 = load ptr, ptr %105, align 8
  %765 = load ptr, ptr %107, align 8
  %766 = getelementptr inbounds %struct.Ast_, ptr %765, i32 0, i32 3
  %767 = getelementptr inbounds %struct.AstForeachStmt, ptr %766, i32 0, i32 4
  %768 = load i32, ptr %767, align 4
  store ptr %764, ptr %10, align 8
  store i32 %768, ptr %11, align 4
  %769 = load i32, ptr %11, align 4
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %772, label %771

771:                                              ; preds = %759
  store i32 0, ptr %9, align 4
  br label %778

772:                                              ; preds = %759
  %773 = load ptr, ptr %10, align 8
  %774 = load i32, ptr %11, align 4
  %775 = call ptr @declptr(i32 noundef %774)
  %776 = call ptr @copy_decl(ptr noundef %773, ptr noundef %775)
  %777 = call i32 @declid(ptr noundef %776)
  store i32 %777, ptr %9, align 4
  br label %778

778:                                              ; preds = %772, %771
  %779 = load i32, ptr %9, align 4
  %780 = load ptr, ptr %107, align 8
  %781 = getelementptr inbounds %struct.Ast_, ptr %780, i32 0, i32 3
  %782 = getelementptr inbounds %struct.AstForeachStmt, ptr %781, i32 0, i32 4
  store i32 %779, ptr %782, align 4
  %783 = load ptr, ptr %105, align 8
  %784 = load ptr, ptr %107, align 8
  %785 = getelementptr inbounds %struct.Ast_, ptr %784, i32 0, i32 3
  %786 = getelementptr inbounds %struct.AstForeachStmt, ptr %785, i32 0, i32 5
  %787 = load i32, ptr %786, align 8
  store ptr %783, ptr %13, align 8
  store i32 %787, ptr %14, align 4
  %788 = load i32, ptr %14, align 4
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %791, label %790

790:                                              ; preds = %778
  store i32 0, ptr %12, align 4
  br label %797

791:                                              ; preds = %778
  %792 = load ptr, ptr %13, align 8
  %793 = load i32, ptr %14, align 4
  %794 = call ptr @declptr(i32 noundef %793)
  %795 = call ptr @copy_decl(ptr noundef %792, ptr noundef %794)
  %796 = call i32 @declid(ptr noundef %795)
  store i32 %796, ptr %12, align 4
  br label %797

797:                                              ; preds = %791, %790
  %798 = load i32, ptr %12, align 4
  %799 = load ptr, ptr %107, align 8
  %800 = getelementptr inbounds %struct.Ast_, ptr %799, i32 0, i32 3
  %801 = getelementptr inbounds %struct.AstForeachStmt, ptr %800, i32 0, i32 5
  store i32 %798, ptr %801, align 8
  %802 = load ptr, ptr %105, align 8
  %803 = load ptr, ptr %107, align 8
  %804 = getelementptr inbounds %struct.Ast_, ptr %803, i32 0, i32 3
  %805 = getelementptr inbounds %struct.AstForeachStmt, ptr %804, i32 0, i32 3
  %806 = load i32, ptr %805, align 8
  store ptr %802, ptr %48, align 8
  store i32 %806, ptr %49, align 4
  %807 = load i32, ptr %49, align 4
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %810, label %809

809:                                              ; preds = %797
  store i32 0, ptr %47, align 4
  br label %816

810:                                              ; preds = %797
  %811 = load ptr, ptr %48, align 8
  %812 = load i32, ptr %49, align 4
  %813 = call ptr @astptr(i32 noundef %812)
  %814 = call ptr @ast_copy_deep(ptr noundef %811, ptr noundef %813)
  %815 = call i32 @astid(ptr noundef %814)
  store i32 %815, ptr %47, align 4
  br label %816

816:                                              ; preds = %810, %809
  %817 = load i32, ptr %47, align 4
  %818 = load ptr, ptr %107, align 8
  %819 = getelementptr inbounds %struct.Ast_, ptr %818, i32 0, i32 3
  %820 = getelementptr inbounds %struct.AstForeachStmt, ptr %819, i32 0, i32 3
  store i32 %817, ptr %820, align 8
  %821 = load ptr, ptr %112, align 8
  %822 = load ptr, ptr %105, align 8
  %823 = getelementptr inbounds %struct.CopyStruct_, ptr %822, i32 0, i32 1
  store ptr %821, ptr %823, align 8
  br label %824

824:                                              ; preds = %816
  br label %1011

825:                                              ; preds = %131
  %826 = load ptr, ptr %105, align 8
  %827 = load ptr, ptr %106, align 8
  %828 = load ptr, ptr %107, align 8
  call void @copy_reg_ref(ptr noundef %826, ptr noundef %827, ptr noundef %828)
  %829 = load ptr, ptr %105, align 8
  %830 = load ptr, ptr %107, align 8
  call void @copy_flow(ptr noundef %829, ptr noundef %830)
  %831 = load ptr, ptr %105, align 8
  %832 = load ptr, ptr %107, align 8
  %833 = getelementptr inbounds %struct.Ast_, ptr %832, i32 0, i32 3
  %834 = getelementptr inbounds %struct.AstIfStmt, ptr %833, i32 0, i32 1
  %835 = getelementptr inbounds %struct.anon.12, ptr %834, i32 0, i32 0
  %836 = load i32, ptr %835, align 8
  store ptr %831, ptr %96, align 8
  store i32 %836, ptr %97, align 4
  %837 = load i32, ptr %97, align 4
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %840, label %839

839:                                              ; preds = %825
  store i32 0, ptr %95, align 4
  br label %846

840:                                              ; preds = %825
  %841 = load ptr, ptr %96, align 8
  %842 = load i32, ptr %97, align 4
  %843 = call ptr @exprptr(i32 noundef %842)
  %844 = call ptr @copy_expr(ptr noundef %841, ptr noundef %843)
  %845 = call i32 @exprid(ptr noundef %844)
  store i32 %845, ptr %95, align 4
  br label %846

846:                                              ; preds = %840, %839
  %847 = load i32, ptr %95, align 4
  %848 = load ptr, ptr %107, align 8
  %849 = getelementptr inbounds %struct.Ast_, ptr %848, i32 0, i32 3
  %850 = getelementptr inbounds %struct.AstIfStmt, ptr %849, i32 0, i32 1
  %851 = getelementptr inbounds %struct.anon.12, ptr %850, i32 0, i32 0
  store i32 %847, ptr %851, align 8
  %852 = load ptr, ptr %105, align 8
  %853 = load ptr, ptr %107, align 8
  %854 = getelementptr inbounds %struct.Ast_, ptr %853, i32 0, i32 3
  %855 = getelementptr inbounds %struct.AstIfStmt, ptr %854, i32 0, i32 1
  %856 = getelementptr inbounds %struct.anon.12, ptr %855, i32 0, i32 2
  %857 = load i32, ptr %856, align 8
  store ptr %852, ptr %51, align 8
  store i32 %857, ptr %52, align 4
  %858 = load i32, ptr %52, align 4
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %861, label %860

860:                                              ; preds = %846
  store i32 0, ptr %50, align 4
  br label %867

861:                                              ; preds = %846
  %862 = load ptr, ptr %51, align 8
  %863 = load i32, ptr %52, align 4
  %864 = call ptr @astptr(i32 noundef %863)
  %865 = call ptr @ast_copy_deep(ptr noundef %862, ptr noundef %864)
  %866 = call i32 @astid(ptr noundef %865)
  store i32 %866, ptr %50, align 4
  br label %867

867:                                              ; preds = %861, %860
  %868 = load i32, ptr %50, align 4
  %869 = load ptr, ptr %107, align 8
  %870 = getelementptr inbounds %struct.Ast_, ptr %869, i32 0, i32 3
  %871 = getelementptr inbounds %struct.AstIfStmt, ptr %870, i32 0, i32 1
  %872 = getelementptr inbounds %struct.anon.12, ptr %871, i32 0, i32 2
  store i32 %868, ptr %872, align 8
  %873 = load ptr, ptr %105, align 8
  %874 = load ptr, ptr %107, align 8
  %875 = getelementptr inbounds %struct.Ast_, ptr %874, i32 0, i32 3
  %876 = getelementptr inbounds %struct.AstIfStmt, ptr %875, i32 0, i32 1
  %877 = getelementptr inbounds %struct.anon.12, ptr %876, i32 0, i32 1
  %878 = load i32, ptr %877, align 4
  store ptr %873, ptr %54, align 8
  store i32 %878, ptr %55, align 4
  %879 = load i32, ptr %55, align 4
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %882, label %881

881:                                              ; preds = %867
  store i32 0, ptr %53, align 4
  br label %888

882:                                              ; preds = %867
  %883 = load ptr, ptr %54, align 8
  %884 = load i32, ptr %55, align 4
  %885 = call ptr @astptr(i32 noundef %884)
  %886 = call ptr @ast_copy_deep(ptr noundef %883, ptr noundef %885)
  %887 = call i32 @astid(ptr noundef %886)
  store i32 %887, ptr %53, align 4
  br label %888

888:                                              ; preds = %882, %881
  %889 = load i32, ptr %53, align 4
  %890 = load ptr, ptr %107, align 8
  %891 = getelementptr inbounds %struct.Ast_, ptr %890, i32 0, i32 3
  %892 = getelementptr inbounds %struct.AstIfStmt, ptr %891, i32 0, i32 1
  %893 = getelementptr inbounds %struct.anon.12, ptr %892, i32 0, i32 1
  store i32 %889, ptr %893, align 4
  br label %1011

894:                                              ; preds = %131
  %895 = load ptr, ptr %105, align 8
  %896 = load ptr, ptr %107, align 8
  %897 = getelementptr inbounds %struct.Ast_, ptr %896, i32 0, i32 3
  %898 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %897, i32 0, i32 1
  %899 = getelementptr inbounds %struct.anon.16, ptr %898, i32 0, i32 1
  %900 = load i32, ptr %899, align 8
  store ptr %895, ptr %99, align 8
  store i32 %900, ptr %100, align 4
  %901 = load i32, ptr %100, align 4
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %904, label %903

903:                                              ; preds = %894
  store i32 0, ptr %98, align 4
  br label %910

904:                                              ; preds = %894
  %905 = load ptr, ptr %99, align 8
  %906 = load i32, ptr %100, align 4
  %907 = call ptr @exprptr(i32 noundef %906)
  %908 = call ptr @copy_expr(ptr noundef %905, ptr noundef %907)
  %909 = call i32 @exprid(ptr noundef %908)
  store i32 %909, ptr %98, align 4
  br label %910

910:                                              ; preds = %904, %903
  %911 = load i32, ptr %98, align 4
  %912 = load ptr, ptr %107, align 8
  %913 = getelementptr inbounds %struct.Ast_, ptr %912, i32 0, i32 3
  %914 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %913, i32 0, i32 1
  %915 = getelementptr inbounds %struct.anon.16, ptr %914, i32 0, i32 1
  store i32 %911, ptr %915, align 8
  br label %1011

916:                                              ; preds = %131
  br label %1011

917:                                              ; preds = %131, %131
  %918 = load ptr, ptr %105, align 8
  %919 = load ptr, ptr %107, align 8
  %920 = getelementptr inbounds %struct.Ast_, ptr %919, i32 0, i32 3
  %921 = getelementptr inbounds %struct.AstReturnStmt, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = call ptr @copy_expr(ptr noundef %918, ptr noundef %922)
  %924 = load ptr, ptr %107, align 8
  %925 = getelementptr inbounds %struct.Ast_, ptr %924, i32 0, i32 3
  %926 = getelementptr inbounds %struct.AstReturnStmt, ptr %925, i32 0, i32 0
  store ptr %923, ptr %926, align 8
  %927 = load ptr, ptr %105, align 8
  %928 = load ptr, ptr %107, align 8
  %929 = getelementptr inbounds %struct.Ast_, ptr %928, i32 0, i32 3
  %930 = getelementptr inbounds %struct.AstReturnStmt, ptr %929, i32 0, i32 1
  %931 = load i32, ptr %930, align 8
  store ptr %927, ptr %57, align 8
  store i32 %931, ptr %58, align 4
  %932 = load i32, ptr %58, align 4
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %935, label %934

934:                                              ; preds = %917
  store i32 0, ptr %56, align 4
  br label %941

935:                                              ; preds = %917
  %936 = load ptr, ptr %57, align 8
  %937 = load i32, ptr %58, align 4
  %938 = call ptr @astptr(i32 noundef %937)
  %939 = call ptr @ast_copy_deep(ptr noundef %936, ptr noundef %938)
  %940 = call i32 @astid(ptr noundef %939)
  store i32 %940, ptr %56, align 4
  br label %941

941:                                              ; preds = %935, %934
  %942 = load i32, ptr %56, align 4
  %943 = load ptr, ptr %107, align 8
  %944 = getelementptr inbounds %struct.Ast_, ptr %943, i32 0, i32 3
  %945 = getelementptr inbounds %struct.AstReturnStmt, ptr %944, i32 0, i32 1
  store i32 %942, ptr %945, align 8
  %946 = load ptr, ptr %105, align 8
  %947 = load ptr, ptr %107, align 8
  %948 = getelementptr inbounds %struct.Ast_, ptr %947, i32 0, i32 3
  %949 = getelementptr inbounds %struct.AstReturnStmt, ptr %948, i32 0, i32 2
  %950 = load i32, ptr %949, align 4
  store ptr %946, ptr %60, align 8
  store i32 %950, ptr %61, align 4
  %951 = load i32, ptr %61, align 4
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %954, label %953

953:                                              ; preds = %941
  store i32 0, ptr %59, align 4
  br label %960

954:                                              ; preds = %941
  %955 = load ptr, ptr %60, align 8
  %956 = load i32, ptr %61, align 4
  %957 = call ptr @astptr(i32 noundef %956)
  %958 = call ptr @ast_copy_deep(ptr noundef %955, ptr noundef %957)
  %959 = call i32 @astid(ptr noundef %958)
  store i32 %959, ptr %59, align 4
  br label %960

960:                                              ; preds = %954, %953
  %961 = load i32, ptr %59, align 4
  %962 = load ptr, ptr %107, align 8
  %963 = getelementptr inbounds %struct.Ast_, ptr %962, i32 0, i32 3
  %964 = getelementptr inbounds %struct.AstReturnStmt, ptr %963, i32 0, i32 2
  store i32 %961, ptr %964, align 4
  br label %1011

965:                                              ; preds = %131, %131
  %966 = load ptr, ptr %105, align 8
  %967 = load ptr, ptr %106, align 8
  %968 = load ptr, ptr %107, align 8
  call void @copy_reg_ref(ptr noundef %966, ptr noundef %967, ptr noundef %968)
  br label %969

969:                                              ; preds = %965
  %970 = load ptr, ptr %105, align 8
  %971 = getelementptr inbounds %struct.CopyStruct_, ptr %970, i32 0, i32 1
  %972 = load ptr, ptr %971, align 8
  store ptr %972, ptr %113, align 8
  %973 = load ptr, ptr %105, align 8
  %974 = load ptr, ptr %107, align 8
  call void @copy_flow(ptr noundef %973, ptr noundef %974)
  %975 = load ptr, ptr %105, align 8
  %976 = load ptr, ptr %107, align 8
  %977 = getelementptr inbounds %struct.Ast_, ptr %976, i32 0, i32 3
  %978 = getelementptr inbounds %struct.AstSwitchStmt, ptr %977, i32 0, i32 1
  %979 = getelementptr inbounds %struct.anon.19, ptr %978, i32 0, i32 0
  %980 = load i32, ptr %979, align 8
  store ptr %975, ptr %102, align 8
  store i32 %980, ptr %103, align 4
  %981 = load i32, ptr %103, align 4
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %984, label %983

983:                                              ; preds = %969
  store i32 0, ptr %101, align 4
  br label %990

984:                                              ; preds = %969
  %985 = load ptr, ptr %102, align 8
  %986 = load i32, ptr %103, align 4
  %987 = call ptr @exprptr(i32 noundef %986)
  %988 = call ptr @copy_expr(ptr noundef %985, ptr noundef %987)
  %989 = call i32 @exprid(ptr noundef %988)
  store i32 %989, ptr %101, align 4
  br label %990

990:                                              ; preds = %984, %983
  %991 = load i32, ptr %101, align 4
  %992 = load ptr, ptr %107, align 8
  %993 = getelementptr inbounds %struct.Ast_, ptr %992, i32 0, i32 3
  %994 = getelementptr inbounds %struct.AstSwitchStmt, ptr %993, i32 0, i32 1
  %995 = getelementptr inbounds %struct.anon.19, ptr %994, i32 0, i32 0
  store i32 %991, ptr %995, align 8
  %996 = load ptr, ptr %105, align 8
  %997 = load ptr, ptr %107, align 8
  %998 = getelementptr inbounds %struct.Ast_, ptr %997, i32 0, i32 3
  %999 = getelementptr inbounds %struct.AstSwitchStmt, ptr %998, i32 0, i32 1
  %1000 = getelementptr inbounds %struct.anon.19, ptr %999, i32 0, i32 2
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call ptr @copy_ast_list(ptr noundef %996, ptr noundef %1001)
  %1003 = load ptr, ptr %107, align 8
  %1004 = getelementptr inbounds %struct.Ast_, ptr %1003, i32 0, i32 3
  %1005 = getelementptr inbounds %struct.AstSwitchStmt, ptr %1004, i32 0, i32 1
  %1006 = getelementptr inbounds %struct.anon.19, ptr %1005, i32 0, i32 2
  store ptr %1002, ptr %1006, align 8
  %1007 = load ptr, ptr %113, align 8
  %1008 = load ptr, ptr %105, align 8
  %1009 = getelementptr inbounds %struct.CopyStruct_, ptr %1008, i32 0, i32 1
  store ptr %1007, ptr %1009, align 8
  br label %1010

1010:                                             ; preds = %990
  br label %1011

1011:                                             ; preds = %1010, %960, %916, %910, %888, %824, %734, %629, %628, %574, %566, %552, %532, %456, %437, %389, %369, %322, %278, %234, %233, %174, %173, %137, %136, %131
  %1012 = load ptr, ptr %107, align 8
  %1013 = getelementptr inbounds %struct.Ast_, ptr %1012, i32 0, i32 1
  store ptr %1013, ptr %109, align 8
  %1014 = load ptr, ptr %109, align 8
  %1015 = load i32, ptr %1014, align 4
  store i32 %1015, ptr %114, align 4
  %1016 = load i32, ptr %114, align 4
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1020, label %1018

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr %108, align 8
  store ptr %1019, ptr %104, align 8
  br label %1023

1020:                                             ; preds = %1011
  %1021 = load i32, ptr %114, align 4
  %1022 = call ptr @astptr(i32 noundef %1021)
  store ptr %1022, ptr %106, align 8
  br label %122

1023:                                             ; preds = %1018, %117
  %1024 = load ptr, ptr %104, align 8
  ret ptr %1024
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_end() #0 {
  store i8 0, ptr getelementptr inbounds (%struct.CopyStruct_, ptr @copy_struct, i32 0, i32 3), align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_type_info_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @copy_begin()
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @copy_type_info(ptr noundef @copy_struct, ptr noundef %4)
  store ptr %5, ptr %3, align 8
  call void @copy_end()
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_type_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %101

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @type_info_copy(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 7
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %101

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = load i16, ptr %21, align 8
  %23 = lshr i16 %22, 3
  %24 = and i16 %23, 63
  %25 = zext i16 %24 to i32
  switch i32 %25, label %99 [
    i32 0, label %26
    i32 2, label %28
    i32 1, label %28
    i32 13, label %30
    i32 6, label %50
    i32 5, label %50
    i32 3, label %50
    i32 4, label %50
    i32 8, label %59
    i32 7, label %59
    i32 9, label %79
    i32 11, label %79
    i32 10, label %79
    i32 12, label %90
  ]

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %101

28:                                               ; preds = %20, %20
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %101

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.TypeInfo_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.anon.81, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @copy_type_info(ptr noundef %31, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.TypeInfo_, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.anon.81, ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.TypeInfo_, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.anon.81, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @copy_expr_list(ptr noundef %40, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.TypeInfo_, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.anon.81, ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  br label %101

50:                                               ; preds = %20, %20, %20, %20
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.TypeInfo_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @copy_expr(ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.TypeInfo_, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %3, align 8
  br label %101

59:                                               ; preds = %20, %20
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.TypeInfo_, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.anon.80, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @copy_expr(ptr noundef %60, ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.TypeInfo_, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.anon.80, ptr %67, i32 0, i32 1
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.TypeInfo_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.anon.80, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @copy_type_info(ptr noundef %69, ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.TypeInfo_, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.anon.80, ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  br label %101

79:                                               ; preds = %20, %20, %20
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.TypeInfo_, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.anon.80, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @copy_type_info(ptr noundef %80, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.TypeInfo_, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.anon.80, ptr %87, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  store ptr %89, ptr %3, align 8
  br label %101

90:                                               ; preds = %20
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.TypeInfo_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @copy_type_info(ptr noundef %91, ptr noundef %94)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.TypeInfo_, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  store ptr %98, ptr %3, align 8
  br label %101

99:                                               ; preds = %20
  br label %100

100:                                              ; preds = %99
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.copy_type_info, ptr noundef @.str.2, i32 noundef 852) #4
  unreachable

101:                                              ; preds = %90, %79, %59, %50, %30, %28, %26, %18, %9
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_ast_macro(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ast_copy_deep(ptr noundef @copy_struct, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_ast_defer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @copy_begin()
  store i8 1, ptr getelementptr inbounds (%struct.CopyStruct_, ptr @copy_struct, i32 0, i32 2), align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @copy_ast_macro(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  call void @copy_end()
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_expr_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @copy_begin()
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @copy_expr(ptr noundef @copy_struct, ptr noundef %4)
  store ptr %5, ptr %3, align 8
  call void @copy_end()
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  store ptr %0, ptr %97, align 8
  store ptr %1, ptr %98, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %2
  store ptr null, ptr %96, align 8
  br label %1244

103:                                              ; preds = %2
  %104 = load ptr, ptr %98, align 8
  %105 = call ptr @expr_copy(ptr noundef %104)
  store ptr %105, ptr %99, align 8
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds %struct.Expr_, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 8
  %109 = and i16 %108, 255
  %110 = zext i16 %109 to i32
  switch i32 %110, label %1242 [
    i32 64, label %111
    i32 42, label %114
    i32 26, label %125
    i32 31, label %145
    i32 39, label %175
    i32 66, label %214
    i32 36, label %234
    i32 52, label %247
    i32 40, label %268
    i32 6, label %268
    i32 46, label %268
    i32 41, label %268
    i32 65, label %270
    i32 16, label %275
    i32 43, label %296
    i32 7, label %336
    i32 23, label %357
    i32 17, label %366
    i32 58, label %379
    i32 59, label %455
    i32 10, label %464
    i32 34, label %486
    i32 22, label %512
    i32 33, label %512
    i32 56, label %514
    i32 57, label %514
    i32 11, label %514
    i32 37, label %514
    i32 25, label %516
    i32 62, label %536
    i32 48, label %545
    i32 49, label %545
    i32 54, label %585
    i32 47, label %588
    i32 51, label %588
    i32 53, label %588
    i32 2, label %613
    i32 18, label %645
    i32 15, label %685
    i32 30, label %696
    i32 29, label %696
    i32 32, label %696
    i32 50, label %696
    i32 21, label %696
    i32 19, label %696
    i32 20, label %705
    i32 61, label %714
    i32 13, label %735
    i32 38, label %744
    i32 12, label %783
    i32 28, label %803
    i32 0, label %824
    i32 45, label %826
    i32 14, label %837
    i32 3, label %896
    i32 5, label %896
    i32 55, label %936
    i32 63, label %995
    i32 44, label %995
    i32 60, label %1006
    i32 8, label %1015
    i32 4, label %1131
    i32 1, label %1131
    i32 35, label %1175
    i32 24, label %1184
    i32 27, label %1193
    i32 9, label %1202
  ]

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.copy_expr, ptr noundef @.str.2, i32 noundef 298) #4
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %103
  %115 = load ptr, ptr %97, align 8
  %116 = load ptr, ptr %99, align 8
  %117 = getelementptr inbounds %struct.Expr_, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.ExprOtherContext, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @copy_expr(ptr noundef %115, ptr noundef %119)
  %121 = load ptr, ptr %99, align 8
  %122 = getelementptr inbounds %struct.Expr_, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.ExprOtherContext, ptr %122, i32 0, i32 0
  store ptr %120, ptr %123, align 8
  %124 = load ptr, ptr %99, align 8
  store ptr %124, ptr %96, align 8
  br label %1244

125:                                              ; preds = %103
  %126 = load ptr, ptr %97, align 8
  %127 = load ptr, ptr %99, align 8
  %128 = getelementptr inbounds %struct.Expr_, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.ExprEmbedExpr, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @copy_expr(ptr noundef %126, ptr noundef %130)
  %132 = load ptr, ptr %99, align 8
  %133 = getelementptr inbounds %struct.Expr_, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.ExprEmbedExpr, ptr %133, i32 0, i32 1
  store ptr %131, ptr %134, align 8
  %135 = load ptr, ptr %97, align 8
  %136 = load ptr, ptr %99, align 8
  %137 = getelementptr inbounds %struct.Expr_, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.ExprEmbedExpr, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @copy_expr(ptr noundef %135, ptr noundef %139)
  %141 = load ptr, ptr %99, align 8
  %142 = getelementptr inbounds %struct.Expr_, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.ExprEmbedExpr, ptr %142, i32 0, i32 0
  store ptr %140, ptr %143, align 8
  %144 = load ptr, ptr %99, align 8
  store ptr %144, ptr %96, align 8
  br label %1244

145:                                              ; preds = %103
  %146 = load ptr, ptr %97, align 8
  %147 = load ptr, ptr %99, align 8
  %148 = getelementptr inbounds %struct.Expr_, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.ExprGenericIdent, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  store ptr %146, ptr %37, align 8
  store i32 %150, ptr %38, align 4
  %151 = load i32, ptr %38, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  store i32 0, ptr %36, align 4
  br label %160

154:                                              ; preds = %145
  %155 = load ptr, ptr %37, align 8
  %156 = load i32, ptr %38, align 4
  %157 = call ptr @exprptr(i32 noundef %156)
  %158 = call ptr @copy_expr(ptr noundef %155, ptr noundef %157)
  %159 = call i32 @exprid(ptr noundef %158)
  store i32 %159, ptr %36, align 4
  br label %160

160:                                              ; preds = %154, %153
  %161 = load i32, ptr %36, align 4
  %162 = load ptr, ptr %99, align 8
  %163 = getelementptr inbounds %struct.Expr_, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.ExprGenericIdent, ptr %163, i32 0, i32 0
  store i32 %161, ptr %164, align 8
  %165 = load ptr, ptr %97, align 8
  %166 = load ptr, ptr %99, align 8
  %167 = getelementptr inbounds %struct.Expr_, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.ExprGenericIdent, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @copy_expr_list(ptr noundef %165, ptr noundef %169)
  %171 = load ptr, ptr %99, align 8
  %172 = getelementptr inbounds %struct.Expr_, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.ExprGenericIdent, ptr %172, i32 0, i32 1
  store ptr %170, ptr %173, align 8
  %174 = load ptr, ptr %99, align 8
  store ptr %174, ptr %96, align 8
  br label %1244

175:                                              ; preds = %103
  %176 = load ptr, ptr %97, align 8
  %177 = load ptr, ptr %99, align 8
  %178 = getelementptr inbounds %struct.Expr_, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.ExprBodyExpansion, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @copy_expr_list(ptr noundef %176, ptr noundef %180)
  %182 = load ptr, ptr %99, align 8
  %183 = getelementptr inbounds %struct.Expr_, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.ExprBodyExpansion, ptr %183, i32 0, i32 0
  store ptr %181, ptr %184, align 8
  %185 = load ptr, ptr %97, align 8
  %186 = load ptr, ptr %99, align 8
  %187 = getelementptr inbounds %struct.Expr_, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.ExprBodyExpansion, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @copy_decl_list(ptr noundef %185, ptr noundef %189)
  %191 = load ptr, ptr %99, align 8
  %192 = getelementptr inbounds %struct.Expr_, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.ExprBodyExpansion, ptr %192, i32 0, i32 1
  store ptr %190, ptr %193, align 8
  %194 = load ptr, ptr %97, align 8
  %195 = load ptr, ptr %99, align 8
  %196 = getelementptr inbounds %struct.Expr_, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.ExprBodyExpansion, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  store ptr %194, ptr %28, align 8
  store i32 %198, ptr %29, align 4
  %199 = load i32, ptr %29, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %175
  store i32 0, ptr %27, align 4
  br label %208

202:                                              ; preds = %175
  %203 = load ptr, ptr %28, align 8
  %204 = load i32, ptr %29, align 4
  %205 = call ptr @astptr(i32 noundef %204)
  %206 = call ptr @ast_copy_deep(ptr noundef %203, ptr noundef %205)
  %207 = call i32 @astid(ptr noundef %206)
  store i32 %207, ptr %27, align 4
  br label %208

208:                                              ; preds = %202, %201
  %209 = load i32, ptr %27, align 4
  %210 = load ptr, ptr %99, align 8
  %211 = getelementptr inbounds %struct.Expr_, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.ExprBodyExpansion, ptr %211, i32 0, i32 2
  store i32 %209, ptr %212, align 8
  %213 = load ptr, ptr %99, align 8
  store ptr %213, ptr %96, align 8
  br label %1244

214:                                              ; preds = %103
  %215 = load ptr, ptr %97, align 8
  %216 = load ptr, ptr %99, align 8
  %217 = getelementptr inbounds %struct.Expr_, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.ExprMacroBody, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @ast_copy_deep(ptr noundef %215, ptr noundef %219)
  %221 = load ptr, ptr %99, align 8
  %222 = getelementptr inbounds %struct.Expr_, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds %struct.ExprMacroBody, ptr %222, i32 0, i32 0
  store ptr %220, ptr %223, align 8
  %224 = load ptr, ptr %97, align 8
  %225 = load ptr, ptr %99, align 8
  %226 = getelementptr inbounds %struct.Expr_, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds %struct.ExprMacroBody, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @copy_decl_list(ptr noundef %224, ptr noundef %228)
  %230 = load ptr, ptr %99, align 8
  %231 = getelementptr inbounds %struct.Expr_, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds %struct.ExprMacroBody, ptr %231, i32 0, i32 1
  store ptr %229, ptr %232, align 8
  %233 = load ptr, ptr %99, align 8
  store ptr %233, ptr %96, align 8
  br label %1244

234:                                              ; preds = %103
  %235 = load i8, ptr getelementptr inbounds (%struct.CopyStruct_, ptr @copy_struct, i32 0, i32 4), align 2
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load ptr, ptr %97, align 8
  %239 = load ptr, ptr %99, align 8
  %240 = getelementptr inbounds %struct.Expr_, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @copy_decl(ptr noundef %238, ptr noundef %241)
  %243 = load ptr, ptr %99, align 8
  %244 = getelementptr inbounds %struct.Expr_, ptr %243, i32 0, i32 3
  store ptr %242, ptr %244, align 8
  br label %245

245:                                              ; preds = %237, %234
  %246 = load ptr, ptr %99, align 8
  store ptr %246, ptr %96, align 8
  br label %1244

247:                                              ; preds = %103
  %248 = load ptr, ptr %97, align 8
  %249 = load ptr, ptr %99, align 8
  %250 = getelementptr inbounds %struct.Expr_, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.ExprSwizzle, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  store ptr %248, ptr %40, align 8
  store i32 %252, ptr %41, align 4
  %253 = load i32, ptr %41, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %247
  store i32 0, ptr %39, align 4
  br label %262

256:                                              ; preds = %247
  %257 = load ptr, ptr %40, align 8
  %258 = load i32, ptr %41, align 4
  %259 = call ptr @exprptr(i32 noundef %258)
  %260 = call ptr @copy_expr(ptr noundef %257, ptr noundef %259)
  %261 = call i32 @exprid(ptr noundef %260)
  store i32 %261, ptr %39, align 4
  br label %262

262:                                              ; preds = %256, %255
  %263 = load i32, ptr %39, align 4
  %264 = load ptr, ptr %99, align 8
  %265 = getelementptr inbounds %struct.Expr_, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds %struct.ExprSwizzle, ptr %265, i32 0, i32 0
  store i32 %263, ptr %266, align 8
  %267 = load ptr, ptr %99, align 8
  store ptr %267, ptr %96, align 8
  br label %1244

268:                                              ; preds = %103, %103, %103, %103
  %269 = load ptr, ptr %99, align 8
  store ptr %269, ptr %96, align 8
  br label %1244

270:                                              ; preds = %103
  %271 = load ptr, ptr %97, align 8
  %272 = load ptr, ptr %99, align 8
  %273 = getelementptr inbounds %struct.Expr_, ptr %272, i32 0, i32 3
  call void @copy_range(ptr noundef %271, ptr noundef %273)
  %274 = load ptr, ptr %99, align 8
  store ptr %274, ptr %96, align 8
  br label %1244

275:                                              ; preds = %103
  %276 = load ptr, ptr %97, align 8
  %277 = load ptr, ptr %99, align 8
  %278 = getelementptr inbounds %struct.Expr_, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds %struct.ExprCtArg, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  store ptr %276, ptr %43, align 8
  store i32 %280, ptr %44, align 4
  %281 = load i32, ptr %44, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %275
  store i32 0, ptr %42, align 4
  br label %290

284:                                              ; preds = %275
  %285 = load ptr, ptr %43, align 8
  %286 = load i32, ptr %44, align 4
  %287 = call ptr @exprptr(i32 noundef %286)
  %288 = call ptr @copy_expr(ptr noundef %285, ptr noundef %287)
  %289 = call i32 @exprid(ptr noundef %288)
  store i32 %289, ptr %42, align 4
  br label %290

290:                                              ; preds = %284, %283
  %291 = load i32, ptr %42, align 4
  %292 = load ptr, ptr %99, align 8
  %293 = getelementptr inbounds %struct.Expr_, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds %struct.ExprCtArg, ptr %293, i32 0, i32 1
  store i32 %291, ptr %294, align 4
  %295 = load ptr, ptr %99, align 8
  store ptr %295, ptr %96, align 8
  br label %1244

296:                                              ; preds = %103
  %297 = load ptr, ptr %97, align 8
  %298 = load ptr, ptr %99, align 8
  %299 = getelementptr inbounds %struct.Expr_, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds %struct.ExprPointerOffset, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  store ptr %297, ptr %46, align 8
  store i32 %301, ptr %47, align 4
  %302 = load i32, ptr %47, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %296
  store i32 0, ptr %45, align 4
  br label %311

305:                                              ; preds = %296
  %306 = load ptr, ptr %46, align 8
  %307 = load i32, ptr %47, align 4
  %308 = call ptr @exprptr(i32 noundef %307)
  %309 = call ptr @copy_expr(ptr noundef %306, ptr noundef %308)
  %310 = call i32 @exprid(ptr noundef %309)
  store i32 %310, ptr %45, align 4
  br label %311

311:                                              ; preds = %305, %304
  %312 = load i32, ptr %45, align 4
  %313 = load ptr, ptr %99, align 8
  %314 = getelementptr inbounds %struct.Expr_, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds %struct.ExprPointerOffset, ptr %314, i32 0, i32 2
  store i32 %312, ptr %315, align 8
  %316 = load ptr, ptr %97, align 8
  %317 = load ptr, ptr %99, align 8
  %318 = getelementptr inbounds %struct.Expr_, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds %struct.ExprPointerOffset, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  store ptr %316, ptr %49, align 8
  store i32 %320, ptr %50, align 4
  %321 = load i32, ptr %50, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %311
  store i32 0, ptr %48, align 4
  br label %330

324:                                              ; preds = %311
  %325 = load ptr, ptr %49, align 8
  %326 = load i32, ptr %50, align 4
  %327 = call ptr @exprptr(i32 noundef %326)
  %328 = call ptr @copy_expr(ptr noundef %325, ptr noundef %327)
  %329 = call i32 @exprid(ptr noundef %328)
  store i32 %329, ptr %48, align 4
  br label %330

330:                                              ; preds = %324, %323
  %331 = load i32, ptr %48, align 4
  %332 = load ptr, ptr %99, align 8
  %333 = getelementptr inbounds %struct.Expr_, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds %struct.ExprPointerOffset, ptr %333, i32 0, i32 1
  store i32 %331, ptr %334, align 4
  %335 = load ptr, ptr %99, align 8
  store ptr %335, ptr %96, align 8
  br label %1244

336:                                              ; preds = %103
  %337 = load ptr, ptr %97, align 8
  %338 = load ptr, ptr %99, align 8
  %339 = getelementptr inbounds %struct.Expr_, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds %struct.ExprBuiltinAccess, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  store ptr %337, ptr %52, align 8
  store i32 %341, ptr %53, align 4
  %342 = load i32, ptr %53, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %336
  store i32 0, ptr %51, align 4
  br label %351

345:                                              ; preds = %336
  %346 = load ptr, ptr %52, align 8
  %347 = load i32, ptr %53, align 4
  %348 = call ptr @exprptr(i32 noundef %347)
  %349 = call ptr @copy_expr(ptr noundef %346, ptr noundef %348)
  %350 = call i32 @exprid(ptr noundef %349)
  store i32 %350, ptr %51, align 4
  br label %351

351:                                              ; preds = %345, %344
  %352 = load i32, ptr %51, align 4
  %353 = load ptr, ptr %99, align 8
  %354 = getelementptr inbounds %struct.Expr_, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds %struct.ExprBuiltinAccess, ptr %354, i32 0, i32 1
  store i32 %352, ptr %355, align 4
  %356 = load ptr, ptr %99, align 8
  store ptr %356, ptr %96, align 8
  br label %1244

357:                                              ; preds = %103
  %358 = load ptr, ptr %97, align 8
  %359 = load ptr, ptr %99, align 8
  %360 = getelementptr inbounds %struct.Expr_, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr @copy_decl(ptr noundef %358, ptr noundef %361)
  %363 = load ptr, ptr %99, align 8
  %364 = getelementptr inbounds %struct.Expr_, ptr %363, i32 0, i32 3
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %99, align 8
  store ptr %365, ptr %96, align 8
  br label %1244

366:                                              ; preds = %103
  %367 = load ptr, ptr %97, align 8
  %368 = load ptr, ptr %99, align 8
  %369 = getelementptr inbounds %struct.Expr_, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds %struct.ExprCtCall, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds %struct.anon.69, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @copy_expr(ptr noundef %367, ptr noundef %372)
  %374 = load ptr, ptr %99, align 8
  %375 = getelementptr inbounds %struct.Expr_, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds %struct.ExprCtCall, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds %struct.anon.69, ptr %376, i32 0, i32 0
  store ptr %373, ptr %377, align 8
  %378 = load ptr, ptr %99, align 8
  store ptr %378, ptr %96, align 8
  br label %1244

379:                                              ; preds = %103
  %380 = load ptr, ptr %99, align 8
  %381 = getelementptr inbounds %struct.Expr_, ptr %380, i32 0, i32 2
  %382 = load i16, ptr %381, align 8
  %383 = lshr i16 %382, 8
  %384 = and i16 %383, 15
  %385 = zext i16 %384 to i32
  %386 = icmp ne i32 %385, 2
  br i1 %386, label %387, label %410

387:                                              ; preds = %379
  %388 = load ptr, ptr %97, align 8
  %389 = load ptr, ptr %99, align 8
  %390 = getelementptr inbounds %struct.Expr_, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.anon.75, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @copy_expr(ptr noundef %388, ptr noundef %393)
  %395 = load ptr, ptr %99, align 8
  %396 = getelementptr inbounds %struct.Expr_, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.anon.75, ptr %397, i32 0, i32 2
  store ptr %394, ptr %398, align 8
  %399 = load ptr, ptr %97, align 8
  %400 = load ptr, ptr %99, align 8
  %401 = getelementptr inbounds %struct.Expr_, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds %struct.anon.75, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @copy_type_info(ptr noundef %399, ptr noundef %404)
  %406 = load ptr, ptr %99, align 8
  %407 = getelementptr inbounds %struct.Expr_, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.anon.75, ptr %408, i32 0, i32 1
  store ptr %405, ptr %409, align 8
  br label %453

410:                                              ; preds = %379
  %411 = load ptr, ptr %97, align 8
  %412 = load ptr, ptr %99, align 8
  %413 = getelementptr inbounds %struct.Expr_, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.anon.76, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = call ptr @copy_expr(ptr noundef %411, ptr noundef %416)
  %418 = load ptr, ptr %99, align 8
  %419 = getelementptr inbounds %struct.Expr_, ptr %418, i32 0, i32 3
  %420 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds %struct.anon.76, ptr %420, i32 0, i32 1
  store ptr %417, ptr %421, align 8
  %422 = load ptr, ptr %99, align 8
  %423 = getelementptr inbounds %struct.Expr_, ptr %422, i32 0, i32 3
  %424 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %423, i32 0, i32 0
  %425 = load i8, ptr %424, align 8
  %426 = and i8 %425, 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %440

428:                                              ; preds = %410
  %429 = load ptr, ptr %97, align 8
  %430 = load ptr, ptr %99, align 8
  %431 = getelementptr inbounds %struct.Expr_, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds %struct.anon.76, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr @copy_expr(ptr noundef %429, ptr noundef %434)
  %436 = load ptr, ptr %99, align 8
  %437 = getelementptr inbounds %struct.Expr_, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct.anon.76, ptr %438, i32 0, i32 2
  store ptr %435, ptr %439, align 8
  br label %452

440:                                              ; preds = %410
  %441 = load ptr, ptr %97, align 8
  %442 = load ptr, ptr %99, align 8
  %443 = getelementptr inbounds %struct.Expr_, ptr %442, i32 0, i32 3
  %444 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds %struct.anon.76, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @copy_decl(ptr noundef %441, ptr noundef %446)
  %448 = load ptr, ptr %99, align 8
  %449 = getelementptr inbounds %struct.Expr_, ptr %448, i32 0, i32 3
  %450 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds %struct.anon.76, ptr %450, i32 0, i32 2
  store ptr %447, ptr %451, align 8
  br label %452

452:                                              ; preds = %440, %428
  br label %453

453:                                              ; preds = %452, %387
  %454 = load ptr, ptr %99, align 8
  store ptr %454, ptr %96, align 8
  br label %1244

455:                                              ; preds = %103
  %456 = load ptr, ptr %97, align 8
  %457 = load ptr, ptr %99, align 8
  %458 = getelementptr inbounds %struct.Expr_, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8
  %460 = call ptr @copy_expr_list(ptr noundef %456, ptr noundef %459)
  %461 = load ptr, ptr %99, align 8
  %462 = getelementptr inbounds %struct.Expr_, ptr %461, i32 0, i32 3
  store ptr %460, ptr %462, align 8
  %463 = load ptr, ptr %99, align 8
  store ptr %463, ptr %96, align 8
  br label %1244

464:                                              ; preds = %103
  %465 = load ptr, ptr %97, align 8
  %466 = load ptr, ptr %99, align 8
  %467 = getelementptr inbounds %struct.Expr_, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @copy_expr_list(ptr noundef %465, ptr noundef %469)
  %471 = load ptr, ptr %99, align 8
  %472 = getelementptr inbounds %struct.Expr_, ptr %471, i32 0, i32 3
  %473 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %472, i32 0, i32 1
  store ptr %470, ptr %473, align 8
  %474 = load ptr, ptr %97, align 8
  %475 = load ptr, ptr %99, align 8
  %476 = getelementptr inbounds %struct.Expr_, ptr %475, i32 0, i32 3
  %477 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct.anon.63, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @copy_type_info(ptr noundef %474, ptr noundef %479)
  %481 = load ptr, ptr %99, align 8
  %482 = getelementptr inbounds %struct.Expr_, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.anon.63, ptr %483, i32 0, i32 1
  store ptr %480, ptr %484, align 8
  %485 = load ptr, ptr %99, align 8
  store ptr %485, ptr %96, align 8
  br label %1244

486:                                              ; preds = %103
  %487 = load ptr, ptr %99, align 8
  %488 = getelementptr inbounds %struct.Expr_, ptr %487, i32 0, i32 2
  %489 = load i16, ptr %488, align 8
  %490 = lshr i16 %489, 8
  %491 = and i16 %490, 15
  %492 = zext i16 %491 to i32
  %493 = icmp eq i32 %492, 2
  br i1 %493, label %494, label %510

494:                                              ; preds = %486
  %495 = load ptr, ptr %97, align 8
  %496 = load ptr, ptr %99, align 8
  %497 = getelementptr inbounds %struct.Expr_, ptr %496, i32 0, i32 3
  %498 = getelementptr inbounds %struct.ExprIdentifier, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct.anon.73, ptr %498, i32 0, i32 0
  store ptr %495, ptr %21, align 8
  store ptr %499, ptr %22, align 8
  %500 = load ptr, ptr %21, align 8
  %501 = load ptr, ptr %22, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @fixup(ptr noundef %500, ptr noundef %502)
  store ptr %503, ptr %23, align 8
  %504 = load ptr, ptr %23, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %509

506:                                              ; preds = %494
  %507 = load ptr, ptr %23, align 8
  %508 = load ptr, ptr %22, align 8
  store ptr %507, ptr %508, align 8
  br label %509

509:                                              ; preds = %506, %494
  br label %510

510:                                              ; preds = %509, %486
  %511 = load ptr, ptr %99, align 8
  store ptr %511, ptr %96, align 8
  br label %1244

512:                                              ; preds = %103, %103
  %513 = load ptr, ptr %99, align 8
  store ptr %513, ptr %96, align 8
  br label %1244

514:                                              ; preds = %103, %103, %103, %103
  %515 = load ptr, ptr %99, align 8
  store ptr %515, ptr %96, align 8
  br label %1244

516:                                              ; preds = %103
  %517 = load ptr, ptr %97, align 8
  %518 = load ptr, ptr %99, align 8
  %519 = getelementptr inbounds %struct.Expr_, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds %struct.ExprDesignator, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @macro_copy_designator_list(ptr noundef %517, ptr noundef %521)
  %523 = load ptr, ptr %99, align 8
  %524 = getelementptr inbounds %struct.Expr_, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds %struct.ExprDesignator, ptr %524, i32 0, i32 0
  store ptr %522, ptr %525, align 8
  %526 = load ptr, ptr %97, align 8
  %527 = load ptr, ptr %99, align 8
  %528 = getelementptr inbounds %struct.Expr_, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds %struct.ExprDesignator, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = call ptr @copy_expr(ptr noundef %526, ptr noundef %530)
  %532 = load ptr, ptr %99, align 8
  %533 = getelementptr inbounds %struct.Expr_, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds %struct.ExprDesignator, ptr %533, i32 0, i32 1
  store ptr %531, ptr %534, align 8
  %535 = load ptr, ptr %99, align 8
  store ptr %535, ptr %96, align 8
  br label %1244

536:                                              ; preds = %103
  %537 = load ptr, ptr %97, align 8
  %538 = load ptr, ptr %99, align 8
  %539 = getelementptr inbounds %struct.Expr_, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %539, align 8
  %541 = call ptr @copy_type_info(ptr noundef %537, ptr noundef %540)
  %542 = load ptr, ptr %99, align 8
  %543 = getelementptr inbounds %struct.Expr_, ptr %542, i32 0, i32 3
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %99, align 8
  store ptr %544, ptr %96, align 8
  br label %1244

545:                                              ; preds = %103, %103
  %546 = load ptr, ptr %97, align 8
  %547 = load ptr, ptr %99, align 8
  %548 = getelementptr inbounds %struct.Expr_, ptr %547, i32 0, i32 3
  %549 = getelementptr inbounds %struct.ExprSliceAssign, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8
  store ptr %546, ptr %55, align 8
  store i32 %550, ptr %56, align 4
  %551 = load i32, ptr %56, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %545
  store i32 0, ptr %54, align 4
  br label %560

554:                                              ; preds = %545
  %555 = load ptr, ptr %55, align 8
  %556 = load i32, ptr %56, align 4
  %557 = call ptr @exprptr(i32 noundef %556)
  %558 = call ptr @copy_expr(ptr noundef %555, ptr noundef %557)
  %559 = call i32 @exprid(ptr noundef %558)
  store i32 %559, ptr %54, align 4
  br label %560

560:                                              ; preds = %554, %553
  %561 = load i32, ptr %54, align 4
  %562 = load ptr, ptr %99, align 8
  %563 = getelementptr inbounds %struct.Expr_, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds %struct.ExprSliceAssign, ptr %563, i32 0, i32 0
  store i32 %561, ptr %564, align 8
  %565 = load ptr, ptr %97, align 8
  %566 = load ptr, ptr %99, align 8
  %567 = getelementptr inbounds %struct.Expr_, ptr %566, i32 0, i32 3
  %568 = getelementptr inbounds %struct.ExprSliceAssign, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 4
  store ptr %565, ptr %58, align 8
  store i32 %569, ptr %59, align 4
  %570 = load i32, ptr %59, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %560
  store i32 0, ptr %57, align 4
  br label %579

573:                                              ; preds = %560
  %574 = load ptr, ptr %58, align 8
  %575 = load i32, ptr %59, align 4
  %576 = call ptr @exprptr(i32 noundef %575)
  %577 = call ptr @copy_expr(ptr noundef %574, ptr noundef %576)
  %578 = call i32 @exprid(ptr noundef %577)
  store i32 %578, ptr %57, align 4
  br label %579

579:                                              ; preds = %573, %572
  %580 = load i32, ptr %57, align 4
  %581 = load ptr, ptr %99, align 8
  %582 = getelementptr inbounds %struct.Expr_, ptr %581, i32 0, i32 3
  %583 = getelementptr inbounds %struct.ExprSliceAssign, ptr %582, i32 0, i32 1
  store i32 %580, ptr %583, align 4
  %584 = load ptr, ptr %99, align 8
  store ptr %584, ptr %96, align 8
  br label %1244

585:                                              ; preds = %103
  br label %586

586:                                              ; preds = %585
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.copy_expr, ptr noundef @.str.2, i32 noundef 406) #4
  unreachable

587:                                              ; No predecessors!
  br label %588

588:                                              ; preds = %587, %103, %103, %103
  %589 = load ptr, ptr %97, align 8
  %590 = load ptr, ptr %99, align 8
  %591 = getelementptr inbounds %struct.Expr_, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds %struct.ExprSubscript, ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 8
  store ptr %589, ptr %61, align 8
  store i32 %593, ptr %62, align 4
  %594 = load i32, ptr %62, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %597, label %596

596:                                              ; preds = %588
  store i32 0, ptr %60, align 4
  br label %603

597:                                              ; preds = %588
  %598 = load ptr, ptr %61, align 8
  %599 = load i32, ptr %62, align 4
  %600 = call ptr @exprptr(i32 noundef %599)
  %601 = call ptr @copy_expr(ptr noundef %598, ptr noundef %600)
  %602 = call i32 @exprid(ptr noundef %601)
  store i32 %602, ptr %60, align 4
  br label %603

603:                                              ; preds = %597, %596
  %604 = load i32, ptr %60, align 4
  %605 = load ptr, ptr %99, align 8
  %606 = getelementptr inbounds %struct.Expr_, ptr %605, i32 0, i32 3
  %607 = getelementptr inbounds %struct.ExprSubscript, ptr %606, i32 0, i32 0
  store i32 %604, ptr %607, align 8
  %608 = load ptr, ptr %97, align 8
  %609 = load ptr, ptr %99, align 8
  %610 = getelementptr inbounds %struct.Expr_, ptr %609, i32 0, i32 3
  %611 = getelementptr inbounds %struct.ExprSubscript, ptr %610, i32 0, i32 1
  call void @copy_range(ptr noundef %608, ptr noundef %611)
  %612 = load ptr, ptr %99, align 8
  store ptr %612, ptr %96, align 8
  br label %1244

613:                                              ; preds = %103
  %614 = load ptr, ptr %99, align 8
  %615 = getelementptr inbounds %struct.Expr_, ptr %614, i32 0, i32 3
  %616 = load i64, ptr %615, align 8
  %617 = and i64 %616, 255
  %618 = trunc i64 %617 to i32
  switch i32 %618, label %642 [
    i32 0, label %619
    i32 3, label %619
    i32 2, label %619
    i32 6, label %619
    i32 4, label %619
    i32 5, label %621
    i32 1, label %621
  ]

619:                                              ; preds = %613, %613, %613, %613, %613
  %620 = load ptr, ptr %99, align 8
  store ptr %620, ptr %96, align 8
  br label %1244

621:                                              ; preds = %613, %613
  %622 = load ptr, ptr %97, align 8
  %623 = load ptr, ptr %99, align 8
  %624 = getelementptr inbounds %struct.Expr_, ptr %623, i32 0, i32 3
  %625 = getelementptr inbounds %struct.ExprAsmArg, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 8
  store ptr %622, ptr %64, align 8
  store i32 %626, ptr %65, align 4
  %627 = load i32, ptr %65, align 4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %630, label %629

629:                                              ; preds = %621
  store i32 0, ptr %63, align 4
  br label %636

630:                                              ; preds = %621
  %631 = load ptr, ptr %64, align 8
  %632 = load i32, ptr %65, align 4
  %633 = call ptr @exprptr(i32 noundef %632)
  %634 = call ptr @copy_expr(ptr noundef %631, ptr noundef %633)
  %635 = call i32 @exprid(ptr noundef %634)
  store i32 %635, ptr %63, align 4
  br label %636

636:                                              ; preds = %630, %629
  %637 = load i32, ptr %63, align 4
  %638 = load ptr, ptr %99, align 8
  %639 = getelementptr inbounds %struct.Expr_, ptr %638, i32 0, i32 3
  %640 = getelementptr inbounds %struct.ExprAsmArg, ptr %639, i32 0, i32 1
  store i32 %637, ptr %640, align 8
  %641 = load ptr, ptr %99, align 8
  store ptr %641, ptr %96, align 8
  br label %1244

642:                                              ; preds = %613
  br label %643

643:                                              ; preds = %642
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.copy_expr, ptr noundef @.str.2, i32 noundef 427) #4
  unreachable

644:                                              ; No predecessors!
  br label %645

645:                                              ; preds = %644, %103
  %646 = load ptr, ptr %97, align 8
  %647 = load ptr, ptr %99, align 8
  %648 = getelementptr inbounds %struct.Expr_, ptr %647, i32 0, i32 3
  %649 = getelementptr inbounds %struct.ExprCastable, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %649, align 4
  store ptr %646, ptr %67, align 8
  store i32 %650, ptr %68, align 4
  %651 = load i32, ptr %68, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %654, label %653

653:                                              ; preds = %645
  store i32 0, ptr %66, align 4
  br label %660

654:                                              ; preds = %645
  %655 = load ptr, ptr %67, align 8
  %656 = load i32, ptr %68, align 4
  %657 = call ptr @exprptr(i32 noundef %656)
  %658 = call ptr @copy_expr(ptr noundef %655, ptr noundef %657)
  %659 = call i32 @exprid(ptr noundef %658)
  store i32 %659, ptr %66, align 4
  br label %660

660:                                              ; preds = %654, %653
  %661 = load i32, ptr %66, align 4
  %662 = load ptr, ptr %99, align 8
  %663 = getelementptr inbounds %struct.Expr_, ptr %662, i32 0, i32 3
  %664 = getelementptr inbounds %struct.ExprCastable, ptr %663, i32 0, i32 1
  store i32 %661, ptr %664, align 4
  %665 = load ptr, ptr %97, align 8
  %666 = load ptr, ptr %99, align 8
  %667 = getelementptr inbounds %struct.Expr_, ptr %666, i32 0, i32 3
  %668 = getelementptr inbounds %struct.ExprCastable, ptr %667, i32 0, i32 2
  %669 = load i32, ptr %668, align 8
  store ptr %665, ptr %16, align 8
  store i32 %669, ptr %17, align 4
  %670 = load i32, ptr %17, align 4
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %673, label %672

672:                                              ; preds = %660
  store i32 0, ptr %15, align 4
  br label %679

673:                                              ; preds = %660
  %674 = load ptr, ptr %16, align 8
  %675 = load i32, ptr %17, align 4
  %676 = call ptr @type_infoptr(i32 noundef %675)
  %677 = call ptr @copy_type_info(ptr noundef %674, ptr noundef %676)
  %678 = call i32 @type_infoid(ptr noundef %677)
  store i32 %678, ptr %15, align 4
  br label %679

679:                                              ; preds = %673, %672
  %680 = load i32, ptr %15, align 4
  %681 = load ptr, ptr %99, align 8
  %682 = getelementptr inbounds %struct.Expr_, ptr %681, i32 0, i32 3
  %683 = getelementptr inbounds %struct.ExprCastable, ptr %682, i32 0, i32 2
  store i32 %680, ptr %683, align 8
  %684 = load ptr, ptr %99, align 8
  store ptr %684, ptr %96, align 8
  br label %1244

685:                                              ; preds = %103
  %686 = load ptr, ptr %97, align 8
  %687 = load ptr, ptr %99, align 8
  %688 = getelementptr inbounds %struct.Expr_, ptr %687, i32 0, i32 3
  %689 = getelementptr inbounds %struct.ExprCtAndOr, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = call ptr @copy_expr_list(ptr noundef %686, ptr noundef %690)
  %692 = load ptr, ptr %99, align 8
  %693 = getelementptr inbounds %struct.Expr_, ptr %692, i32 0, i32 3
  %694 = getelementptr inbounds %struct.ExprCtAndOr, ptr %693, i32 0, i32 1
  store ptr %691, ptr %694, align 8
  %695 = load ptr, ptr %99, align 8
  store ptr %695, ptr %96, align 8
  br label %1244

696:                                              ; preds = %103, %103, %103, %103, %103, %103
  %697 = load ptr, ptr %97, align 8
  %698 = load ptr, ptr %99, align 8
  %699 = getelementptr inbounds %struct.Expr_, ptr %698, i32 0, i32 3
  %700 = load ptr, ptr %699, align 8
  %701 = call ptr @copy_expr(ptr noundef %697, ptr noundef %700)
  %702 = load ptr, ptr %99, align 8
  %703 = getelementptr inbounds %struct.Expr_, ptr %702, i32 0, i32 3
  store ptr %701, ptr %703, align 8
  %704 = load ptr, ptr %99, align 8
  store ptr %704, ptr %96, align 8
  br label %1244

705:                                              ; preds = %103
  %706 = load ptr, ptr %97, align 8
  %707 = load ptr, ptr %99, align 8
  %708 = getelementptr inbounds %struct.Expr_, ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %708, align 8
  %710 = call ptr @copy_expr_list(ptr noundef %706, ptr noundef %709)
  %711 = load ptr, ptr %99, align 8
  %712 = getelementptr inbounds %struct.Expr_, ptr %711, i32 0, i32 3
  store ptr %710, ptr %712, align 8
  %713 = load ptr, ptr %99, align 8
  store ptr %713, ptr %96, align 8
  br label %1244

714:                                              ; preds = %103
  %715 = load ptr, ptr %97, align 8
  %716 = load ptr, ptr %99, align 8
  %717 = getelementptr inbounds %struct.Expr_, ptr %716, i32 0, i32 3
  %718 = getelementptr inbounds %struct.ExprTypeidInfo, ptr %717, i32 0, i32 0
  %719 = load i32, ptr %718, align 8
  store ptr %715, ptr %70, align 8
  store i32 %719, ptr %71, align 4
  %720 = load i32, ptr %71, align 4
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %723, label %722

722:                                              ; preds = %714
  store i32 0, ptr %69, align 4
  br label %729

723:                                              ; preds = %714
  %724 = load ptr, ptr %70, align 8
  %725 = load i32, ptr %71, align 4
  %726 = call ptr @exprptr(i32 noundef %725)
  %727 = call ptr @copy_expr(ptr noundef %724, ptr noundef %726)
  %728 = call i32 @exprid(ptr noundef %727)
  store i32 %728, ptr %69, align 4
  br label %729

729:                                              ; preds = %723, %722
  %730 = load i32, ptr %69, align 4
  %731 = load ptr, ptr %99, align 8
  %732 = getelementptr inbounds %struct.Expr_, ptr %731, i32 0, i32 3
  %733 = getelementptr inbounds %struct.ExprTypeidInfo, ptr %732, i32 0, i32 0
  store i32 %730, ptr %733, align 8
  %734 = load ptr, ptr %99, align 8
  store ptr %734, ptr %96, align 8
  br label %1244

735:                                              ; preds = %103
  %736 = load ptr, ptr %97, align 8
  %737 = load ptr, ptr %99, align 8
  %738 = getelementptr inbounds %struct.Expr_, ptr %737, i32 0, i32 3
  %739 = load ptr, ptr %738, align 8
  %740 = call ptr @copy_expr_list(ptr noundef %736, ptr noundef %739)
  %741 = load ptr, ptr %99, align 8
  %742 = getelementptr inbounds %struct.Expr_, ptr %741, i32 0, i32 3
  store ptr %740, ptr %742, align 8
  %743 = load ptr, ptr %99, align 8
  store ptr %743, ptr %96, align 8
  br label %1244

744:                                              ; preds = %103
  %745 = load ptr, ptr %97, align 8
  %746 = load ptr, ptr %99, align 8
  %747 = getelementptr inbounds %struct.Expr_, ptr %746, i32 0, i32 3
  %748 = getelementptr inbounds %struct.ExprMacroBlock, ptr %747, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8
  %750 = call ptr @copy_decl_list(ptr noundef %745, ptr noundef %749)
  %751 = load ptr, ptr %99, align 8
  %752 = getelementptr inbounds %struct.Expr_, ptr %751, i32 0, i32 3
  %753 = getelementptr inbounds %struct.ExprMacroBlock, ptr %752, i32 0, i32 2
  store ptr %750, ptr %753, align 8
  %754 = load ptr, ptr %97, align 8
  %755 = load ptr, ptr %99, align 8
  %756 = getelementptr inbounds %struct.Expr_, ptr %755, i32 0, i32 3
  %757 = getelementptr inbounds %struct.ExprMacroBlock, ptr %756, i32 0, i32 0
  %758 = load i32, ptr %757, align 8
  store ptr %754, ptr %31, align 8
  store i32 %758, ptr %32, align 4
  %759 = load i32, ptr %32, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %762, label %761

761:                                              ; preds = %744
  store i32 0, ptr %30, align 4
  br label %768

762:                                              ; preds = %744
  %763 = load ptr, ptr %31, align 8
  %764 = load i32, ptr %32, align 4
  %765 = call ptr @astptr(i32 noundef %764)
  %766 = call ptr @ast_copy_deep(ptr noundef %763, ptr noundef %765)
  %767 = call i32 @astid(ptr noundef %766)
  store i32 %767, ptr %30, align 4
  br label %768

768:                                              ; preds = %762, %761
  %769 = load i32, ptr %30, align 4
  %770 = load ptr, ptr %99, align 8
  %771 = getelementptr inbounds %struct.Expr_, ptr %770, i32 0, i32 3
  %772 = getelementptr inbounds %struct.ExprMacroBlock, ptr %771, i32 0, i32 0
  store i32 %769, ptr %772, align 8
  %773 = load ptr, ptr %97, align 8
  %774 = load ptr, ptr %99, align 8
  %775 = getelementptr inbounds %struct.Expr_, ptr %774, i32 0, i32 3
  %776 = getelementptr inbounds %struct.ExprMacroBlock, ptr %775, i32 0, i32 3
  %777 = load ptr, ptr %776, align 8
  %778 = call ptr @copy_decl(ptr noundef %773, ptr noundef %777)
  %779 = load ptr, ptr %99, align 8
  %780 = getelementptr inbounds %struct.Expr_, ptr %779, i32 0, i32 3
  %781 = getelementptr inbounds %struct.ExprMacroBlock, ptr %780, i32 0, i32 3
  store ptr %778, ptr %781, align 8
  %782 = load ptr, ptr %99, align 8
  store ptr %782, ptr %96, align 8
  br label %1244

783:                                              ; preds = %103
  %784 = load ptr, ptr %97, align 8
  %785 = load ptr, ptr %99, align 8
  %786 = getelementptr inbounds %struct.Expr_, ptr %785, i32 0, i32 3
  %787 = getelementptr inbounds %struct.ExprCompoundLiteral, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = call ptr @copy_expr(ptr noundef %784, ptr noundef %788)
  %790 = load ptr, ptr %99, align 8
  %791 = getelementptr inbounds %struct.Expr_, ptr %790, i32 0, i32 3
  %792 = getelementptr inbounds %struct.ExprCompoundLiteral, ptr %791, i32 0, i32 0
  store ptr %789, ptr %792, align 8
  %793 = load ptr, ptr %97, align 8
  %794 = load ptr, ptr %99, align 8
  %795 = getelementptr inbounds %struct.Expr_, ptr %794, i32 0, i32 3
  %796 = getelementptr inbounds %struct.ExprCompoundLiteral, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = call ptr @copy_type_info(ptr noundef %793, ptr noundef %797)
  %799 = load ptr, ptr %99, align 8
  %800 = getelementptr inbounds %struct.Expr_, ptr %799, i32 0, i32 3
  %801 = getelementptr inbounds %struct.ExprCompoundLiteral, ptr %800, i32 0, i32 1
  store ptr %798, ptr %801, align 8
  %802 = load ptr, ptr %99, align 8
  store ptr %802, ptr %96, align 8
  br label %1244

803:                                              ; preds = %103
  %804 = load ptr, ptr %97, align 8
  %805 = load ptr, ptr %99, align 8
  %806 = getelementptr inbounds %struct.Expr_, ptr %805, i32 0, i32 3
  %807 = getelementptr inbounds %struct.ExprFuncBlock, ptr %806, i32 0, i32 0
  %808 = load i32, ptr %807, align 8
  store ptr %804, ptr %34, align 8
  store i32 %808, ptr %35, align 4
  %809 = load i32, ptr %35, align 4
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %812, label %811

811:                                              ; preds = %803
  store i32 0, ptr %33, align 4
  br label %818

812:                                              ; preds = %803
  %813 = load ptr, ptr %34, align 8
  %814 = load i32, ptr %35, align 4
  %815 = call ptr @astptr(i32 noundef %814)
  %816 = call ptr @ast_copy_deep(ptr noundef %813, ptr noundef %815)
  %817 = call i32 @astid(ptr noundef %816)
  store i32 %817, ptr %33, align 4
  br label %818

818:                                              ; preds = %812, %811
  %819 = load i32, ptr %33, align 4
  %820 = load ptr, ptr %99, align 8
  %821 = getelementptr inbounds %struct.Expr_, ptr %820, i32 0, i32 3
  %822 = getelementptr inbounds %struct.ExprFuncBlock, ptr %821, i32 0, i32 0
  store i32 %819, ptr %822, align 8
  %823 = load ptr, ptr %99, align 8
  store ptr %823, ptr %96, align 8
  br label %1244

824:                                              ; preds = %103
  %825 = load ptr, ptr %98, align 8
  store ptr %825, ptr %96, align 8
  br label %1244

826:                                              ; preds = %103
  %827 = load ptr, ptr %97, align 8
  %828 = load ptr, ptr %99, align 8
  %829 = getelementptr inbounds %struct.Expr_, ptr %828, i32 0, i32 3
  %830 = getelementptr inbounds %struct.ExprGuard, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = call ptr @copy_expr(ptr noundef %827, ptr noundef %831)
  %833 = load ptr, ptr %99, align 8
  %834 = getelementptr inbounds %struct.Expr_, ptr %833, i32 0, i32 3
  %835 = getelementptr inbounds %struct.ExprGuard, ptr %834, i32 0, i32 0
  store ptr %832, ptr %835, align 8
  %836 = load ptr, ptr %99, align 8
  store ptr %836, ptr %96, align 8
  br label %1244

837:                                              ; preds = %103
  %838 = load ptr, ptr %97, align 8
  %839 = load ptr, ptr %99, align 8
  store ptr %838, ptr %13, align 8
  store ptr %839, ptr %14, align 8
  %840 = load ptr, ptr %14, align 8
  %841 = getelementptr inbounds %struct.Expr_, ptr %840, i32 0, i32 3
  %842 = load i16, ptr %841, align 8
  %843 = and i16 %842, 255
  %844 = zext i16 %843 to i32
  switch i32 %844, label %894 [
    i32 0, label %845
    i32 1, label %845
    i32 2, label %845
    i32 3, label %846
    i32 4, label %846
    i32 5, label %861
    i32 6, label %861
    i32 7, label %862
    i32 8, label %862
    i32 9, label %863
    i32 10, label %868
    i32 11, label %878
  ]

845:                                              ; preds = %837, %837, %837
  br label %894

846:                                              ; preds = %837, %837
  %847 = load ptr, ptr %13, align 8
  %848 = load ptr, ptr %14, align 8
  %849 = getelementptr inbounds %struct.Expr_, ptr %848, i32 0, i32 3
  %850 = getelementptr inbounds %struct.ExprConst, ptr %849, i32 0, i32 1
  store ptr %847, ptr %7, align 8
  store ptr %850, ptr %8, align 8
  %851 = load ptr, ptr %7, align 8
  %852 = load ptr, ptr %8, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = call ptr @fixup(ptr noundef %851, ptr noundef %853)
  store ptr %854, ptr %9, align 8
  %855 = load ptr, ptr %9, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %860

857:                                              ; preds = %846
  %858 = load ptr, ptr %9, align 8
  %859 = load ptr, ptr %8, align 8
  store ptr %858, ptr %859, align 8
  br label %860

860:                                              ; preds = %857, %846
  br label %894

861:                                              ; preds = %837, %837
  br label %894

862:                                              ; preds = %837, %837
  br label %894

863:                                              ; preds = %837
  %864 = load ptr, ptr %13, align 8
  %865 = load ptr, ptr %14, align 8
  %866 = getelementptr inbounds %struct.Expr_, ptr %865, i32 0, i32 3
  %867 = getelementptr inbounds %struct.ExprConst, ptr %866, i32 0, i32 1
  call void @copy_const_initializer(ptr noundef %864, ptr noundef %867)
  br label %894

868:                                              ; preds = %837
  %869 = load ptr, ptr %13, align 8
  %870 = load ptr, ptr %14, align 8
  %871 = getelementptr inbounds %struct.Expr_, ptr %870, i32 0, i32 3
  %872 = getelementptr inbounds %struct.ExprConst, ptr %871, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8
  %874 = call ptr @copy_expr_list(ptr noundef %869, ptr noundef %873)
  %875 = load ptr, ptr %14, align 8
  %876 = getelementptr inbounds %struct.Expr_, ptr %875, i32 0, i32 3
  %877 = getelementptr inbounds %struct.ExprConst, ptr %876, i32 0, i32 1
  store ptr %874, ptr %877, align 8
  br label %894

878:                                              ; preds = %837
  %879 = load ptr, ptr %13, align 8
  %880 = load ptr, ptr %14, align 8
  %881 = getelementptr inbounds %struct.Expr_, ptr %880, i32 0, i32 3
  %882 = getelementptr inbounds %struct.ExprConst, ptr %881, i32 0, i32 1
  %883 = getelementptr inbounds %struct.anon.67, ptr %882, i32 0, i32 2
  store ptr %879, ptr %10, align 8
  store ptr %883, ptr %11, align 8
  %884 = load ptr, ptr %10, align 8
  %885 = load ptr, ptr %11, align 8
  %886 = load ptr, ptr %885, align 8
  %887 = call ptr @fixup(ptr noundef %884, ptr noundef %886)
  store ptr %887, ptr %12, align 8
  %888 = load ptr, ptr %12, align 8
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %893

890:                                              ; preds = %878
  %891 = load ptr, ptr %12, align 8
  %892 = load ptr, ptr %11, align 8
  store ptr %891, ptr %892, align 8
  br label %893

893:                                              ; preds = %890, %878
  br label %894

894:                                              ; preds = %893, %868, %863, %862, %861, %860, %845, %837
  %895 = load ptr, ptr %14, align 8
  store ptr %895, ptr %96, align 8
  br label %1244

896:                                              ; preds = %103, %103
  %897 = load ptr, ptr %97, align 8
  %898 = load ptr, ptr %99, align 8
  %899 = getelementptr inbounds %struct.Expr_, ptr %898, i32 0, i32 3
  %900 = getelementptr inbounds %struct.ExprBinary, ptr %899, i32 0, i32 0
  %901 = load i32, ptr %900, align 8
  store ptr %897, ptr %73, align 8
  store i32 %901, ptr %74, align 4
  %902 = load i32, ptr %74, align 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %905, label %904

904:                                              ; preds = %896
  store i32 0, ptr %72, align 4
  br label %911

905:                                              ; preds = %896
  %906 = load ptr, ptr %73, align 8
  %907 = load i32, ptr %74, align 4
  %908 = call ptr @exprptr(i32 noundef %907)
  %909 = call ptr @copy_expr(ptr noundef %906, ptr noundef %908)
  %910 = call i32 @exprid(ptr noundef %909)
  store i32 %910, ptr %72, align 4
  br label %911

911:                                              ; preds = %905, %904
  %912 = load i32, ptr %72, align 4
  %913 = load ptr, ptr %99, align 8
  %914 = getelementptr inbounds %struct.Expr_, ptr %913, i32 0, i32 3
  %915 = getelementptr inbounds %struct.ExprBinary, ptr %914, i32 0, i32 0
  store i32 %912, ptr %915, align 8
  %916 = load ptr, ptr %97, align 8
  %917 = load ptr, ptr %99, align 8
  %918 = getelementptr inbounds %struct.Expr_, ptr %917, i32 0, i32 3
  %919 = getelementptr inbounds %struct.ExprBinary, ptr %918, i32 0, i32 1
  %920 = load i32, ptr %919, align 4
  store ptr %916, ptr %76, align 8
  store i32 %920, ptr %77, align 4
  %921 = load i32, ptr %77, align 4
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %924, label %923

923:                                              ; preds = %911
  store i32 0, ptr %75, align 4
  br label %930

924:                                              ; preds = %911
  %925 = load ptr, ptr %76, align 8
  %926 = load i32, ptr %77, align 4
  %927 = call ptr @exprptr(i32 noundef %926)
  %928 = call ptr @copy_expr(ptr noundef %925, ptr noundef %927)
  %929 = call i32 @exprid(ptr noundef %928)
  store i32 %929, ptr %75, align 4
  br label %930

930:                                              ; preds = %924, %923
  %931 = load i32, ptr %75, align 4
  %932 = load ptr, ptr %99, align 8
  %933 = getelementptr inbounds %struct.Expr_, ptr %932, i32 0, i32 3
  %934 = getelementptr inbounds %struct.ExprBinary, ptr %933, i32 0, i32 1
  store i32 %931, ptr %934, align 4
  %935 = load ptr, ptr %99, align 8
  store ptr %935, ptr %96, align 8
  br label %1244

936:                                              ; preds = %103
  %937 = load ptr, ptr %97, align 8
  %938 = load ptr, ptr %99, align 8
  %939 = getelementptr inbounds %struct.Expr_, ptr %938, i32 0, i32 3
  %940 = getelementptr inbounds %struct.ExprTernary, ptr %939, i32 0, i32 0
  %941 = load i32, ptr %940, align 8
  store ptr %937, ptr %79, align 8
  store i32 %941, ptr %80, align 4
  %942 = load i32, ptr %80, align 4
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %945, label %944

944:                                              ; preds = %936
  store i32 0, ptr %78, align 4
  br label %951

945:                                              ; preds = %936
  %946 = load ptr, ptr %79, align 8
  %947 = load i32, ptr %80, align 4
  %948 = call ptr @exprptr(i32 noundef %947)
  %949 = call ptr @copy_expr(ptr noundef %946, ptr noundef %948)
  %950 = call i32 @exprid(ptr noundef %949)
  store i32 %950, ptr %78, align 4
  br label %951

951:                                              ; preds = %945, %944
  %952 = load i32, ptr %78, align 4
  %953 = load ptr, ptr %99, align 8
  %954 = getelementptr inbounds %struct.Expr_, ptr %953, i32 0, i32 3
  %955 = getelementptr inbounds %struct.ExprTernary, ptr %954, i32 0, i32 0
  store i32 %952, ptr %955, align 8
  %956 = load ptr, ptr %97, align 8
  %957 = load ptr, ptr %99, align 8
  %958 = getelementptr inbounds %struct.Expr_, ptr %957, i32 0, i32 3
  %959 = getelementptr inbounds %struct.ExprTernary, ptr %958, i32 0, i32 1
  %960 = load i32, ptr %959, align 4
  store ptr %956, ptr %82, align 8
  store i32 %960, ptr %83, align 4
  %961 = load i32, ptr %83, align 4
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %964, label %963

963:                                              ; preds = %951
  store i32 0, ptr %81, align 4
  br label %970

964:                                              ; preds = %951
  %965 = load ptr, ptr %82, align 8
  %966 = load i32, ptr %83, align 4
  %967 = call ptr @exprptr(i32 noundef %966)
  %968 = call ptr @copy_expr(ptr noundef %965, ptr noundef %967)
  %969 = call i32 @exprid(ptr noundef %968)
  store i32 %969, ptr %81, align 4
  br label %970

970:                                              ; preds = %964, %963
  %971 = load i32, ptr %81, align 4
  %972 = load ptr, ptr %99, align 8
  %973 = getelementptr inbounds %struct.Expr_, ptr %972, i32 0, i32 3
  %974 = getelementptr inbounds %struct.ExprTernary, ptr %973, i32 0, i32 1
  store i32 %971, ptr %974, align 4
  %975 = load ptr, ptr %97, align 8
  %976 = load ptr, ptr %99, align 8
  %977 = getelementptr inbounds %struct.Expr_, ptr %976, i32 0, i32 3
  %978 = getelementptr inbounds %struct.ExprTernary, ptr %977, i32 0, i32 2
  %979 = load i32, ptr %978, align 8
  store ptr %975, ptr %85, align 8
  store i32 %979, ptr %86, align 4
  %980 = load i32, ptr %86, align 4
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %983, label %982

982:                                              ; preds = %970
  store i32 0, ptr %84, align 4
  br label %989

983:                                              ; preds = %970
  %984 = load ptr, ptr %85, align 8
  %985 = load i32, ptr %86, align 4
  %986 = call ptr @exprptr(i32 noundef %985)
  %987 = call ptr @copy_expr(ptr noundef %984, ptr noundef %986)
  %988 = call i32 @exprid(ptr noundef %987)
  store i32 %988, ptr %84, align 4
  br label %989

989:                                              ; preds = %983, %982
  %990 = load i32, ptr %84, align 4
  %991 = load ptr, ptr %99, align 8
  %992 = getelementptr inbounds %struct.Expr_, ptr %991, i32 0, i32 3
  %993 = getelementptr inbounds %struct.ExprTernary, ptr %992, i32 0, i32 2
  store i32 %990, ptr %993, align 8
  %994 = load ptr, ptr %99, align 8
  store ptr %994, ptr %96, align 8
  br label %1244

995:                                              ; preds = %103, %103
  %996 = load ptr, ptr %97, align 8
  %997 = load ptr, ptr %99, align 8
  %998 = getelementptr inbounds %struct.Expr_, ptr %997, i32 0, i32 3
  %999 = getelementptr inbounds %struct.ExprUnary, ptr %998, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8
  %1001 = call ptr @copy_expr(ptr noundef %996, ptr noundef %1000)
  %1002 = load ptr, ptr %99, align 8
  %1003 = getelementptr inbounds %struct.Expr_, ptr %1002, i32 0, i32 3
  %1004 = getelementptr inbounds %struct.ExprUnary, ptr %1003, i32 0, i32 0
  store ptr %1001, ptr %1004, align 8
  %1005 = load ptr, ptr %99, align 8
  store ptr %1005, ptr %96, align 8
  br label %1244

1006:                                             ; preds = %103
  %1007 = load ptr, ptr %97, align 8
  %1008 = load ptr, ptr %99, align 8
  %1009 = getelementptr inbounds %struct.Expr_, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 8
  %1011 = call ptr @copy_type_info(ptr noundef %1007, ptr noundef %1010)
  %1012 = load ptr, ptr %99, align 8
  %1013 = getelementptr inbounds %struct.Expr_, ptr %1012, i32 0, i32 3
  store ptr %1011, ptr %1013, align 8
  %1014 = load ptr, ptr %99, align 8
  store ptr %1014, ptr %96, align 8
  br label %1244

1015:                                             ; preds = %103
  %1016 = load ptr, ptr %99, align 8
  %1017 = getelementptr inbounds %struct.Expr_, ptr %1016, i32 0, i32 3
  %1018 = getelementptr inbounds %struct.ExprCall, ptr %1017, i32 0, i32 2
  %1019 = load i16, ptr %1018, align 8
  %1020 = lshr i16 %1019, 6
  %1021 = and i16 %1020, 1
  %1022 = trunc i16 %1021 to i1
  br i1 %1022, label %1023, label %1046

1023:                                             ; preds = %1015
  %1024 = load ptr, ptr %97, align 8
  %1025 = load ptr, ptr %99, align 8
  %1026 = getelementptr inbounds %struct.Expr_, ptr %1025, i32 0, i32 3
  %1027 = getelementptr inbounds %struct.ExprCall, ptr %1026, i32 0, i32 0
  store ptr %1024, ptr %3, align 8
  store ptr %1027, ptr %4, align 8
  %1028 = load ptr, ptr %4, align 8
  %1029 = load i32, ptr %1028, align 4
  store i32 %1029, ptr %5, align 4
  %1030 = load i32, ptr %5, align 4
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %1023
  br label %1045

1033:                                             ; preds = %1023
  %1034 = load i32, ptr %5, align 4
  %1035 = call ptr @declptr(i32 noundef %1034)
  store ptr %1035, ptr %6, align 8
  %1036 = load ptr, ptr %3, align 8
  %1037 = load ptr, ptr %6, align 8
  %1038 = call ptr @fixup(ptr noundef %1036, ptr noundef %1037)
  store ptr %1038, ptr %6, align 8
  %1039 = load ptr, ptr %6, align 8
  %1040 = icmp ne ptr %1039, null
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1033
  %1042 = load ptr, ptr %6, align 8
  %1043 = call i32 @declid(ptr noundef %1042)
  %1044 = load ptr, ptr %4, align 8
  store i32 %1043, ptr %1044, align 4
  br label %1045

1045:                                             ; preds = %1041, %1033, %1032
  br label %1066

1046:                                             ; preds = %1015
  %1047 = load ptr, ptr %97, align 8
  %1048 = load ptr, ptr %99, align 8
  %1049 = getelementptr inbounds %struct.Expr_, ptr %1048, i32 0, i32 3
  %1050 = getelementptr inbounds %struct.ExprCall, ptr %1049, i32 0, i32 0
  %1051 = load i32, ptr %1050, align 8
  store ptr %1047, ptr %88, align 8
  store i32 %1051, ptr %89, align 4
  %1052 = load i32, ptr %89, align 4
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1046
  store i32 0, ptr %87, align 4
  br label %1061

1055:                                             ; preds = %1046
  %1056 = load ptr, ptr %88, align 8
  %1057 = load i32, ptr %89, align 4
  %1058 = call ptr @exprptr(i32 noundef %1057)
  %1059 = call ptr @copy_expr(ptr noundef %1056, ptr noundef %1058)
  %1060 = call i32 @exprid(ptr noundef %1059)
  store i32 %1060, ptr %87, align 4
  br label %1061

1061:                                             ; preds = %1055, %1054
  %1062 = load i32, ptr %87, align 4
  %1063 = load ptr, ptr %99, align 8
  %1064 = getelementptr inbounds %struct.Expr_, ptr %1063, i32 0, i32 3
  %1065 = getelementptr inbounds %struct.ExprCall, ptr %1064, i32 0, i32 0
  store i32 %1062, ptr %1065, align 8
  br label %1066

1066:                                             ; preds = %1061, %1045
  %1067 = load ptr, ptr %97, align 8
  %1068 = load ptr, ptr %99, align 8
  %1069 = getelementptr inbounds %struct.Expr_, ptr %1068, i32 0, i32 3
  %1070 = getelementptr inbounds %struct.ExprCall, ptr %1069, i32 0, i32 1
  %1071 = load i32, ptr %1070, align 4
  store ptr %1067, ptr %91, align 8
  store i32 %1071, ptr %92, align 4
  %1072 = load i32, ptr %92, align 4
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1075, label %1074

1074:                                             ; preds = %1066
  store i32 0, ptr %90, align 4
  br label %1081

1075:                                             ; preds = %1066
  %1076 = load ptr, ptr %91, align 8
  %1077 = load i32, ptr %92, align 4
  %1078 = call ptr @exprptr(i32 noundef %1077)
  %1079 = call ptr @copy_expr(ptr noundef %1076, ptr noundef %1078)
  %1080 = call i32 @exprid(ptr noundef %1079)
  store i32 %1080, ptr %90, align 4
  br label %1081

1081:                                             ; preds = %1075, %1074
  %1082 = load i32, ptr %90, align 4
  %1083 = load ptr, ptr %99, align 8
  %1084 = getelementptr inbounds %struct.Expr_, ptr %1083, i32 0, i32 3
  %1085 = getelementptr inbounds %struct.ExprCall, ptr %1084, i32 0, i32 1
  store i32 %1082, ptr %1085, align 4
  %1086 = load ptr, ptr %97, align 8
  %1087 = load ptr, ptr %99, align 8
  %1088 = getelementptr inbounds %struct.Expr_, ptr %1087, i32 0, i32 3
  %1089 = getelementptr inbounds %struct.ExprCall, ptr %1088, i32 0, i32 3
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call ptr @copy_expr_list(ptr noundef %1086, ptr noundef %1090)
  %1092 = load ptr, ptr %99, align 8
  %1093 = getelementptr inbounds %struct.Expr_, ptr %1092, i32 0, i32 3
  %1094 = getelementptr inbounds %struct.ExprCall, ptr %1093, i32 0, i32 3
  store ptr %1091, ptr %1094, align 8
  %1095 = load ptr, ptr %99, align 8
  %1096 = getelementptr inbounds %struct.Expr_, ptr %1095, i32 0, i32 3
  %1097 = getelementptr inbounds %struct.ExprCall, ptr %1096, i32 0, i32 4
  %1098 = load ptr, ptr %1097, align 8
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1129

1100:                                             ; preds = %1081
  %1101 = load ptr, ptr %99, align 8
  %1102 = getelementptr inbounds %struct.Expr_, ptr %1101, i32 0, i32 3
  %1103 = getelementptr inbounds %struct.ExprCall, ptr %1102, i32 0, i32 2
  %1104 = load i16, ptr %1103, align 8
  %1105 = lshr i16 %1104, 2
  %1106 = and i16 %1105, 1
  %1107 = trunc i16 %1106 to i1
  br i1 %1107, label %1108, label %1118

1108:                                             ; preds = %1100
  %1109 = load ptr, ptr %97, align 8
  %1110 = load ptr, ptr %99, align 8
  %1111 = getelementptr inbounds %struct.Expr_, ptr %1110, i32 0, i32 3
  %1112 = getelementptr inbounds %struct.ExprCall, ptr %1111, i32 0, i32 4
  %1113 = load ptr, ptr %1112, align 8
  %1114 = call ptr @copy_expr(ptr noundef %1109, ptr noundef %1113)
  %1115 = load ptr, ptr %99, align 8
  %1116 = getelementptr inbounds %struct.Expr_, ptr %1115, i32 0, i32 3
  %1117 = getelementptr inbounds %struct.ExprCall, ptr %1116, i32 0, i32 4
  store ptr %1114, ptr %1117, align 8
  br label %1128

1118:                                             ; preds = %1100
  %1119 = load ptr, ptr %97, align 8
  %1120 = load ptr, ptr %99, align 8
  %1121 = getelementptr inbounds %struct.Expr_, ptr %1120, i32 0, i32 3
  %1122 = getelementptr inbounds %struct.ExprCall, ptr %1121, i32 0, i32 4
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call ptr @copy_expr_list(ptr noundef %1119, ptr noundef %1123)
  %1125 = load ptr, ptr %99, align 8
  %1126 = getelementptr inbounds %struct.Expr_, ptr %1125, i32 0, i32 3
  %1127 = getelementptr inbounds %struct.ExprCall, ptr %1126, i32 0, i32 4
  store ptr %1124, ptr %1127, align 8
  br label %1128

1128:                                             ; preds = %1118, %1108
  br label %1129

1129:                                             ; preds = %1128, %1081
  %1130 = load ptr, ptr %99, align 8
  store ptr %1130, ptr %96, align 8
  br label %1244

1131:                                             ; preds = %103, %103
  %1132 = load ptr, ptr %97, align 8
  %1133 = load ptr, ptr %99, align 8
  %1134 = getelementptr inbounds %struct.Expr_, ptr %1133, i32 0, i32 3
  %1135 = getelementptr inbounds %struct.ExprAccess, ptr %1134, i32 0, i32 0
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call ptr @copy_expr(ptr noundef %1132, ptr noundef %1136)
  %1138 = load ptr, ptr %99, align 8
  %1139 = getelementptr inbounds %struct.Expr_, ptr %1138, i32 0, i32 3
  %1140 = getelementptr inbounds %struct.ExprAccess, ptr %1139, i32 0, i32 0
  store ptr %1137, ptr %1140, align 8
  %1141 = load ptr, ptr %99, align 8
  %1142 = getelementptr inbounds %struct.Expr_, ptr %1141, i32 0, i32 2
  %1143 = load i16, ptr %1142, align 8
  %1144 = lshr i16 %1143, 8
  %1145 = and i16 %1144, 15
  %1146 = zext i16 %1145 to i32
  %1147 = icmp eq i32 %1146, 2
  br i1 %1147, label %1148, label %1163

1148:                                             ; preds = %1131
  %1149 = load ptr, ptr %97, align 8
  %1150 = load ptr, ptr %99, align 8
  %1151 = getelementptr inbounds %struct.Expr_, ptr %1150, i32 0, i32 3
  %1152 = getelementptr inbounds %struct.ExprAccess, ptr %1151, i32 0, i32 1
  store ptr %1149, ptr %24, align 8
  store ptr %1152, ptr %25, align 8
  %1153 = load ptr, ptr %24, align 8
  %1154 = load ptr, ptr %25, align 8
  %1155 = load ptr, ptr %1154, align 8
  %1156 = call ptr @fixup(ptr noundef %1153, ptr noundef %1155)
  store ptr %1156, ptr %26, align 8
  %1157 = load ptr, ptr %26, align 8
  %1158 = icmp ne ptr %1157, null
  br i1 %1158, label %1159, label %1162

1159:                                             ; preds = %1148
  %1160 = load ptr, ptr %26, align 8
  %1161 = load ptr, ptr %25, align 8
  store ptr %1160, ptr %1161, align 8
  br label %1162

1162:                                             ; preds = %1159, %1148
  br label %1173

1163:                                             ; preds = %1131
  %1164 = load ptr, ptr %97, align 8
  %1165 = load ptr, ptr %99, align 8
  %1166 = getelementptr inbounds %struct.Expr_, ptr %1165, i32 0, i32 3
  %1167 = getelementptr inbounds %struct.ExprAccess, ptr %1166, i32 0, i32 1
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call ptr @copy_expr(ptr noundef %1164, ptr noundef %1168)
  %1170 = load ptr, ptr %99, align 8
  %1171 = getelementptr inbounds %struct.Expr_, ptr %1170, i32 0, i32 3
  %1172 = getelementptr inbounds %struct.ExprAccess, ptr %1171, i32 0, i32 1
  store ptr %1169, ptr %1172, align 8
  br label %1173

1173:                                             ; preds = %1163, %1162
  %1174 = load ptr, ptr %99, align 8
  store ptr %1174, ptr %96, align 8
  br label %1244

1175:                                             ; preds = %103
  %1176 = load ptr, ptr %97, align 8
  %1177 = load ptr, ptr %99, align 8
  %1178 = getelementptr inbounds %struct.Expr_, ptr %1177, i32 0, i32 3
  %1179 = load ptr, ptr %1178, align 8
  %1180 = call ptr @copy_expr_list(ptr noundef %1176, ptr noundef %1179)
  %1181 = load ptr, ptr %99, align 8
  %1182 = getelementptr inbounds %struct.Expr_, ptr %1181, i32 0, i32 3
  store ptr %1180, ptr %1182, align 8
  %1183 = load ptr, ptr %99, align 8
  store ptr %1183, ptr %96, align 8
  br label %1244

1184:                                             ; preds = %103
  %1185 = load ptr, ptr %97, align 8
  %1186 = load ptr, ptr %99, align 8
  %1187 = getelementptr inbounds %struct.Expr_, ptr %1186, i32 0, i32 3
  %1188 = load ptr, ptr %1187, align 8
  %1189 = call ptr @copy_expr_list(ptr noundef %1185, ptr noundef %1188)
  %1190 = load ptr, ptr %99, align 8
  %1191 = getelementptr inbounds %struct.Expr_, ptr %1190, i32 0, i32 3
  store ptr %1189, ptr %1191, align 8
  %1192 = load ptr, ptr %99, align 8
  store ptr %1192, ptr %96, align 8
  br label %1244

1193:                                             ; preds = %103
  %1194 = load ptr, ptr %97, align 8
  %1195 = load ptr, ptr %99, align 8
  %1196 = getelementptr inbounds %struct.Expr_, ptr %1195, i32 0, i32 3
  %1197 = load ptr, ptr %1196, align 8
  %1198 = call ptr @copy_expr_list(ptr noundef %1194, ptr noundef %1197)
  %1199 = load ptr, ptr %99, align 8
  %1200 = getelementptr inbounds %struct.Expr_, ptr %1199, i32 0, i32 3
  store ptr %1198, ptr %1200, align 8
  %1201 = load ptr, ptr %99, align 8
  store ptr %1201, ptr %96, align 8
  br label %1244

1202:                                             ; preds = %103
  %1203 = load ptr, ptr %97, align 8
  %1204 = load ptr, ptr %99, align 8
  %1205 = getelementptr inbounds %struct.Expr_, ptr %1204, i32 0, i32 3
  %1206 = getelementptr inbounds %struct.ExprCast, ptr %1205, i32 0, i32 1
  %1207 = load i32, ptr %1206, align 4
  store ptr %1203, ptr %94, align 8
  store i32 %1207, ptr %95, align 4
  %1208 = load i32, ptr %95, align 4
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1211, label %1210

1210:                                             ; preds = %1202
  store i32 0, ptr %93, align 4
  br label %1217

1211:                                             ; preds = %1202
  %1212 = load ptr, ptr %94, align 8
  %1213 = load i32, ptr %95, align 4
  %1214 = call ptr @exprptr(i32 noundef %1213)
  %1215 = call ptr @copy_expr(ptr noundef %1212, ptr noundef %1214)
  %1216 = call i32 @exprid(ptr noundef %1215)
  store i32 %1216, ptr %93, align 4
  br label %1217

1217:                                             ; preds = %1211, %1210
  %1218 = load i32, ptr %93, align 4
  %1219 = load ptr, ptr %99, align 8
  %1220 = getelementptr inbounds %struct.Expr_, ptr %1219, i32 0, i32 3
  %1221 = getelementptr inbounds %struct.ExprCast, ptr %1220, i32 0, i32 1
  store i32 %1218, ptr %1221, align 4
  %1222 = load ptr, ptr %97, align 8
  %1223 = load ptr, ptr %99, align 8
  %1224 = getelementptr inbounds %struct.Expr_, ptr %1223, i32 0, i32 3
  %1225 = getelementptr inbounds %struct.ExprCast, ptr %1224, i32 0, i32 2
  %1226 = load i32, ptr %1225, align 8
  store ptr %1222, ptr %19, align 8
  store i32 %1226, ptr %20, align 4
  %1227 = load i32, ptr %20, align 4
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1230, label %1229

1229:                                             ; preds = %1217
  store i32 0, ptr %18, align 4
  br label %1236

1230:                                             ; preds = %1217
  %1231 = load ptr, ptr %19, align 8
  %1232 = load i32, ptr %20, align 4
  %1233 = call ptr @type_infoptr(i32 noundef %1232)
  %1234 = call ptr @copy_type_info(ptr noundef %1231, ptr noundef %1233)
  %1235 = call i32 @type_infoid(ptr noundef %1234)
  store i32 %1235, ptr %18, align 4
  br label %1236

1236:                                             ; preds = %1230, %1229
  %1237 = load i32, ptr %18, align 4
  %1238 = load ptr, ptr %99, align 8
  %1239 = getelementptr inbounds %struct.Expr_, ptr %1238, i32 0, i32 3
  %1240 = getelementptr inbounds %struct.ExprCast, ptr %1239, i32 0, i32 2
  store i32 %1237, ptr %1240, align 8
  %1241 = load ptr, ptr %99, align 8
  store ptr %1241, ptr %96, align 8
  br label %1244

1242:                                             ; preds = %103
  br label %1243

1243:                                             ; preds = %1242
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.copy_expr, ptr noundef @.str.2, i32 noundef 538) #4
  unreachable

1244:                                             ; preds = %1236, %1193, %1184, %1175, %1173, %1129, %1006, %995, %989, %930, %894, %826, %824, %818, %783, %768, %735, %729, %705, %696, %685, %679, %636, %619, %603, %579, %536, %516, %514, %512, %510, %464, %455, %453, %366, %357, %351, %330, %290, %270, %268, %262, %245, %214, %208, %160, %125, %114, %102
  %1245 = load ptr, ptr %96, align 8
  ret ptr %1245
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.Range, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store ptr %11, ptr %4, align 8
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @exprptr(i32 noundef %20)
  %22 = call ptr @copy_expr(ptr noundef %19, ptr noundef %21)
  %23 = call i32 @exprid(ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Range, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Range, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store ptr %28, ptr %7, align 8
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @exprptr(i32 noundef %37)
  %39 = call ptr @copy_expr(ptr noundef %36, ptr noundef %38)
  %40 = call i32 @exprid(ptr noundef %39)
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %35, %34
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Range, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @doc_ast_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 15
  %8 = zext i8 %7 to i32
  switch i32 %8, label %28 [
    i32 2, label %9
    i32 5, label %9
    i32 4, label %19
    i32 3, label %27
    i32 1, label %27
    i32 0, label %27
  ]

9:                                                ; preds = %2, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.AstDocDirective_, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @copy_expr(ptr noundef %10, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.AstDocDirective_, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.4, ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.AstDocDirective_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @copy_ast_list(ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.AstDocDirective_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %28

27:                                               ; preds = %2, %2, %2
  br label %28

28:                                               ; preds = %27, %19, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_ast_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.VHeader_, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %58, %24
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @expand_(ptr noundef %32, i64 noundef 8)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @ast_copy_deep(ptr noundef %35, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %52

47:                                               ; preds = %31
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.VHeader_, ptr %49, i64 -1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i32, ptr %6, align 4
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %42, i64 %55
  store ptr %41, ptr %56, align 8
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %26, !llvm.loop !7

61:                                               ; preds = %26
  %62 = load ptr, ptr %11, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_decl_list_macro(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @copy_decl_list(ptr noundef @copy_struct, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_decl_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.VHeader_, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %58, %24
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @expand_(ptr noundef %32, i64 noundef 8)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @copy_decl(ptr noundef %35, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %52

47:                                               ; preds = %31
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.VHeader_, ptr %49, i64 -1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i32, ptr %6, align 4
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %42, i64 %55
  store ptr %41, ptr %56, align 8
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %26, !llvm.loop !9

61:                                               ; preds = %26
  %62 = load ptr, ptr %11, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_decl_list_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @copy_begin()
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @copy_decl_list_macro(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  call void @copy_end()
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_attributes_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @copy_begin()
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @copy_attributes(ptr noundef @copy_struct, ptr noundef %4)
  store ptr %5, ptr %3, align 8
  call void @copy_end()
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_attributes(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %9, align 8
  br label %80

22:                                               ; preds = %2
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.VHeader_, ptr %29, i64 -1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %27, %26
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %75, %32
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %13, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %15, align 8
  %44 = call ptr @calloc_arena(i64 noundef 40)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 40, i1 false)
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.Attr, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @copy_expr_list(ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.Attr, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @expand_(ptr noundef %55, i64 noundef 8)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %69

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.VHeader_, ptr %66, i64 -1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %64, %63
  %70 = load i32, ptr %6, align 4
  %71 = sub i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %59, i64 %72
  store ptr %58, ptr %73, align 8
  br label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %34, !llvm.loop !10

78:                                               ; preds = %34
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %78, %20
  %81 = load ptr, ptr %9, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_decl_list_single_for_unit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct.CopyStruct_, ptr @copy_struct, i32 0, i32 4), align 2
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  store i8 1, ptr getelementptr inbounds (%struct.CopyStruct_, ptr @copy_struct, i32 0, i32 4), align 2
  call void @copy_begin()
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @copy_decl_list_macro(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  call void @copy_end()
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr getelementptr inbounds (%struct.CopyStruct_, ptr @copy_struct, i32 0, i32 4), align 2
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_lambda_deep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct.CopyStruct_, ptr @copy_struct, i32 0, i32 4), align 2
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  store i8 1, ptr getelementptr inbounds (%struct.CopyStruct_, ptr @copy_struct, i32 0, i32 4), align 2
  call void @copy_begin()
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @copy_decl(ptr noundef @copy_struct, ptr noundef %8)
  store ptr %9, ptr %4, align 8
  call void @copy_end()
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr getelementptr inbounds (%struct.CopyStruct_, ptr @copy_struct, i32 0, i32 4), align 2
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_decl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %2
  store ptr null, ptr %35, align 8
  br label %667

42:                                               ; preds = %2
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds %struct.CopyStruct_, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %37, align 8
  %49 = call zeroext i1 @decl_is_resolved_static_var(ptr noundef %48)
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %37, align 8
  store ptr %51, ptr %35, align 8
  br label %667

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %37, align 8
  %54 = call ptr @decl_copy(ptr noundef %53)
  store ptr %54, ptr %38, align 8
  %55 = load ptr, ptr %36, align 8
  %56 = load ptr, ptr %37, align 8
  %57 = load ptr, ptr %38, align 8
  call void @copy_reg_ref(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %36, align 8
  %59 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds %struct.Decl_, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @copy_attributes(ptr noundef %58, ptr noundef %61)
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds %struct.Decl_, ptr %63, i32 0, i32 9
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %37, align 8
  %66 = getelementptr inbounds %struct.Decl_, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 127
  %69 = trunc i64 %68 to i32
  switch i32 %69, label %665 [
    i32 0, label %70
    i32 13, label %71
    i32 22, label %72
    i32 6, label %100
    i32 7, label %119
    i32 3, label %129
    i32 25, label %137
    i32 23, label %137
    i32 8, label %168
    i32 18, label %168
    i32 2, label %171
    i32 11, label %213
    i32 14, label %213
    i32 16, label %266
    i32 17, label %270
    i32 26, label %333
    i32 20, label %413
    i32 12, label %415
    i32 15, label %447
    i32 24, label %470
    i32 10, label %497
    i32 5, label %526
    i32 4, label %534
    i32 19, label %542
    i32 21, label %543
    i32 1, label %626
    i32 9, label %645
  ]

70:                                               ; preds = %52
  br label %665

71:                                               ; preds = %52
  br label %665

72:                                               ; preds = %52
  %73 = load ptr, ptr %36, align 8
  %74 = load ptr, ptr %38, align 8
  %75 = getelementptr inbounds %struct.Decl_, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds %struct.anon.29, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @type_info_copy_list_from_macro(ptr noundef %73, ptr noundef %77)
  %79 = load ptr, ptr %38, align 8
  %80 = getelementptr inbounds %struct.Decl_, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds %struct.anon.29, ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %36, align 8
  %83 = load ptr, ptr %38, align 8
  %84 = getelementptr inbounds %struct.Decl_, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds %struct.anon.29, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @copy_decl_list(ptr noundef %82, ptr noundef %86)
  %88 = load ptr, ptr %38, align 8
  %89 = getelementptr inbounds %struct.Decl_, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds %struct.anon.29, ptr %89, i32 0, i32 1
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %36, align 8
  %92 = load ptr, ptr %38, align 8
  %93 = getelementptr inbounds %struct.Decl_, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds %struct.anon.29, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @copy_decl_list(ptr noundef %91, ptr noundef %95)
  %97 = load ptr, ptr %38, align 8
  %98 = getelementptr inbounds %struct.Decl_, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds %struct.anon.29, ptr %98, i32 0, i32 2
  store ptr %96, ptr %99, align 8
  br label %665

100:                                              ; preds = %52
  %101 = load ptr, ptr %36, align 8
  %102 = load ptr, ptr %38, align 8
  %103 = getelementptr inbounds %struct.Decl_, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds %struct.ExecDecl, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @copy_expr(ptr noundef %101, ptr noundef %105)
  %107 = load ptr, ptr %38, align 8
  %108 = getelementptr inbounds %struct.Decl_, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds %struct.ExecDecl, ptr %108, i32 0, i32 0
  store ptr %106, ptr %109, align 8
  %110 = load ptr, ptr %36, align 8
  %111 = load ptr, ptr %38, align 8
  %112 = getelementptr inbounds %struct.Decl_, ptr %111, i32 0, i32 11
  %113 = getelementptr inbounds %struct.ExecDecl, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @copy_expr_list(ptr noundef %110, ptr noundef %114)
  %116 = load ptr, ptr %38, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds %struct.ExecDecl, ptr %117, i32 0, i32 1
  store ptr %115, ptr %118, align 8
  br label %665

119:                                              ; preds = %52
  %120 = load ptr, ptr %36, align 8
  %121 = load ptr, ptr %38, align 8
  %122 = getelementptr inbounds %struct.Decl_, ptr %121, i32 0, i32 11
  %123 = getelementptr inbounds %struct.IncludeDecl, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @copy_expr(ptr noundef %120, ptr noundef %124)
  %126 = load ptr, ptr %38, align 8
  %127 = getelementptr inbounds %struct.Decl_, ptr %126, i32 0, i32 11
  %128 = getelementptr inbounds %struct.IncludeDecl, ptr %127, i32 0, i32 0
  store ptr %125, ptr %128, align 8
  br label %665

129:                                              ; preds = %52
  %130 = load ptr, ptr %36, align 8
  %131 = load ptr, ptr %38, align 8
  %132 = getelementptr inbounds %struct.Decl_, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @copy_decl_list(ptr noundef %130, ptr noundef %133)
  %135 = load ptr, ptr %38, align 8
  %136 = getelementptr inbounds %struct.Decl_, ptr %135, i32 0, i32 11
  store ptr %134, ptr %136, align 8
  br label %665

137:                                              ; preds = %52, %52
  %138 = load ptr, ptr %38, align 8
  call void @copy_decl_type(ptr noundef %138)
  %139 = load ptr, ptr %36, align 8
  %140 = load ptr, ptr %38, align 8
  %141 = getelementptr inbounds %struct.Decl_, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds %struct.anon.29, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @type_info_copy_list_from_macro(ptr noundef %139, ptr noundef %143)
  %145 = load ptr, ptr %38, align 8
  %146 = getelementptr inbounds %struct.Decl_, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds %struct.anon.29, ptr %146, i32 0, i32 0
  store ptr %144, ptr %147, align 8
  %148 = load ptr, ptr %36, align 8
  %149 = load ptr, ptr %38, align 8
  %150 = getelementptr inbounds %struct.Decl_, ptr %149, i32 0, i32 11
  %151 = getelementptr inbounds %struct.anon.29, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.StructDecl, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @copy_decl_list(ptr noundef %148, ptr noundef %153)
  %155 = load ptr, ptr %38, align 8
  %156 = getelementptr inbounds %struct.Decl_, ptr %155, i32 0, i32 11
  %157 = getelementptr inbounds %struct.anon.29, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.StructDecl, ptr %157, i32 0, i32 1
  store ptr %154, ptr %158, align 8
  %159 = load ptr, ptr %36, align 8
  %160 = load ptr, ptr %38, align 8
  %161 = getelementptr inbounds %struct.Decl_, ptr %160, i32 0, i32 11
  %162 = getelementptr inbounds %struct.anon.29, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @copy_decl_list(ptr noundef %159, ptr noundef %163)
  %165 = load ptr, ptr %38, align 8
  %166 = getelementptr inbounds %struct.Decl_, ptr %165, i32 0, i32 11
  %167 = getelementptr inbounds %struct.anon.29, ptr %166, i32 0, i32 1
  store ptr %164, ptr %167, align 8
  br label %665

168:                                              ; preds = %52, %52
  br label %169

169:                                              ; preds = %168
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.copy_decl, ptr noundef @.str.2, i32 noundef 918) #4
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %52
  %172 = load ptr, ptr %38, align 8
  call void @copy_decl_type(ptr noundef %172)
  %173 = load ptr, ptr %36, align 8
  %174 = load ptr, ptr %38, align 8
  %175 = getelementptr inbounds %struct.Decl_, ptr %174, i32 0, i32 11
  %176 = getelementptr inbounds %struct.anon.29, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @type_info_copy_list_from_macro(ptr noundef %173, ptr noundef %177)
  %179 = load ptr, ptr %38, align 8
  %180 = getelementptr inbounds %struct.Decl_, ptr %179, i32 0, i32 11
  %181 = getelementptr inbounds %struct.anon.29, ptr %180, i32 0, i32 0
  store ptr %178, ptr %181, align 8
  %182 = load ptr, ptr %36, align 8
  %183 = load ptr, ptr %38, align 8
  %184 = getelementptr inbounds %struct.Decl_, ptr %183, i32 0, i32 11
  %185 = getelementptr inbounds %struct.anon.29, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.BitStructDecl, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @copy_decl_list(ptr noundef %182, ptr noundef %187)
  %189 = load ptr, ptr %38, align 8
  %190 = getelementptr inbounds %struct.Decl_, ptr %189, i32 0, i32 11
  %191 = getelementptr inbounds %struct.anon.29, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds %struct.BitStructDecl, ptr %191, i32 0, i32 1
  store ptr %188, ptr %192, align 8
  %193 = load ptr, ptr %36, align 8
  %194 = load ptr, ptr %38, align 8
  %195 = getelementptr inbounds %struct.Decl_, ptr %194, i32 0, i32 11
  %196 = getelementptr inbounds %struct.anon.29, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct.BitStructDecl, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @copy_type_info(ptr noundef %193, ptr noundef %198)
  %200 = load ptr, ptr %38, align 8
  %201 = getelementptr inbounds %struct.Decl_, ptr %200, i32 0, i32 11
  %202 = getelementptr inbounds %struct.anon.29, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %struct.BitStructDecl, ptr %202, i32 0, i32 0
  store ptr %199, ptr %203, align 8
  %204 = load ptr, ptr %36, align 8
  %205 = load ptr, ptr %38, align 8
  %206 = getelementptr inbounds %struct.Decl_, ptr %205, i32 0, i32 11
  %207 = getelementptr inbounds %struct.anon.29, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @copy_decl_list(ptr noundef %204, ptr noundef %208)
  %210 = load ptr, ptr %38, align 8
  %211 = getelementptr inbounds %struct.Decl_, ptr %210, i32 0, i32 11
  %212 = getelementptr inbounds %struct.anon.29, ptr %211, i32 0, i32 1
  store ptr %209, ptr %212, align 8
  br label %665

213:                                              ; preds = %52, %52
  %214 = load ptr, ptr %38, align 8
  call void @copy_decl_type(ptr noundef %214)
  %215 = load ptr, ptr %36, align 8
  %216 = load ptr, ptr %38, align 8
  %217 = getelementptr inbounds %struct.Decl_, ptr %216, i32 0, i32 11
  %218 = getelementptr inbounds %struct.anon.29, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @type_info_copy_list_from_macro(ptr noundef %215, ptr noundef %219)
  %221 = load ptr, ptr %38, align 8
  %222 = getelementptr inbounds %struct.Decl_, ptr %221, i32 0, i32 11
  %223 = getelementptr inbounds %struct.anon.29, ptr %222, i32 0, i32 0
  store ptr %220, ptr %223, align 8
  %224 = load ptr, ptr %36, align 8
  %225 = load ptr, ptr %38, align 8
  %226 = getelementptr inbounds %struct.Decl_, ptr %225, i32 0, i32 11
  %227 = getelementptr inbounds %struct.anon.29, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @copy_decl_list(ptr noundef %224, ptr noundef %228)
  %230 = load ptr, ptr %38, align 8
  %231 = getelementptr inbounds %struct.Decl_, ptr %230, i32 0, i32 11
  %232 = getelementptr inbounds %struct.anon.29, ptr %231, i32 0, i32 1
  store ptr %229, ptr %232, align 8
  %233 = load ptr, ptr %36, align 8
  %234 = load ptr, ptr %38, align 8
  %235 = getelementptr inbounds %struct.Decl_, ptr %234, i32 0, i32 11
  %236 = getelementptr inbounds %struct.anon.29, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds %struct.EnumDecl, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @copy_decl_list(ptr noundef %233, ptr noundef %238)
  %240 = load ptr, ptr %38, align 8
  %241 = getelementptr inbounds %struct.Decl_, ptr %240, i32 0, i32 11
  %242 = getelementptr inbounds %struct.anon.29, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds %struct.EnumDecl, ptr %242, i32 0, i32 1
  store ptr %239, ptr %243, align 8
  %244 = load ptr, ptr %36, align 8
  %245 = load ptr, ptr %38, align 8
  %246 = getelementptr inbounds %struct.Decl_, ptr %245, i32 0, i32 11
  %247 = getelementptr inbounds %struct.anon.29, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds %struct.EnumDecl, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @copy_type_info(ptr noundef %244, ptr noundef %249)
  %251 = load ptr, ptr %38, align 8
  %252 = getelementptr inbounds %struct.Decl_, ptr %251, i32 0, i32 11
  %253 = getelementptr inbounds %struct.anon.29, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds %struct.EnumDecl, ptr %253, i32 0, i32 2
  store ptr %250, ptr %254, align 8
  %255 = load ptr, ptr %36, align 8
  %256 = load ptr, ptr %38, align 8
  %257 = getelementptr inbounds %struct.Decl_, ptr %256, i32 0, i32 11
  %258 = getelementptr inbounds %struct.anon.29, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds %struct.EnumDecl, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @copy_decl_list(ptr noundef %255, ptr noundef %260)
  %262 = load ptr, ptr %38, align 8
  %263 = getelementptr inbounds %struct.Decl_, ptr %262, i32 0, i32 11
  %264 = getelementptr inbounds %struct.anon.29, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds %struct.EnumDecl, ptr %264, i32 0, i32 0
  store ptr %261, ptr %265, align 8
  br label %665

266:                                              ; preds = %52
  %267 = load ptr, ptr %36, align 8
  %268 = load ptr, ptr %38, align 8
  %269 = getelementptr inbounds %struct.Decl_, ptr %268, i32 0, i32 11
  call void @copy_signature_deep(ptr noundef %267, ptr noundef %269)
  br label %665

270:                                              ; preds = %52
  %271 = load ptr, ptr %38, align 8
  call void @copy_decl_type(ptr noundef %271)
  %272 = load ptr, ptr %36, align 8
  %273 = load ptr, ptr %38, align 8
  %274 = getelementptr inbounds %struct.Decl_, ptr %273, i32 0, i32 11
  %275 = getelementptr inbounds %struct.FuncDecl, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  store ptr %272, ptr %15, align 8
  store i32 %276, ptr %16, align 4
  %277 = load i32, ptr %16, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %270
  store i32 0, ptr %14, align 4
  br label %286

280:                                              ; preds = %270
  %281 = load ptr, ptr %15, align 8
  %282 = load i32, ptr %16, align 4
  %283 = call ptr @type_infoptr(i32 noundef %282)
  %284 = call ptr @copy_type_info(ptr noundef %281, ptr noundef %283)
  %285 = call i32 @type_infoid(ptr noundef %284)
  store i32 %285, ptr %14, align 4
  br label %286

286:                                              ; preds = %280, %279
  %287 = load i32, ptr %14, align 4
  %288 = load ptr, ptr %38, align 8
  %289 = getelementptr inbounds %struct.Decl_, ptr %288, i32 0, i32 11
  %290 = getelementptr inbounds %struct.FuncDecl, ptr %289, i32 0, i32 0
  store i32 %287, ptr %290, align 8
  %291 = load ptr, ptr %36, align 8
  %292 = load ptr, ptr %38, align 8
  %293 = getelementptr inbounds %struct.Decl_, ptr %292, i32 0, i32 11
  %294 = getelementptr inbounds %struct.FuncDecl, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 4
  store ptr %291, ptr %24, align 8
  store i32 %295, ptr %25, align 4
  %296 = load i32, ptr %25, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %286
  store i32 0, ptr %23, align 4
  br label %305

299:                                              ; preds = %286
  %300 = load ptr, ptr %24, align 8
  %301 = load i32, ptr %25, align 4
  %302 = call ptr @astptr(i32 noundef %301)
  %303 = call ptr @ast_copy_deep(ptr noundef %300, ptr noundef %302)
  %304 = call i32 @astid(ptr noundef %303)
  store i32 %304, ptr %23, align 4
  br label %305

305:                                              ; preds = %299, %298
  %306 = load i32, ptr %23, align 4
  %307 = load ptr, ptr %38, align 8
  %308 = getelementptr inbounds %struct.Decl_, ptr %307, i32 0, i32 11
  %309 = getelementptr inbounds %struct.FuncDecl, ptr %308, i32 0, i32 4
  store i32 %306, ptr %309, align 4
  %310 = load ptr, ptr %36, align 8
  %311 = load ptr, ptr %38, align 8
  %312 = getelementptr inbounds %struct.Decl_, ptr %311, i32 0, i32 11
  %313 = getelementptr inbounds %struct.FuncDecl, ptr %312, i32 0, i32 2
  call void @copy_signature_deep(ptr noundef %310, ptr noundef %313)
  %314 = load ptr, ptr %36, align 8
  %315 = load ptr, ptr %38, align 8
  %316 = getelementptr inbounds %struct.Decl_, ptr %315, i32 0, i32 11
  %317 = getelementptr inbounds %struct.FuncDecl, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 8
  store ptr %314, ptr %27, align 8
  store i32 %318, ptr %28, align 4
  %319 = load i32, ptr %28, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %305
  store i32 0, ptr %26, align 4
  br label %328

322:                                              ; preds = %305
  %323 = load ptr, ptr %27, align 8
  %324 = load i32, ptr %28, align 4
  %325 = call ptr @astptr(i32 noundef %324)
  %326 = call ptr @ast_copy_deep(ptr noundef %323, ptr noundef %325)
  %327 = call i32 @astid(ptr noundef %326)
  store i32 %327, ptr %26, align 4
  br label %328

328:                                              ; preds = %322, %321
  %329 = load i32, ptr %26, align 4
  %330 = load ptr, ptr %38, align 8
  %331 = getelementptr inbounds %struct.Decl_, ptr %330, i32 0, i32 11
  %332 = getelementptr inbounds %struct.FuncDecl, ptr %331, i32 0, i32 3
  store i32 %329, ptr %332, align 8
  br label %665

333:                                              ; preds = %52
  %334 = load ptr, ptr %36, align 8
  %335 = load ptr, ptr %38, align 8
  %336 = getelementptr inbounds %struct.Decl_, ptr %335, i32 0, i32 11
  %337 = getelementptr inbounds %struct.VarDecl_, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  store ptr %334, ptr %18, align 8
  store i32 %338, ptr %19, align 4
  %339 = load i32, ptr %19, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %333
  store i32 0, ptr %17, align 4
  br label %348

342:                                              ; preds = %333
  %343 = load ptr, ptr %18, align 8
  %344 = load i32, ptr %19, align 4
  %345 = call ptr @type_infoptr(i32 noundef %344)
  %346 = call ptr @copy_type_info(ptr noundef %343, ptr noundef %345)
  %347 = call i32 @type_infoid(ptr noundef %346)
  store i32 %347, ptr %17, align 4
  br label %348

348:                                              ; preds = %342, %341
  %349 = load i32, ptr %17, align 4
  %350 = load ptr, ptr %38, align 8
  %351 = getelementptr inbounds %struct.Decl_, ptr %350, i32 0, i32 11
  %352 = getelementptr inbounds %struct.VarDecl_, ptr %351, i32 0, i32 1
  store i32 %349, ptr %352, align 4
  %353 = load ptr, ptr %38, align 8
  %354 = getelementptr inbounds %struct.Decl_, ptr %353, i32 0, i32 11
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 255
  switch i32 %356, label %402 [
    i32 8, label %357
    i32 5, label %367
  ]

357:                                              ; preds = %348
  %358 = load ptr, ptr %36, align 8
  %359 = load ptr, ptr %38, align 8
  %360 = getelementptr inbounds %struct.Decl_, ptr %359, i32 0, i32 11
  %361 = getelementptr inbounds %struct.VarDecl_, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @copy_decl(ptr noundef %358, ptr noundef %362)
  %364 = load ptr, ptr %38, align 8
  %365 = getelementptr inbounds %struct.Decl_, ptr %364, i32 0, i32 11
  %366 = getelementptr inbounds %struct.VarDecl_, ptr %365, i32 0, i32 2
  store ptr %363, ptr %366, align 8
  br label %412

367:                                              ; preds = %348
  %368 = load ptr, ptr %38, align 8
  %369 = getelementptr inbounds %struct.Decl_, ptr %368, i32 0, i32 11
  %370 = load i32, ptr %369, align 8
  %371 = lshr i32 %370, 20
  %372 = and i32 %371, 1
  %373 = trunc i32 %372 to i1
  br i1 %373, label %374, label %401

374:                                              ; preds = %367
  %375 = load ptr, ptr %36, align 8
  %376 = load ptr, ptr %38, align 8
  %377 = getelementptr inbounds %struct.Decl_, ptr %376, i32 0, i32 11
  %378 = getelementptr inbounds %struct.VarDecl_, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds %struct.anon.46, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct.anon.48, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @copy_expr(ptr noundef %375, ptr noundef %381)
  %383 = load ptr, ptr %38, align 8
  %384 = getelementptr inbounds %struct.Decl_, ptr %383, i32 0, i32 11
  %385 = getelementptr inbounds %struct.VarDecl_, ptr %384, i32 0, i32 3
  %386 = getelementptr inbounds %struct.anon.46, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds %struct.anon.48, ptr %386, i32 0, i32 0
  store ptr %382, ptr %387, align 8
  %388 = load ptr, ptr %36, align 8
  %389 = load ptr, ptr %38, align 8
  %390 = getelementptr inbounds %struct.Decl_, ptr %389, i32 0, i32 11
  %391 = getelementptr inbounds %struct.VarDecl_, ptr %390, i32 0, i32 3
  %392 = getelementptr inbounds %struct.anon.46, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds %struct.anon.48, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @copy_expr(ptr noundef %388, ptr noundef %394)
  %396 = load ptr, ptr %38, align 8
  %397 = getelementptr inbounds %struct.Decl_, ptr %396, i32 0, i32 11
  %398 = getelementptr inbounds %struct.VarDecl_, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds %struct.anon.46, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds %struct.anon.48, ptr %399, i32 0, i32 1
  store ptr %395, ptr %400, align 8
  br label %401

401:                                              ; preds = %374, %367
  br label %412

402:                                              ; preds = %348
  %403 = load ptr, ptr %36, align 8
  %404 = load ptr, ptr %38, align 8
  %405 = getelementptr inbounds %struct.Decl_, ptr %404, i32 0, i32 11
  %406 = getelementptr inbounds %struct.VarDecl_, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @copy_expr(ptr noundef %403, ptr noundef %407)
  %409 = load ptr, ptr %38, align 8
  %410 = getelementptr inbounds %struct.Decl_, ptr %409, i32 0, i32 11
  %411 = getelementptr inbounds %struct.VarDecl_, ptr %410, i32 0, i32 2
  store ptr %408, ptr %411, align 8
  br label %412

412:                                              ; preds = %402, %401, %357
  br label %665

413:                                              ; preds = %52
  %414 = load ptr, ptr %38, align 8
  store ptr %414, ptr %35, align 8
  br label %667

415:                                              ; preds = %52
  %416 = load ptr, ptr %36, align 8
  %417 = load ptr, ptr %38, align 8
  %418 = getelementptr inbounds %struct.Decl_, ptr %417, i32 0, i32 11
  %419 = getelementptr inbounds %struct.EnumConstantDecl, ptr %418, i32 0, i32 2
  store ptr %416, ptr %6, align 8
  store ptr %419, ptr %7, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = load i32, ptr %420, align 4
  store i32 %421, ptr %8, align 4
  %422 = load i32, ptr %8, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %425, label %424

424:                                              ; preds = %415
  br label %437

425:                                              ; preds = %415
  %426 = load i32, ptr %8, align 4
  %427 = call ptr @declptr(i32 noundef %426)
  store ptr %427, ptr %9, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = load ptr, ptr %9, align 8
  %430 = call ptr @fixup(ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %9, align 8
  %431 = load ptr, ptr %9, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %437

433:                                              ; preds = %425
  %434 = load ptr, ptr %9, align 8
  %435 = call i32 @declid(ptr noundef %434)
  %436 = load ptr, ptr %7, align 8
  store i32 %435, ptr %436, align 4
  br label %437

437:                                              ; preds = %433, %425, %424
  %438 = load ptr, ptr %36, align 8
  %439 = load ptr, ptr %38, align 8
  %440 = getelementptr inbounds %struct.Decl_, ptr %439, i32 0, i32 11
  %441 = getelementptr inbounds %struct.EnumConstantDecl, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr @copy_expr_list(ptr noundef %438, ptr noundef %442)
  %444 = load ptr, ptr %38, align 8
  %445 = getelementptr inbounds %struct.Decl_, ptr %444, i32 0, i32 11
  %446 = getelementptr inbounds %struct.EnumConstantDecl, ptr %445, i32 0, i32 0
  store ptr %443, ptr %446, align 8
  br label %665

447:                                              ; preds = %52
  %448 = load ptr, ptr %36, align 8
  %449 = load ptr, ptr %38, align 8
  %450 = getelementptr inbounds %struct.Decl_, ptr %449, i32 0, i32 11
  %451 = getelementptr inbounds %struct.EnumConstantDecl, ptr %450, i32 0, i32 2
  store ptr %448, ptr %10, align 8
  store ptr %451, ptr %11, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %12, align 4
  %454 = load i32, ptr %12, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %447
  br label %469

457:                                              ; preds = %447
  %458 = load i32, ptr %12, align 4
  %459 = call ptr @declptr(i32 noundef %458)
  store ptr %459, ptr %13, align 8
  %460 = load ptr, ptr %10, align 8
  %461 = load ptr, ptr %13, align 8
  %462 = call ptr @fixup(ptr noundef %460, ptr noundef %461)
  store ptr %462, ptr %13, align 8
  %463 = load ptr, ptr %13, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %469

465:                                              ; preds = %457
  %466 = load ptr, ptr %13, align 8
  %467 = call i32 @declid(ptr noundef %466)
  %468 = load ptr, ptr %11, align 8
  store i32 %467, ptr %468, align 4
  br label %469

469:                                              ; preds = %465, %457, %456
  br label %665

470:                                              ; preds = %52
  %471 = load ptr, ptr %38, align 8
  call void @copy_decl_type(ptr noundef %471)
  %472 = load ptr, ptr %38, align 8
  %473 = getelementptr inbounds %struct.Decl_, ptr %472, i32 0, i32 11
  %474 = load i8, ptr %473, align 8
  %475 = and i8 %474, 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %487

477:                                              ; preds = %470
  %478 = load ptr, ptr %36, align 8
  %479 = load ptr, ptr %38, align 8
  %480 = getelementptr inbounds %struct.Decl_, ptr %479, i32 0, i32 11
  %481 = getelementptr inbounds %struct.TypedefDecl, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @copy_decl(ptr noundef %478, ptr noundef %482)
  %484 = load ptr, ptr %38, align 8
  %485 = getelementptr inbounds %struct.Decl_, ptr %484, i32 0, i32 11
  %486 = getelementptr inbounds %struct.TypedefDecl, ptr %485, i32 0, i32 1
  store ptr %483, ptr %486, align 8
  br label %665

487:                                              ; preds = %470
  %488 = load ptr, ptr %36, align 8
  %489 = load ptr, ptr %38, align 8
  %490 = getelementptr inbounds %struct.Decl_, ptr %489, i32 0, i32 11
  %491 = getelementptr inbounds %struct.TypedefDecl, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = call ptr @copy_type_info(ptr noundef %488, ptr noundef %492)
  %494 = load ptr, ptr %38, align 8
  %495 = getelementptr inbounds %struct.Decl_, ptr %494, i32 0, i32 11
  %496 = getelementptr inbounds %struct.TypedefDecl, ptr %495, i32 0, i32 1
  store ptr %493, ptr %496, align 8
  br label %665

497:                                              ; preds = %52
  %498 = load ptr, ptr %38, align 8
  call void @copy_decl_type(ptr noundef %498)
  %499 = load ptr, ptr %36, align 8
  %500 = load ptr, ptr %38, align 8
  %501 = getelementptr inbounds %struct.Decl_, ptr %500, i32 0, i32 11
  %502 = getelementptr inbounds %struct.anon.29, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @type_info_copy_list_from_macro(ptr noundef %499, ptr noundef %503)
  %505 = load ptr, ptr %38, align 8
  %506 = getelementptr inbounds %struct.Decl_, ptr %505, i32 0, i32 11
  %507 = getelementptr inbounds %struct.anon.29, ptr %506, i32 0, i32 0
  store ptr %504, ptr %507, align 8
  %508 = load ptr, ptr %36, align 8
  %509 = load ptr, ptr %38, align 8
  %510 = getelementptr inbounds %struct.Decl_, ptr %509, i32 0, i32 11
  %511 = getelementptr inbounds %struct.anon.29, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = call ptr @copy_decl_list(ptr noundef %508, ptr noundef %512)
  %514 = load ptr, ptr %38, align 8
  %515 = getelementptr inbounds %struct.Decl_, ptr %514, i32 0, i32 11
  %516 = getelementptr inbounds %struct.anon.29, ptr %515, i32 0, i32 1
  store ptr %513, ptr %516, align 8
  %517 = load ptr, ptr %36, align 8
  %518 = load ptr, ptr %38, align 8
  %519 = getelementptr inbounds %struct.Decl_, ptr %518, i32 0, i32 11
  %520 = getelementptr inbounds %struct.anon.29, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @copy_type_info(ptr noundef %517, ptr noundef %521)
  %523 = load ptr, ptr %38, align 8
  %524 = getelementptr inbounds %struct.Decl_, ptr %523, i32 0, i32 11
  %525 = getelementptr inbounds %struct.anon.29, ptr %524, i32 0, i32 2
  store ptr %522, ptr %525, align 8
  br label %665

526:                                              ; preds = %52
  %527 = load ptr, ptr %36, align 8
  %528 = load ptr, ptr %37, align 8
  %529 = getelementptr inbounds %struct.Decl_, ptr %528, i32 0, i32 11
  %530 = load ptr, ptr %529, align 8
  %531 = call ptr @ast_copy_deep(ptr noundef %527, ptr noundef %530)
  %532 = load ptr, ptr %37, align 8
  %533 = getelementptr inbounds %struct.Decl_, ptr %532, i32 0, i32 11
  store ptr %531, ptr %533, align 8
  br label %665

534:                                              ; preds = %52
  %535 = load ptr, ptr %36, align 8
  %536 = load ptr, ptr %37, align 8
  %537 = getelementptr inbounds %struct.Decl_, ptr %536, i32 0, i32 11
  %538 = load ptr, ptr %537, align 8
  %539 = call ptr @ast_copy_deep(ptr noundef %535, ptr noundef %538)
  %540 = load ptr, ptr %37, align 8
  %541 = getelementptr inbounds %struct.Decl_, ptr %540, i32 0, i32 11
  store ptr %539, ptr %541, align 8
  br label %665

542:                                              ; preds = %52
  br label %665

543:                                              ; preds = %52
  %544 = load ptr, ptr %36, align 8
  %545 = load ptr, ptr %38, align 8
  %546 = getelementptr inbounds %struct.Decl_, ptr %545, i32 0, i32 11
  %547 = getelementptr inbounds %struct.FuncDecl, ptr %546, i32 0, i32 4
  %548 = load i32, ptr %547, align 4
  store ptr %544, ptr %30, align 8
  store i32 %548, ptr %31, align 4
  %549 = load i32, ptr %31, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %552, label %551

551:                                              ; preds = %543
  store i32 0, ptr %29, align 4
  br label %558

552:                                              ; preds = %543
  %553 = load ptr, ptr %30, align 8
  %554 = load i32, ptr %31, align 4
  %555 = call ptr @astptr(i32 noundef %554)
  %556 = call ptr @ast_copy_deep(ptr noundef %553, ptr noundef %555)
  %557 = call i32 @astid(ptr noundef %556)
  store i32 %557, ptr %29, align 4
  br label %558

558:                                              ; preds = %552, %551
  %559 = load i32, ptr %29, align 4
  %560 = load ptr, ptr %38, align 8
  %561 = getelementptr inbounds %struct.Decl_, ptr %560, i32 0, i32 11
  %562 = getelementptr inbounds %struct.FuncDecl, ptr %561, i32 0, i32 4
  store i32 %559, ptr %562, align 4
  %563 = load ptr, ptr %36, align 8
  %564 = load ptr, ptr %37, align 8
  %565 = getelementptr inbounds %struct.Decl_, ptr %564, i32 0, i32 11
  %566 = getelementptr inbounds %struct.FuncDecl, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 8
  store ptr %563, ptr %21, align 8
  store i32 %567, ptr %22, align 4
  %568 = load i32, ptr %22, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %558
  store i32 0, ptr %20, align 4
  br label %577

571:                                              ; preds = %558
  %572 = load ptr, ptr %21, align 8
  %573 = load i32, ptr %22, align 4
  %574 = call ptr @type_infoptr(i32 noundef %573)
  %575 = call ptr @copy_type_info(ptr noundef %572, ptr noundef %574)
  %576 = call i32 @type_infoid(ptr noundef %575)
  store i32 %576, ptr %20, align 4
  br label %577

577:                                              ; preds = %571, %570
  %578 = load i32, ptr %20, align 4
  %579 = load ptr, ptr %37, align 8
  %580 = getelementptr inbounds %struct.Decl_, ptr %579, i32 0, i32 11
  %581 = getelementptr inbounds %struct.FuncDecl, ptr %580, i32 0, i32 0
  store i32 %578, ptr %581, align 8
  %582 = load ptr, ptr %36, align 8
  %583 = load ptr, ptr %38, align 8
  %584 = getelementptr inbounds %struct.Decl_, ptr %583, i32 0, i32 11
  %585 = getelementptr inbounds %struct.FuncDecl, ptr %584, i32 0, i32 2
  call void @copy_signature_deep(ptr noundef %582, ptr noundef %585)
  %586 = load ptr, ptr %36, align 8
  %587 = load ptr, ptr %37, align 8
  %588 = getelementptr inbounds %struct.Decl_, ptr %587, i32 0, i32 11
  %589 = getelementptr inbounds %struct.FuncDecl, ptr %588, i32 0, i32 3
  %590 = load i32, ptr %589, align 8
  store ptr %586, ptr %33, align 8
  store i32 %590, ptr %34, align 4
  %591 = load i32, ptr %34, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %594, label %593

593:                                              ; preds = %577
  store i32 0, ptr %32, align 4
  br label %600

594:                                              ; preds = %577
  %595 = load ptr, ptr %33, align 8
  %596 = load i32, ptr %34, align 4
  %597 = call ptr @astptr(i32 noundef %596)
  %598 = call ptr @ast_copy_deep(ptr noundef %595, ptr noundef %597)
  %599 = call i32 @astid(ptr noundef %598)
  store i32 %599, ptr %32, align 4
  br label %600

600:                                              ; preds = %594, %593
  %601 = load i32, ptr %32, align 4
  %602 = load ptr, ptr %37, align 8
  %603 = getelementptr inbounds %struct.Decl_, ptr %602, i32 0, i32 11
  %604 = getelementptr inbounds %struct.FuncDecl, ptr %603, i32 0, i32 3
  store i32 %601, ptr %604, align 8
  %605 = load ptr, ptr %36, align 8
  %606 = load ptr, ptr %37, align 8
  %607 = getelementptr inbounds %struct.Decl_, ptr %606, i32 0, i32 11
  %608 = getelementptr inbounds %struct.FuncDecl, ptr %607, i32 0, i32 5
  %609 = getelementptr inbounds %struct.anon.38, ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 8
  store ptr %605, ptr %4, align 8
  store i32 %610, ptr %5, align 4
  %611 = load i32, ptr %5, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %614, label %613

613:                                              ; preds = %600
  store i32 0, ptr %3, align 4
  br label %620

614:                                              ; preds = %600
  %615 = load ptr, ptr %4, align 8
  %616 = load i32, ptr %5, align 4
  %617 = call ptr @declptr(i32 noundef %616)
  %618 = call ptr @copy_decl(ptr noundef %615, ptr noundef %617)
  %619 = call i32 @declid(ptr noundef %618)
  store i32 %619, ptr %3, align 4
  br label %620

620:                                              ; preds = %614, %613
  %621 = load i32, ptr %3, align 4
  %622 = load ptr, ptr %37, align 8
  %623 = getelementptr inbounds %struct.Decl_, ptr %622, i32 0, i32 11
  %624 = getelementptr inbounds %struct.FuncDecl, ptr %623, i32 0, i32 5
  %625 = getelementptr inbounds %struct.anon.38, ptr %624, i32 0, i32 0
  store i32 %621, ptr %625, align 8
  br label %665

626:                                              ; preds = %52
  %627 = load ptr, ptr %36, align 8
  %628 = load ptr, ptr %37, align 8
  %629 = getelementptr inbounds %struct.Decl_, ptr %628, i32 0, i32 11
  %630 = getelementptr inbounds %struct.AttrDecl, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = call ptr @copy_decl_list(ptr noundef %627, ptr noundef %631)
  %633 = load ptr, ptr %37, align 8
  %634 = getelementptr inbounds %struct.Decl_, ptr %633, i32 0, i32 11
  %635 = getelementptr inbounds %struct.AttrDecl, ptr %634, i32 0, i32 0
  store ptr %632, ptr %635, align 8
  %636 = load ptr, ptr %36, align 8
  %637 = load ptr, ptr %37, align 8
  %638 = getelementptr inbounds %struct.Decl_, ptr %637, i32 0, i32 11
  %639 = getelementptr inbounds %struct.AttrDecl, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = call ptr @copy_attributes(ptr noundef %636, ptr noundef %640)
  %642 = load ptr, ptr %37, align 8
  %643 = getelementptr inbounds %struct.Decl_, ptr %642, i32 0, i32 11
  %644 = getelementptr inbounds %struct.AttrDecl, ptr %643, i32 0, i32 1
  store ptr %641, ptr %644, align 8
  br label %665

645:                                              ; preds = %52
  %646 = load ptr, ptr %37, align 8
  %647 = getelementptr inbounds %struct.Decl_, ptr %646, i32 0, i32 11
  %648 = load i8, ptr %647, align 8
  %649 = and i8 %648, 31
  %650 = zext i8 %649 to i32
  switch i32 %650, label %664 [
    i32 1, label %651
    i32 0, label %663
  ]

651:                                              ; preds = %645
  %652 = load ptr, ptr %36, align 8
  %653 = load ptr, ptr %37, align 8
  %654 = getelementptr inbounds %struct.Decl_, ptr %653, i32 0, i32 11
  %655 = getelementptr inbounds %struct.DefineDecl, ptr %654, i32 0, i32 1
  %656 = getelementptr inbounds %struct.anon.32, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = call ptr @copy_expr_list(ptr noundef %652, ptr noundef %657)
  %659 = load ptr, ptr %37, align 8
  %660 = getelementptr inbounds %struct.Decl_, ptr %659, i32 0, i32 11
  %661 = getelementptr inbounds %struct.DefineDecl, ptr %660, i32 0, i32 1
  %662 = getelementptr inbounds %struct.anon.32, ptr %661, i32 0, i32 1
  store ptr %658, ptr %662, align 8
  br label %664

663:                                              ; preds = %645
  br label %664

664:                                              ; preds = %663, %651, %645
  br label %665

665:                                              ; preds = %664, %626, %620, %542, %534, %526, %497, %487, %477, %469, %437, %412, %328, %266, %213, %171, %137, %129, %119, %100, %72, %71, %70, %52
  %666 = load ptr, ptr %38, align 8
  store ptr %666, ptr %35, align 8
  br label %667

667:                                              ; preds = %665, %413, %50, %41
  %668 = load ptr, ptr %35, align 8
  ret ptr %668
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_decl_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Decl_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Type_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Type_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store i32 %17, ptr %2, align 4
  store ptr %20, ptr %3, align 8
  %21 = call ptr @calloc_arena(i64 noundef 80) #5
  store ptr %21, ptr %4, align 8
  %22 = load i32, ptr %2, align 4
  %23 = load ptr, ptr %4, align 8
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  call void @global_context_add_type(ptr noundef %27) #5
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 80, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Type_, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Type_, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Decl_, ptr %40, i32 0, i32 10
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @exprid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @expr_arena, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 56
  %9 = trunc i64 %8 to i32
  ret i32 %9
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

; Function Attrs: nounwind uwtable
define internal ptr @expr_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @expr_calloc()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @copy_expr_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.VHeader_, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %58, %24
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @expand_(ptr noundef %32, i64 noundef 8)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @copy_expr(ptr noundef %35, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %52

47:                                               ; preds = %31
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.VHeader_, ptr %49, i64 -1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i32, ptr %6, align 4
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %42, i64 %55
  store ptr %41, ptr %56, align 8
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %26, !llvm.loop !11

61:                                               ; preds = %26
  %62 = load ptr, ptr %11, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @macro_copy_designator_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.VHeader_, ptr %23, i64 -1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %3, align 4
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %98, %26
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %101

32:                                               ; preds = %28
  %33 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 32, i1 false)
  %41 = load ptr, ptr %15, align 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 15
  %44 = zext i8 %43 to i32
  switch i32 %44, label %73 [
    i32 0, label %45
    i32 2, label %53
    i32 1, label %63
  ]

45:                                               ; preds = %32
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.DesignatorElement_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @copy_expr(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.DesignatorElement_, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  br label %76

53:                                               ; preds = %32
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.DesignatorElement_, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon.84, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @copy_expr(ptr noundef %54, ptr noundef %58)
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.DesignatorElement_, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.anon.84, ptr %61, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %53, %32
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.DesignatorElement_, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon.84, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @copy_expr(ptr noundef %64, ptr noundef %68)
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.DesignatorElement_, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.84, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  br label %76

73:                                               ; preds = %32
  br label %74

74:                                               ; preds = %73
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.macro_copy_designator_list, ptr noundef @.str.2, i32 noundef 152) #4
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %63, %45
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr @expand_(ptr noundef %78, i64 noundef 8)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %16, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  br label %92

87:                                               ; preds = %77
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.VHeader_, ptr %89, i64 -1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %87, %86
  %93 = load i32, ptr %6, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %82, i64 %95
  store ptr %81, ptr %96, align 8
  br label %97

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %28, !llvm.loop !12

101:                                              ; preds = %28
  %102 = load ptr, ptr %11, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @expr_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @expr_arena, i64 noundef 56)
  ret ptr %1
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #3

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

declare ptr @calloc_arena(i64 noundef) #3

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
define internal ptr @fixup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CopyStruct_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.CopyStruct_, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [1048575 x %struct.CopyFixup], ptr %12, i64 0, i64 0
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %30, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CopyFixup, ptr %19, i32 -1
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CopyFixup, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.CopyFixup, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %18
  br label %14, !llvm.loop !13

31:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @type_infoid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @type_info_arena, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = trunc i64 %8 to i32
  ret i32 %9
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
define internal void @copy_const_initializer(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %41, align 8
  %43 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %43, ptr %42, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 32, i1 false)
  %47 = load ptr, ptr %42, align 8
  %48 = load ptr, ptr %41, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds %struct.ConstInitializer_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %230 [
    i32 0, label %52
    i32 1, label %53
    i32 2, label %104
    i32 3, label %109
    i32 4, label %117
    i32 5, label %172
    i32 6, label %225
  ]

52:                                               ; preds = %2
  br label %232

53:                                               ; preds = %2
  %54 = load ptr, ptr %40, align 8
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds %struct.ConstInitializer_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds %struct.ConstInitializer_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @type_flatten(ptr noundef %60)
  %62 = getelementptr inbounds %struct.Type_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Decl_, ptr %63, i32 0, i32 11
  %65 = getelementptr inbounds %struct.anon.29, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.StructDecl, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %38, align 8
  %68 = load ptr, ptr %38, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %53
  store i32 0, ptr %37, align 4
  br label %76

71:                                               ; preds = %53
  %72 = load ptr, ptr %38, align 8
  store ptr %72, ptr %39, align 8
  %73 = load ptr, ptr %39, align 8
  %74 = getelementptr inbounds %struct.VHeader_, ptr %73, i64 -1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %37, align 4
  br label %76

76:                                               ; preds = %71, %70
  %77 = load i32, ptr %37, align 4
  store ptr %54, ptr %31, align 8
  store ptr %57, ptr %32, align 8
  store i32 %77, ptr %33, align 4
  %78 = load i32, ptr %33, align 4
  %79 = zext i32 %78 to i64
  %80 = mul i64 8, %79
  %81 = call ptr @calloc_arena(i64 noundef %80) #5
  store ptr %81, ptr %34, align 8
  store i32 0, ptr %35, align 4
  br label %82

82:                                               ; preds = %86, %76
  %83 = load i32, ptr %35, align 4
  %84 = load i32, ptr %33, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = load ptr, ptr %32, align 8
  %88 = load i32, ptr %35, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %36, align 8
  %92 = load ptr, ptr %31, align 8
  call void @copy_const_initializer(ptr noundef %92, ptr noundef %36)
  %93 = load ptr, ptr %36, align 8
  %94 = load ptr, ptr %34, align 8
  %95 = load i32, ptr %35, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %93, ptr %97, align 8
  %98 = load i32, ptr %35, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %35, align 4
  br label %82, !llvm.loop !14

100:                                              ; preds = %82
  %101 = load ptr, ptr %34, align 8
  %102 = load ptr, ptr %42, align 8
  %103 = getelementptr inbounds %struct.ConstInitializer_, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  br label %232

104:                                              ; preds = %2
  %105 = load ptr, ptr %40, align 8
  %106 = load ptr, ptr %42, align 8
  %107 = getelementptr inbounds %struct.ConstInitializer_, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.anon.89, ptr %107, i32 0, i32 0
  call void @copy_const_initializer(ptr noundef %105, ptr noundef %108)
  br label %232

109:                                              ; preds = %2
  %110 = load ptr, ptr %40, align 8
  %111 = load ptr, ptr %42, align 8
  %112 = getelementptr inbounds %struct.ConstInitializer_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @copy_expr(ptr noundef %110, ptr noundef %113)
  %115 = load ptr, ptr %42, align 8
  %116 = getelementptr inbounds %struct.ConstInitializer_, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8
  br label %232

117:                                              ; preds = %2
  %118 = load ptr, ptr %40, align 8
  %119 = load ptr, ptr %42, align 8
  %120 = getelementptr inbounds %struct.ConstInitializer_, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.anon.90, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %118, ptr %9, align 8
  store ptr %122, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %123 = load ptr, ptr %10, align 8
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %12, align 8
  store ptr %124, ptr %4, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  br label %133

128:                                              ; preds = %117
  %129 = load ptr, ptr %4, align 8
  store ptr %129, ptr %5, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.VHeader_, ptr %130, i64 -1
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %128, %127
  %134 = load i32, ptr %3, align 4
  store i32 %134, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %160, %133
  %136 = load i32, ptr %14, align 4
  %137 = load i32, ptr %13, align 4
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %14, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %9, align 8
  call void @copy_const_initializer(ptr noundef %145, ptr noundef %15)
  %146 = load ptr, ptr %11, align 8
  %147 = call ptr @expand_(ptr noundef %146, i64 noundef 8)
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %16, align 8
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %11, align 8
  store ptr %151, ptr %7, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %139
  store i32 0, ptr %6, align 4
  br label %160

155:                                              ; preds = %139
  %156 = load ptr, ptr %7, align 8
  store ptr %156, ptr %8, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.VHeader_, ptr %157, i64 -1
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %6, align 4
  br label %160

160:                                              ; preds = %155, %154
  %161 = load i32, ptr %6, align 4
  %162 = sub i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %150, i64 %163
  store ptr %149, ptr %164, align 8
  %165 = load i32, ptr %14, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %14, align 4
  br label %135, !llvm.loop !15

167:                                              ; preds = %135
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %42, align 8
  %170 = getelementptr inbounds %struct.ConstInitializer_, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.anon.90, ptr %170, i32 0, i32 0
  store ptr %168, ptr %171, align 8
  br label %232

172:                                              ; preds = %2
  %173 = load ptr, ptr %40, align 8
  %174 = load ptr, ptr %42, align 8
  %175 = getelementptr inbounds %struct.ConstInitializer_, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  store ptr %173, ptr %23, align 8
  store ptr %176, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %177 = load ptr, ptr %24, align 8
  store ptr %177, ptr %26, align 8
  %178 = load ptr, ptr %26, align 8
  store ptr %178, ptr %18, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %172
  store i32 0, ptr %17, align 4
  br label %187

182:                                              ; preds = %172
  %183 = load ptr, ptr %18, align 8
  store ptr %183, ptr %19, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.VHeader_, ptr %184, i64 -1
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %17, align 4
  br label %187

187:                                              ; preds = %182, %181
  %188 = load i32, ptr %17, align 4
  store i32 %188, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %189

189:                                              ; preds = %214, %187
  %190 = load i32, ptr %28, align 4
  %191 = load i32, ptr %27, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %221

193:                                              ; preds = %189
  %194 = load ptr, ptr %26, align 8
  %195 = load i32, ptr %28, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %29, align 8
  %199 = load ptr, ptr %23, align 8
  call void @copy_const_initializer(ptr noundef %199, ptr noundef %29)
  %200 = load ptr, ptr %25, align 8
  %201 = call ptr @expand_(ptr noundef %200, i64 noundef 8)
  store ptr %201, ptr %30, align 8
  %202 = load ptr, ptr %30, align 8
  store ptr %202, ptr %25, align 8
  %203 = load ptr, ptr %29, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = load ptr, ptr %25, align 8
  store ptr %205, ptr %21, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %193
  store i32 0, ptr %20, align 4
  br label %214

209:                                              ; preds = %193
  %210 = load ptr, ptr %21, align 8
  store ptr %210, ptr %22, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct.VHeader_, ptr %211, i64 -1
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %20, align 4
  br label %214

214:                                              ; preds = %209, %208
  %215 = load i32, ptr %20, align 4
  %216 = sub i32 %215, 1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %204, i64 %217
  store ptr %203, ptr %218, align 8
  %219 = load i32, ptr %28, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %28, align 4
  br label %189, !llvm.loop !16

221:                                              ; preds = %189
  %222 = load ptr, ptr %25, align 8
  %223 = load ptr, ptr %42, align 8
  %224 = getelementptr inbounds %struct.ConstInitializer_, ptr %223, i32 0, i32 2
  store ptr %222, ptr %224, align 8
  br label %232

225:                                              ; preds = %2
  %226 = load ptr, ptr %40, align 8
  %227 = load ptr, ptr %42, align 8
  %228 = getelementptr inbounds %struct.ConstInitializer_, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds %struct.anon.91, ptr %228, i32 0, i32 0
  call void @copy_const_initializer(ptr noundef %226, ptr noundef %229)
  br label %232

230:                                              ; preds = %2
  br label %231

231:                                              ; preds = %230
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.copy_const_initializer, ptr noundef @.str.2, i32 noundef 257) #4
  unreachable

232:                                              ; preds = %225, %221, %167, %109, %104, %100, %52
  ret void
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
  %15 = getelementptr inbounds %struct.anon.29, ptr %14, i32 0, i32 2
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_flatten, ptr noundef @.str.3, i32 noundef 2984) #4
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %19, %10
  br label %3
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
define internal i32 @declid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @decl_arena, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 136
  %9 = trunc i64 %8 to i32
  ret i32 %9
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
define internal void @copy_reg_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CopyStruct_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.CopyFixup, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.CopyStruct_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.CopyFixup, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CopyStruct_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.CopyFixup, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CopyStruct_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.CopyStruct_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [1048575 x %struct.CopyFixup], ptr %25, i64 0, i64 1048575
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  call void (ptr, ...) @error_exit(ptr noundef @.str.4) #4
  unreachable

29:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_flow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Ast_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.FlowCommon, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @decl_copy_label_from_macro(ptr noundef %5, i32 noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Ast_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.FlowCommon, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ast_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @ast_arena, i64 noundef 48)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @decl_copy_label_from_macro(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @declptr(i32 noundef %14)
  %16 = call ptr @copy_decl(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @astid(ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Decl_, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds %struct.LabelDecl, ptr %20, i32 0, i32 5
  store i32 %18, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @declid(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %12, %11
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @type_info_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @type_info_calloc()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @type_info_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @type_info_arena, i64 noundef 40)
  ret ptr %1
}

declare void @global_context_add_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @decl_is_resolved_static_var(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Decl_, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 7
  %8 = and i64 %7, 7
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %34

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 127
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 26
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %34

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Decl_, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Decl_, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 11
  %32 = and i32 %31, 1
  %33 = trunc i32 %32 to i1
  store i1 %33, ptr %2, align 1
  br label %34

34:                                               ; preds = %27, %26, %19, %11
  %35 = load i1, ptr %2, align 1
  ret i1 %35
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
define internal ptr @type_info_copy_list_from_macro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.VHeader_, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %58, %24
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @expand_(ptr noundef %32, i64 noundef 8)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @copy_type_info(ptr noundef %35, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %52

47:                                               ; preds = %31
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.VHeader_, ptr %49, i64 -1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i32, ptr %6, align 4
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %42, i64 %55
  store ptr %41, ptr %56, align 8
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %26, !llvm.loop !17

61:                                               ; preds = %26
  %62 = load ptr, ptr %11, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal void @copy_signature_deep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Signature_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @copy_decl_list(ptr noundef %8, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Signature_, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Signature_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  store ptr %15, ptr %4, align 8
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @type_infoptr(i32 noundef %24)
  %26 = call ptr @copy_type_info(ptr noundef %23, ptr noundef %25)
  %27 = call i32 @type_infoid(ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %22, %21
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Signature_, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @decl_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @decl_arena, i64 noundef 136)
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

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

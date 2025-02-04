target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LLVMIntrinsics = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.AsmTarget = type { i8, ptr, ptr, [4096 x %struct.AsmRegister], [4096 x %struct.AsmInstruction], i32 }
%struct.AsmRegister = type { ptr, i32, i32, i32 }
%struct.AsmInstruction = type { ptr, [6 x %struct.AsmArgType], i32, %struct.Clobbers }
%struct.AsmArgType = type <{ i64, i32 }>
%struct.Clobbers = type { [4 x i64] }
%struct.LLVMAttributes = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.89, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.89 = type { %struct.anon.91 }
%struct.anon.91 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103 }
%struct.anon.100 = type { i16, i32, i32, i32 }
%struct.anon.101 = type { ptr, ptr, ptr, ptr }
%struct.anon.102 = type { ptr, ptr, i32, i8 }
%struct.anon.103 = type { ptr, ptr }
%struct.GenContext_ = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.85, i32, i32, %struct.DebugContext, ptr, ptr, ptr, %struct.BEValue, i8, %union.SourceSpan, ptr, ptr, ptr, ptr }
%struct.anon.85 = type { ptr, ptr, ptr }
%struct.DebugContext = type { i16, ptr, ptr, %struct.DebugFile_, ptr, ptr, ptr, ptr }
%struct.DebugFile_ = type { i16, ptr }
%struct.BEValue = type { i8, i32, ptr, ptr, ptr }
%union.SourceSpan = type { i64 }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon.61 }
%union.anon.61 = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.64 }
%union.anon.64 = type { %struct.anon.65 }
%struct.anon.65 = type { ptr, %union.SourceSpan, i8 }
%struct.AstCompoundStmt = type { i32 }
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
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.86, ptr, ptr, %union.anon.88 }
%union.anon.86 = type { ptr }
%union.anon.88 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.VarDecl_ = type { i32, i32, %union.anon.14, %union.anon.15 }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.SourceSpan }
%struct.anon.17 = type { ptr, %union.anon.18 }
%union.anon.18 = type { ptr }
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.TypeArray = type { ptr, i32 }
%struct.AstForStmt = type { %struct.FlowCommon, %union.anon.70 }
%struct.FlowCommon = type { i32, i8 }
%union.anon.70 = type { %struct.anon.72 }
%struct.anon.72 = type { ptr, ptr }
%struct.anon.71 = type { i32, i32, i32, i32 }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.ExprConst = type { i16, %union.anon.38 }
%union.anon.38 = type { %struct.Int }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.anon = type { i16, i8, i8, i32 }
%struct.File = type { i16, ptr, i64, ptr, ptr, ptr }
%struct.FunctionPrototype_ = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AstSwitchStmt = type { %struct.FlowCommon, %union.anon.80 }
%union.anon.80 = type { %struct.anon.81 }
%struct.anon.81 = type { i32, i32, ptr, ptr }
%struct.AstCaseStmt = type { i32, i32, ptr, ptr }
%struct.anon.82 = type { ptr, ptr, ptr }
%struct.AstContinueBreakStmt = type { i8, i32, %union.anon.63 }
%union.anon.63 = type { %struct.Label }
%struct.Label = type { ptr, %union.SourceSpan }
%struct.AstIfStmt = type { %struct.FlowCommon, %union.anon.73 }
%union.anon.73 = type { %struct.anon.75, [8 x i8] }
%struct.anon.75 = type { %union.anon.76 }
%union.anon.76 = type { ptr }
%struct.AstNextcaseStmt = type { i32, %union.anon.77 }
%union.anon.77 = type { %struct.anon.78 }
%struct.anon.78 = type { %struct.Label, i32, i8 }
%struct.anon.79 = type { i32, ptr }
%struct.ReusableConstant_ = type { ptr, ptr, ptr }
%struct.anon.74 = type { i32, i32, i32 }
%struct.LabelDecl = type { i32, i8, %union.anon.12, ptr, i32, i32 }
%union.anon.12 = type { ptr }
%struct.AstReturnStmt = type { ptr, i32, i32, ptr }
%struct.BlockExit = type { ptr, ptr, ptr, ptr }
%struct.ClobberList = type { [1024 x i8], i32 }
%struct.AstAsmBlock = type { i8, %union.anon.62 }
%union.anon.62 = type { ptr }
%struct.anon.39 = type { ptr, i32 }
%struct.AsmInlineBlock = type { %struct.Clobbers, ptr, i32, ptr, ptr }
%struct.ExprAsmArg = type { i64, %union.anon.44 }
%union.anon.44 = type { %struct.anon.45 }
%struct.anon.45 = type { %union.anon.46, i8 }
%union.anon.46 = type { ptr }
%struct.AstAssertStmt = type { i8, i32, i32, ptr }
%struct.ExprBinary = type { i32, i32, i8 }
%struct.ExprUnary = type { ptr, i8 }

@.str = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c".f\00", align 1
@type_anyfault = external global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"jmp\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"loop.inc\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"loop.body\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"loop.cond\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Infinite loop found\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"unreachable_block\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"loop.exit\00", align 1
@type_typeid = external global ptr, align 8
@type_bool = external global ptr, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_emit_break = private unnamed_addr constant [16 x i8] c"llvm_emit_break\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen_stmt.c\00", align 1
@__func__.llvm_emit_continue = private unnamed_addr constant [19 x i8] c"llvm_emit_continue\00", align 1
@type_usz = external global ptr, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c".zstr\00", align 1
@intrinsic_id = external global %struct.LLVMIntrinsics, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c".panic_msg\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".file\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".func\00", align 1
@type_uint = external global ptr, align 8
@type_anyptr = external global ptr, align 8
@varargslots_name = external global ptr, align 8
@temp_name = external global ptr, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"checkok\00", align 1
@__func__.llvm_emit_stmt = private unnamed_addr constant [15 x i8] c"llvm_emit_stmt\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.18 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_iptr = external global ptr, align 8
@type_void = external global ptr, align 8
@expr_arena = external global %struct.Vmem, align 8
@ast_arena = external global %struct.Vmem, align 8
@type_info_arena = external global %struct.Vmem, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"switch.default\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"switch.case\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"switch.exit\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"switch.entry\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"next_if\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"if.exit\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"if.then\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"if.else\00", align 1
@decl_arena = external global %struct.Vmem, align 8
@.str.29 = private unnamed_addr constant [13 x i8] c"err_retblock\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"reterr\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"postreturn\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"opt_block_cleanup\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"=*&m\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"=*m\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"=&r\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"=r\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"*m\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"TODO reached\00", align 1
@__func__.llvm_emit_asm_block_stmt = private unnamed_addr constant [25 x i8] c"llvm_emit_asm_block_stmt\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"~{\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@asm_target = external global %struct.AsmTarget, align 8
@attribute_id = external global %struct.LLVMAttributes, align 4
@platform_target = external global %struct.PlatformTarget, align 8
@.str.43 = private unnamed_addr constant [28 x i8] c"~{dirflag},~{fpsr},~{flags}\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"~{$1}\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Constraint list exceeded max length.\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"assert_fail\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"assert_ok\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Assert violation\00", align 1
@active_target = external global %struct.BuildTarget, align 8

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_compound_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.GenContext_, ptr %13, i32 0, i32 36
  %15 = getelementptr inbounds %struct.DebugContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.Ast_, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @llvm_debug_push_lexical_scope(ptr noundef %19, i64 %23)
  br label %24

24:                                               ; preds = %18, %11
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.Ast_, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.AstCompoundStmt, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store ptr %26, ptr %5, align 8
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %34, %25
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @astptr(i32 noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Ast_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  call void @llvm_emit_stmt(ptr noundef %35, ptr noundef %43)
  br label %31, !llvm.loop !7

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.GenContext_, ptr %47, i32 0, i32 36
  %49 = getelementptr inbounds %struct.DebugContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  call void @llvm_debug_scope_pop(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %45
  br label %55

55:                                               ; preds = %54
  ret void
}

declare void @llvm_debug_push_lexical_scope(ptr noundef, i64) #1

declare void @llvm_debug_scope_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_local_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.BEValue, align 8
  %25 = alloca ptr, align 8
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
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca %struct.BEValue, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %51, align 8
  store ptr %1, ptr %52, align 8
  store ptr %2, ptr %53, align 8
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds %struct.Decl_, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @type_lowering(ptr noundef %64)
  store ptr %65, ptr %54, align 8
  %66 = load ptr, ptr %51, align 8
  %67 = load ptr, ptr %54, align 8
  %68 = call ptr @llvm_get_type(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %55, align 8
  %69 = load ptr, ptr %52, align 8
  %70 = getelementptr inbounds %struct.Decl_, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 11
  %73 = and i32 %72, 1
  %74 = trunc i32 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %3
  %76 = load ptr, ptr %52, align 8
  %77 = getelementptr inbounds %struct.Decl_, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %232

81:                                               ; preds = %75, %3
  %82 = load ptr, ptr %52, align 8
  %83 = getelementptr inbounds %struct.Decl_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %51, align 8
  %88 = load ptr, ptr %53, align 8
  %89 = load ptr, ptr %52, align 8
  call void @llvm_value_set_decl(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %432

90:                                               ; preds = %81
  %91 = load ptr, ptr %51, align 8
  %92 = getelementptr inbounds %struct.GenContext_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %56, align 8
  %94 = load ptr, ptr %51, align 8
  %95 = getelementptr inbounds %struct.GenContext_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %51, align 8
  %98 = getelementptr inbounds %struct.GenContext_, ptr %97, i32 0, i32 8
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %51, align 8
  %100 = load ptr, ptr %54, align 8
  %101 = load ptr, ptr %52, align 8
  %102 = getelementptr inbounds %struct.Decl_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  store ptr %99, ptr %43, align 8
  store ptr @.str, ptr %44, align 8
  store ptr %100, ptr %45, align 8
  store i32 %103, ptr %46, align 4
  %104 = load ptr, ptr %43, align 8
  %105 = load ptr, ptr %44, align 8
  %106 = load ptr, ptr %43, align 8
  %107 = load ptr, ptr %45, align 8
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %90
  store ptr null, ptr %9, align 8
  br label %121

111:                                              ; preds = %90
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 40
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.Type_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %9, align 8
  br label %121

119:                                              ; preds = %111
  %120 = load ptr, ptr %10, align 8
  store ptr %120, ptr %9, align 8
  br label %121

121:                                              ; preds = %119, %115, %110
  %122 = load ptr, ptr %9, align 8
  %123 = call ptr @type_lowering(ptr noundef %122)
  %124 = call ptr @llvm_get_type(ptr noundef %106, ptr noundef %123) #7
  %125 = load i32, ptr %46, align 4
  store ptr %104, ptr %16, align 8
  store ptr %105, ptr %17, align 8
  store ptr %124, ptr %18, align 8
  store i32 %125, ptr %19, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.GenContext_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = call ptr @LLVMAddGlobal(ptr noundef %128, ptr noundef %129, ptr noundef %130) #7
  store ptr %131, ptr %20, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = load i32, ptr %19, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %121
  %136 = load i32, ptr %19, align 4
  br label %143

137:                                              ; preds = %121
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.GenContext_, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %140, ptr noundef %141) #7
  br label %143

143:                                              ; preds = %137, %135
  %144 = phi i32 [ %136, %135 ], [ %142, %137 ]
  call void @LLVMSetAlignment(ptr noundef %132, i32 noundef %144) #7
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %52, align 8
  %147 = getelementptr inbounds %struct.Decl_, ptr %146, i32 0, i32 4
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %52, align 8
  %149 = getelementptr inbounds %struct.Decl_, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %38, align 8
  %151 = load ptr, ptr %38, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %143
  store i1 false, ptr %37, align 1
  br label %167

154:                                              ; preds = %143
  %155 = load ptr, ptr %38, align 8
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %39, align 4
  %157 = load i32, ptr %39, align 4
  %158 = icmp eq i32 %157, 31
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %38, align 8
  %161 = getelementptr inbounds %struct.Type_, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %39, align 4
  br label %164

164:                                              ; preds = %159, %154
  %165 = load i32, ptr %39, align 4
  %166 = icmp eq i32 %165, 40
  store i1 %166, ptr %37, align 1
  br label %167

167:                                              ; preds = %164, %153
  %168 = load i1, ptr %37, align 1
  br i1 %168, label %169, label %223

169:                                              ; preds = %167
  call void @scratch_buffer_clear()
  %170 = load ptr, ptr %52, align 8
  store ptr %170, ptr %36, align 8
  %171 = load ptr, ptr %36, align 8
  %172 = getelementptr inbounds %struct.Decl_, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @scratch_buffer_append(ptr noundef %173)
  call void @scratch_buffer_append(ptr noundef @.str.1)
  %174 = load ptr, ptr %51, align 8
  %175 = call ptr @scratch_buffer_to_string()
  %176 = load ptr, ptr @type_anyfault, align 8
  store ptr %174, ptr %47, align 8
  store ptr %175, ptr %48, align 8
  store ptr %176, ptr %49, align 8
  store i32 0, ptr %50, align 4
  %177 = load ptr, ptr %47, align 8
  %178 = load ptr, ptr %48, align 8
  %179 = load ptr, ptr %47, align 8
  %180 = load ptr, ptr %49, align 8
  store ptr %180, ptr %8, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %169
  store ptr null, ptr %7, align 8
  br label %194

184:                                              ; preds = %169
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 40
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.Type_, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %7, align 8
  br label %194

192:                                              ; preds = %184
  %193 = load ptr, ptr %8, align 8
  store ptr %193, ptr %7, align 8
  br label %194

194:                                              ; preds = %192, %188, %183
  %195 = load ptr, ptr %7, align 8
  %196 = call ptr @type_lowering(ptr noundef %195)
  %197 = call ptr @llvm_get_type(ptr noundef %179, ptr noundef %196) #7
  %198 = load i32, ptr %50, align 4
  store ptr %177, ptr %11, align 8
  store ptr %178, ptr %12, align 8
  store ptr %197, ptr %13, align 8
  store i32 %198, ptr %14, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.GenContext_, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = call ptr @LLVMAddGlobal(ptr noundef %201, ptr noundef %202, ptr noundef %203) #7
  store ptr %204, ptr %15, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %14, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %194
  %209 = load i32, ptr %14, align 4
  br label %216

210:                                              ; preds = %194
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.GenContext_, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %213, ptr noundef %214) #7
  br label %216

216:                                              ; preds = %210, %208
  %217 = phi i32 [ %209, %208 ], [ %215, %210 ]
  call void @LLVMSetAlignment(ptr noundef %205, i32 noundef %217) #7
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %52, align 8
  %220 = getelementptr inbounds %struct.Decl_, ptr %219, i32 0, i32 11
  %221 = getelementptr inbounds %struct.VarDecl_, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.anon.17, ptr %221, i32 0, i32 1
  store ptr %218, ptr %222, align 8
  br label %223

223:                                              ; preds = %216, %167
  %224 = load ptr, ptr %51, align 8
  %225 = load ptr, ptr %52, align 8
  call void @llvm_emit_global_variable_init(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %56, align 8
  %227 = load ptr, ptr %51, align 8
  %228 = getelementptr inbounds %struct.GenContext_, ptr %227, i32 0, i32 8
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %51, align 8
  %230 = load ptr, ptr %53, align 8
  %231 = load ptr, ptr %52, align 8
  call void @llvm_value_set_decl(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  br label %432

232:                                              ; preds = %75
  %233 = load ptr, ptr %51, align 8
  %234 = load ptr, ptr %52, align 8
  call void @llvm_emit_local_var_alloca(ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %52, align 8
  %236 = getelementptr inbounds %struct.Decl_, ptr %235, i32 0, i32 11
  %237 = getelementptr inbounds %struct.VarDecl_, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %57, align 8
  %239 = load ptr, ptr %52, align 8
  %240 = getelementptr inbounds %struct.Decl_, ptr %239, i32 0, i32 10
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %41, align 8
  %242 = load ptr, ptr %41, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %232
  store i1 false, ptr %40, align 1
  br label %258

245:                                              ; preds = %232
  %246 = load ptr, ptr %41, align 8
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %42, align 4
  %248 = load i32, ptr %42, align 4
  %249 = icmp eq i32 %248, 31
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load ptr, ptr %41, align 8
  %252 = getelementptr inbounds %struct.Type_, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %42, align 4
  br label %255

255:                                              ; preds = %250, %245
  %256 = load i32, ptr %42, align 4
  %257 = icmp eq i32 %256, 40
  store i1 %257, ptr %40, align 1
  br label %258

258:                                              ; preds = %255, %244
  %259 = load i1, ptr %40, align 1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %58, align 1
  %261 = load i8, ptr %58, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %275

263:                                              ; preds = %258
  call void @scratch_buffer_clear()
  %264 = load ptr, ptr %52, align 8
  %265 = getelementptr inbounds %struct.Decl_, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  call void @scratch_buffer_append(ptr noundef %266)
  call void @scratch_buffer_append(ptr noundef @.str.1)
  %267 = load ptr, ptr %51, align 8
  %268 = load ptr, ptr @type_anyfault, align 8
  %269 = call ptr @scratch_buffer_to_string()
  %270 = call ptr @llvm_emit_alloca_aligned(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  %271 = load ptr, ptr %52, align 8
  %272 = getelementptr inbounds %struct.Decl_, ptr %271, i32 0, i32 11
  %273 = getelementptr inbounds %struct.VarDecl_, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.anon.17, ptr %273, i32 0, i32 1
  store ptr %270, ptr %274, align 8
  br label %275

275:                                              ; preds = %263, %258
  %276 = load ptr, ptr %57, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %302

278:                                              ; preds = %275
  %279 = load ptr, ptr %51, align 8
  %280 = load ptr, ptr %53, align 8
  %281 = load ptr, ptr %52, align 8
  call void @llvm_value_set_decl_address(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %53, align 8
  %283 = load i8, ptr %282, align 8
  %284 = and i8 %283, -32
  %285 = or i8 %284, 1
  store i8 %285, ptr %282, align 8
  %286 = load ptr, ptr %51, align 8
  %287 = load ptr, ptr %53, align 8
  %288 = load ptr, ptr %52, align 8
  %289 = getelementptr inbounds %struct.Decl_, ptr %288, i32 0, i32 11
  %290 = getelementptr inbounds %struct.VarDecl_, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %52, align 8
  %293 = getelementptr inbounds %struct.Decl_, ptr %292, i32 0, i32 11
  %294 = getelementptr inbounds %struct.VarDecl_, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds %struct.anon.17, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  call void @llvm_emit_assign_expr(ptr dead_on_unwind writable sret(%struct.BEValue) align 8 %59, ptr noundef %286, ptr noundef %287, ptr noundef %291, ptr noundef %296)
  %297 = load i8, ptr %58, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %301, label %299

299:                                              ; preds = %278
  %300 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %59, i64 32, i1 false)
  br label %301

301:                                              ; preds = %299, %278
  br label %432

302:                                              ; preds = %275
  %303 = load ptr, ptr %52, align 8
  %304 = getelementptr inbounds %struct.Decl_, ptr %303, i32 0, i32 11
  %305 = load i32, ptr %304, align 8
  %306 = lshr i32 %305, 19
  %307 = and i32 %306, 1
  %308 = trunc i32 %307 to i1
  br i1 %308, label %309, label %358

309:                                              ; preds = %302
  %310 = load ptr, ptr %53, align 8
  %311 = load ptr, ptr %55, align 8
  %312 = call ptr @LLVMGetUndef(ptr noundef %311)
  %313 = load ptr, ptr %52, align 8
  %314 = getelementptr inbounds %struct.Decl_, ptr %313, i32 0, i32 10
  %315 = load ptr, ptr %314, align 8
  call void @llvm_value_set(ptr noundef %310, ptr noundef %312, ptr noundef %315)
  %316 = load ptr, ptr %52, align 8
  %317 = getelementptr inbounds %struct.Decl_, ptr %316, i32 0, i32 11
  %318 = getelementptr inbounds %struct.VarDecl_, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds %struct.anon.17, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %357

322:                                              ; preds = %309
  %323 = load ptr, ptr %51, align 8
  %324 = load ptr, ptr %52, align 8
  %325 = getelementptr inbounds %struct.Decl_, ptr %324, i32 0, i32 11
  %326 = getelementptr inbounds %struct.VarDecl_, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds %struct.anon.17, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %51, align 8
  %330 = load ptr, ptr @type_anyfault, align 8
  store ptr %329, ptr %30, align 8
  store ptr %330, ptr %31, align 8
  %331 = load ptr, ptr %30, align 8
  %332 = load ptr, ptr %31, align 8
  %333 = call ptr @llvm_get_type(ptr noundef %331, ptr noundef %332) #7
  %334 = call ptr @LLVMGetUndef(ptr noundef %333) #7
  %335 = load ptr, ptr @type_anyfault, align 8
  store ptr %323, ptr %32, align 8
  store ptr %328, ptr %33, align 8
  store ptr %334, ptr %34, align 8
  store ptr %335, ptr %35, align 8
  %336 = load ptr, ptr %32, align 8
  %337 = load ptr, ptr %33, align 8
  %338 = load ptr, ptr %34, align 8
  %339 = load ptr, ptr %33, align 8
  %340 = load ptr, ptr %35, align 8
  store ptr %339, ptr %5, align 8
  store ptr %340, ptr %6, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = call ptr @LLVMIsAAllocaInst(ptr noundef %341) #7
  %343 = icmp ne ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %322
  %345 = load ptr, ptr %5, align 8
  %346 = call ptr @LLVMIsAGlobalVariable(ptr noundef %345) #7
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %344, %322
  %349 = load ptr, ptr %5, align 8
  %350 = call i32 @LLVMGetAlignment(ptr noundef %349) #7
  store i32 %350, ptr %4, align 4
  br label %354

351:                                              ; preds = %344
  %352 = load ptr, ptr %6, align 8
  %353 = call i32 @type_abi_alignment(ptr noundef %352) #7
  store i32 %353, ptr %4, align 4
  br label %354

354:                                              ; preds = %351, %348
  %355 = load i32, ptr %4, align 4
  %356 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %355) #7
  br label %357

357:                                              ; preds = %354, %309
  br label %431

358:                                              ; preds = %302
  %359 = load ptr, ptr %52, align 8
  %360 = getelementptr inbounds %struct.Decl_, ptr %359, i32 0, i32 11
  %361 = getelementptr inbounds %struct.VarDecl_, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds %struct.anon.17, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %373

365:                                              ; preds = %358
  %366 = load ptr, ptr %51, align 8
  %367 = load ptr, ptr %52, align 8
  %368 = getelementptr inbounds %struct.Decl_, ptr %367, i32 0, i32 11
  %369 = getelementptr inbounds %struct.VarDecl_, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds %struct.anon.17, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr @type_anyfault, align 8
  call void @llvm_store_to_ptr_zero(ptr noundef %366, ptr noundef %371, ptr noundef %372)
  br label %373

373:                                              ; preds = %365, %358
  %374 = load ptr, ptr %52, align 8
  %375 = getelementptr inbounds %struct.Decl_, ptr %374, i32 0, i32 10
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @type_lowering(ptr noundef %376)
  store ptr %377, ptr %60, align 8
  %378 = load ptr, ptr %60, align 8
  %379 = getelementptr inbounds %struct.Type_, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  store i32 %380, ptr %29, align 4
  %381 = load i32, ptr %29, align 4
  %382 = icmp uge i32 %381, 1
  br i1 %382, label %383, label %386

383:                                              ; preds = %373
  %384 = load i32, ptr %29, align 4
  %385 = icmp ule i32 %384, 22
  br label %386

386:                                              ; preds = %383, %373
  %387 = phi i1 [ false, %373 ], [ %385, %383 ]
  br i1 %387, label %393, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %60, align 8
  %390 = getelementptr inbounds %struct.Type_, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 23
  br i1 %392, label %393, label %411

393:                                              ; preds = %388, %386
  %394 = load ptr, ptr %51, align 8
  %395 = load ptr, ptr %54, align 8
  store ptr %394, ptr %25, align 8
  store ptr %395, ptr %26, align 8
  %396 = load ptr, ptr %25, align 8
  %397 = load ptr, ptr %26, align 8
  %398 = call ptr @llvm_get_type(ptr noundef %396, ptr noundef %397) #7
  %399 = call ptr @LLVMConstNull(ptr noundef %398) #7
  store ptr %399, ptr %61, align 8
  %400 = load ptr, ptr %53, align 8
  %401 = load ptr, ptr %61, align 8
  %402 = load ptr, ptr %60, align 8
  call void @llvm_value_set(ptr noundef %400, ptr noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %51, align 8
  %404 = load ptr, ptr %52, align 8
  %405 = load ptr, ptr %53, align 8
  store ptr %403, ptr %21, align 8
  store ptr %404, ptr %22, align 8
  store ptr %405, ptr %23, align 8
  %406 = load ptr, ptr %21, align 8
  %407 = load ptr, ptr %22, align 8
  call void @llvm_value_set_decl(ptr noundef %406, ptr noundef %24, ptr noundef %407) #7
  %408 = load ptr, ptr %21, align 8
  %409 = load ptr, ptr %23, align 8
  %410 = call ptr @llvm_store(ptr noundef %408, ptr noundef %24, ptr noundef %409) #7
  br label %430

411:                                              ; preds = %388
  %412 = load ptr, ptr %51, align 8
  %413 = load ptr, ptr %53, align 8
  %414 = load ptr, ptr %52, align 8
  call void @llvm_value_set_decl_address(ptr noundef %412, ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %53, align 8
  %416 = load i8, ptr %415, align 8
  %417 = and i8 %416, -32
  %418 = or i8 %417, 1
  store i8 %418, ptr %415, align 8
  %419 = load ptr, ptr %51, align 8
  %420 = load ptr, ptr %53, align 8
  %421 = call ptr @llvm_store_zero(ptr noundef %419, ptr noundef %420)
  %422 = load ptr, ptr %53, align 8
  %423 = load ptr, ptr %51, align 8
  %424 = load ptr, ptr %60, align 8
  store ptr %423, ptr %27, align 8
  store ptr %424, ptr %28, align 8
  %425 = load ptr, ptr %27, align 8
  %426 = load ptr, ptr %28, align 8
  %427 = call ptr @llvm_get_type(ptr noundef %425, ptr noundef %426) #7
  %428 = call ptr @LLVMConstNull(ptr noundef %427) #7
  %429 = load ptr, ptr %60, align 8
  call void @llvm_value_set(ptr noundef %422, ptr noundef %428, ptr noundef %429)
  br label %430

430:                                              ; preds = %411, %393
  br label %431

431:                                              ; preds = %430, %357
  br label %432

432:                                              ; preds = %431, %301, %223, %86
  ret void
}

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
  call void (ptr, ...) @error_exit(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @__func__.type_lowering, ptr noundef @.str.18, i32 noundef 29) #8
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
  call void (ptr, ...) @error_exit(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @__func__.type_lowering, ptr noundef @.str.18, i32 noundef 77) #8
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

declare ptr @llvm_get_type(ptr noundef, ptr noundef) #1

declare void @llvm_value_set_decl(ptr noundef, ptr noundef, ptr noundef) #1

declare void @scratch_buffer_clear() #1

declare void @scratch_buffer_append(ptr noundef) #1

declare ptr @scratch_buffer_to_string() #1

declare void @llvm_emit_global_variable_init(ptr noundef, ptr noundef) #1

declare void @llvm_emit_local_var_alloca(ptr noundef, ptr noundef) #1

declare ptr @llvm_emit_alloca_aligned(ptr noundef, ptr noundef, ptr noundef) #1

declare void @llvm_value_set_decl_address(ptr noundef, ptr noundef, ptr noundef) #1

declare void @llvm_emit_assign_expr(ptr dead_on_unwind writable sret(%struct.BEValue) align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @llvm_value_set(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMGetUndef(ptr noundef) #1

declare void @llvm_store_to_ptr_zero(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @llvm_store_zero(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_jmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm_emit_br(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @llvm_basic_block_new(ptr noundef %8, ptr noundef @.str.2)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm_emit_block(ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @llvm_emit_br(ptr noundef, ptr noundef) #1

declare ptr @llvm_basic_block_new(ptr noundef, ptr noundef) #1

declare void @llvm_emit_block(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_for_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.BEValue, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %union.SourceSpan, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.BEValue, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.BEValue, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  br label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.GenContext_, ptr %33, i32 0, i32 36
  %35 = getelementptr inbounds %struct.DebugContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Ast_, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %union.SourceSpan, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  call void @llvm_debug_push_lexical_scope(ptr noundef %39, i64 %43)
  br label %44

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Ast_, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.AstForStmt, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon.71, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Ast_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.AstForStmt, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon.71, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @exprptr(i32 noundef %58)
  call void @llvm_emit_expr(ptr noundef %53, ptr noundef %12, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %45
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.Ast_, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.AstForStmt, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.FlowCommon, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 4
  %66 = lshr i8 %65, 1
  %67 = and i8 %66, 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.Ast_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.AstForStmt, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.anon.71, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %60
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @llvm_basic_block_new(ptr noundef %78, ptr noundef @.str.3)
  br label %81

80:                                               ; preds = %60
  br label %81

81:                                               ; preds = %80, %77
  %82 = phi ptr [ %79, %77 ], [ null, %80 ]
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.Ast_, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.AstForStmt, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.anon.71, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @astptr(i32 noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = call zeroext i1 @ast_is_not_empty(ptr noundef %89)
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @llvm_basic_block_new(ptr noundef %92, ptr noundef @.str.4)
  br label %95

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi ptr [ %93, %91 ], [ null, %94 ]
  store ptr %96, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.Ast_, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.AstForStmt, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.FlowCommon, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 4
  %102 = lshr i8 %101, 2
  %103 = and i8 %102, 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %19, align 1
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.Ast_, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.AstForStmt, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.anon.71, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %20, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %95
  %114 = load i32, ptr %20, align 4
  %115 = call ptr @exprptr(i32 noundef %114)
  br label %117

116:                                              ; preds = %95
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi ptr [ %115, %113 ], [ null, %116 ]
  store ptr %118, ptr %21, align 8
  %119 = load ptr, ptr %21, align 8
  %120 = load i8, ptr %19, align 1
  %121 = trunc i8 %120 to i1
  %122 = call i32 @loop_type_for_cond(ptr noundef %119, i1 noundef zeroext %121)
  store i32 %122, ptr %22, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = load ptr, ptr %17, align 8
  br label %129

127:                                              ; preds = %117
  %128 = load ptr, ptr %15, align 8
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %23, align 8
  %131 = load i32, ptr %22, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8
  %135 = call ptr @llvm_basic_block_new(ptr noundef %134, ptr noundef @.str.5)
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  store ptr %136, ptr %23, align 8
  br label %137

137:                                              ; preds = %133, %129
  %138 = load ptr, ptr %15, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %181, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %17, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %181, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %18, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %181, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %22, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %169

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.Ast_, ptr %150, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %151, i64 8, i1 false)
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %union.SourceSpan, ptr %24, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  call void @llvm_emit_panic(ptr noundef %152, ptr noundef @.str.6, i64 %154, ptr noundef null, ptr noundef null)
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = call ptr @llvm_basic_block_new(ptr noundef %156, ptr noundef @.str.7)
  call void @llvm_emit_block(ptr noundef %155, ptr noundef %157)
  br label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %10, align 8
  store ptr %159, ptr %6, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.GenContext_, ptr %160, i32 0, i32 36
  %162 = getelementptr inbounds %struct.DebugContext, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load ptr, ptr %10, align 8
  call void @llvm_debug_scope_pop(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %158
  br label %168

168:                                              ; preds = %167
  br label %376

169:                                              ; preds = %146
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8
  store ptr %171, ptr %7, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.GenContext_, ptr %172, i32 0, i32 36
  %174 = getelementptr inbounds %struct.DebugContext, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %10, align 8
  call void @llvm_debug_scope_pop(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %170
  br label %180

180:                                              ; preds = %179
  br label %376

181:                                              ; preds = %143, %140, %137
  %182 = load ptr, ptr %10, align 8
  %183 = call ptr @llvm_basic_block_new(ptr noundef %182, ptr noundef @.str.8)
  store ptr %183, ptr %25, align 8
  %184 = load ptr, ptr %15, align 8
  store ptr %184, ptr %26, align 8
  %185 = load ptr, ptr %26, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %196, label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %22, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %25, align 8
  br label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %23, align 8
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %26, align 8
  br label %196

196:                                              ; preds = %194, %181
  %197 = load ptr, ptr %26, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.Ast_, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds %struct.AstForStmt, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.anon.72, ptr %200, i32 0, i32 0
  store ptr %197, ptr %201, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.Ast_, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.AstForStmt, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.anon.72, ptr %205, i32 0, i32 1
  store ptr %202, ptr %206, align 8
  %207 = load i32, ptr %22, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %266

209:                                              ; preds = %196
  %210 = load i8, ptr %19, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %230

212:                                              ; preds = %209
  %213 = load ptr, ptr %17, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %17, align 8
  br label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %15, align 8
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %27, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %27, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load ptr, ptr %27, align 8
  br label %228

226:                                              ; preds = %219
  %227 = load ptr, ptr %18, align 8
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  call void @llvm_emit_br(ptr noundef %221, ptr noundef %229)
  br label %233

230:                                              ; preds = %209
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %18, align 8
  call void @llvm_emit_br(ptr noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %230, %228
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %18, align 8
  call void @llvm_emit_block(ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds %struct.Expr_, ptr %236, i32 0, i32 2
  %238 = load i16, ptr %237, align 8
  %239 = and i16 %238, 255
  %240 = zext i16 %239 to i32
  %241 = icmp eq i32 %240, 13
  br i1 %241, label %242, label %245

242:                                              ; preds = %233
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %21, align 8
  call void @llvm_emit_decl_expr_list(ptr noundef %243, ptr noundef %28, ptr noundef %244, i1 noundef zeroext true)
  br label %248

245:                                              ; preds = %233
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %21, align 8
  call void @llvm_emit_expr(ptr noundef %246, ptr noundef %28, ptr noundef %247)
  br label %248

248:                                              ; preds = %245, %242
  %249 = load ptr, ptr %10, align 8
  call void @llvm_value_rvalue(ptr noundef %249, ptr noundef %28)
  %250 = load ptr, ptr %17, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load ptr, ptr %17, align 8
  br label %256

254:                                              ; preds = %248
  %255 = load ptr, ptr %15, align 8
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %29, align 8
  %258 = load ptr, ptr %29, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %18, align 8
  store ptr %261, ptr %29, align 8
  br label %262

262:                                              ; preds = %260, %256
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %29, align 8
  %265 = load ptr, ptr %25, align 8
  call void @llvm_emit_cond_br(ptr noundef %263, ptr noundef %28, ptr noundef %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %262, %196
  %267 = load ptr, ptr %17, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %303

269:                                              ; preds = %266
  %270 = load i32, ptr %22, align 4
  switch i32 %270, label %280 [
    i32 0, label %271
    i32 1, label %274
    i32 2, label %279
  ]

271:                                              ; preds = %269
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %17, align 8
  call void @llvm_emit_block(ptr noundef %272, ptr noundef %273)
  br label %280

274:                                              ; preds = %269
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %17, align 8
  call void @llvm_emit_br(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %17, align 8
  call void @llvm_emit_block(ptr noundef %277, ptr noundef %278)
  br label %279

279:                                              ; preds = %274, %269
  store ptr null, ptr %17, align 8
  br label %280

280:                                              ; preds = %279, %271, %269
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %16, align 8
  call void @llvm_emit_stmt(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %15, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %301

285:                                              ; preds = %280
  %286 = load ptr, ptr %15, align 8
  store ptr %286, ptr %3, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = call ptr @LLVMGetFirstInstruction(ptr noundef %287) #7
  %289 = icmp ne ptr %288, null
  br i1 %289, label %296, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %3, align 8
  %292 = call ptr @LLVMBasicBlockAsValue(ptr noundef %291) #7
  %293 = call ptr @LLVMGetFirstUse(ptr noundef %292) #7
  %294 = icmp ne ptr %293, null
  %295 = xor i1 %294, true
  br label %296

296:                                              ; preds = %290, %285
  %297 = phi i1 [ false, %285 ], [ %295, %290 ]
  br i1 %297, label %301, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %15, align 8
  call void @llvm_emit_br(ptr noundef %299, ptr noundef %300)
  br label %302

301:                                              ; preds = %296, %280
  store ptr null, ptr %15, align 8
  br label %302

302:                                              ; preds = %301, %298
  br label %303

303:                                              ; preds = %302, %266
  %304 = load i32, ptr %14, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %329

306:                                              ; preds = %303
  %307 = load ptr, ptr %23, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load ptr, ptr %10, align 8
  %312 = load ptr, ptr %15, align 8
  call void @llvm_emit_br(ptr noundef %311, ptr noundef %312)
  br label %313

313:                                              ; preds = %310, %306
  %314 = load ptr, ptr %15, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load ptr, ptr %10, align 8
  %318 = load ptr, ptr %15, align 8
  call void @llvm_emit_block(ptr noundef %317, ptr noundef %318)
  br label %319

319:                                              ; preds = %316, %313
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %14, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i32, ptr %14, align 4
  %325 = call ptr @exprptr(i32 noundef %324)
  br label %327

326:                                              ; preds = %319
  br label %327

327:                                              ; preds = %326, %323
  %328 = phi ptr [ %325, %323 ], [ null, %326 ]
  call void @llvm_emit_expr(ptr noundef %320, ptr noundef %30, ptr noundef %328)
  br label %329

329:                                              ; preds = %327, %303
  %330 = load i32, ptr %22, align 4
  %331 = icmp ne i32 %330, 2
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load ptr, ptr %10, align 8
  %334 = load ptr, ptr %23, align 8
  call void @llvm_emit_br(ptr noundef %333, ptr noundef %334)
  br label %363

335:                                              ; preds = %329
  %336 = load ptr, ptr %25, align 8
  store ptr %336, ptr %4, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = call ptr @LLVMGetFirstInstruction(ptr noundef %337) #7
  %339 = icmp ne ptr %338, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %4, align 8
  %342 = call ptr @LLVMBasicBlockAsValue(ptr noundef %341) #7
  %343 = call ptr @LLVMGetFirstUse(ptr noundef %342) #7
  %344 = icmp ne ptr %343, null
  %345 = xor i1 %344, true
  br label %346

346:                                              ; preds = %340, %335
  %347 = phi i1 [ false, %335 ], [ %345, %340 ]
  br i1 %347, label %348, label %360

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %10, align 8
  store ptr %350, ptr %8, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.GenContext_, ptr %351, i32 0, i32 36
  %353 = getelementptr inbounds %struct.DebugContext, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %349
  %357 = load ptr, ptr %10, align 8
  call void @llvm_debug_scope_pop(ptr noundef %357)
  br label %358

358:                                              ; preds = %356, %349
  br label %359

359:                                              ; preds = %358
  br label %376

360:                                              ; preds = %346
  %361 = load ptr, ptr %10, align 8
  %362 = load ptr, ptr %25, align 8
  call void @llvm_emit_br(ptr noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %360, %332
  %364 = load ptr, ptr %10, align 8
  %365 = load ptr, ptr %25, align 8
  call void @llvm_emit_block(ptr noundef %364, ptr noundef %365)
  br label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %10, align 8
  store ptr %367, ptr %9, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.GenContext_, ptr %368, i32 0, i32 36
  %370 = getelementptr inbounds %struct.DebugContext, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %366
  %374 = load ptr, ptr %10, align 8
  call void @llvm_debug_scope_pop(ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %366
  br label %376

376:                                              ; preds = %375, %359, %180, %168
  ret void
}

declare void @llvm_emit_expr(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @astptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @ast_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Ast_, ptr %3, i64 %5
  ret ptr %6
}

declare zeroext i1 @ast_is_not_empty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @loop_type_for_cond(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %9, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %9, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %62

17:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  br label %62

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 255
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %46

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.VHeader_, ptr %34, i64 -1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %32, %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Expr_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %40, %37, %18
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Expr_, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 255
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 14
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Expr_, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.ExprConst, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 1, i32 2
  store i32 %60, ptr %7, align 4
  br label %62

61:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %54, %17, %16
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_panic(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca %union.SourceSpan, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [5 x ptr], align 16
  %31 = alloca ptr, align 8
  %32 = alloca [16 x ptr], align 16
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %struct.BEValue, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %struct.BEValue, align 8
  %50 = alloca %struct.BEValue, align 8
  %51 = alloca %struct.BEValue, align 8
  %52 = alloca %struct.BEValue, align 8
  %53 = getelementptr inbounds %union.SourceSpan, ptr %22, i32 0, i32 0
  store i64 %2, ptr %53, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store ptr %4, ptr %26, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct.GenContext_, ptr %54, i32 0, i32 36
  %56 = getelementptr inbounds %struct.DebugContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %5
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds %union.SourceSpan, ptr %22, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  call void @llvm_emit_debug_location(ptr noundef %60, i64 %62)
  br label %63

63:                                               ; preds = %59, %5
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds %struct.GenContext_, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %27, align 8
  %67 = load ptr, ptr %27, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 68
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @llvm_emit_call_intrinsic(ptr noundef %70, i32 noundef %72, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %74 = load ptr, ptr %23, align 8
  call void @llvm_emit_unreachable(ptr noundef %74)
  br label %359

75:                                               ; preds = %63
  %76 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %77 = load i16, ptr %76, align 8
  %78 = call ptr @source_file_by_id(i16 noundef zeroext %77)
  store ptr %78, ptr %28, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds %struct.GenContext_, ptr %82, i32 0, i32 32
  %84 = load ptr, ptr %83, align 8
  br label %86

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi ptr [ %84, %81 ], [ null, %85 ]
  store ptr %87, ptr %29, align 8
  %88 = getelementptr inbounds [5 x ptr], ptr %30, i64 0, i64 0
  %89 = load ptr, ptr %23, align 8
  %90 = load ptr, ptr %29, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %25, align 8
  br label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %24, align 8
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  %98 = call ptr @llvm_emit_string_const(ptr noundef %89, ptr noundef %97, ptr noundef @.str.13)
  store ptr %98, ptr %88, align 8
  %99 = getelementptr inbounds ptr, ptr %88, i64 1
  %100 = load ptr, ptr %23, align 8
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds %struct.File, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @llvm_emit_string_const(ptr noundef %100, ptr noundef %103, ptr noundef @.str.14)
  store ptr %104, ptr %99, align 8
  %105 = getelementptr inbounds ptr, ptr %99, i64 1
  %106 = load ptr, ptr %23, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds %struct.GenContext_, ptr %107, i32 0, i32 33
  %109 = getelementptr inbounds %struct.anon.85, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @llvm_emit_string_const(ptr noundef %106, ptr noundef %110, ptr noundef @.str.15)
  store ptr %111, ptr %105, align 8
  %112 = getelementptr inbounds ptr, ptr %105, i64 1
  %113 = load ptr, ptr %23, align 8
  %114 = load ptr, ptr @type_uint, align 8
  %115 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  store ptr %113, ptr %16, align 8
  store ptr %114, ptr %17, align 8
  store i64 %117, ptr %18, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = call ptr @type_lowering(ptr noundef %118)
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = call ptr @llvm_get_type(ptr noundef %120, ptr noundef %121) #7
  %123 = load i64, ptr %18, align 8
  %124 = load ptr, ptr %17, align 8
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp eq i32 %127, 31
  br i1 %128, label %129, label %134

129:                                              ; preds = %96
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.Type_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %129, %96
  %135 = load i32, ptr %9, align 4
  %136 = icmp uge i32 %135, 3
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = icmp ule i32 %138, 7
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i1 [ false, %134 ], [ %139, %137 ]
  %142 = zext i1 %141 to i32
  %143 = call ptr @LLVMConstInt(ptr noundef %122, i64 noundef %123, i32 noundef %142) #7
  store ptr %143, ptr %112, align 8
  %144 = getelementptr inbounds ptr, ptr %112, i64 1
  %145 = getelementptr inbounds ptr, ptr %88, i64 5
  br label %146

146:                                              ; preds = %146, %140
  %147 = phi ptr [ %144, %140 ], [ %148, %146 ]
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = icmp eq ptr %148, %145
  br i1 %149, label %150, label %146

150:                                              ; preds = %146
  %151 = load ptr, ptr %29, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %29, align 8
  %155 = getelementptr inbounds %struct.Decl_, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @type_get_resolved_prototype(ptr noundef %156)
  br label %167

158:                                              ; preds = %150
  %159 = load ptr, ptr %27, align 8
  %160 = getelementptr inbounds %struct.Decl_, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Type_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Type_, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @type_get_resolved_prototype(ptr noundef %165)
  br label %167

167:                                              ; preds = %158, %153
  %168 = phi ptr [ %157, %153 ], [ %166, %158 ]
  store ptr %168, ptr %31, align 8
  store i32 0, ptr %33, align 4
  %169 = load ptr, ptr %31, align 8
  %170 = getelementptr inbounds %struct.FunctionPrototype_, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %34, align 8
  %172 = load ptr, ptr %31, align 8
  %173 = getelementptr inbounds %struct.FunctionPrototype_, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %35, align 8
  store i32 0, ptr %36, align 4
  br label %175

175:                                              ; preds = %205, %167
  %176 = load i32, ptr %36, align 4
  %177 = icmp ult i32 %176, 4
  br i1 %177, label %178, label %208

178:                                              ; preds = %175
  %179 = load ptr, ptr %35, align 8
  %180 = load i32, ptr %36, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @type_lowering(ptr noundef %183)
  store ptr %184, ptr %37, align 8
  %185 = load i8, ptr %38, align 8
  %186 = and i8 %185, -32
  %187 = or i8 %186, 0
  store i8 %187, ptr %38, align 8
  %188 = getelementptr inbounds %struct.BEValue, ptr %38, i32 0, i32 1
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds %struct.BEValue, ptr %38, i32 0, i32 2
  %190 = load ptr, ptr %37, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr inbounds %struct.BEValue, ptr %38, i32 0, i32 3
  %192 = load i32, ptr %36, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [5 x ptr], ptr %30, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %191, align 8
  %196 = getelementptr inbounds %struct.BEValue, ptr %38, i32 0, i32 4
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds [16 x ptr], ptr %32, i64 0, i64 0
  %199 = load ptr, ptr %34, align 8
  %200 = load i32, ptr %36, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %37, align 8
  call void @llvm_emit_parameter(ptr noundef %197, ptr noundef %198, ptr noundef %33, ptr noundef %203, ptr noundef %38, ptr noundef %204)
  br label %205

205:                                              ; preds = %178
  %206 = load i32, ptr %36, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %36, align 4
  br label %175, !llvm.loop !9

208:                                              ; preds = %175
  %209 = load ptr, ptr %29, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %335

211:                                              ; preds = %208
  %212 = load ptr, ptr %26, align 8
  store ptr %212, ptr %11, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 0, ptr %10, align 4
  br label %221

216:                                              ; preds = %211
  %217 = load ptr, ptr %11, align 8
  store ptr %217, ptr %12, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.VHeader_, ptr %218, i64 -1
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %10, align 4
  br label %221

221:                                              ; preds = %216, %215
  %222 = load i32, ptr %10, align 4
  store i32 %222, ptr %39, align 4
  %223 = load ptr, ptr @type_anyptr, align 8
  %224 = call ptr @type_get_subarray(ptr noundef %223)
  store ptr %224, ptr %40, align 8
  %225 = load ptr, ptr @type_anyptr, align 8
  %226 = load i32, ptr %39, align 4
  %227 = call ptr @type_get_array(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %41, align 8
  %228 = load ptr, ptr %23, align 8
  %229 = load ptr, ptr %41, align 8
  %230 = call ptr @llvm_get_type(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %42, align 8
  %231 = load ptr, ptr %41, align 8
  %232 = call i32 @type_alloca_alignment(ptr noundef %231)
  store i32 %232, ptr %43, align 4
  %233 = load ptr, ptr %23, align 8
  %234 = load ptr, ptr %42, align 8
  %235 = load i32, ptr %43, align 4
  %236 = load ptr, ptr @varargslots_name, align 8
  %237 = call ptr @llvm_emit_alloca(ptr noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236)
  store ptr %237, ptr %44, align 8
  store i32 0, ptr %45, align 4
  %238 = load ptr, ptr %26, align 8
  store ptr %238, ptr %14, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %221
  store i32 0, ptr %13, align 4
  br label %247

242:                                              ; preds = %221
  %243 = load ptr, ptr %14, align 8
  store ptr %243, ptr %15, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.VHeader_, ptr %244, i64 -1
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %13, align 4
  br label %247

247:                                              ; preds = %242, %241
  %248 = load i32, ptr %13, align 4
  store i32 %248, ptr %46, align 4
  br label %249

249:                                              ; preds = %268, %247
  %250 = load i32, ptr %45, align 4
  %251 = load i32, ptr %46, align 4
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %271

253:                                              ; preds = %249
  %254 = load ptr, ptr %23, align 8
  %255 = load ptr, ptr %44, align 8
  %256 = load ptr, ptr %42, align 8
  %257 = load i32, ptr %45, align 4
  %258 = load i32, ptr %43, align 4
  %259 = call ptr @llvm_emit_array_gep_raw(ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, ptr noundef %47)
  store ptr %259, ptr %48, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = load ptr, ptr %48, align 8
  %262 = load ptr, ptr %26, align 8
  %263 = load i32, ptr %45, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct.BEValue, ptr %262, i64 %264
  %266 = load i32, ptr %47, align 4
  %267 = call ptr @llvm_store_to_ptr_aligned(ptr noundef %260, ptr noundef %261, ptr noundef %265, i32 noundef %266)
  br label %268

268:                                              ; preds = %253
  %269 = load i32, ptr %45, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %45, align 4
  br label %249, !llvm.loop !10

271:                                              ; preds = %249
  %272 = load ptr, ptr %23, align 8
  %273 = load ptr, ptr %40, align 8
  %274 = load ptr, ptr %44, align 8
  %275 = load ptr, ptr %23, align 8
  %276 = load ptr, ptr @type_usz, align 8
  %277 = load i32, ptr %39, align 4
  %278 = zext i32 %277 to i64
  store ptr %275, ptr %19, align 8
  store ptr %276, ptr %20, align 8
  store i64 %278, ptr %21, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = call ptr @type_lowering(ptr noundef %279)
  store ptr %280, ptr %20, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = call ptr @llvm_get_type(ptr noundef %281, ptr noundef %282) #7
  %284 = load i64, ptr %21, align 8
  %285 = load ptr, ptr %20, align 8
  store ptr %285, ptr %6, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %286, align 8
  store i32 %287, ptr %7, align 4
  %288 = load i32, ptr %7, align 4
  %289 = icmp eq i32 %288, 31
  br i1 %289, label %290, label %295

290:                                              ; preds = %271
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.Type_, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %293, align 8
  store i32 %294, ptr %7, align 4
  br label %295

295:                                              ; preds = %290, %271
  %296 = load i32, ptr %7, align 4
  %297 = icmp uge i32 %296, 3
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i32, ptr %7, align 4
  %300 = icmp ule i32 %299, 7
  br label %301

301:                                              ; preds = %298, %295
  %302 = phi i1 [ false, %295 ], [ %300, %298 ]
  %303 = zext i1 %302 to i32
  %304 = call ptr @LLVMConstInt(ptr noundef %283, i64 noundef %284, i32 noundef %303) #7
  call void @llvm_value_aggregate_two(ptr noundef %272, ptr noundef %49, ptr noundef %273, ptr noundef %274, ptr noundef %304)
  %305 = getelementptr inbounds %struct.BEValue, ptr %49, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr @temp_name, align 8
  call void @LLVMSetValueName2(ptr noundef %306, ptr noundef %307, i64 noundef 6)
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr inbounds [16 x ptr], ptr %32, i64 0, i64 0
  %310 = load ptr, ptr %34, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 4
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %40, align 8
  call void @llvm_emit_parameter(ptr noundef %308, ptr noundef %309, ptr noundef %33, ptr noundef %312, ptr noundef %49, ptr noundef %313)
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds %struct.GenContext_, ptr %314, i32 0, i32 36
  %316 = getelementptr inbounds %struct.DebugContext, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %301
  %320 = load ptr, ptr %23, align 8
  %321 = getelementptr inbounds %union.SourceSpan, ptr %22, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  call void @llvm_emit_debug_location(ptr noundef %320, i64 %322)
  br label %323

323:                                              ; preds = %319, %301
  %324 = load ptr, ptr %23, align 8
  %325 = load ptr, ptr %31, align 8
  %326 = load ptr, ptr %23, align 8
  %327 = load ptr, ptr %31, align 8
  %328 = call ptr @llvm_func_type(ptr noundef %326, ptr noundef %327)
  %329 = load ptr, ptr %23, align 8
  %330 = load ptr, ptr %29, align 8
  %331 = call ptr @llvm_get_ref(ptr noundef %329, ptr noundef %330)
  %332 = getelementptr inbounds [16 x ptr], ptr %32, i64 0, i64 0
  %333 = load i32, ptr %33, align 4
  call void @llvm_emit_raw_call(ptr noundef %324, ptr noundef %50, ptr noundef %325, ptr noundef %328, ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef null)
  %334 = load ptr, ptr %23, align 8
  call void @llvm_emit_unreachable(ptr noundef %334)
  br label %359

335:                                              ; preds = %208
  %336 = load ptr, ptr %23, align 8
  %337 = load ptr, ptr %27, align 8
  call void @llvm_value_set_decl(ptr noundef %336, ptr noundef %51, ptr noundef %337)
  %338 = load ptr, ptr %23, align 8
  call void @llvm_value_rvalue(ptr noundef %338, ptr noundef %51)
  %339 = load ptr, ptr %23, align 8
  %340 = getelementptr inbounds %struct.GenContext_, ptr %339, i32 0, i32 36
  %341 = getelementptr inbounds %struct.DebugContext, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %348

344:                                              ; preds = %335
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds %union.SourceSpan, ptr %22, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  call void @llvm_emit_debug_location(ptr noundef %345, i64 %347)
  br label %348

348:                                              ; preds = %344, %335
  %349 = load ptr, ptr %23, align 8
  %350 = load ptr, ptr %31, align 8
  %351 = load ptr, ptr %23, align 8
  %352 = load ptr, ptr %31, align 8
  %353 = call ptr @llvm_func_type(ptr noundef %351, ptr noundef %352)
  %354 = getelementptr inbounds %struct.BEValue, ptr %51, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds [16 x ptr], ptr %32, i64 0, i64 0
  %357 = load i32, ptr %33, align 4
  call void @llvm_emit_raw_call(ptr noundef %349, ptr noundef %52, ptr noundef %350, ptr noundef %353, ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef null)
  %358 = load ptr, ptr %23, align 8
  call void @llvm_emit_unreachable(ptr noundef %358)
  br label %359

359:                                              ; preds = %348, %323, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_decl_expr_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.BEValue, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %6, align 4
  br label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.VHeader_, ptr %30, i64 -1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %28, %27
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %13, align 8
  %36 = load i64, ptr %13, align 8
  %37 = sub i64 %36, 1
  store i64 %37, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %38

38:                                               ; preds = %50, %33
  %39 = load i64, ptr %15, align 8
  %40 = load i64, ptr %14, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %15, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  call void @llvm_emit_expr(ptr noundef %43, ptr noundef %16, ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i64, ptr %15, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %15, align 8
  br label %38, !llvm.loop !11

53:                                               ; preds = %38
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Expr_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %14, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.Expr_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %17, align 8
  call void @llvm_emit_expr(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, 255
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 23
  br i1 %71, label %72, label %116

72:                                               ; preds = %53
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.Expr_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Decl_, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds %struct.VarDecl_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %72
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @type_infoptr(i32 noundef %82)
  %84 = getelementptr inbounds %struct.TypeInfo_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi ptr [ %85, %81 ], [ null, %86 ]
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.Expr_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @llvm_get_ref(ptr noundef %89, ptr noundef %92)
  store ptr %93, ptr %19, align 8
  %94 = load i8, ptr %12, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %112

96:                                               ; preds = %87
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.Expr_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Decl_, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 8
  %103 = and i32 %102, 1
  %104 = trunc i32 %103 to i1
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.GenContext_, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @LLVMConstInt(ptr noundef %109, i64 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr @type_bool, align 8
  call void @llvm_value_set(ptr noundef %106, ptr noundef %110, ptr noundef %111)
  br label %136

112:                                              ; preds = %96, %87
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %18, align 8
  call void @llvm_value_set_address_abi_aligned(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %53
  %117 = load i8, ptr %12, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = load ptr, ptr %18, align 8
  %121 = call ptr @type_lowering(ptr noundef %120)
  store ptr %121, ptr %18, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct.Type_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %135

126:                                              ; preds = %119
  %127 = load ptr, ptr %18, align 8
  %128 = call i32 @cast_to_bool_kind(ptr noundef %127)
  store i32 %128, ptr %20, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %20, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr @type_bool, align 8
  %134 = load ptr, ptr %18, align 8
  call void @llvm_emit_cast(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %126, %119
  br label %136

136:                                              ; preds = %135, %116, %105
  ret void
}

declare void @llvm_value_rvalue(ptr noundef, ptr noundef) #1

declare void @llvm_emit_cond_br(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.BEValue, align 8
  %9 = alloca %struct.BEValue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Ast_, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 6
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.GenContext_, ptr %21, i32 0, i32 36
  %23 = getelementptr inbounds %struct.DebugContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Ast_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %union.SourceSpan, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @llvm_emit_debug_location(ptr noundef %27, i64 %31)
  br label %32

32:                                               ; preds = %26, %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Ast_, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  switch i32 %38, label %124 [
    i32 0, label %39
    i32 22, label %39
    i32 21, label %39
    i32 29, label %39
    i32 1, label %39
    i32 30, label %39
    i32 19, label %42
    i32 15, label %45
    i32 16, label %50
    i32 4, label %87
    i32 7, label %90
    i32 23, label %93
    i32 25, label %96
    i32 26, label %99
    i32 6, label %102
    i32 20, label %105
    i32 28, label %108
    i32 18, label %111
    i32 24, label %111
    i32 2, label %112
    i32 3, label %115
    i32 8, label %118
    i32 13, label %118
    i32 10, label %118
    i32 12, label %118
    i32 14, label %118
    i32 5, label %118
    i32 17, label %118
    i32 9, label %118
    i32 11, label %118
    i32 27, label %121
  ]

39:                                               ; preds = %34, %34, %34, %34, %34, %34
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @error_exit(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @__func__.llvm_emit_stmt, ptr noundef @.str.11, i32 noundef 1446) #8
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  call void @llvm_emit_expr_stmt(ptr noundef %43, ptr noundef %44)
  br label %124

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Ast_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void @llvm_emit_local_decl(ptr noundef %46, ptr noundef %49, ptr noundef %8)
  br label %124

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Ast_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %63

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.VHeader_, ptr %60, i64 -1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %58, %57
  %64 = load i32, ptr %3, align 4
  store i32 %64, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %81, %63
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %12, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  br label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %13, align 8
  call void @llvm_emit_local_decl(ptr noundef %79, ptr noundef %80, ptr noundef %9)
  br label %81

81:                                               ; preds = %78, %77
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %65, !llvm.loop !12

84:                                               ; preds = %65
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %124

87:                                               ; preds = %34
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  call void @llvm_emit_break(ptr noundef %88, ptr noundef %89)
  br label %124

90:                                               ; preds = %34
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  call void @llvm_emit_continue(ptr noundef %91, ptr noundef %92)
  br label %124

93:                                               ; preds = %34
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  call void @llvm_emit_if_stmt(ptr noundef %94, ptr noundef %95)
  br label %124

96:                                               ; preds = %34
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  call void @llvm_emit_return(ptr noundef %97, ptr noundef %98)
  br label %124

99:                                               ; preds = %34
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  call void @llvm_emit_block_exit_return(ptr noundef %100, ptr noundef %101)
  br label %124

102:                                              ; preds = %34
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  call void @llvm_emit_compound_stmt(ptr noundef %103, ptr noundef %104)
  br label %124

105:                                              ; preds = %34
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  call void @llvm_emit_for_stmt(ptr noundef %106, ptr noundef %107)
  br label %124

108:                                              ; preds = %34
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  call void @gencontext_emit_next_stmt(ptr noundef %109, ptr noundef %110)
  br label %124

111:                                              ; preds = %34, %34
  br label %124

112:                                              ; preds = %34
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  call void @llvm_emit_asm_block_stmt(ptr noundef %113, ptr noundef %114)
  br label %124

115:                                              ; preds = %34
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  call void @llvm_emit_assert_stmt(ptr noundef %116, ptr noundef %117)
  br label %124

118:                                              ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34
  br label %119

119:                                              ; preds = %118
  call void (ptr, ...) @error_exit(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @__func__.llvm_emit_stmt, ptr noundef @.str.11, i32 noundef 1507) #8
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %34
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  call void @llvm_emit_switch(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %115, %112, %111, %108, %105, %102, %99, %96, %93, %90, %87, %86, %45, %42, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_switch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.BEValue, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.GenContext_, ptr %17, i32 0, i32 36
  %19 = getelementptr inbounds %struct.DebugContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Ast_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %union.SourceSpan, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  call void @llvm_debug_push_lexical_scope(ptr noundef %23, i64 %27)
  br label %28

28:                                               ; preds = %22, %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Ast_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.AstSwitchStmt, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon.81, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @exprptrzero(i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.Expr_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Type_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @type_typeid, align 8
  %45 = icmp eq ptr %43, %44
  br label %46

46:                                               ; preds = %38, %29
  %47 = phi i1 [ false, %29 ], [ %45, %38 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %14, align 1
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %13, align 8
  call void @llvm_emit_decl_expr_list(ptr noundef %52, ptr noundef %12, ptr noundef %53, i1 noundef zeroext false)
  br label %84

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr @type_bool, align 8
  store ptr %55, ptr %5, align 8
  store ptr %56, ptr %6, align 8
  store i64 1, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @type_lowering(ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @llvm_get_type(ptr noundef %59, ptr noundef %60) #7
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, 31
  br i1 %67, label %68, label %73

68:                                               ; preds = %54
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Type_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %68, %54
  %74 = load i32, ptr %4, align 4
  %75 = icmp uge i32 %74, 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = icmp ule i32 %77, 7
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i1 [ false, %73 ], [ %78, %76 ]
  %81 = zext i1 %80 to i32
  %82 = call ptr @LLVMConstInt(ptr noundef %61, i64 noundef %62, i32 noundef %81) #7
  %83 = load ptr, ptr @type_bool, align 8
  call void @llvm_value_set(ptr noundef %12, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %51
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i8, ptr %14, align 1
  %88 = trunc i8 %87 to i1
  call void @llvm_emit_switch_body(ptr noundef %85, ptr noundef %12, ptr noundef %86, i1 noundef zeroext %88)
  br label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.GenContext_, ptr %91, i32 0, i32 36
  %93 = getelementptr inbounds %struct.DebugContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8
  call void @llvm_debug_scope_pop(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %89
  br label %99

99:                                               ; preds = %98
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

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_switch_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.BEValue, align 8
  %30 = alloca %struct.BEValue, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.BEValue, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.BEValue, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %42 = zext i1 %3 to i8
  store i8 %42, ptr %16, align 1
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.Ast_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.AstSwitchStmt, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.FlowCommon, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = lshr i8 %47, 3
  %49 = and i8 %48, 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %17, align 1
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.Ast_, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 22
  br i1 %56, label %57, label %60

57:                                               ; preds = %4
  %58 = load ptr, ptr @type_anyfault, align 8
  %59 = call ptr @type_lowering(ptr noundef %58)
  br label %64

60:                                               ; preds = %4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.BEValue, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi ptr [ %59, %57 ], [ %63, %60 ]
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.Ast_, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.AstSwitchStmt, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon.81, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %80

75:                                               ; preds = %64
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.VHeader_, ptr %77, i64 -1
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %75, %74
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %20, align 4
  %82 = load i32, ptr %20, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %346

85:                                               ; preds = %80
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %86

86:                                               ; preds = %129, %85
  %87 = load i32, ptr %22, align 4
  %88 = load i32, ptr %20, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %132

90:                                               ; preds = %86
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr %22, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %23, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds %struct.Ast_, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.AstCaseStmt, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %90
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds %struct.Ast_, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.AstCaseStmt, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr %13, align 8
  %109 = call ptr @llvm_basic_block_new(ptr noundef %108, ptr noundef @.str.19)
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds %struct.Ast_, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.AstCaseStmt, ptr %111, i32 0, i32 3
  store ptr %109, ptr %112, align 8
  br label %113

113:                                              ; preds = %107, %101
  %114 = load ptr, ptr %23, align 8
  store ptr %114, ptr %21, align 8
  br label %128

115:                                              ; preds = %90
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds %struct.Ast_, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.AstCaseStmt, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load ptr, ptr %13, align 8
  %123 = call ptr @llvm_basic_block_new(ptr noundef %122, ptr noundef @.str.20)
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds %struct.Ast_, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.AstCaseStmt, ptr %125, i32 0, i32 3
  store ptr %123, ptr %126, align 8
  br label %127

127:                                              ; preds = %121, %115
  br label %128

128:                                              ; preds = %127, %113
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %22, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %22, align 4
  br label %86, !llvm.loop !13

132:                                              ; preds = %86
  %133 = load ptr, ptr %13, align 8
  %134 = call ptr @llvm_basic_block_new(ptr noundef %133, ptr noundef @.str.21)
  store ptr %134, ptr %24, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call ptr @llvm_basic_block_new(ptr noundef %135, ptr noundef @.str.22)
  store ptr %136, ptr %25, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.Ast_, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.AstSwitchStmt, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.anon.82, ptr %140, i32 0, i32 0
  store ptr %137, ptr %141, align 8
  %142 = load ptr, ptr %24, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.Ast_, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.AstSwitchStmt, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.anon.82, ptr %145, i32 0, i32 1
  store ptr %142, ptr %146, align 8
  %147 = load ptr, ptr %24, align 8
  store ptr %147, ptr %26, align 8
  %148 = load i32, ptr %20, align 4
  store i32 %148, ptr %27, align 4
  br label %149

149:                                              ; preds = %174, %132
  %150 = load i32, ptr %27, align 4
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %152, label %177

152:                                              ; preds = %149
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %27, align 4
  %155 = sub i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %28, align 8
  %159 = load ptr, ptr %28, align 8
  %160 = getelementptr inbounds %struct.Ast_, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.AstCaseStmt, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %152
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds %struct.Ast_, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.AstCaseStmt, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %26, align 8
  br label %174

169:                                              ; preds = %152
  %170 = load ptr, ptr %26, align 8
  %171 = load ptr, ptr %28, align 8
  %172 = getelementptr inbounds %struct.Ast_, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.AstCaseStmt, ptr %172, i32 0, i32 3
  store ptr %170, ptr %173, align 8
  br label %174

174:                                              ; preds = %169, %164
  %175 = load i32, ptr %27, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %27, align 4
  br label %149, !llvm.loop !14

177:                                              ; preds = %149
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = call ptr @llvm_emit_alloca_aligned(ptr noundef %178, ptr noundef %179, ptr noundef @.str.23)
  %181 = load ptr, ptr %18, align 8
  call void @llvm_value_set_address_abi_aligned(ptr noundef %29, ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.Ast_, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.AstSwitchStmt, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.anon.82, ptr %184, i32 0, i32 2
  store ptr %29, ptr %185, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = call ptr @llvm_store(ptr noundef %186, ptr noundef %29, ptr noundef %187)
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %25, align 8
  call void @llvm_emit_br(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %25, align 8
  call void @llvm_emit_block(ptr noundef %191, ptr noundef %192)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 32, i1 false)
  %193 = load ptr, ptr %13, align 8
  call void @llvm_value_rvalue(ptr noundef %193, ptr noundef %30)
  %194 = load i8, ptr %17, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %203

196:                                              ; preds = %177
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = load ptr, ptr %21, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = load i8, ptr %16, align 1
  %202 = trunc i8 %201 to i1
  call void @llvm_emit_switch_body_if_chain(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %30, ptr noundef %200, i1 noundef zeroext %202)
  br label %346

203:                                              ; preds = %177
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.GenContext_, ptr %204, i32 0, i32 10
  store ptr null, ptr %205, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.GenContext_, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.BEValue, ptr %30, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %218

213:                                              ; preds = %203
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds %struct.Ast_, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds %struct.AstCaseStmt, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  br label %220

218:                                              ; preds = %203
  %219 = load ptr, ptr %24, align 8
  br label %220

220:                                              ; preds = %218, %213
  %221 = phi ptr [ %217, %213 ], [ %219, %218 ]
  %222 = load i32, ptr %20, align 4
  %223 = call ptr @LLVMBuildSwitch(ptr noundef %208, ptr noundef %210, ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %31, align 8
  store i32 0, ptr %32, align 4
  br label %224

224:                                              ; preds = %340, %220
  %225 = load i32, ptr %32, align 4
  %226 = load i32, ptr %20, align 4
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %343

228:                                              ; preds = %224
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr %32, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %33, align 8
  %234 = load ptr, ptr %33, align 8
  %235 = getelementptr inbounds %struct.Ast_, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.AstCaseStmt, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %34, align 8
  %238 = load ptr, ptr %33, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = icmp ne ptr %238, %239
  br i1 %240, label %241, label %318

241:                                              ; preds = %228
  %242 = load ptr, ptr %33, align 8
  %243 = getelementptr inbounds %struct.Ast_, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds %struct.AstCaseStmt, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = call ptr @exprptr(i32 noundef %245)
  store ptr %246, ptr %37, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load ptr, ptr %37, align 8
  call void @llvm_emit_expr(ptr noundef %247, ptr noundef %36, ptr noundef %248)
  %249 = load ptr, ptr %13, align 8
  call void @llvm_value_rvalue(ptr noundef %249, ptr noundef %36)
  %250 = getelementptr inbounds %struct.BEValue, ptr %36, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %35, align 8
  %252 = load ptr, ptr %31, align 8
  %253 = load ptr, ptr %35, align 8
  %254 = load ptr, ptr %34, align 8
  call void @LLVMAddCase(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %33, align 8
  %256 = getelementptr inbounds %struct.Ast_, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.AstCaseStmt, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = call ptr @exprptrzero(i32 noundef %258)
  store ptr %259, ptr %38, align 8
  %260 = load ptr, ptr %38, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %317

262:                                              ; preds = %241
  %263 = load ptr, ptr %13, align 8
  %264 = load ptr, ptr %38, align 8
  call void @llvm_emit_expr(ptr noundef %263, ptr noundef %39, ptr noundef %264)
  %265 = load ptr, ptr %13, align 8
  call void @llvm_value_rvalue(ptr noundef %265, ptr noundef %39)
  %266 = getelementptr inbounds %struct.BEValue, ptr %39, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %40, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.BEValue, ptr %39, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  store ptr %268, ptr %10, align 8
  store ptr %270, ptr %11, align 8
  store i64 1, ptr %12, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = call ptr @type_lowering(ptr noundef %271)
  store ptr %272, ptr %11, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = call ptr @llvm_get_type(ptr noundef %273, ptr noundef %274) #7
  %276 = load i64, ptr %12, align 8
  %277 = load ptr, ptr %11, align 8
  store ptr %277, ptr %5, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %278, align 8
  store i32 %279, ptr %6, align 4
  %280 = load i32, ptr %6, align 4
  %281 = icmp eq i32 %280, 31
  br i1 %281, label %282, label %287

282:                                              ; preds = %262
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.Type_, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %6, align 4
  br label %287

287:                                              ; preds = %282, %262
  %288 = load i32, ptr %6, align 4
  %289 = icmp uge i32 %288, 3
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, ptr %6, align 4
  %292 = icmp ule i32 %291, 7
  br label %293

293:                                              ; preds = %290, %287
  %294 = phi i1 [ false, %287 ], [ %292, %290 ]
  %295 = zext i1 %294 to i32
  %296 = call ptr @LLVMConstInt(ptr noundef %275, i64 noundef %276, i32 noundef %295) #7
  store ptr %296, ptr %41, align 8
  br label %297

297:                                              ; preds = %306, %293
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.GenContext_, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %40, align 8
  %302 = load ptr, ptr %35, align 8
  %303 = call ptr @LLVMBuildICmp(ptr noundef %300, i32 noundef 32, ptr noundef %301, ptr noundef %302, ptr noundef @.str.24)
  %304 = call i64 @LLVMConstIntGetZExtValue(ptr noundef %303)
  %305 = icmp ne i64 %304, 1
  br i1 %305, label %306, label %316

306:                                              ; preds = %297
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds %struct.GenContext_, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %35, align 8
  %311 = load ptr, ptr %41, align 8
  %312 = call ptr @LLVMBuildAdd(ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef @.str.24)
  store ptr %312, ptr %35, align 8
  %313 = load ptr, ptr %31, align 8
  %314 = load ptr, ptr %35, align 8
  %315 = load ptr, ptr %34, align 8
  call void @LLVMAddCase(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  br label %297, !llvm.loop !15

316:                                              ; preds = %297
  br label %317

317:                                              ; preds = %316, %241
  br label %318

318:                                              ; preds = %317, %228
  %319 = load ptr, ptr %33, align 8
  %320 = getelementptr inbounds %struct.Ast_, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds %struct.AstCaseStmt, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %318
  br label %340

325:                                              ; preds = %318
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %34, align 8
  call void @llvm_emit_block(ptr noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds %struct.GenContext_, ptr %328, i32 0, i32 41
  %330 = load i8, ptr %329, align 8
  %331 = and i8 %330, -2
  %332 = or i8 %331, 1
  store i8 %332, ptr %329, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = load ptr, ptr %33, align 8
  %335 = getelementptr inbounds %struct.Ast_, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds %struct.AstCaseStmt, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  call void @llvm_emit_stmt(ptr noundef %333, ptr noundef %337)
  %338 = load ptr, ptr %13, align 8
  %339 = load ptr, ptr %24, align 8
  call void @llvm_emit_br(ptr noundef %338, ptr noundef %339)
  br label %340

340:                                              ; preds = %325, %324
  %341 = load i32, ptr %32, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %32, align 4
  br label %224, !llvm.loop !16

343:                                              ; preds = %224
  %344 = load ptr, ptr %13, align 8
  %345 = load ptr, ptr %24, align 8
  call void @llvm_emit_block(ptr noundef %344, ptr noundef %345)
  br label %346

346:                                              ; preds = %343, %196, %84
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_break(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Ast_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store ptr %11, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %19, %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @astptr(i32 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Ast_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  call void @llvm_emit_stmt(ptr noundef %20, ptr noundef %28)
  br label %16, !llvm.loop !17

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Ast_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @astptr(i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Ast_, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  switch i32 %38, label %58 [
    i32 23, label %39
    i32 20, label %45
    i32 22, label %51
    i32 27, label %51
    i32 21, label %57
  ]

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Ast_, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.AstIfStmt, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.anon.75, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  br label %61

45:                                               ; preds = %29
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Ast_, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.AstForStmt, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon.72, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  br label %61

51:                                               ; preds = %29, %29
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Ast_, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.AstSwitchStmt, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon.82, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  br label %61

57:                                               ; preds = %29
  br label %58

58:                                               ; preds = %57, %29
  br label %59

59:                                               ; preds = %58
  call void (ptr, ...) @error_exit(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @__func__.llvm_emit_break, ptr noundef @.str.11, i32 noundef 920) #8
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %51, %45, %39
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  call void @llvm_emit_jmp(ptr noundef %62, ptr noundef %63)
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_continue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Ast_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store ptr %11, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %19, %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @astptr(i32 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Ast_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  call void @llvm_emit_stmt(ptr noundef %20, ptr noundef %28)
  br label %16, !llvm.loop !18

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Ast_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @astptr(i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Ast_, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  switch i32 %38, label %48 [
    i32 23, label %39
    i32 27, label %39
    i32 21, label %39
    i32 20, label %42
  ]

39:                                               ; preds = %29, %29, %29
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @error_exit(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @__func__.llvm_emit_continue, ptr noundef @.str.11, i32 noundef 935) #8
  unreachable

41:                                               ; No predecessors!
  br label %51

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Ast_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.AstForStmt, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.72, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  br label %51

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48
  call void (ptr, ...) @error_exit(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @__func__.llvm_emit_continue, ptr noundef @.str.11, i32 noundef 941) #8
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %42, %41
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  call void @llvm_emit_jmp(ptr noundef %52, ptr noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gencontext_emit_next_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.BEValue, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.Ast_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.79, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @astptr(i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Ast_, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 27
  br i1 %25, label %26, label %51

26:                                               ; preds = %2
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.Ast_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store ptr %27, ptr %7, align 8
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %35, %26
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @astptr(i32 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Ast_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  call void @llvm_emit_stmt(ptr noundef %36, ptr noundef %44)
  br label %32, !llvm.loop !19

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.Ast_, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.AstCaseStmt, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @llvm_emit_jmp(ptr noundef %46, ptr noundef %50)
  br label %90

51:                                               ; preds = %2
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.Ast_, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.anon.79, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @llvm_emit_expr(ptr noundef %52, ptr noundef %14, ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.Ast_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.AstSwitchStmt, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.anon.82, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @llvm_store(ptr noundef %58, ptr noundef %63, ptr noundef %14)
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.Ast_, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  store ptr %65, ptr %9, align 8
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %73, %51
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @astptr(i32 noundef %76)
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Ast_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %4, align 8
  call void @llvm_emit_stmt(ptr noundef %74, ptr noundef %82)
  br label %70, !llvm.loop !20

83:                                               ; preds = %70
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.Ast_, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.AstSwitchStmt, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.anon.82, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @llvm_emit_jmp(ptr noundef %84, ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %45
  ret void
}

declare ptr @llvm_store(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_string_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x ptr], align 16
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %14, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  store i64 %26, ptr %16, align 8
  %27 = load i64, ptr %16, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @llvm_emit_empty_string_const(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  br label %78

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call ptr @llvm_emit_zstring_named(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %38 = load ptr, ptr %17, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 1
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr @type_usz, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call i64 @strlen(ptr noundef %42) #9
  store ptr %40, ptr %9, align 8
  store ptr %41, ptr %10, align 8
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @type_lowering(ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @llvm_get_type(ptr noundef %46, ptr noundef %47) #7
  %49 = load i64, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 31
  br i1 %54, label %55, label %60

55:                                               ; preds = %32
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Type_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %55, %32
  %61 = load i32, ptr %5, align 4
  %62 = icmp uge i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = icmp ule i32 %64, 7
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i1 [ false, %60 ], [ %65, %63 ]
  %68 = zext i1 %67 to i32
  %69 = call ptr @LLVMConstInt(ptr noundef %48, i64 noundef %49, i32 noundef %68) #7
  store ptr %69, ptr %39, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.GenContext_, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %72, ptr %6, align 8
  store ptr %73, ptr %7, align 8
  store i32 2, ptr %8, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @LLVMConstNamedStruct(ptr noundef %74, ptr noundef %75, i32 noundef %76) #7
  store ptr %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %66, %29
  %79 = load ptr, ptr %12, align 8
  ret ptr %79
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_empty_string_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GenContext_, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @LLVMConstNull(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_zstring_named(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ReusableConstant_, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct.GenContext_, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %42

37:                                               ; preds = %3
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.VHeader_, ptr %39, i64 -1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %37, %36
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %23, align 4
  br label %44

44:                                               ; preds = %82, %42
  %45 = load i32, ptr %22, align 4
  %46 = load i32, ptr %23, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %85

48:                                               ; preds = %44
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.GenContext_, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %22, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.ReusableConstant_, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.ReusableConstant_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %49, ptr noundef %57) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %48
  %61 = load ptr, ptr %21, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.GenContext_, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %22, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ReusableConstant_, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.ReusableConstant_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef %61, ptr noundef %69) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %60
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.GenContext_, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %22, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.ReusableConstant_, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.ReusableConstant_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %18, align 8
  br label %177

81:                                               ; preds = %60, %48
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %22, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %22, align 4
  br label %44, !llvm.loop !21

85:                                               ; preds = %44
  %86 = load ptr, ptr %20, align 8
  %87 = call i64 @strlen(ptr noundef %86) #9
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %24, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct.GenContext_, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %24, align 4
  %93 = add i32 %92, 1
  %94 = call ptr @LLVMArrayType(ptr noundef %91, i32 noundef %93)
  store ptr %94, ptr %25, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %25, align 8
  store ptr %95, ptr %7, align 8
  store ptr %96, ptr %8, align 8
  store ptr %97, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.GenContext_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @LLVMAddGlobal(ptr noundef %100, ptr noundef %101, ptr noundef %102) #7
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %85
  %108 = load i32, ptr %10, align 4
  br label %115

109:                                              ; preds = %85
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.GenContext_, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %112, ptr noundef %113) #7
  br label %115

115:                                              ; preds = %109, %107
  %116 = phi i32 [ %108, %107 ], [ %114, %109 ]
  call void @LLVMSetAlignment(ptr noundef %104, i32 noundef %116) #7
  %117 = load ptr, ptr %11, align 8
  store ptr %117, ptr %26, align 8
  %118 = load ptr, ptr %26, align 8
  call void @llvm_set_internal_linkage(ptr noundef %118)
  %119 = load ptr, ptr %26, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %119, i32 noundef 1)
  %120 = load ptr, ptr %26, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr %24, align 4
  %124 = zext i32 %123 to i64
  store ptr %121, ptr %4, align 8
  store ptr %122, ptr %5, align 8
  store i64 %124, ptr %6, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.GenContext_, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load i64, ptr %6, align 8
  %130 = trunc i64 %129 to i32
  %131 = call ptr @LLVMConstStringInContext(ptr noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 0) #7
  call void @LLVMSetInitializer(ptr noundef %120, ptr noundef %131)
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = call ptr @llvm_emit_array_gep_raw(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 1, ptr noundef %27)
  store ptr %135, ptr %28, align 8
  %136 = getelementptr inbounds %struct.ReusableConstant_, ptr %29, i32 0, i32 0
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %24, align 4
  %139 = zext i32 %138 to i64
  %140 = call ptr @str_copy(ptr noundef %137, i64 noundef %139)
  store ptr %140, ptr %136, align 8
  %141 = getelementptr inbounds %struct.ReusableConstant_, ptr %29, i32 0, i32 1
  %142 = load ptr, ptr %21, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = call i64 @strlen(ptr noundef %143) #9
  %145 = call ptr @str_copy(ptr noundef %142, i64 noundef %144)
  store ptr %145, ptr %141, align 8
  %146 = getelementptr inbounds %struct.ReusableConstant_, ptr %29, i32 0, i32 2
  %147 = load ptr, ptr %28, align 8
  store ptr %147, ptr %146, align 8
  br label %148

148:                                              ; preds = %115
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct.GenContext_, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @expand_(ptr noundef %151, i64 noundef 24)
  store ptr %152, ptr %30, align 8
  %153 = load ptr, ptr %30, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.GenContext_, ptr %154, i32 0, i32 15
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.GenContext_, ptr %156, i32 0, i32 15
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.GenContext_, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %16, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %148
  store i32 0, ptr %15, align 4
  br label %170

165:                                              ; preds = %148
  %166 = load ptr, ptr %16, align 8
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.VHeader_, ptr %167, i64 -1
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %15, align 4
  br label %170

170:                                              ; preds = %165, %164
  %171 = load i32, ptr %15, align 4
  %172 = sub i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.ReusableConstant_, ptr %158, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %29, i64 24, i1 false)
  br label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %28, align 8
  store ptr %176, ptr %18, align 8
  br label %177

177:                                              ; preds = %175, %72
  %178 = load ptr, ptr %18, align 8
  ret ptr %178
}

declare ptr @LLVMConstNull(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_zstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @llvm_emit_zstring_named(ptr noundef %5, ptr noundef %6, ptr noundef @.str.12)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @LLVMArrayType(ptr noundef, i32 noundef) #1

declare void @llvm_set_internal_linkage(ptr noundef) #1

declare void @LLVMSetGlobalConstant(ptr noundef, i32 noundef) #1

declare void @LLVMSetInitializer(ptr noundef, ptr noundef) #1

declare ptr @llvm_emit_array_gep_raw(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @str_copy(ptr noundef, i64 noundef) #1

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
define dso_local void @llvm_emit_unreachable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GenContext_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @LLVMBuildUnreachable(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GenContext_, ptr %7, i32 0, i32 10
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GenContext_, ptr %9, i32 0, i32 41
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 8
  ret void
}

declare ptr @LLVMBuildUnreachable(ptr noundef) #1

declare void @llvm_emit_debug_location(ptr noundef, i64) #1

declare ptr @llvm_emit_call_intrinsic(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @source_file_by_id(i16 noundef zeroext) #1

declare ptr @type_get_resolved_prototype(ptr noundef) #1

declare void @llvm_emit_parameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @type_get_subarray(ptr noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

declare i32 @type_alloca_alignment(ptr noundef) #1

declare ptr @llvm_emit_alloca(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @llvm_store_to_ptr_aligned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @llvm_value_aggregate_two(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @LLVMSetValueName2(ptr noundef, ptr noundef, i64 noundef) #1

declare void @llvm_emit_raw_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @llvm_func_type(ptr noundef, ptr noundef) #1

declare ptr @llvm_get_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_panic_if_true(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca %union.SourceSpan, align 8
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
  %29 = alloca %struct.BEValue, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = getelementptr inbounds %union.SourceSpan, ptr %18, i32 0, i32 0
  store i64 %3, ptr %32, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct.BEValue, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @LLVMIsConstant(ptr noundef %36) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %7
  br label %162

40:                                               ; preds = %7
  %41 = load ptr, ptr %19, align 8
  %42 = call ptr @llvm_basic_block_new(ptr noundef %41, ptr noundef @.str.16)
  store ptr %42, ptr %25, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = call ptr @llvm_basic_block_new(ptr noundef %43, ptr noundef @.str.17)
  store ptr %44, ptr %26, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.BEValue, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @llvm_emit_expect_false_raw(ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.BEValue, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %26, align 8
  call void @llvm_emit_cond_br(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %25, align 8
  call void @llvm_emit_block(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %40
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.GenContext_, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @expand_(ptr noundef %61, i64 noundef 8)
  store ptr %62, ptr %27, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.GenContext_, ptr %64, i32 0, i32 12
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %25, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.GenContext_, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.GenContext_, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %81

76:                                               ; preds = %58
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.VHeader_, ptr %78, i64 -1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %76, %75
  %82 = load i32, ptr %9, align 4
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %69, i64 %84
  store ptr %66, ptr %85, align 8
  br label %86

86:                                               ; preds = %81
  store ptr null, ptr %28, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %142

89:                                               ; preds = %86
  %90 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %90, i64 32, i1 false)
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.BEValue, ptr %29, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @llvm_emit_any_from_value(ptr noundef %91, ptr noundef %29, ptr noundef %93)
  br label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %28, align 8
  %96 = call ptr @expand_(ptr noundef %95, i64 noundef 32)
  store ptr %96, ptr %30, align 8
  %97 = load ptr, ptr %30, align 8
  store ptr %97, ptr %28, align 8
  %98 = load ptr, ptr %28, align 8
  %99 = load ptr, ptr %28, align 8
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  store i32 0, ptr %12, align 4
  br label %108

103:                                              ; preds = %94
  %104 = load ptr, ptr %13, align 8
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.VHeader_, ptr %105, i64 -1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %12, align 4
  br label %108

108:                                              ; preds = %103, %102
  %109 = load i32, ptr %12, align 4
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.BEValue, ptr %98, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %29, i64 32, i1 false)
  br label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %24, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %141

116:                                              ; preds = %113
  %117 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %117, i64 32, i1 false)
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.BEValue, ptr %29, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @llvm_emit_any_from_value(ptr noundef %118, ptr noundef %29, ptr noundef %120)
  br label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %28, align 8
  %123 = call ptr @expand_(ptr noundef %122, i64 noundef 32)
  store ptr %123, ptr %31, align 8
  %124 = load ptr, ptr %31, align 8
  store ptr %124, ptr %28, align 8
  %125 = load ptr, ptr %28, align 8
  %126 = load ptr, ptr %28, align 8
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  store i32 0, ptr %15, align 4
  br label %135

130:                                              ; preds = %121
  %131 = load ptr, ptr %16, align 8
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.VHeader_, ptr %132, i64 -1
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %15, align 4
  br label %135

135:                                              ; preds = %130, %129
  %136 = load i32, ptr %15, align 4
  %137 = sub i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.BEValue, ptr %125, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %29, i64 32, i1 false)
  br label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %113
  br label %142

142:                                              ; preds = %141, %86
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds %union.SourceSpan, ptr %18, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  call void @llvm_emit_panic(ptr noundef %143, ptr noundef %144, i64 %148, ptr noundef %145, ptr noundef %146)
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %26, align 8
  call void @llvm_emit_block(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %142
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.GenContext_, ptr %152, i32 0, i32 36
  %154 = getelementptr inbounds %struct.DebugContext, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %union.SourceSpan, ptr %18, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  call void @llvm_emit_debug_location(ptr noundef %158, i64 %160)
  br label %161

161:                                              ; preds = %157, %151
  br label %162

162:                                              ; preds = %161, %39
  ret void
}

declare ptr @llvm_emit_expect_false_raw(ptr noundef, ptr noundef) #1

declare void @llvm_emit_any_from_value(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_panic_on_true(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %union.SourceSpan, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.BEValue, align 8
  %16 = getelementptr inbounds %union.SourceSpan, ptr %8, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr @type_bool, align 8
  call void @llvm_value_set(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %union.SourceSpan, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  call void @llvm_emit_panic_if_true(ptr noundef %19, ptr noundef %15, ptr noundef %20, i64 %25, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_expr_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Ast_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @llvm_emit_ignored_expr(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_if_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.BEValue, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.BEValue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @llvm_basic_block_new(ptr noundef %16, ptr noundef @.str.26)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Ast_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.AstIfStmt, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon.74, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @astptr(i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i1 @ast_is_not_empty(ptr noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @llvm_basic_block_new(ptr noundef %29, ptr noundef @.str.27)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Ast_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.AstIfStmt, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon.74, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @astptr(i32 noundef %40)
  br label %43

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi ptr [ %41, %39 ], [ null, %42 ]
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call zeroext i1 @ast_is_not_empty(ptr noundef %45)
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @llvm_basic_block_new(ptr noundef %48, ptr noundef @.str.28)
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Ast_, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.AstIfStmt, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.anon.74, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @exprptr(i32 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Ast_, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.AstIfStmt, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon.75, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Ast_, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.AstIfStmt, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.FlowCommon, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @declptrzero(i32 noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %50
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds %struct.LabelDecl, ptr %73, i32 0, i32 2
  store ptr %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %50
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  store i8 1, ptr %14, align 1
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Ast_, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 22
  br i1 %80, label %81, label %97

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %11, align 8
  call void @llvm_emit_decl_expr_list(ptr noundef %82, ptr noundef %13, ptr noundef %83, i1 noundef zeroext false)
  %84 = load ptr, ptr %3, align 8
  call void @llvm_value_rvalue(ptr noundef %84, ptr noundef %13)
  %85 = load ptr, ptr %3, align 8
  call void @llvm_emit_int_comp_zero(ptr noundef %85, ptr noundef %15, ptr noundef %13, i32 noundef 18)
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  call void @llvm_emit_cond_br(ptr noundef %86, ptr noundef %15, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %6, align 8
  call void @llvm_emit_br(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %6, align 8
  call void @llvm_emit_block(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %8, align 8
  call void @llvm_emit_switch_body(ptr noundef %93, ptr noundef %13, ptr noundef %94, i1 noundef zeroext false)
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %5, align 8
  call void @llvm_emit_br(ptr noundef %95, ptr noundef %96)
  br label %153

97:                                               ; preds = %75
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %11, align 8
  call void @llvm_emit_decl_expr_list(ptr noundef %98, ptr noundef %13, ptr noundef %99, i1 noundef zeroext true)
  %100 = load ptr, ptr %3, align 8
  call void @llvm_value_rvalue(ptr noundef %100, ptr noundef %13)
  %101 = call zeroext i1 @llvm_value_is_const(ptr noundef %13)
  br i1 %101, label %102, label %120

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.BEValue, ptr %13, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @LLVMConstIntGetZExtValue(ptr noundef %108)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %6, align 8
  call void @llvm_emit_br(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8
  store ptr %114, ptr %7, align 8
  br label %119

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %7, align 8
  call void @llvm_emit_br(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  store ptr %118, ptr %6, align 8
  br label %119

119:                                              ; preds = %115, %111
  br label %141

120:                                              ; preds = %102, %97
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  call void @llvm_emit_cond_br(ptr noundef %125, ptr noundef %13, ptr noundef %126, ptr noundef %127)
  br label %140

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @LLVMBasicBlockAsValue(ptr noundef %129)
  %131 = call ptr @LLVMGetFirstUse(ptr noundef %130)
  %132 = icmp ne ptr %131, null
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %14, align 1
  %134 = load i8, ptr %14, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %5, align 8
  call void @llvm_emit_br(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %128
  br label %140

140:                                              ; preds = %139, %124
  br label %141

141:                                              ; preds = %140, %119
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %6, align 8
  call void @llvm_emit_block(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %8, align 8
  call void @llvm_emit_stmt(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %5, align 8
  call void @llvm_emit_br(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %145, %141
  br label %153

153:                                              ; preds = %152, %81
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = icmp ne ptr %154, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %7, align 8
  call void @llvm_emit_block(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %10, align 8
  call void @llvm_emit_stmt(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %5, align 8
  call void @llvm_emit_br(ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %157, %153
  %165 = load i8, ptr %14, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %5, align 8
  call void @llvm_emit_block(ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %167, %164
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.BEValue, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca %struct.BEValue, align 8
  %28 = alloca %struct.BEValue, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.GenContext_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.GenContext_, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.Ast_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.AstReturnStmt, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %22, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %82

42:                                               ; preds = %2
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct.Expr_, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 255
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 29
  br i1 %48, label %49, label %82

49:                                               ; preds = %42
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %struct.Expr_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  call void @llvm_emit_expr(ptr noundef %50, ptr noundef %23, ptr noundef %53)
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.Ast_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.AstReturnStmt, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %49
  %60 = load ptr, ptr %18, align 8
  call void @llvm_value_rvalue(ptr noundef %60, ptr noundef %23)
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.Ast_, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.AstReturnStmt, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store ptr %61, ptr %12, align 8
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %69, %59
  %67 = load i32, ptr %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @astptr(i32 noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Ast_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %8, align 8
  call void @llvm_emit_stmt(ptr noundef %70, ptr noundef %78)
  br label %66, !llvm.loop !22

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %49
  %81 = load ptr, ptr %18, align 8
  call void @llvm_emit_return_abi(ptr noundef %81, ptr noundef null, ptr noundef %23)
  br label %238

82:                                               ; preds = %42, %2
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.GenContext_, ptr %83, i32 0, i32 33
  %85 = getelementptr inbounds %struct.anon.85, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %125

88:                                               ; preds = %82
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.GenContext_, ptr %89, i32 0, i32 33
  %91 = getelementptr inbounds %struct.anon.85, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.FunctionPrototype_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  store i1 false, ptr %9, align 1
  br label %111

98:                                               ; preds = %88
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 31
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Type_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %103, %98
  %109 = load i32, ptr %11, align 4
  %110 = icmp eq i32 %109, 40
  store i1 %110, ptr %9, align 1
  br label %111

111:                                              ; preds = %108, %97
  %112 = load i1, ptr %9, align 1
  br i1 %112, label %113, label %125

113:                                              ; preds = %111
  %114 = load ptr, ptr %18, align 8
  %115 = call ptr @llvm_basic_block_new(ptr noundef %114, ptr noundef @.str.29)
  store ptr %115, ptr %24, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr @type_anyfault, align 8
  %118 = call ptr @llvm_emit_alloca_aligned(ptr noundef %116, ptr noundef %117, ptr noundef @.str.30)
  store ptr %118, ptr %25, align 8
  %119 = load ptr, ptr %25, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.GenContext_, ptr %120, i32 0, i32 19
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.GenContext_, ptr %123, i32 0, i32 11
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %113, %111, %82
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.Ast_, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.AstReturnStmt, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %26, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 32, i1 false)
  %132 = load i8, ptr %26, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %143

134:                                              ; preds = %125
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.Ast_, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.AstReturnStmt, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void @llvm_emit_expr(ptr noundef %135, ptr noundef %27, ptr noundef %139)
  %140 = load ptr, ptr %18, align 8
  call void @llvm_value_fold_optional(ptr noundef %140, ptr noundef %27)
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.GenContext_, ptr %141, i32 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %27, i64 32, i1 false)
  br label %143

143:                                              ; preds = %134, %125
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.GenContext_, ptr %145, i32 0, i32 11
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.GenContext_, ptr %148, i32 0, i32 19
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds %struct.Ast_, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.AstReturnStmt, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %143
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.Ast_, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.AstReturnStmt, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %186

161:                                              ; preds = %155, %143
  %162 = load i8, ptr %26, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %18, align 8
  call void @llvm_value_rvalue(ptr noundef %165, ptr noundef %27)
  br label %166

166:                                              ; preds = %164, %161
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.Ast_, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.AstReturnStmt, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  store ptr %167, ptr %14, align 8
  store i32 %171, ptr %15, align 4
  br label %172

172:                                              ; preds = %175, %166
  %173 = load i32, ptr %15, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %177, align 4
  %179 = call ptr @astptr(i32 noundef %178)
  store ptr %179, ptr %6, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.Ast_, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  store i32 %182, ptr %183, align 4
  %184 = load ptr, ptr %6, align 8
  call void @llvm_emit_stmt(ptr noundef %176, ptr noundef %184)
  br label %172, !llvm.loop !23

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185, %155
  %187 = load i8, ptr %26, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %18, align 8
  call void @llvm_emit_return_implicit(ptr noundef %190)
  br label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %18, align 8
  call void @llvm_emit_return_abi(ptr noundef %192, ptr noundef %27, ptr noundef null)
  br label %193

193:                                              ; preds = %191, %189
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.GenContext_, ptr %194, i32 0, i32 10
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %233

198:                                              ; preds = %193
  %199 = load ptr, ptr %24, align 8
  %200 = call ptr @LLVMBasicBlockAsValue(ptr noundef %199)
  %201 = call ptr @LLVMGetFirstUse(ptr noundef %200)
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %233

203:                                              ; preds = %198
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %24, align 8
  call void @llvm_emit_block(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %25, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct.GenContext_, ptr %207, i32 0, i32 9
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds %struct.Ast_, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.AstReturnStmt, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  store ptr %209, ptr %16, align 8
  store i32 %213, ptr %17, align 4
  br label %214

214:                                              ; preds = %217, %203
  %215 = load i32, ptr %17, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %214
  %218 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @astptr(i32 noundef %220)
  store ptr %221, ptr %4, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Ast_, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %3, align 8
  store i32 %224, ptr %225, align 4
  %226 = load ptr, ptr %4, align 8
  call void @llvm_emit_stmt(ptr noundef %218, ptr noundef %226)
  br label %214, !llvm.loop !24

227:                                              ; preds = %214
  %228 = load ptr, ptr %25, align 8
  %229 = load ptr, ptr @type_anyfault, align 8
  call void @llvm_value_set_address_abi_aligned(ptr noundef %28, ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %18, align 8
  call void @llvm_emit_return_abi(ptr noundef %230, ptr noundef null, ptr noundef %28)
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds %struct.GenContext_, ptr %231, i32 0, i32 10
  store ptr null, ptr %232, align 8
  br label %233

233:                                              ; preds = %227, %198, %193
  %234 = load ptr, ptr %18, align 8
  %235 = call ptr @llvm_basic_block_new(ptr noundef %234, ptr noundef @.str.31)
  store ptr %235, ptr %29, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = load ptr, ptr %29, align 8
  call void @llvm_emit_block(ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %233, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_block_exit_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.BEValue, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.GenContext_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.GenContext_, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.Ast_, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.AstReturnStmt, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct.BlockExit, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.GenContext_, ptr %41, i32 0, i32 19
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.BlockExit, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.GenContext_, ptr %46, i32 0, i32 11
  store ptr %45, ptr %47, align 8
  store ptr null, ptr %21, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.Ast_, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.AstReturnStmt, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 32, i1 false)
  %52 = load ptr, ptr %22, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %95

54:                                               ; preds = %2
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.Ast_, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.AstReturnStmt, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %54
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct.Expr_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i1 false, ptr %7, align 1
  br label %80

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 31
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Type_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %72, %67
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 40
  store i1 %79, ptr %7, align 1
  br label %80

80:                                               ; preds = %77, %66
  %81 = load i1, ptr %7, align 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @llvm_basic_block_new(ptr noundef %83, ptr noundef @.str.32)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.GenContext_, ptr %86, i32 0, i32 11
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %80, %54
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.Ast_, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.AstReturnStmt, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @llvm_emit_expr(ptr noundef %89, ptr noundef %23, ptr noundef %93)
  %94 = load ptr, ptr %14, align 8
  call void @llvm_value_fold_optional(ptr noundef %94, ptr noundef %23)
  br label %95

95:                                               ; preds = %88, %2
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.GenContext_, ptr %97, i32 0, i32 11
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.GenContext_, ptr %100, i32 0, i32 19
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.Ast_, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.AstReturnStmt, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %24, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.Ast_, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.AstReturnStmt, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %25, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %95
  %113 = load i32, ptr %25, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load i32, ptr %25, align 4
  %117 = call ptr @astptr(i32 noundef %116)
  %118 = call ptr @copy_ast_defer(ptr noundef %117)
  %119 = call i32 @astid(ptr noundef %118)
  br label %121

120:                                              ; preds = %112, %95
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi i32 [ %119, %115 ], [ 0, %120 ]
  store i32 %122, ptr %26, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.BlockExit, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %140

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.BEValue, ptr %23, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.BlockExit, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.BEValue, ptr %23, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @type_alloca_alignment(ptr noundef %137)
  %139 = call ptr @llvm_store_to_ptr_aligned(ptr noundef %132, ptr noundef %135, ptr noundef %23, i32 noundef %138)
  br label %140

140:                                              ; preds = %131, %127, %121
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %24, align 4
  store ptr %141, ptr %10, align 8
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %146, %140
  %144 = load i32, ptr %11, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @astptr(i32 noundef %149)
  store ptr %150, ptr %6, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Ast_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %6, align 8
  call void @llvm_emit_stmt(ptr noundef %147, ptr noundef %155)
  br label %143, !llvm.loop !25

156:                                              ; preds = %143
  %157 = load ptr, ptr %21, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %191

159:                                              ; preds = %156
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.BlockExit, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  call void @llvm_emit_br(ptr noundef %160, ptr noundef %163)
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %21, align 8
  call void @llvm_emit_block(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.BlockExit, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.GenContext_, ptr %169, i32 0, i32 9
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %26, align 4
  store ptr %171, ptr %12, align 8
  store i32 %172, ptr %13, align 4
  br label %173

173:                                              ; preds = %176, %159
  %174 = load i32, ptr %13, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @astptr(i32 noundef %179)
  store ptr %180, ptr %4, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Ast_, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  store i32 %183, ptr %184, align 4
  %185 = load ptr, ptr %4, align 8
  call void @llvm_emit_stmt(ptr noundef %177, ptr noundef %185)
  br label %173, !llvm.loop !26

186:                                              ; preds = %173
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.BlockExit, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @llvm_emit_jmp(ptr noundef %187, ptr noundef %190)
  br label %196

191:                                              ; preds = %156
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.BlockExit, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  call void @llvm_emit_jmp(ptr noundef %192, ptr noundef %195)
  br label %196

196:                                              ; preds = %191, %186
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_asm_block_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ClobberList, align 4
  %24 = alloca [512 x ptr], align 16
  %25 = alloca [512 x ptr], align 16
  %26 = alloca [512 x ptr], align 16
  %27 = alloca [512 x ptr], align 16
  %28 = alloca [512 x ptr], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.BEValue, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %struct.BEValue, align 8
  %43 = alloca [10 x i8], align 1
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  call void @scratch_buffer_clear()
  %58 = load ptr, ptr %19, align 8
  call void @add_target_clobbers_to_buffer(ptr noundef %58)
  %59 = call ptr @scratch_buffer_copy()
  store ptr %59, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 1028, i1 false)
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.Ast_, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.AstAsmBlock, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %31, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.Ast_, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 8
  %67 = lshr i8 %66, 3
  %68 = and i8 %67, 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %80

70:                                               ; preds = %2
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.Ast_, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.AstAsmBlock, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @exprptr(i32 noundef %74)
  %76 = getelementptr inbounds %struct.Expr_, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.ExprConst, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.anon.39, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %21, align 8
  br label %352

80:                                               ; preds = %2
  %81 = load ptr, ptr %20, align 8
  %82 = call ptr @codegen_create_asm(ptr noundef %81)
  store ptr %82, ptr %21, align 8
  %83 = getelementptr inbounds %struct.ClobberList, ptr %23, i32 0, i32 0
  %84 = getelementptr inbounds [1024 x i8], ptr %83, i64 0, i64 0
  store ptr %84, ptr %22, align 8
  %85 = load ptr, ptr %31, align 8
  %86 = getelementptr inbounds %struct.AsmInlineBlock, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %32, align 8
  %88 = load ptr, ptr %32, align 8
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %80
  store i32 0, ptr %13, align 4
  br label %97

92:                                               ; preds = %80
  %93 = load ptr, ptr %14, align 8
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.VHeader_, ptr %94, i64 -1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %13, align 4
  br label %97

97:                                               ; preds = %92, %91
  %98 = load i32, ptr %13, align 4
  store i32 %98, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %99

99:                                               ; preds = %185, %97
  %100 = load i32, ptr %34, align 4
  %101 = load i32, ptr %33, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %188

103:                                              ; preds = %99
  %104 = load ptr, ptr %32, align 8
  %105 = load i32, ptr %34, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %35, align 8
  call void @codegen_new_constraint(ptr noundef %23)
  %109 = load ptr, ptr %35, align 8
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %158

114:                                              ; preds = %103
  %115 = load ptr, ptr %35, align 8
  %116 = getelementptr inbounds %struct.ExprAsmArg, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.anon.45, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = lshr i8 %118, 1
  %120 = and i8 %119, 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  call void @codegen_append_constraints(ptr noundef %23, ptr noundef @.str.33)
  br label %124

123:                                              ; preds = %114
  call void @codegen_append_constraints(ptr noundef %23, ptr noundef @.str.34)
  br label %124

124:                                              ; preds = %123, %122
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %35, align 8
  %127 = getelementptr inbounds %struct.ExprAsmArg, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.anon.45, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @llvm_value_set_decl(ptr noundef %125, ptr noundef %36, ptr noundef %129)
  %130 = load ptr, ptr %19, align 8
  call void @llvm_value_addr(ptr noundef %130, ptr noundef %36)
  %131 = load i8, ptr %36, align 8
  %132 = and i8 %131, -32
  %133 = or i8 %132, 0
  store i8 %133, ptr %36, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.BEValue, ptr %36, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @llvm_get_type(ptr noundef %134, ptr noundef %136)
  %138 = load i32, ptr %30, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [512 x ptr], ptr %25, i64 0, i64 %139
  store ptr %137, ptr %140, align 8
  %141 = getelementptr inbounds %struct.BEValue, ptr %36, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @type_get_ptr(ptr noundef %142)
  %144 = getelementptr inbounds %struct.BEValue, ptr %36, i32 0, i32 2
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %19, align 8
  call void @llvm_value_rvalue(ptr noundef %145, ptr noundef %36)
  %146 = getelementptr inbounds %struct.BEValue, ptr %36, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @LLVMTypeOf(ptr noundef %147)
  %149 = load i32, ptr %30, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [512 x ptr], ptr %24, i64 0, i64 %150
  store ptr %148, ptr %151, align 8
  %152 = getelementptr inbounds %struct.BEValue, ptr %36, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %30, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %30, align 4
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds [512 x ptr], ptr %26, i64 0, i64 %156
  store ptr %153, ptr %157, align 8
  br label %185

158:                                              ; preds = %103
  %159 = load ptr, ptr %35, align 8
  %160 = getelementptr inbounds %struct.ExprAsmArg, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.anon.45, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8
  %163 = lshr i8 %162, 1
  %164 = and i8 %163, 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  call void @codegen_append_constraints(ptr noundef %23, ptr noundef @.str.35)
  br label %168

167:                                              ; preds = %158
  call void @codegen_append_constraints(ptr noundef %23, ptr noundef @.str.36)
  br label %168

168:                                              ; preds = %167, %166
  %169 = load ptr, ptr %35, align 8
  %170 = getelementptr inbounds %struct.ExprAsmArg, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.anon.45, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %29, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [512 x ptr], ptr %28, i64 0, i64 %174
  store ptr %172, ptr %175, align 8
  store ptr %172, ptr %37, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %37, align 8
  %178 = getelementptr inbounds %struct.Decl_, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @llvm_get_type(ptr noundef %176, ptr noundef %179)
  %181 = load i32, ptr %29, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %29, align 4
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds [512 x ptr], ptr %27, i64 0, i64 %183
  store ptr %180, ptr %184, align 8
  br label %185

185:                                              ; preds = %168, %124
  %186 = load i32, ptr %34, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %34, align 4
  br label %99, !llvm.loop !27

188:                                              ; preds = %99
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %31, align 8
  %192 = getelementptr inbounds %struct.AsmInlineBlock, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %38, align 8
  %194 = load ptr, ptr %38, align 8
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  store i32 0, ptr %16, align 4
  br label %203

198:                                              ; preds = %190
  %199 = load ptr, ptr %17, align 8
  store ptr %199, ptr %18, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.VHeader_, ptr %200, i64 -1
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %16, align 4
  br label %203

203:                                              ; preds = %198, %197
  %204 = load i32, ptr %16, align 4
  store i32 %204, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %205

205:                                              ; preds = %293, %203
  %206 = load i32, ptr %40, align 4
  %207 = load i32, ptr %39, align 4
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %296

209:                                              ; preds = %205
  %210 = load ptr, ptr %38, align 8
  %211 = load i32, ptr %40, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %41, align 8
  call void @codegen_new_constraint(ptr noundef %23)
  %215 = load i32, ptr %30, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [512 x ptr], ptr %25, i64 0, i64 %216
  store ptr null, ptr %217, align 8
  %218 = load ptr, ptr %41, align 8
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 255
  %221 = trunc i64 %220 to i32
  switch i32 %221, label %276 [
    i32 4, label %222
    i32 2, label %243
    i32 5, label %267
  ]

222:                                              ; preds = %209
  %223 = load ptr, ptr %19, align 8
  %224 = load ptr, ptr %41, align 8
  %225 = getelementptr inbounds %struct.ExprAsmArg, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.anon.45, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  call void @llvm_value_set_decl(ptr noundef %223, ptr noundef %42, ptr noundef %227)
  %228 = load ptr, ptr %19, align 8
  call void @llvm_value_addr(ptr noundef %228, ptr noundef %42)
  %229 = load i8, ptr %42, align 8
  %230 = and i8 %229, -32
  %231 = or i8 %230, 0
  store i8 %231, ptr %42, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds %struct.BEValue, ptr %42, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @llvm_get_type(ptr noundef %232, ptr noundef %234)
  %236 = load i32, ptr %30, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [512 x ptr], ptr %25, i64 0, i64 %237
  store ptr %235, ptr %238, align 8
  %239 = getelementptr inbounds %struct.BEValue, ptr %42, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @type_get_ptr(ptr noundef %240)
  %242 = getelementptr inbounds %struct.BEValue, ptr %42, i32 0, i32 2
  store ptr %241, ptr %242, align 8
  call void @codegen_append_constraints(ptr noundef %23, ptr noundef @.str.37)
  br label %279

243:                                              ; preds = %209
  %244 = load ptr, ptr %19, align 8
  %245 = load ptr, ptr %41, align 8
  %246 = getelementptr inbounds %struct.ExprAsmArg, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.anon.45, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  call void @llvm_value_set_decl(ptr noundef %244, ptr noundef %42, ptr noundef %248)
  %249 = load ptr, ptr %41, align 8
  %250 = getelementptr inbounds %struct.ExprAsmArg, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds %struct.anon.45, ptr %250, i32 0, i32 1
  %252 = load i8, ptr %251, align 8
  %253 = and i8 %252, 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %265

255:                                              ; preds = %243
  %256 = getelementptr inbounds [10 x i8], ptr %43, i64 0, i64 0
  %257 = load ptr, ptr %41, align 8
  %258 = load i64, ptr %257, align 8
  %259 = lshr i64 %258, 16
  %260 = and i64 %259, 65535
  %261 = trunc i64 %260 to i16
  %262 = zext i16 %261 to i32
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %256, i64 noundef 10, ptr noundef @.str.38, i32 noundef %262) #7
  %264 = getelementptr inbounds [10 x i8], ptr %43, i64 0, i64 0
  call void @codegen_append_constraints(ptr noundef %23, ptr noundef %264)
  br label %266

265:                                              ; preds = %243
  call void @codegen_append_constraints(ptr noundef %23, ptr noundef @.str.39)
  br label %266

266:                                              ; preds = %265, %255
  br label %279

267:                                              ; preds = %209
  %268 = load ptr, ptr %19, align 8
  %269 = load ptr, ptr %41, align 8
  %270 = getelementptr inbounds %struct.ExprAsmArg, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  store ptr %268, ptr %10, align 8
  store ptr %42, ptr %11, align 8
  store i32 %271, ptr %12, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %12, align 4
  %275 = call ptr @exprptr(i32 noundef %274)
  call void @llvm_emit_expr(ptr noundef %272, ptr noundef %273, ptr noundef %275) #7
  call void @codegen_append_constraints(ptr noundef %23, ptr noundef @.str.39)
  br label %279

276:                                              ; preds = %209
  br label %277

277:                                              ; preds = %276
  call void (ptr, ...) @error_exit(ptr noundef @.str.9, ptr noundef @.str.40, ptr noundef @__func__.llvm_emit_asm_block_stmt, ptr noundef @.str.11, i32 noundef 1181) #8
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %267, %266, %222
  %280 = load ptr, ptr %19, align 8
  call void @llvm_value_rvalue(ptr noundef %280, ptr noundef %42)
  %281 = getelementptr inbounds %struct.BEValue, ptr %42, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @LLVMTypeOf(ptr noundef %282)
  %284 = load i32, ptr %30, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [512 x ptr], ptr %24, i64 0, i64 %285
  store ptr %283, ptr %286, align 8
  %287 = getelementptr inbounds %struct.BEValue, ptr %42, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %30, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %30, align 4
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds [512 x ptr], ptr %26, i64 0, i64 %291
  store ptr %288, ptr %292, align 8
  br label %293

293:                                              ; preds = %279
  %294 = load i32, ptr %40, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %40, align 4
  br label %205, !llvm.loop !28

296:                                              ; preds = %205
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 0, ptr %44, align 4
  br label %299

299:                                              ; preds = %341, %298
  %300 = load i32, ptr %44, align 4
  %301 = icmp slt i32 %300, 4
  br i1 %301, label %302, label %344

302:                                              ; preds = %299
  %303 = load ptr, ptr %31, align 8
  %304 = getelementptr inbounds %struct.AsmInlineBlock, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.Clobbers, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %44, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i64], ptr %305, i64 0, i64 %307
  %309 = load i64, ptr %308, align 8
  store i64 %309, ptr %45, align 8
  %310 = load i64, ptr %45, align 8
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %302
  br label %341

313:                                              ; preds = %302
  store i64 1, ptr %46, align 8
  store i32 0, ptr %47, align 4
  br label %314

314:                                              ; preds = %337, %313
  %315 = load i32, ptr %47, align 4
  %316 = icmp slt i32 %315, 64
  br i1 %316, label %317, label %340

317:                                              ; preds = %314
  %318 = load i64, ptr %46, align 8
  %319 = load i64, ptr %45, align 8
  %320 = and i64 %318, %319
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %334

322:                                              ; preds = %317
  %323 = load i32, ptr %44, align 4
  %324 = mul nsw i32 %323, 64
  %325 = load i32, ptr %47, align 4
  %326 = add nsw i32 %324, %325
  store i32 %326, ptr %48, align 4
  call void @codegen_new_constraint(ptr noundef %23)
  call void @codegen_append_constraints(ptr noundef %23, ptr noundef @.str.41)
  %327 = load i32, ptr %48, align 4
  store i32 %327, ptr %9, align 4
  %328 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %9, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  call void @codegen_append_constraints(ptr noundef %23, ptr noundef %333)
  call void @codegen_append_constraints(ptr noundef %23, ptr noundef @.str.42)
  br label %334

334:                                              ; preds = %322, %317
  %335 = load i64, ptr %46, align 8
  %336 = shl i64 %335, 1
  store i64 %336, ptr %46, align 8
  br label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %47, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %47, align 4
  br label %314, !llvm.loop !29

340:                                              ; preds = %314
  br label %341

341:                                              ; preds = %340, %312
  %342 = load i32, ptr %44, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %44, align 4
  br label %299, !llvm.loop !30

344:                                              ; preds = %299
  %345 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  call void @codegen_new_constraint(ptr noundef %23)
  %349 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  call void @codegen_append_constraints(ptr noundef %23, ptr noundef %350)
  br label %351

351:                                              ; preds = %348, %344
  br label %352

352:                                              ; preds = %351, %70
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %29, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %372

357:                                              ; preds = %354
  %358 = load i32, ptr %29, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = getelementptr inbounds [512 x ptr], ptr %27, i64 0, i64 0
  %362 = load ptr, ptr %361, align 16
  br label %370

363:                                              ; preds = %357
  %364 = load ptr, ptr %19, align 8
  %365 = getelementptr inbounds %struct.GenContext_, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds [512 x ptr], ptr %27, i64 0, i64 0
  %368 = load i32, ptr %29, align 4
  %369 = call ptr @LLVMStructTypeInContext(ptr noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 0)
  br label %370

370:                                              ; preds = %363, %360
  %371 = phi ptr [ %362, %360 ], [ %369, %363 ]
  store ptr %371, ptr %49, align 8
  br label %376

372:                                              ; preds = %354
  %373 = load ptr, ptr %19, align 8
  %374 = load ptr, ptr @type_void, align 8
  %375 = call ptr @llvm_get_type(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %49, align 8
  br label %376

376:                                              ; preds = %372, %370
  %377 = load ptr, ptr %49, align 8
  %378 = getelementptr inbounds [512 x ptr], ptr %24, i64 0, i64 0
  %379 = load i32, ptr %30, align 4
  %380 = call ptr @LLVMFunctionType(ptr noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 0)
  store ptr %380, ptr %50, align 8
  %381 = load ptr, ptr %50, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = load ptr, ptr %21, align 8
  %384 = call i64 @strlen(ptr noundef %383) #9
  %385 = load ptr, ptr %22, align 8
  %386 = load ptr, ptr %22, align 8
  %387 = call i64 @strlen(ptr noundef %386) #9
  %388 = load ptr, ptr %20, align 8
  %389 = getelementptr inbounds %struct.Ast_, ptr %388, i32 0, i32 3
  %390 = load i8, ptr %389, align 8
  %391 = and i8 %390, 1
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i32
  %394 = call ptr @LLVMGetInlineAsm(ptr noundef %381, ptr noundef %382, i64 noundef %384, ptr noundef %385, i64 noundef %387, i32 noundef %393, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %394, ptr %51, align 8
  %395 = load ptr, ptr %19, align 8
  %396 = getelementptr inbounds %struct.GenContext_, ptr %395, i32 0, i32 8
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %50, align 8
  %399 = load ptr, ptr %51, align 8
  %400 = getelementptr inbounds [512 x ptr], ptr %26, i64 0, i64 0
  %401 = load i32, ptr %30, align 4
  %402 = call ptr @LLVMBuildCall2(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, i32 noundef %401, ptr noundef @.str.24)
  store ptr %402, ptr %52, align 8
  store i32 0, ptr %53, align 4
  br label %403

403:                                              ; preds = %425, %376
  %404 = load i32, ptr %53, align 4
  %405 = load i32, ptr %30, align 4
  %406 = icmp ult i32 %404, %405
  br i1 %406, label %407, label %428

407:                                              ; preds = %403
  %408 = load i32, ptr %53, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [512 x ptr], ptr %25, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %424

413:                                              ; preds = %407
  %414 = load ptr, ptr %19, align 8
  %415 = load ptr, ptr %52, align 8
  %416 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 6
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %53, align 4
  %419 = add i32 %418, 1
  %420 = load i32, ptr %53, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds [512 x ptr], ptr %25, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8
  call void @llvm_attribute_add_call_type(ptr noundef %414, ptr noundef %415, i32 noundef %417, i32 noundef %419, ptr noundef %423)
  br label %424

424:                                              ; preds = %413, %407
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %53, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %53, align 4
  br label %403, !llvm.loop !31

428:                                              ; preds = %403
  %429 = load i32, ptr %29, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  br label %487

432:                                              ; preds = %428
  %433 = load i32, ptr %29, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %456

435:                                              ; preds = %432
  %436 = load ptr, ptr %31, align 8
  %437 = getelementptr inbounds %struct.AsmInlineBlock, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.ExprAsmArg, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds %struct.anon.45, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %54, align 8
  %444 = load ptr, ptr %19, align 8
  %445 = load ptr, ptr %54, align 8
  %446 = load ptr, ptr %52, align 8
  store ptr %444, ptr %3, align 8
  store ptr %445, ptr %4, align 8
  store ptr %446, ptr %5, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.Decl_, ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.Decl_, ptr %452, i32 0, i32 5
  %454 = load i32, ptr %453, align 8
  %455 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %447, ptr noundef %450, ptr noundef %451, i32 noundef %454) #7
  br label %487

456:                                              ; preds = %432
  store i32 0, ptr %55, align 4
  br label %457

457:                                              ; preds = %484, %456
  %458 = load i32, ptr %55, align 4
  %459 = load i32, ptr %29, align 4
  %460 = icmp ult i32 %458, %459
  br i1 %460, label %461, label %487

461:                                              ; preds = %457
  %462 = load i32, ptr %55, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds [512 x ptr], ptr %28, i64 0, i64 %463
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %56, align 8
  %466 = load ptr, ptr %19, align 8
  %467 = getelementptr inbounds %struct.GenContext_, ptr %466, i32 0, i32 8
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %52, align 8
  %470 = load i32, ptr %55, align 4
  %471 = call ptr @LLVMBuildExtractValue(ptr noundef %468, ptr noundef %469, i32 noundef %470, ptr noundef @.str.24)
  store ptr %471, ptr %57, align 8
  %472 = load ptr, ptr %19, align 8
  %473 = load ptr, ptr %56, align 8
  %474 = load ptr, ptr %57, align 8
  store ptr %472, ptr %6, align 8
  store ptr %473, ptr %7, align 8
  store ptr %474, ptr %8, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.Decl_, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct.Decl_, ptr %480, i32 0, i32 5
  %482 = load i32, ptr %481, align 8
  %483 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %475, ptr noundef %478, ptr noundef %479, i32 noundef %482) #7
  br label %484

484:                                              ; preds = %461
  %485 = load i32, ptr %55, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %55, align 4
  br label %457, !llvm.loop !32

487:                                              ; preds = %457, %435, %431
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_assert_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.BEValue, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.SourceSpan, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.BEValue, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.Ast_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.AstAssertStmt, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @exprptr(i32 noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 67, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %171

41:                                               ; preds = %2
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %15, align 8
  call void @llvm_emit_expr(ptr noundef %42, ptr noundef %16, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8
  call void @llvm_value_rvalue(ptr noundef %44, ptr noundef %16)
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @llvm_basic_block_new(ptr noundef %45, ptr noundef @.str.47)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @llvm_basic_block_new(ptr noundef %47, ptr noundef @.str.48)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %17, align 8
  call void @llvm_emit_cond_br(ptr noundef %49, ptr noundef %16, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %17, align 8
  call void @llvm_emit_block(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.Expr_, ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %55, i64 8, i1 false)
  store ptr @.str.49, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.Ast_, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.AstAssertStmt, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @exprptrzero(i32 noundef %59)
  store ptr %60, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %148

63:                                               ; preds = %41
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.Ast_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.AstAssertStmt, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @exprptr(i32 noundef %67)
  %69 = getelementptr inbounds %struct.Expr_, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.ExprConst, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon.39, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %24, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.Ast_, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.AstAssertStmt, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %25, align 8
  %77 = load ptr, ptr %25, align 8
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  br label %86

81:                                               ; preds = %63
  %82 = load ptr, ptr %4, align 8
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.VHeader_, ptr %83, i64 -1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %81, %80
  %87 = load i32, ptr %3, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %145

89:                                               ; preds = %86
  %90 = load ptr, ptr %24, align 8
  store ptr %90, ptr %21, align 8
  %91 = load ptr, ptr %25, align 8
  store ptr %91, ptr %26, align 8
  %92 = load ptr, ptr %26, align 8
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 0, ptr %6, align 4
  br label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.VHeader_, ptr %98, i64 -1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %96, %95
  %102 = load i32, ptr %6, align 4
  store i32 %102, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %103

103:                                              ; preds = %139, %101
  %104 = load i32, ptr %28, align 4
  %105 = load i32, ptr %27, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %142

107:                                              ; preds = %103
  %108 = load ptr, ptr %26, align 8
  %109 = load i32, ptr %28, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %29, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %29, align 8
  call void @llvm_emit_expr(ptr noundef %113, ptr noundef %30, ptr noundef %114)
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %29, align 8
  %117 = getelementptr inbounds %struct.Expr_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @llvm_emit_any_from_value(ptr noundef %115, ptr noundef %30, ptr noundef %118)
  br label %119

119:                                              ; preds = %107
  %120 = load ptr, ptr %23, align 8
  %121 = call ptr @expand_(ptr noundef %120, i64 noundef 32)
  store ptr %121, ptr %31, align 8
  %122 = load ptr, ptr %31, align 8
  store ptr %122, ptr %23, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = load ptr, ptr %23, align 8
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %119
  store i32 0, ptr %9, align 4
  br label %133

128:                                              ; preds = %119
  %129 = load ptr, ptr %10, align 8
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.VHeader_, ptr %130, i64 -1
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %128, %127
  %134 = load i32, ptr %9, align 4
  %135 = sub i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.BEValue, ptr %123, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %30, i64 32, i1 false)
  br label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %28, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %28, align 4
  br label %103, !llvm.loop !33

142:                                              ; preds = %103
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %147

145:                                              ; preds = %86
  %146 = load ptr, ptr %24, align 8
  store ptr %146, ptr %20, align 8
  br label %147

147:                                              ; preds = %145, %144
  br label %148

148:                                              ; preds = %147, %41
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds %union.SourceSpan, ptr %19, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  call void @llvm_emit_panic(ptr noundef %149, ptr noundef %150, i64 %154, ptr noundef %151, ptr noundef %152)
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %18, align 8
  call void @llvm_emit_block(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.GenContext_, ptr %158, i32 0, i32 36
  %160 = getelementptr inbounds %struct.DebugContext, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.Ast_, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %union.SourceSpan, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  call void @llvm_emit_debug_location(ptr noundef %164, i64 %168)
  br label %169

169:                                              ; preds = %163, %157
  br label %170

170:                                              ; preds = %169
  br label %178

171:                                              ; preds = %2
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.Ast_, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.AstAssertStmt, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = call ptr @exprptr(i32 noundef %176)
  call void @llvm_emit_assume(ptr noundef %172, ptr noundef %177)
  br label %178

178:                                              ; preds = %171, %170
  ret void
}

declare ptr @type_get_ptr(ptr noundef) #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

declare ptr @type_get_flexible_array(ptr noundef) #1

declare ptr @llvm_store_to_ptr_raw_aligned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @LLVMIsAAllocaInst(ptr noundef) #1

declare ptr @LLVMIsAGlobalVariable(ptr noundef) #1

declare i32 @LLVMGetAlignment(ptr noundef) #1

declare i32 @type_abi_alignment(ptr noundef) #1

declare ptr @LLVMConstInt(ptr noundef, i64 noundef, i32 noundef) #1

declare void @llvm_value_set_address_abi_aligned(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cast_to_bool_kind(ptr noundef) #1

declare void @llvm_emit_cast(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @LLVMGetFirstInstruction(ptr noundef) #1

declare ptr @LLVMGetFirstUse(ptr noundef) #1

declare ptr @LLVMBasicBlockAsValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_switch_body_if_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.BEValue, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.BEValue, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.BEValue, align 8
  %35 = alloca %struct.BEValue, align 8
  %36 = alloca %struct.BEValue, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  %37 = zext i1 %5 to i8
  store i8 %37, ptr %24, align 1
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %38 = load ptr, ptr %20, align 8
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %6
  store i32 0, ptr %16, align 4
  br label %47

42:                                               ; preds = %6
  %43 = load ptr, ptr %17, align 8
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.VHeader_, ptr %44, i64 -1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %16, align 4
  br label %47

47:                                               ; preds = %42, %41
  %48 = load i32, ptr %16, align 4
  store i32 %48, ptr %27, align 4
  br label %49

49:                                               ; preds = %161, %47
  %50 = load i32, ptr %26, align 4
  %51 = load i32, ptr %27, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %164

53:                                               ; preds = %49
  %54 = load ptr, ptr %20, align 8
  %55 = load i32, ptr %26, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %28, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds %struct.Ast_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.AstCaseStmt, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %29, align 8
  %63 = load ptr, ptr %28, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  br label %161

67:                                               ; preds = %53
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds %struct.Ast_, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.AstCaseStmt, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @exprptr(i32 noundef %71)
  store ptr %72, ptr %31, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %31, align 8
  call void @llvm_emit_expr(ptr noundef %73, ptr noundef %30, ptr noundef %74)
  %75 = load ptr, ptr %19, align 8
  call void @llvm_value_rvalue(ptr noundef %75, ptr noundef %30)
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds %struct.Ast_, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.AstCaseStmt, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @exprptrzero(i32 noundef %79)
  store ptr %80, ptr %33, align 8
  %81 = load ptr, ptr %33, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %122

83:                                               ; preds = %67
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %33, align 8
  call void @llvm_emit_expr(ptr noundef %84, ptr noundef %34, ptr noundef %85)
  %86 = load ptr, ptr %19, align 8
  call void @llvm_value_rvalue(ptr noundef %86, ptr noundef %34)
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %22, align 8
  call void @llvm_emit_comp(ptr noundef %87, ptr noundef %35, ptr noundef %30, ptr noundef %88, i32 noundef 17)
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %22, align 8
  call void @llvm_emit_comp(ptr noundef %89, ptr noundef %36, ptr noundef %34, ptr noundef %90, i32 noundef 15)
  %91 = load ptr, ptr %19, align 8
  store ptr %91, ptr %13, align 8
  store ptr %35, ptr %14, align 8
  store ptr %36, ptr %15, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.BEValue, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.BEValue, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  store ptr %92, ptr %10, align 8
  store ptr %95, ptr %11, align 8
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @LLVMIsNull(ptr noundef %100) #7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %83
  %104 = load ptr, ptr %11, align 8
  store ptr %104, ptr %9, align 8
  br label %119

105:                                              ; preds = %83
  %106 = load ptr, ptr %12, align 8
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @LLVMIsNull(ptr noundef %107) #7
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8
  store ptr %111, ptr %9, align 8
  br label %119

112:                                              ; preds = %105
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.GenContext_, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call ptr @LLVMBuildAnd(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef @.str.24) #7
  store ptr %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %112, %110, %103
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr @type_bool, align 8
  call void @llvm_value_set(ptr noundef %32, ptr noundef %120, ptr noundef %121)
  br label %132

122:                                              ; preds = %67
  %123 = load i8, ptr %24, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %22, align 8
  call void @llvm_emit_lhs_is_subtype(ptr noundef %126, ptr noundef %32, ptr noundef %30, ptr noundef %127)
  br label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr %19, align 8
  %130 = load ptr, ptr %22, align 8
  call void @llvm_emit_comp(ptr noundef %129, ptr noundef %32, ptr noundef %30, ptr noundef %130, i32 noundef 19)
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131, %119
  %133 = load ptr, ptr %19, align 8
  %134 = call ptr @llvm_basic_block_new(ptr noundef %133, ptr noundef @.str.25)
  store ptr %134, ptr %25, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %29, align 8
  %137 = load ptr, ptr %25, align 8
  call void @llvm_emit_cond_br(ptr noundef %135, ptr noundef %32, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %28, align 8
  %139 = getelementptr inbounds %struct.Ast_, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.AstCaseStmt, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %158

143:                                              ; preds = %132
  %144 = load ptr, ptr %19, align 8
  %145 = load ptr, ptr %29, align 8
  call void @llvm_emit_block(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.GenContext_, ptr %146, i32 0, i32 41
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, -2
  %150 = or i8 %149, 1
  store i8 %150, ptr %147, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %28, align 8
  %153 = getelementptr inbounds %struct.Ast_, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.AstCaseStmt, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  call void @llvm_emit_stmt(ptr noundef %151, ptr noundef %155)
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %23, align 8
  call void @llvm_emit_br(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %143, %132
  %159 = load ptr, ptr %19, align 8
  %160 = load ptr, ptr %25, align 8
  call void @llvm_emit_block(ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %66
  %162 = load i32, ptr %26, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %26, align 4
  br label %49, !llvm.loop !34

164:                                              ; preds = %49
  %165 = load ptr, ptr %21, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %196

167:                                              ; preds = %164
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds %struct.Ast_, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.AstCaseStmt, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %196

173:                                              ; preds = %167
  %174 = load ptr, ptr %19, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct.Ast_, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.AstCaseStmt, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  call void @llvm_emit_br(ptr noundef %174, ptr noundef %178)
  %179 = load ptr, ptr %19, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct.Ast_, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %struct.AstCaseStmt, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  call void @llvm_emit_block(ptr noundef %179, ptr noundef %183)
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.GenContext_, ptr %184, i32 0, i32 41
  %186 = load i8, ptr %185, align 8
  %187 = and i8 %186, -2
  %188 = or i8 %187, 1
  store i8 %188, ptr %185, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct.Ast_, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.AstCaseStmt, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @llvm_emit_stmt(ptr noundef %189, ptr noundef %193)
  %194 = load ptr, ptr %19, align 8
  %195 = load ptr, ptr %23, align 8
  call void @llvm_emit_br(ptr noundef %194, ptr noundef %195)
  br label %199

196:                                              ; preds = %167, %164
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %23, align 8
  call void @llvm_emit_br(ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %196, %173
  %200 = load ptr, ptr %19, align 8
  %201 = load ptr, ptr %23, align 8
  call void @llvm_emit_block(ptr noundef %200, ptr noundef %201)
  ret void
}

declare ptr @LLVMBuildSwitch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @LLVMAddCase(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @LLVMConstIntGetZExtValue(ptr noundef) #1

declare ptr @LLVMBuildICmp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @llvm_emit_comp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @llvm_emit_lhs_is_subtype(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildAnd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @LLVMIsNull(ptr noundef) #1

declare ptr @LLVMConstNamedStruct(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @LLVMAddGlobal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @LLVMSetAlignment(ptr noundef, i32 noundef) #1

declare i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef, ptr noundef) #1

declare ptr @LLVMConstStringInContext(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @calloc_arena(i64 noundef) #1

declare i32 @LLVMIsConstant(ptr noundef) #1

declare void @llvm_emit_ignored_expr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @declptrzero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @decl_arena, align 8
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Decl_, ptr %6, i64 %8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @llvm_emit_int_comp_zero(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @llvm_value_is_const(ptr noundef) #1

declare void @llvm_emit_return_abi(ptr noundef, ptr noundef, ptr noundef) #1

declare void @llvm_value_fold_optional(ptr noundef, ptr noundef) #1

declare void @llvm_emit_return_implicit(ptr noundef) #1

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

declare ptr @copy_ast_defer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_target_clobbers_to_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %7 [
    i32 32, label %5
    i32 31, label %5
    i32 11, label %6
    i32 13, label %6
    i32 14, label %6
    i32 12, label %6
  ]

5:                                                ; preds = %1, %1
  call void @scratch_buffer_append(ptr noundef @.str.43)
  br label %8

6:                                                ; preds = %1, %1, %1, %1
  call void @scratch_buffer_append(ptr noundef @.str.44)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %6, %5
  ret void
}

declare ptr @scratch_buffer_copy() #1

declare ptr @codegen_create_asm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @codegen_new_constraint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ClobberList, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @codegen_append_constraints(ptr noundef %8, ptr noundef @.str.45)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codegen_append_constraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ClobberList, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ClobberList, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %21, %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = icmp ugt i32 %18, 1022
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ...) @error_exit(ptr noundef @.str.46) #8
  unreachable

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  %24 = load i8, ptr %22, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 %24, ptr %29, align 1
  br label %13, !llvm.loop !35

30:                                               ; preds = %13
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ClobberList, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  ret void
}

declare void @llvm_value_addr(ptr noundef, ptr noundef) #1

declare ptr @LLVMTypeOf(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare ptr @LLVMStructTypeInContext(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @LLVMFunctionType(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @LLVMGetInlineAsm(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @LLVMBuildCall2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @llvm_attribute_add_call_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @LLVMBuildExtractValue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_assume(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.BEValue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Expr_, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 255
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.ExprBinary, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.ExprBinary, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @exprptr(i32 noundef %27)
  call void @llvm_emit_assume(ptr noundef %23, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Expr_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.ExprBinary, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @exprptr(i32 noundef %33)
  call void @llvm_emit_assume(ptr noundef %29, ptr noundef %34)
  br label %115

35:                                               ; preds = %15, %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 255
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 63
  br i1 %41, label %42, label %91

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Expr_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.ExprUnary, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %91

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Expr_, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.ExprUnary, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Expr_, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 255
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %90

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Expr_, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.ExprBinary, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %90

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Expr_, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.ExprBinary, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @exprptr(i32 noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Expr_, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.ExprBinary, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @exprptr(i32 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Expr_, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.ExprUnary, ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  call void @llvm_emit_assume(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Expr_, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.ExprUnary, ptr %86, i32 0, i32 0
  store ptr %84, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  call void @llvm_emit_assume(ptr noundef %88, ptr noundef %89)
  br label %115

90:                                               ; preds = %60, %49
  br label %91

91:                                               ; preds = %90, %42, %35
  %92 = load ptr, ptr %4, align 8
  %93 = call zeroext i1 @expr_is_pure(ptr noundef %92)
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %4, align 8
  call void @llvm_emit_expr(ptr noundef %95, ptr noundef %8, ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  call void @llvm_value_rvalue(ptr noundef %97, ptr noundef %8)
  br label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.GenContext_, ptr %99, i32 0, i32 36
  %101 = getelementptr inbounds %struct.DebugContext, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Expr_, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %union.SourceSpan, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  call void @llvm_emit_debug_location(ptr noundef %105, i64 %109)
  br label %110

110:                                              ; preds = %104, %98
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.BEValue, ptr %8, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  call void @llvm_emit_assume_raw(ptr noundef %112, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %91, %67, %22
  ret void
}

declare zeroext i1 @expr_is_pure(ptr noundef) #1

declare void @llvm_emit_assume_raw(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

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

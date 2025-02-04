target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.85, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.85 = type { %struct.anon.87 }
%struct.anon.87 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon.62 }
%union.SourceSpan = type { i64 }
%union.anon.62 = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.65 }
%union.anon.65 = type { %struct.anon.66 }
%struct.anon.66 = type { ptr, %union.SourceSpan, i8 }
%struct.AstAsmStmt = type { ptr, ptr, ptr }
%struct.AsmInstruction = type { ptr, [6 x %struct.AsmArgType], i32, %struct.Clobbers }
%struct.AsmArgType = type <{ i64, i32 }>
%struct.Clobbers = type { [4 x i64] }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
%struct.AsmInlineBlock = type { %struct.Clobbers, ptr, i32, ptr, ptr }
%struct.ExprAsmArg = type { i64, %union.anon.44 }
%union.anon.44 = type { %struct.anon.45 }
%struct.anon.45 = type { %union.anon.46, i8 }
%union.anon.46 = type { ptr }
%struct.AsmRegister = type { ptr, i32, i32, i32 }
%struct.anon.47 = type { i32, i32, i64 }
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
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.96, ptr, ptr, %union.anon.98 }
%union.anon.96 = type { ptr }
%union.anon.98 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.ExprConst = type { i16, %union.anon.38 }
%union.anon.38 = type { %struct.Int }
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }

@platform_target = external global %struct.PlatformTarget, align 8
@.str = private unnamed_addr constant [34 x i8] c"Unsupported architecture for asm.\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Unknown instruction\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Too %s arguments to instruction '%s', expected %d.\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"TODO reached\00", align 1
@__func__.sema_check_asm_arg = private unnamed_addr constant [19 x i8] c"sema_check_asm_arg\00", align 1
@.str.7 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_asm.c\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Expected a valid register name.\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"'%s' is not valid in this slot.\00", align 1
@__func__.sema_reg_is_valid_in_slot = private unnamed_addr constant [26 x i8] c"sema_reg_is_valid_in_slot\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"An address cannot appear in this slot.\00", align 1
@__const.sema_check_asm_arg_addr.any_ireg = private unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 0, i8 0, i8 undef, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 0, i8 0 }, align 4
@__func__.sema_check_asm_arg_addr = private unnamed_addr constant [24 x i8] c"sema_check_asm_arg_addr\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Expected a register here.\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Expected the same register size as for the base value.\00", align 1
@expr_arena = external global %struct.Vmem, align 8
@.str.14 = private unnamed_addr constant [67 x i8] c"This position is written to, you can't use an expression for that.\00", align 1
@type_uptr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"%s is not valid for this slot.\00", align 1
@__func__.sema_check_asm_arg_value = private unnamed_addr constant [25 x i8] c"sema_check_asm_arg_value\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"'%s' does not support a direct integer constant here.\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"'%s' expected %s.\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.18 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Too many input vars.\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Expected a global or local variable.\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Optional variables are not allowed in asm.\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"An 'out' variable may not be read from.\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"An 'in' variable may not be written to.\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"You need to pass the variable by address.\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"An integer variable was not expected here.\00", align 1
@.str.26 = private unnamed_addr constant [75 x i8] c"%s is not supported in this position, convert it to a valid type, like %s.\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"A floating point variable was not expected here.\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"%s is not supported in this position, convert it to a valid type.\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"%s is not supported as an argument.\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Too many output vars.\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"This slot does not accept an address.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_analyse_asm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %17 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 32
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Ast_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %union.SourceSpan, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %28, ptr noundef @.str)
  store i1 false, ptr %7, align 1
  br label %112

29:                                               ; preds = %20, %3
  call void @init_asm()
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.Ast_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.AstAsmStmt, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @asm_instr_by_name(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Ast_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %union.SourceSpan, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef @.str.1)
  store i1 false, ptr %7, align 1
  br label %112

42:                                               ; preds = %29
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Ast_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.AstAsmStmt, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.AsmInstruction, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.VHeader_, ptr %56, i64 -1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i32, ptr %4, align 4
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Ast_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp ugt i32 %67, %68
  %70 = select i1 %69, ptr @.str.3, ptr @.str.4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.AsmInstruction, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %13, align 4
  %75 = getelementptr inbounds %union.SourceSpan, ptr %66, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %76, ptr noundef @.str.2, ptr noundef %70, ptr noundef %73, i32 noundef %74)
  store i1 false, ptr %7, align 1
  br label %112

77:                                               ; preds = %59
  %78 = load i32, ptr %14, align 4
  store i32 %78, ptr %15, align 4
  br label %79

79:                                               ; preds = %105, %77
  %80 = load i32, ptr %15, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.AsmInstruction, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %15, align 4
  %89 = sub i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [6 x %struct.AsmArgType], ptr %87, i64 0, i64 %90
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %91, i64 12, i1 false)
  %98 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %99 = load i64, ptr %98, align 4
  %100 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = call zeroext i1 @sema_check_asm_arg(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 %99, i32 %101, ptr noundef %97)
  br i1 %102, label %104, label %103

103:                                              ; preds = %82
  store i1 false, ptr %7, align 1
  br label %112

104:                                              ; preds = %82
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %15, align 4
  br label %79, !llvm.loop !7

108:                                              ; preds = %79
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.AsmInstruction, ptr %110, i32 0, i32 3
  call void @sema_add_clobbers(ptr noundef %109, ptr noundef %111)
  store i1 true, ptr %7, align 1
  br label %112

112:                                              ; preds = %108, %103, %64, %37, %24
  %113 = load i1, ptr %7, align 1
  ret i1 %113
}

declare void @sema_error_at(i64, ptr noundef, ...) #1

declare void @init_asm() #1

declare ptr @asm_instr_by_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_asm_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %struct.AsmArgType, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %19, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %4, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  switch i32 %25, label %80 [
    i32 6, label %26
    i32 0, label %27
    i32 1, label %37
    i32 5, label %47
    i32 2, label %57
    i32 4, label %67
    i32 3, label %77
  ]

26:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %82

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call zeroext i1 @sema_check_asm_arg_reg(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 %33, i32 %35, ptr noundef %31)
  store i1 %36, ptr %7, align 1
  br label %82

37:                                               ; preds = %6
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 12, i1 false)
  %42 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call zeroext i1 @sema_check_asm_arg_addr(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 %43, i32 %45, ptr noundef %41)
  store i1 %46, ptr %7, align 1
  br label %82

47:                                               ; preds = %6
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 12, i1 false)
  %52 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call zeroext i1 @sema_check_asm_arg_value(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 %53, i32 %55, ptr noundef %51)
  store i1 %56, ptr %7, align 1
  br label %82

57:                                               ; preds = %6
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 12, i1 false)
  %62 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %63 = load i64, ptr %62, align 4
  %64 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call zeroext i1 @sema_check_asm_var(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 %63, i32 %65, ptr noundef %61)
  store i1 %66, ptr %7, align 1
  br label %82

67:                                               ; preds = %6
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 12, i1 false)
  %72 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call zeroext i1 @sema_check_asm_memvar(ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 %73, i32 %75, ptr noundef %71)
  store i1 %76, ptr %7, align 1
  br label %82

77:                                               ; preds = %6
  br label %78

78:                                               ; preds = %77
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.sema_check_asm_arg, ptr noundef @.str.7, i32 noundef 479) #4
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %6
  br label %81

81:                                               ; preds = %80
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @__func__.sema_check_asm_arg, ptr noundef @.str.7, i32 noundef 482) #4
  unreachable

82:                                               ; preds = %67, %57, %47, %37, %27, %26
  %83 = load i1, ptr %7, align 1
  ret i1 %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @sema_add_clobbers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Clobbers, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.AsmInlineBlock, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Clobbers, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %15
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !9

27:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_asm_arg_reg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %struct.AsmArgType, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca %struct.AsmArgType, align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { i64, i32 }, align 4
  %21 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  store i64 %3, ptr %21, align 4
  %22 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  store i32 %4, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.ExprAsmArg, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = call ptr @asm_reg_by_name(ptr noundef %27)
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.ExprAsmArg, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  store ptr %28, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %6
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.Expr_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %union.SourceSpan, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %38, ptr noundef @.str.9)
  store i1 false, ptr %11, align 1
  br label %97

39:                                               ; preds = %6
  %40 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 12, i1 false)
  %41 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i64 %42, ptr %9, align 4
  %45 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %44, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %40, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.AsmRegister, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %76 [
    i32 0, label %49
    i32 1, label %58
    i32 3, label %67
    i32 2, label %67
  ]

49:                                               ; preds = %39
  %50 = load i64, ptr %8, align 4
  %51 = lshr i64 %50, 48
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.AsmRegister, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %52, %55
  %57 = icmp ne i32 %56, 0
  store i1 %57, ptr %7, align 1
  br label %77

58:                                               ; preds = %39
  %59 = getelementptr inbounds %struct.AsmArgType, ptr %8, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.AsmRegister, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %61, %64
  %66 = icmp ne i32 %65, 0
  store i1 %66, ptr %7, align 1
  br label %77

67:                                               ; preds = %39, %39
  %68 = getelementptr inbounds %struct.AsmArgType, ptr %8, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 16
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.AsmRegister, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %70, %73
  %75 = icmp ne i32 %74, 0
  store i1 %75, ptr %7, align 1
  br label %77

76:                                               ; preds = %39
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @__func__.sema_reg_is_valid_in_slot, ptr noundef @.str.7, i32 noundef 71) #5
  unreachable

77:                                               ; preds = %67, %58, %49
  %78 = load i1, ptr %7, align 1
  br i1 %78, label %87, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.Expr_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.AsmRegister, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %union.SourceSpan, ptr %81, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %86, ptr noundef @.str.10, ptr noundef %84)
  store i1 false, ptr %11, align 1
  br label %97

87:                                               ; preds = %77
  %88 = load i64, ptr %12, align 4
  %89 = and i64 %88, 1
  %90 = trunc i64 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.AsmRegister, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  call void @sema_add_clobber(ptr noundef %92, i32 noundef %95)
  br label %96

96:                                               ; preds = %91, %87
  store i1 true, ptr %11, align 1
  br label %97

97:                                               ; preds = %96, %79, %34
  %98 = load i1, ptr %11, align 1
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_asm_arg_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca %struct.AsmArgType, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.AsmArgType, align 4
  %26 = alloca i32, align 4
  %27 = alloca { i64, i32 }, align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca { i64, i32 }, align 4
  %33 = alloca { i64, i32 }, align 4
  %34 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  store i64 %3, ptr %34, align 4
  %35 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  store i32 %4, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 12, i1 false)
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  %36 = load i64, ptr %16, align 4
  %37 = lshr i64 %36, 2
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %6
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.Expr_, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %union.SourceSpan, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef @.str.11)
  store i1 false, ptr %15, align 1
  br label %288

45:                                               ; preds = %6
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct.Expr_, ptr %46, i32 0, i32 3
  store ptr %47, ptr %22, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds %struct.ExprAsmArg, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.anon.47, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @exprptr(i32 noundef %51)
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct.Expr_, ptr %53, i32 0, i32 3
  store ptr %54, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @__const.sema_check_asm_arg_addr.any_ireg, i64 12, i1 false)
  store i32 0, ptr %26, align 4
  %55 = load ptr, ptr %24, align 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i32
  switch i32 %58, label %156 [
    i32 0, label %59
    i32 2, label %130
    i32 3, label %153
  ]

59:                                               ; preds = %45
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 12, i1 false)
  %64 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  %65 = load i64, ptr %64, align 4
  %66 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call zeroext i1 @sema_check_asm_arg(ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 %65, i32 %67, ptr noundef %63)
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  store i1 false, ptr %15, align 1
  br label %288

70:                                               ; preds = %59
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds %struct.ExprAsmArg, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.AsmRegister, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 -1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %70
  %80 = load i32, ptr %11, align 4
  %81 = icmp uge i32 %80, 128
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i32, ptr %10, align 4
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 128, ptr %9, align 4
  br label %128

87:                                               ; preds = %82, %79
  %88 = load i32, ptr %11, align 4
  %89 = icmp uge i32 %88, 80
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4
  %92 = and i32 %91, 128
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 80, ptr %9, align 4
  br label %128

95:                                               ; preds = %90, %87
  %96 = load i32, ptr %11, align 4
  %97 = icmp uge i32 %96, 64
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 64, ptr %9, align 4
  br label %128

103:                                              ; preds = %98, %95
  %104 = load i32, ptr %11, align 4
  %105 = icmp uge i32 %104, 32
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, ptr %10, align 4
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 32, ptr %9, align 4
  br label %128

111:                                              ; preds = %106, %103
  %112 = load i32, ptr %11, align 4
  %113 = icmp uge i32 %112, 16
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 16, ptr %9, align 4
  br label %128

119:                                              ; preds = %114, %111
  %120 = load i32, ptr %11, align 4
  %121 = icmp uge i32 %120, 8
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load i32, ptr %10, align 4
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 8, ptr %9, align 4
  br label %128

127:                                              ; preds = %122, %119
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %126, %118, %110, %102, %94, %86
  %129 = load i32, ptr %9, align 4
  store i32 %129, ptr %26, align 4
  br label %161

130:                                              ; preds = %45
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %25, i64 12, i1 false)
  %135 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 0
  %136 = load i64, ptr %135, align 4
  %137 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = call zeroext i1 @sema_check_asm_arg(ptr noundef %131, ptr noundef %132, ptr noundef %133, i64 %136, i32 %138, ptr noundef %134)
  br i1 %139, label %141, label %140

140:                                              ; preds = %130
  store i1 false, ptr %15, align 1
  br label %288

141:                                              ; preds = %130
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds %struct.ExprAsmArg, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.anon.45, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Decl_, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @type_size(ptr noundef %148) #6
  %150 = mul i32 %149, 8
  %151 = zext i32 %150 to i64
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %26, align 4
  br label %161

153:                                              ; preds = %45
  br label %154

154:                                              ; preds = %153
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.sema_check_asm_arg_addr, ptr noundef @.str.7, i32 noundef 146) #4
  unreachable

155:                                              ; No predecessors!
  br label %161

156:                                              ; preds = %45
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds %struct.Expr_, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %union.SourceSpan, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %160, ptr noundef @.str.12)
  store i1 false, ptr %15, align 1
  br label %288

161:                                              ; preds = %155, %141, %128
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.ExprAsmArg, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.anon.47, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @exprptrzero(i32 noundef %165)
  store ptr %166, ptr %29, align 8
  %167 = load ptr, ptr %29, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %285

169:                                              ; preds = %161
  store i32 0, ptr %30, align 4
  %170 = load ptr, ptr %29, align 8
  %171 = getelementptr inbounds %struct.Expr_, ptr %170, i32 0, i32 3
  store ptr %171, ptr %31, align 8
  %172 = load ptr, ptr %31, align 8
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 255
  %175 = trunc i64 %174 to i32
  switch i32 %175, label %270 [
    i32 0, label %176
    i32 2, label %247
  ]

176:                                              ; preds = %169
  %177 = load ptr, ptr %18, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %25, i64 12, i1 false)
  %181 = getelementptr inbounds { i64, i32 }, ptr %32, i32 0, i32 0
  %182 = load i64, ptr %181, align 4
  %183 = getelementptr inbounds { i64, i32 }, ptr %32, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = call zeroext i1 @sema_check_asm_arg(ptr noundef %177, ptr noundef %178, ptr noundef %179, i64 %182, i32 %184, ptr noundef %180)
  br i1 %185, label %187, label %186

186:                                              ; preds = %176
  store i1 false, ptr %15, align 1
  br label %288

187:                                              ; preds = %176
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds %struct.ExprAsmArg, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.AsmRegister, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %193 = load i32, ptr %14, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store i32 -1, ptr %14, align 4
  br label %196

196:                                              ; preds = %195, %187
  %197 = load i32, ptr %14, align 4
  %198 = icmp uge i32 %197, 128
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4
  %201 = and i32 %200, 16
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 128, ptr %12, align 4
  br label %245

204:                                              ; preds = %199, %196
  %205 = load i32, ptr %14, align 4
  %206 = icmp uge i32 %205, 80
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i32, ptr %13, align 4
  %209 = and i32 %208, 128
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 80, ptr %12, align 4
  br label %245

212:                                              ; preds = %207, %204
  %213 = load i32, ptr %14, align 4
  %214 = icmp uge i32 %213, 64
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load i32, ptr %13, align 4
  %217 = and i32 %216, 8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 64, ptr %12, align 4
  br label %245

220:                                              ; preds = %215, %212
  %221 = load i32, ptr %14, align 4
  %222 = icmp uge i32 %221, 32
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load i32, ptr %13, align 4
  %225 = and i32 %224, 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 32, ptr %12, align 4
  br label %245

228:                                              ; preds = %223, %220
  %229 = load i32, ptr %14, align 4
  %230 = icmp uge i32 %229, 16
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load i32, ptr %13, align 4
  %233 = and i32 %232, 2
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i32 16, ptr %12, align 4
  br label %245

236:                                              ; preds = %231, %228
  %237 = load i32, ptr %14, align 4
  %238 = icmp uge i32 %237, 8
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load i32, ptr %13, align 4
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store i32 8, ptr %12, align 4
  br label %245

244:                                              ; preds = %239, %236
  store i32 0, ptr %12, align 4
  br label %245

245:                                              ; preds = %244, %243, %235, %227, %219, %211, %203
  %246 = load i32, ptr %12, align 4
  store i32 %246, ptr %30, align 4
  br label %275

247:                                              ; preds = %169
  %248 = load ptr, ptr %18, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %25, i64 12, i1 false)
  %252 = getelementptr inbounds { i64, i32 }, ptr %33, i32 0, i32 0
  %253 = load i64, ptr %252, align 4
  %254 = getelementptr inbounds { i64, i32 }, ptr %33, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = call zeroext i1 @sema_check_asm_arg(ptr noundef %248, ptr noundef %249, ptr noundef %250, i64 %253, i32 %255, ptr noundef %251)
  br i1 %256, label %258, label %257

257:                                              ; preds = %247
  store i1 false, ptr %15, align 1
  br label %288

258:                                              ; preds = %247
  %259 = load ptr, ptr %31, align 8
  %260 = getelementptr inbounds %struct.ExprAsmArg, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds %struct.anon.45, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Decl_, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %8, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = call i32 @type_size(ptr noundef %265) #6
  %267 = mul i32 %266, 8
  %268 = zext i32 %267 to i64
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %30, align 4
  br label %275

270:                                              ; preds = %169
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %struct.Expr_, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %union.SourceSpan, ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %274, ptr noundef @.str.12)
  store i1 false, ptr %15, align 1
  br label %288

275:                                              ; preds = %258, %245
  %276 = load i32, ptr %26, align 4
  %277 = load i32, ptr %30, align 4
  %278 = icmp ne i32 %276, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %29, align 8
  %281 = getelementptr inbounds %struct.Expr_, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds %union.SourceSpan, ptr %281, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %283, ptr noundef @.str.13)
  store i1 false, ptr %15, align 1
  br label %288

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284, %161
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i1 true, ptr %15, align 1
  br label %288

288:                                              ; preds = %287, %279, %270, %257, %186, %156, %140, %69, %40
  %289 = load i1, ptr %15, align 1
  ret i1 %289
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_asm_arg_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca %struct.AsmArgType, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca ptr, align 8
  %24 = alloca { i64, i32 }, align 4
  %25 = alloca { i64, i32 }, align 4
  %26 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  store i64 %3, ptr %26, align 4
  %27 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  store i32 %4, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 12, i1 false)
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.ExprAsmArg, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @exprptr(i32 noundef %31)
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = call zeroext i1 @sema_analyse_expr(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %6
  store i1 false, ptr %14, align 1
  br label %182

37:                                               ; preds = %6
  %38 = load ptr, ptr %21, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.Expr_, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 255
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 14
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.Expr_, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 255
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 1
  br label %52

52:                                               ; preds = %45, %37
  %53 = phi i1 [ false, %37 ], [ %51, %45 ]
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %15, i64 12, i1 false)
  %60 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 0
  %61 = load i64, ptr %60, align 4
  %62 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call zeroext i1 @sema_check_asm_arg_const_int(ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 %61, i32 %63, ptr noundef %58, ptr noundef %59)
  store i1 %64, ptr %14, align 1
  br label %182

65:                                               ; preds = %52
  %66 = load i64, ptr %15, align 4
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %union.SourceSpan, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %73, ptr noundef @.str.14)
  store i1 false, ptr %14, align 1
  br label %182

74:                                               ; preds = %65
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct.Expr_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @type_flatten(ptr noundef %77)
  store ptr %78, ptr %23, align 8
  %79 = load ptr, ptr %23, align 8
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, 31
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.Type_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %84, %74
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %90, 23
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr @type_uptr, align 8
  %94 = getelementptr inbounds %struct.Type_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %23, align 8
  br label %96

96:                                               ; preds = %92, %89
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp eq i32 %100, 31
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Type_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %102, %96
  %108 = load i32, ptr %10, align 4
  %109 = icmp uge i32 %108, 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4
  %112 = icmp ule i32 %111, 12
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi i1 [ false, %107 ], [ %112, %110 ]
  br i1 %114, label %115, label %138

115:                                              ; preds = %113
  %116 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %15, i64 12, i1 false)
  %117 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 0
  %118 = load i64, ptr %117, align 4
  %119 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = call zeroext i1 @sema_reg_int_suported_type(i64 %118, i32 %120, ptr noundef %116)
  br i1 %121, label %131, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.Expr_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct.Expr_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @type_quoted_error_string(ptr noundef %127)
  %129 = getelementptr inbounds %union.SourceSpan, ptr %124, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %130, ptr noundef @.str.15, ptr noundef %128)
  store i1 false, ptr %14, align 1
  br label %182

131:                                              ; preds = %115
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.Expr_, ptr %133, i32 0, i32 3
  call void @asm_reg_add_input(ptr noundef %132, ptr noundef %134)
  %135 = load ptr, ptr %23, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.Expr_, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  store i1 true, ptr %14, align 1
  br label %182

138:                                              ; preds = %113
  %139 = load ptr, ptr %23, align 8
  store ptr %139, ptr %7, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %8, align 4
  %142 = load i32, ptr %8, align 4
  %143 = icmp eq i32 %142, 31
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.Type_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %8, align 4
  br label %149

149:                                              ; preds = %144, %138
  %150 = load i32, ptr %8, align 4
  %151 = icmp uge i32 %150, 13
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %8, align 4
  %154 = icmp ule i32 %153, 17
  br label %155

155:                                              ; preds = %152, %149
  %156 = phi i1 [ false, %149 ], [ %154, %152 ]
  br i1 %156, label %157, label %180

157:                                              ; preds = %155
  %158 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %15, i64 12, i1 false)
  %159 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 0
  %160 = load i64, ptr %159, align 4
  %161 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = call zeroext i1 @sema_reg_float_suported_type(i64 %160, i32 %162, ptr noundef %158)
  br i1 %163, label %173, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.Expr_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.Expr_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @type_quoted_error_string(ptr noundef %169)
  %171 = getelementptr inbounds %union.SourceSpan, ptr %166, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %172, ptr noundef @.str.15, ptr noundef %170)
  store i1 false, ptr %14, align 1
  br label %182

173:                                              ; preds = %157
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds %struct.Expr_, ptr %175, i32 0, i32 3
  call void @asm_reg_add_input(ptr noundef %174, ptr noundef %176)
  %177 = load ptr, ptr %23, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct.Expr_, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  store i1 true, ptr %14, align 1
  br label %182

180:                                              ; preds = %155
  br label %181

181:                                              ; preds = %180
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.sema_check_asm_arg_value, ptr noundef @.str.7, i32 noundef 460) #4
  unreachable

182:                                              ; preds = %173, %164, %131, %122, %69, %54, %36
  %183 = load i1, ptr %14, align 1
  ret i1 %183
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_asm_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca %struct.AsmArgType, align 4
  %21 = alloca { i64, i32 }, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca { i64, i32 }, align 4
  %33 = alloca i32, align 4
  %34 = alloca { i64, i32 }, align 4
  %35 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  store i64 %3, ptr %35, align 4
  %36 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  store i32 %4, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 12, i1 false)
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds %struct.Expr_, ptr %37, i32 0, i32 3
  store ptr %38, ptr %26, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds %struct.ExprAsmArg, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.anon.45, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %27, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds %struct.Expr_, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %union.SourceSpan, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @sema_resolve_symbol(ptr noundef %43, ptr noundef %44, ptr noundef null, i64 %48)
  store ptr %49, ptr %28, align 8
  %50 = load ptr, ptr %28, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %6
  store i1 false, ptr %19, align 1
  br label %372

53:                                               ; preds = %6
  %54 = load ptr, ptr %28, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds %struct.ExprAsmArg, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon.45, ptr %56, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds %struct.Decl_, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 127
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 26
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds %struct.Expr_, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %union.SourceSpan, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %68, ptr noundef @.str.20)
  store i1 false, ptr %19, align 1
  br label %372

69:                                               ; preds = %53
  %70 = load ptr, ptr %28, align 8
  %71 = getelementptr inbounds %struct.Decl_, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i1 false, ptr %7, align 1
  br label %89

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 31
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Type_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %81, %76
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, 40
  store i1 %88, ptr %7, align 1
  br label %89

89:                                               ; preds = %86, %75
  %90 = load i1, ptr %7, align 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds %struct.Expr_, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %union.SourceSpan, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %95, ptr noundef @.str.21)
  store i1 false, ptr %19, align 1
  br label %372

96:                                               ; preds = %89
  %97 = load i64, ptr %20, align 4
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %29, align 1
  %101 = load i64, ptr %20, align 4
  %102 = and i64 %101, 1
  %103 = trunc i64 %102 to i1
  br i1 %103, label %104, label %109

104:                                              ; preds = %96
  %105 = load i64, ptr %20, align 4
  %106 = lshr i64 %105, 1
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i1
  br label %109

109:                                              ; preds = %104, %96
  %110 = phi i1 [ true, %96 ], [ %108, %104 ]
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %30, align 1
  %112 = load i8, ptr %29, align 1
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds %struct.ExprAsmArg, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.anon.45, ptr %116, i32 0, i32 1
  %118 = zext i1 %114 to i8
  %119 = load i8, ptr %117, align 8
  %120 = shl i8 %118, 2
  %121 = and i8 %119, -5
  %122 = or i8 %121, %120
  store i8 %122, ptr %117, align 8
  %123 = load i8, ptr %30, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %145

125:                                              ; preds = %109
  %126 = load ptr, ptr %28, align 8
  %127 = getelementptr inbounds %struct.Decl_, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, -4097
  %130 = or i32 %129, 4096
  store i32 %130, ptr %127, align 8
  %131 = load ptr, ptr %28, align 8
  %132 = getelementptr inbounds %struct.Decl_, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 8
  %134 = lshr i32 %133, 14
  %135 = and i32 %134, 1
  %136 = trunc i32 %135 to i1
  br i1 %136, label %137, label %142

137:                                              ; preds = %125
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds %struct.Expr_, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %union.SourceSpan, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %141, ptr noundef @.str.22)
  store i1 false, ptr %19, align 1
  br label %372

142:                                              ; preds = %125
  %143 = load ptr, ptr %23, align 8
  %144 = load ptr, ptr %26, align 8
  call void @asm_reg_add_input(ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %109
  %146 = load i8, ptr %29, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %168

148:                                              ; preds = %145
  %149 = load ptr, ptr %28, align 8
  %150 = getelementptr inbounds %struct.Decl_, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, -65537
  %153 = or i32 %152, 65536
  store i32 %153, ptr %150, align 8
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds %struct.Decl_, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %155, align 8
  %157 = lshr i32 %156, 15
  %158 = and i32 %157, 1
  %159 = trunc i32 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %148
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds %struct.Expr_, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %union.SourceSpan, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %164, ptr noundef @.str.23)
  store i1 false, ptr %19, align 1
  br label %372

165:                                              ; preds = %148
  %166 = load ptr, ptr %23, align 8
  %167 = load ptr, ptr %26, align 8
  call void @asm_reg_add_output(ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %145
  %169 = load ptr, ptr %28, align 8
  %170 = getelementptr inbounds %struct.Decl_, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @type_flatten(ptr noundef %171)
  store ptr %172, ptr %31, align 8
  %173 = load ptr, ptr %31, align 8
  store ptr %173, ptr %14, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %15, align 4
  %176 = load i32, ptr %15, align 4
  %177 = icmp eq i32 %176, 31
  br i1 %177, label %178, label %183

178:                                              ; preds = %168
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.Type_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %15, align 4
  br label %183

183:                                              ; preds = %178, %168
  %184 = load i32, ptr %15, align 4
  %185 = icmp eq i32 %184, 23
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr @type_uptr, align 8
  %188 = getelementptr inbounds %struct.Type_, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %31, align 8
  br label %190

190:                                              ; preds = %186, %183
  %191 = load ptr, ptr %31, align 8
  store ptr %191, ptr %12, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %13, align 4
  %194 = load i32, ptr %13, align 4
  %195 = icmp eq i32 %194, 31
  br i1 %195, label %196, label %201

196:                                              ; preds = %190
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.Type_, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %13, align 4
  br label %201

201:                                              ; preds = %196, %190
  %202 = load i32, ptr %13, align 4
  %203 = icmp uge i32 %202, 3
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %13, align 4
  %206 = icmp ule i32 %205, 12
  br label %207

207:                                              ; preds = %204, %201
  %208 = phi i1 [ false, %201 ], [ %206, %204 ]
  br i1 %208, label %209, label %307

209:                                              ; preds = %207
  %210 = load i64, ptr %20, align 4
  %211 = lshr i64 %210, 48
  %212 = trunc i64 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %229, label %214

214:                                              ; preds = %209
  %215 = load i64, ptr %20, align 4
  %216 = lshr i64 %215, 2
  %217 = and i64 %216, 1
  %218 = trunc i64 %217 to i1
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = load ptr, ptr %25, align 8
  %221 = getelementptr inbounds %struct.Expr_, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %union.SourceSpan, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %223, ptr noundef @.str.24)
  store i1 false, ptr %19, align 1
  br label %372

224:                                              ; preds = %214
  %225 = load ptr, ptr %25, align 8
  %226 = getelementptr inbounds %struct.Expr_, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %union.SourceSpan, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %228, ptr noundef @.str.25)
  store i1 false, ptr %19, align 1
  br label %372

229:                                              ; preds = %209
  %230 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %20, i64 12, i1 false)
  %231 = getelementptr inbounds { i64, i32 }, ptr %32, i32 0, i32 0
  %232 = load i64, ptr %231, align 4
  %233 = getelementptr inbounds { i64, i32 }, ptr %32, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = call zeroext i1 @sema_reg_int_suported_type(i64 %232, i32 %234, ptr noundef %230)
  br i1 %235, label %306, label %236

236:                                              ; preds = %229
  %237 = load i64, ptr %20, align 4
  %238 = lshr i64 %237, 48
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %240 = load i32, ptr %18, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 -1, ptr %18, align 4
  br label %243

243:                                              ; preds = %242, %236
  %244 = load i32, ptr %18, align 4
  %245 = icmp uge i32 %244, 128
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load i32, ptr %17, align 4
  %248 = and i32 %247, 16
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i32 128, ptr %16, align 4
  br label %292

251:                                              ; preds = %246, %243
  %252 = load i32, ptr %18, align 4
  %253 = icmp uge i32 %252, 80
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load i32, ptr %17, align 4
  %256 = and i32 %255, 128
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store i32 80, ptr %16, align 4
  br label %292

259:                                              ; preds = %254, %251
  %260 = load i32, ptr %18, align 4
  %261 = icmp uge i32 %260, 64
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load i32, ptr %17, align 4
  %264 = and i32 %263, 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i32 64, ptr %16, align 4
  br label %292

267:                                              ; preds = %262, %259
  %268 = load i32, ptr %18, align 4
  %269 = icmp uge i32 %268, 32
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load i32, ptr %17, align 4
  %272 = and i32 %271, 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store i32 32, ptr %16, align 4
  br label %292

275:                                              ; preds = %270, %267
  %276 = load i32, ptr %18, align 4
  %277 = icmp uge i32 %276, 16
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load i32, ptr %17, align 4
  %280 = and i32 %279, 2
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 16, ptr %16, align 4
  br label %292

283:                                              ; preds = %278, %275
  %284 = load i32, ptr %18, align 4
  %285 = icmp uge i32 %284, 8
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load i32, ptr %17, align 4
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  store i32 8, ptr %16, align 4
  br label %292

291:                                              ; preds = %286, %283
  store i32 0, ptr %16, align 4
  br label %292

292:                                              ; preds = %291, %290, %282, %274, %266, %258, %250
  %293 = load i32, ptr %16, align 4
  store i32 %293, ptr %33, align 4
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds %struct.Expr_, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %28, align 8
  %297 = getelementptr inbounds %struct.Decl_, ptr %296, i32 0, i32 10
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @type_quoted_error_string(ptr noundef %298)
  %300 = load i32, ptr %33, align 4
  %301 = zext i32 %300 to i64
  %302 = call ptr @type_int_signed_by_bitsize(i64 noundef %301)
  %303 = call ptr @type_quoted_error_string(ptr noundef %302)
  %304 = getelementptr inbounds %union.SourceSpan, ptr %295, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %305, ptr noundef @.str.26, ptr noundef %299, ptr noundef %303)
  store i1 false, ptr %19, align 1
  br label %372

306:                                              ; preds = %229
  store i1 true, ptr %19, align 1
  br label %372

307:                                              ; preds = %207
  %308 = load ptr, ptr %31, align 8
  store ptr %308, ptr %10, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr %309, align 8
  store i32 %310, ptr %11, align 4
  %311 = load i32, ptr %11, align 4
  %312 = icmp eq i32 %311, 31
  br i1 %312, label %313, label %318

313:                                              ; preds = %307
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %struct.Type_, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %11, align 4
  br label %318

318:                                              ; preds = %313, %307
  %319 = load i32, ptr %11, align 4
  %320 = icmp uge i32 %319, 13
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i32, ptr %11, align 4
  %323 = icmp ule i32 %322, 17
  br label %324

324:                                              ; preds = %321, %318
  %325 = phi i1 [ false, %318 ], [ %323, %321 ]
  br i1 %325, label %326, label %363

326:                                              ; preds = %324
  %327 = getelementptr inbounds %struct.AsmArgType, ptr %20, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 65535
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %346, label %331

331:                                              ; preds = %326
  %332 = load i64, ptr %20, align 4
  %333 = lshr i64 %332, 2
  %334 = and i64 %333, 1
  %335 = trunc i64 %334 to i1
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = load ptr, ptr %25, align 8
  %338 = getelementptr inbounds %struct.Expr_, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds %union.SourceSpan, ptr %338, i32 0, i32 0
  %340 = load i64, ptr %339, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %340, ptr noundef @.str.24)
  store i1 false, ptr %19, align 1
  br label %372

341:                                              ; preds = %331
  %342 = load ptr, ptr %25, align 8
  %343 = getelementptr inbounds %struct.Expr_, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %union.SourceSpan, ptr %343, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %345, ptr noundef @.str.27)
  store i1 false, ptr %19, align 1
  br label %372

346:                                              ; preds = %326
  %347 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %20, i64 12, i1 false)
  %348 = getelementptr inbounds { i64, i32 }, ptr %34, i32 0, i32 0
  %349 = load i64, ptr %348, align 4
  %350 = getelementptr inbounds { i64, i32 }, ptr %34, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  %352 = call zeroext i1 @sema_reg_float_suported_type(i64 %349, i32 %351, ptr noundef %347)
  br i1 %352, label %362, label %353

353:                                              ; preds = %346
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds %struct.Expr_, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %28, align 8
  %357 = getelementptr inbounds %struct.Decl_, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @type_quoted_error_string(ptr noundef %358)
  %360 = getelementptr inbounds %union.SourceSpan, ptr %355, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %361, ptr noundef @.str.28, ptr noundef %359)
  store i1 false, ptr %19, align 1
  br label %372

362:                                              ; preds = %346
  store i1 true, ptr %19, align 1
  br label %372

363:                                              ; preds = %324
  %364 = load ptr, ptr %25, align 8
  %365 = getelementptr inbounds %struct.Expr_, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %28, align 8
  %367 = getelementptr inbounds %struct.Decl_, ptr %366, i32 0, i32 10
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @type_quoted_error_string(ptr noundef %368)
  %370 = getelementptr inbounds %union.SourceSpan, ptr %365, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %371, ptr noundef @.str.29, ptr noundef %369)
  store i1 false, ptr %19, align 1
  br label %372

372:                                              ; preds = %363, %362, %353, %341, %336, %306, %292, %224, %219, %160, %137, %91, %64, %52
  %373 = load i1, ptr %19, align 1
  ret i1 %373
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_asm_memvar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca %struct.AsmArgType, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  store i64 %3, ptr %22, align 4
  %23 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  store i32 %4, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false)
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 3
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.ExprAsmArg, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon.45, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.Expr_, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %union.SourceSpan, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @sema_resolve_symbol(ptr noundef %30, ptr noundef %31, ptr noundef null, i64 %35)
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %6
  store i1 false, ptr %10, align 1
  br label %166

40:                                               ; preds = %6
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.ExprAsmArg, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon.45, ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.Decl_, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 127
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 26
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.Expr_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %union.SourceSpan, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %55, ptr noundef @.str.20)
  store i1 false, ptr %10, align 1
  br label %166

56:                                               ; preds = %40
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.Decl_, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i1 false, ptr %7, align 1
  br label %76

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, 31
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Type_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %68, %63
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 40
  store i1 %75, ptr %7, align 1
  br label %76

76:                                               ; preds = %73, %62
  %77 = load i1, ptr %7, align 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.Expr_, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %union.SourceSpan, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %82, ptr noundef @.str.21)
  store i1 false, ptr %10, align 1
  br label %166

83:                                               ; preds = %76
  %84 = load i64, ptr %11, align 4
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %20, align 1
  %88 = load i64, ptr %11, align 4
  %89 = and i64 %88, 1
  %90 = trunc i64 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load i64, ptr %11, align 4
  %93 = lshr i64 %92, 1
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i1
  br label %96

96:                                               ; preds = %91, %83
  %97 = phi i1 [ true, %83 ], [ %95, %91 ]
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %21, align 1
  %99 = load i8, ptr %20, align 1
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.ExprAsmArg, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.anon.45, ptr %103, i32 0, i32 1
  %105 = zext i1 %101 to i8
  %106 = load i8, ptr %104, align 8
  %107 = shl i8 %105, 2
  %108 = and i8 %106, -5
  %109 = or i8 %108, %107
  store i8 %109, ptr %104, align 8
  %110 = load i8, ptr %21, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %132

112:                                              ; preds = %96
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.Decl_, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, -4097
  %117 = or i32 %116, 4096
  store i32 %117, ptr %114, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.Decl_, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 14
  %122 = and i32 %121, 1
  %123 = trunc i32 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %112
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.Expr_, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %union.SourceSpan, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %128, ptr noundef @.str.22)
  store i1 false, ptr %10, align 1
  br label %166

129:                                              ; preds = %112
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %17, align 8
  call void @asm_reg_add_input(ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %96
  %133 = load i8, ptr %20, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %155

135:                                              ; preds = %132
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.Decl_, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, -65537
  %140 = or i32 %139, 65536
  store i32 %140, ptr %137, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.Decl_, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 8
  %144 = lshr i32 %143, 15
  %145 = and i32 %144, 1
  %146 = trunc i32 %145 to i1
  br i1 %146, label %147, label %152

147:                                              ; preds = %135
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.Expr_, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %union.SourceSpan, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %151, ptr noundef @.str.23)
  store i1 false, ptr %10, align 1
  br label %166

152:                                              ; preds = %135
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %17, align 8
  call void @asm_reg_add_output(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %132
  %156 = load i64, ptr %11, align 4
  %157 = lshr i64 %156, 2
  %158 = and i64 %157, 1
  %159 = trunc i64 %158 to i1
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.Expr_, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %union.SourceSpan, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %164, ptr noundef @.str.31)
  store i1 false, ptr %10, align 1
  br label %166

165:                                              ; preds = %155
  store i1 true, ptr %10, align 1
  br label %166

166:                                              ; preds = %165, %160, %147, %124, %78, %51, %39
  %167 = load i1, ptr %10, align 1
  ret i1 %167
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #3

declare ptr @asm_reg_by_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sema_add_clobber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.AsmInlineBlock, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = urem i32 %12, 64
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = udiv i32 %14, 64
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, %18
  store i64 %24, ptr %22, align 8
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

declare i32 @type_size(ptr noundef) #1

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_asm_arg_const_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %struct.AsmArgType, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca %struct.Int, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %3, ptr %21, align 4
  %22 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %4, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 12, i1 false)
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.ExprConst, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.Int, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp uge i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %7
  %31 = load i32, ptr %8, align 4
  %32 = icmp ult i32 %31, 8
  br label %33

33:                                               ; preds = %30, %7
  %34 = phi i1 [ false, %7 ], [ %32, %30 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %17, align 1
  %36 = load i8, ptr %17, align 1
  %37 = trunc i8 %36 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 12, i1 false)
  %38 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @max_supported_imm_int(i1 noundef zeroext %37, i64 %39, i32 %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.Expr_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.AsmInstruction, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %union.SourceSpan, ptr %47, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %52, ptr noundef @.str.16, ptr noundef %50)
  store i1 false, ptr %9, align 1
  br label %113

53:                                               ; preds = %33
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.Expr_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.ExprConst, ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %56, i64 24, i1 false)
  %57 = load ptr, ptr %18, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8 %20, i32 noundef %62)
  br i1 %63, label %74, label %64

64:                                               ; preds = %59, %53
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.Expr_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.AsmInstruction, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = call ptr @type_quoted_error_string(ptr noundef %70)
  %72 = getelementptr inbounds %union.SourceSpan, ptr %66, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %73, ptr noundef @.str.17, ptr noundef %69, ptr noundef %71)
  store i1 false, ptr %9, align 1
  br label %113

74:                                               ; preds = %59
  %75 = load i8, ptr %17, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.Type_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %96 [
    i32 3, label %81
    i32 4, label %86
    i32 5, label %91
  ]

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.Int, ptr %20, i32 0, i32 0
  %83 = getelementptr inbounds %struct.Int128_, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 255
  store i64 %85, ptr %83, align 8
  br label %97

86:                                               ; preds = %77
  %87 = getelementptr inbounds %struct.Int, ptr %20, i32 0, i32 0
  %88 = getelementptr inbounds %struct.Int128_, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 65535
  store i64 %90, ptr %88, align 8
  br label %97

91:                                               ; preds = %77
  %92 = getelementptr inbounds %struct.Int, ptr %20, i32 0, i32 0
  %93 = getelementptr inbounds %struct.Int128_, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 4294967295
  store i64 %95, ptr %93, align 8
  br label %97

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96, %91, %86, %81
  br label %98

98:                                               ; preds = %97, %74
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.Expr_, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, -256
  %103 = or i64 %102, 6
  store i64 %103, ptr %100, align 8
  %104 = getelementptr inbounds %struct.Int, ptr %20, i32 0, i32 0
  %105 = getelementptr inbounds %struct.Int128_, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.Expr_, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.ExprAsmArg, ptr %108, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.Expr_, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  store i1 true, ptr %9, align 1
  br label %113

113:                                              ; preds = %98, %64, %45
  %114 = load i1, ptr %9, align 1
  ret i1 %114
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
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @__func__.type_flatten, ptr noundef @.str.18, i32 noundef 2984) #4
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
define internal zeroext i1 @sema_reg_int_suported_type(i64 %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AsmArgType, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %12, align 4
  %13 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %1, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %2, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @type_size(ptr noundef %15) #6
  %17 = mul i32 %16, 8
  %18 = zext i32 %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = load i64, ptr %8, align 4
  %21 = lshr i64 %20, 48
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %11, align 4
  store i32 %22, ptr %6, align 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i32, ptr %7, align 4
  %29 = icmp uge i32 %28, 128
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, 16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 128, ptr %5, align 4
  br label %76

35:                                               ; preds = %30, %27
  %36 = load i32, ptr %7, align 4
  %37 = icmp uge i32 %36, 80
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 80, ptr %5, align 4
  br label %76

43:                                               ; preds = %38, %35
  %44 = load i32, ptr %7, align 4
  %45 = icmp uge i32 %44, 64
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 64, ptr %5, align 4
  br label %76

51:                                               ; preds = %46, %43
  %52 = load i32, ptr %7, align 4
  %53 = icmp uge i32 %52, 32
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 32, ptr %5, align 4
  br label %76

59:                                               ; preds = %54, %51
  %60 = load i32, ptr %7, align 4
  %61 = icmp uge i32 %60, 16
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 16, ptr %5, align 4
  br label %76

67:                                               ; preds = %62, %59
  %68 = load i32, ptr %7, align 4
  %69 = icmp uge i32 %68, 8
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 8, ptr %5, align 4
  br label %76

75:                                               ; preds = %70, %67
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %74, %66, %58, %50, %42, %34
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %77, %78
  ret i1 %79
}

declare ptr @type_quoted_error_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @asm_reg_add_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ExprAsmArg, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon.45, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.AsmInlineBlock, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  %34 = call ptr @asm_reg_find_decl(ptr noundef %28, ptr noundef %29, i32 noundef %33)
  br label %35

35:                                               ; preds = %25, %24
  %36 = phi ptr [ null, %24 ], [ %34, %25 ]
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ExprAsmArg, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon.45, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -2
  %45 = or i8 %44, 1
  store i8 %45, ptr %42, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ExprAsmArg, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon.45, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -2
  %51 = or i8 %50, 1
  store i8 %51, ptr %48, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 16
  %55 = and i64 %54, 65535
  %56 = trunc i64 %55 to i16
  %57 = load ptr, ptr %7, align 8
  %58 = zext i16 %56 to i64
  %59 = load i64, ptr %57, align 8
  %60 = and i64 %58, 65535
  %61 = shl i64 %60, 16
  %62 = and i64 %59, -4294901761
  %63 = or i64 %62, %61
  store i64 %63, ptr %57, align 8
  br label %93

64:                                               ; preds = %35
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.AsmInlineBlock, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i32
  %73 = call ptr @asm_reg_find_decl(ptr noundef %67, ptr noundef %68, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 16
  %80 = and i64 %79, 65535
  %81 = trunc i64 %80 to i16
  %82 = load ptr, ptr %7, align 8
  %83 = zext i16 %81 to i64
  %84 = load i64, ptr %82, align 8
  %85 = and i64 %83, 65535
  %86 = shl i64 %85, 16
  %87 = and i64 %84, -4294901761
  %88 = or i64 %87, %86
  store i64 %88, ptr %82, align 8
  br label %92

89:                                               ; preds = %64
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  call void @asm_add_input(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %76
  br label %93

93:                                               ; preds = %92, %39
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.AsmInlineBlock, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  store ptr %97, ptr %4, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i32 0, ptr %3, align 4
  br label %106

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.VHeader_, ptr %103, i64 -1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %101, %100
  %107 = load i32, ptr %3, align 4
  store i32 %107, ptr %12, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %13, align 8
  br label %114

114:                                              ; preds = %110, %106
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %126, %114
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %115
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.ExprAsmArg, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon.45, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, -3
  %125 = or i8 %124, 2
  store i8 %125, ptr %122, align 8
  br label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %14, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %13, align 8
  br label %115, !llvm.loop !10

133:                                              ; preds = %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_reg_float_suported_type(i64 %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %struct.AsmArgType, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %12, align 4
  %13 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %1, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 12, i1 false)
  store ptr %2, ptr %11, align 8
  %14 = getelementptr inbounds %struct.AsmArgType, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %8, align 1
  br label %84

19:                                               ; preds = %3
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @type_size(ptr noundef %21) #6
  %23 = mul i32 %22, 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.AsmArgType, ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  store i32 %27, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 -1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %19
  %32 = load i32, ptr %7, align 4
  %33 = icmp uge i32 %32, 128
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 128, ptr %5, align 4
  br label %80

39:                                               ; preds = %34, %31
  %40 = load i32, ptr %7, align 4
  %41 = icmp uge i32 %40, 80
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 80, ptr %5, align 4
  br label %80

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %7, align 4
  %49 = icmp uge i32 %48, 64
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 64, ptr %5, align 4
  br label %80

55:                                               ; preds = %50, %47
  %56 = load i32, ptr %7, align 4
  %57 = icmp uge i32 %56, 32
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 32, ptr %5, align 4
  br label %80

63:                                               ; preds = %58, %55
  %64 = load i32, ptr %7, align 4
  %65 = icmp uge i32 %64, 16
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 16, ptr %5, align 4
  br label %80

71:                                               ; preds = %66, %63
  %72 = load i32, ptr %7, align 4
  %73 = icmp uge i32 %72, 8
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 8, ptr %5, align 4
  br label %80

79:                                               ; preds = %74, %71
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %78, %70, %62, %54, %46, %38
  %81 = load i32, ptr %5, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %24, %82
  store i1 %83, ptr %8, align 1
  br label %84

84:                                               ; preds = %80, %18
  %85 = load i1, ptr %8, align 1
  ret i1 %85
}

; Function Attrs: nounwind uwtable
define internal ptr @max_supported_imm_int(i1 noundef zeroext %0, i64 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AsmArgType, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false)
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %87

21:                                               ; preds = %3
  %22 = load i64, ptr %11, align 4
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 65535
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4
  store i32 64, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i32, ptr %6, align 4
  %31 = icmp uge i32 %30, 128
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 128, ptr %4, align 4
  br label %78

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %6, align 4
  %39 = icmp uge i32 %38, 80
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 80, ptr %4, align 4
  br label %78

45:                                               ; preds = %40, %37
  %46 = load i32, ptr %6, align 4
  %47 = icmp uge i32 %46, 64
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 64, ptr %4, align 4
  br label %78

53:                                               ; preds = %48, %45
  %54 = load i32, ptr %6, align 4
  %55 = icmp uge i32 %54, 32
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 32, ptr %4, align 4
  br label %78

61:                                               ; preds = %56, %53
  %62 = load i32, ptr %6, align 4
  %63 = icmp uge i32 %62, 16
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 16, ptr %4, align 4
  br label %78

69:                                               ; preds = %64, %61
  %70 = load i32, ptr %6, align 4
  %71 = icmp uge i32 %70, 8
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 8, ptr %4, align 4
  br label %78

77:                                               ; preds = %72, %69
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %76, %68, %60, %52, %44, %36
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store ptr null, ptr %10, align 8
  br label %153

83:                                               ; preds = %78
  %84 = load i32, ptr %14, align 4
  %85 = zext i32 %84 to i64
  %86 = call ptr @type_int_signed_by_bitsize(i64 noundef %85)
  store ptr %86, ptr %10, align 8
  br label %153

87:                                               ; preds = %3
  %88 = load i64, ptr %11, align 4
  %89 = lshr i64 %88, 3
  %90 = and i64 %89, 65535
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %8, align 4
  store i32 64, ptr %9, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 -1, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %87
  %96 = load i32, ptr %9, align 4
  %97 = icmp uge i32 %96, 128
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, ptr %8, align 4
  %100 = and i32 %99, 16
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 128, ptr %7, align 4
  br label %144

103:                                              ; preds = %98, %95
  %104 = load i32, ptr %9, align 4
  %105 = icmp uge i32 %104, 80
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = and i32 %107, 128
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 80, ptr %7, align 4
  br label %144

111:                                              ; preds = %106, %103
  %112 = load i32, ptr %9, align 4
  %113 = icmp uge i32 %112, 64
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4
  %116 = and i32 %115, 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 64, ptr %7, align 4
  br label %144

119:                                              ; preds = %114, %111
  %120 = load i32, ptr %9, align 4
  %121 = icmp uge i32 %120, 32
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4
  %124 = and i32 %123, 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 32, ptr %7, align 4
  br label %144

127:                                              ; preds = %122, %119
  %128 = load i32, ptr %9, align 4
  %129 = icmp uge i32 %128, 16
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 16, ptr %7, align 4
  br label %144

135:                                              ; preds = %130, %127
  %136 = load i32, ptr %9, align 4
  %137 = icmp uge i32 %136, 8
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i32, ptr %8, align 4
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 8, ptr %7, align 4
  br label %144

143:                                              ; preds = %138, %135
  store i32 0, ptr %7, align 4
  br label %144

144:                                              ; preds = %143, %142, %134, %126, %118, %110, %102
  %145 = load i32, ptr %7, align 4
  store i32 %145, ptr %15, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store ptr null, ptr %10, align 8
  br label %153

149:                                              ; preds = %144
  %150 = load i32, ptr %15, align 4
  %151 = zext i32 %150 to i64
  %152 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %151)
  store ptr %152, ptr %10, align 8
  br label %153

153:                                              ; preds = %149, %148, %83, %82
  %154 = load ptr, ptr %10, align 8
  ret ptr %154
}

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) #1

declare ptr @type_int_signed_by_bitsize(i64 noundef) #1

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @asm_reg_find_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
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
  store i32 %26, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %53, %25
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %31
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.ExprAsmArg, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.45, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %14, align 8
  store ptr %51, ptr %7, align 8
  br label %59

52:                                               ; preds = %43, %31
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %27, !llvm.loop !11

56:                                               ; preds = %27
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %7, align 8
  br label %59

59:                                               ; preds = %58, %50
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal void @asm_add_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.AsmInlineBlock, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
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
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ugt i32 %26, 65535
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, ...) @error_exit(ptr noundef @.str.19) #4
  unreachable

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %10, align 8
  %33 = zext i16 %31 to i64
  %34 = load i64, ptr %32, align 8
  %35 = and i64 %33, 65535
  %36 = shl i64 %35, 16
  %37 = and i64 %34, -4294901761
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 8
  br label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.AsmInlineBlock, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @expand_(ptr noundef %42, i64 noundef 8)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.AsmInlineBlock, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.AsmInlineBlock, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.AsmInlineBlock, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %62

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.VHeader_, ptr %59, i64 -1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %57, %56
  %63 = load i32, ptr %6, align 4
  %64 = sub i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %50, i64 %65
  store ptr %47, ptr %66, align 8
  br label %67

67:                                               ; preds = %62
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

declare ptr @sema_resolve_symbol(ptr noundef, ptr noundef, ptr noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal void @asm_reg_add_output(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.ExprAsmArg, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.45, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.AsmInlineBlock, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i32
  %28 = call ptr @asm_reg_find_decl(ptr noundef %22, ptr noundef %23, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.ExprAsmArg, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.ExprAsmArg, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 16, i1 false)
  br label %130

36:                                               ; preds = %2
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.AsmInlineBlock, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.VHeader_, ptr %45, i64 -1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %43, %42
  %49 = load i32, ptr %3, align 4
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp ugt i32 %50, 65535
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void (ptr, ...) @error_exit(ptr noundef @.str.30) #4
  unreachable

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %10, align 8
  %57 = zext i16 %55 to i64
  %58 = load i64, ptr %56, align 8
  %59 = and i64 %57, 65535
  %60 = shl i64 %59, 16
  %61 = and i64 %58, -4294901761
  %62 = or i64 %61, %60
  store i64 %62, ptr %56, align 8
  br label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.AsmInlineBlock, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @expand_(ptr noundef %66, i64 noundef 8)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.AsmInlineBlock, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.AsmInlineBlock, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.AsmInlineBlock, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  br label %86

81:                                               ; preds = %63
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.VHeader_, ptr %83, i64 -1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %81, %80
  %87 = load i32, ptr %6, align 4
  %88 = sub i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %74, i64 %89
  store ptr %71, ptr %90, align 8
  br label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %130

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.AsmInlineBlock, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 255
  %106 = trunc i64 %105 to i32
  %107 = call ptr @asm_reg_find_decl(ptr noundef %101, ptr noundef %102, i32 noundef %106)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %129

110:                                              ; preds = %98
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.ExprAsmArg, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.anon.45, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, -2
  %116 = or i8 %115, 1
  store i8 %116, ptr %113, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 16
  %120 = and i64 %119, 65535
  %121 = trunc i64 %120 to i16
  %122 = load ptr, ptr %15, align 8
  %123 = zext i16 %121 to i64
  %124 = load i64, ptr %122, align 8
  %125 = and i64 %123, 65535
  %126 = shl i64 %125, 16
  %127 = and i64 %124, -4294901761
  %128 = or i64 %127, %126
  store i64 %128, ptr %122, align 8
  br label %129

129:                                              ; preds = %110, %98
  br label %130

130:                                              ; preds = %129, %97, %31
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

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

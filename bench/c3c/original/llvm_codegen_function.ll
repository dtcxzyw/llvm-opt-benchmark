target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.86, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.86 = type { %struct.anon.88 }
%struct.anon.88 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103 }
%struct.anon.100 = type { i16, i32, i32, i32 }
%struct.anon.101 = type { ptr, ptr, ptr, ptr }
%struct.anon.102 = type { ptr, ptr, i32, i8 }
%struct.anon.103 = type { ptr, ptr }
%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.GenContext_ = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.85, i32, i32, %struct.DebugContext, ptr, ptr, ptr, %struct.BEValue, i8, %union.SourceSpan, ptr, ptr, ptr, ptr }
%struct.anon.85 = type { ptr, ptr, ptr }
%struct.DebugContext = type { i16, ptr, ptr, %struct.DebugFile_, ptr, ptr, ptr, ptr }
%struct.DebugFile_ = type { i16, ptr }
%struct.BEValue = type { i8, i32, ptr, ptr, ptr }
%struct.FunctionPrototype_ = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ABIArgInfo_ = type { i32, i8, %struct.anon.23, %union.anon.24 }
%struct.anon.23 = type { i8 }
%union.anon.24 = type { %struct.anon.27 }
%struct.anon.27 = type { i8, i8, ptr, ptr }
%struct.anon.28 = type { i32, ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.97, ptr, ptr, %union.anon.99 }
%union.anon.97 = type { ptr }
%union.anon.99 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
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
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.TypeArray = type { ptr, i32 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon.61 }
%union.anon.61 = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.64 }
%union.anon.64 = type { %struct.anon.65 }
%struct.anon.65 = type { ptr, %union.SourceSpan, i8 }
%struct.AstCompoundStmt = type { i32 }
%struct.anon.25 = type { %struct.AbiType, %struct.AbiType }
%struct.AbiType = type { %union.anon.26 }
%union.anon.26 = type { ptr }
%struct.StructDecl = type { i32, ptr, i32, i16 }

@type_void = external global ptr, align 8
@type_anyfault = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_emit_return_abi = private unnamed_addr constant [21 x i8] c"llvm_emit_return_abi\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen_function.c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@platform_target = external global %struct.PlatformTarget, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"$c3_dynamic\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"__DATA,__c3_dynamic\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"llvm.used\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"llvm.metadata\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c".c3_dynamic_register\00", align 1
@type_int = external global ptr, align 8
@type_voidptr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"$ct.dyn.\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"dtable_check\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"dtable_ref\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"dtable_ptr\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"dtable_found\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"dtable_next\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"next_dtable_ref\00", align 1
@type_usz = external global ptr, align 8
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.17 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external global ptr, align 8
@type_iptr = external global ptr, align 8
@ast_arena = external global %struct.Vmem, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"alloca_point\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"Reference parameter '%s' was passed a null pointer argument.\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"A null pointer argument was passed to a '&' parameter.\00", align 1
@active_target = external global %struct.BuildTarget, align 8
@type_info_arena = external global %struct.Vmem, align 8
@decl_arena = external global %struct.Vmem, align 8
@global_context = external global %struct.GlobalContext, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @llvm_emit_check_block_branch(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.GenContext_, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.GenContext_, ptr %10, i32 0, i32 41
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GenContext_, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @LLVMBasicBlockAsValue(ptr noundef %18)
  %20 = call ptr @LLVMGetFirstUse(ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.GenContext_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  call void @LLVMDeleteBasicBlock(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.GenContext_, ptr %26, i32 0, i32 10
  store ptr null, ptr %27, align 8
  store i1 false, ptr %2, align 1
  br label %29

28:                                               ; preds = %15, %9
  store i1 true, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %22, %8
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare ptr @LLVMGetFirstUse(ptr noundef) #1

declare ptr @LLVMBasicBlockAsValue(ptr noundef) #1

declare void @LLVMDeleteBasicBlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_br(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @llvm_emit_check_block_branch(ptr noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GenContext_, ptr %9, i32 0, i32 10
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GenContext_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @LLVMBuildBr(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

declare ptr @LLVMBuildBr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GenContext_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @LLVMAppendExistingBasicBlock(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GenContext_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @LLVMPositionBuilderAtEnd(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GenContext_, ptr %14, i32 0, i32 10
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GenContext_, ptr %16, i32 0, i32 41
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  %20 = or i8 %19, 0
  store i8 %20, ptr %17, align 8
  ret void
}

declare void @LLVMAppendExistingBasicBlock(ptr noundef, ptr noundef) #1

declare void @LLVMPositionBuilderAtEnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_next_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GenContext_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = call ptr @LLVMGetParam(ptr noundef %7, i32 noundef %9)
  ret ptr %11
}

declare ptr @LLVMGetParam(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_return_abi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
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
  %36 = alloca %struct.BEValue, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store ptr %2, ptr %31, align 8
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds %struct.GenContext_, ptr %47, i32 0, i32 33
  %49 = getelementptr inbounds %struct.anon.85, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %32, align 8
  %51 = load ptr, ptr %32, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %3
  %54 = load ptr, ptr %29, align 8
  call void @llvm_emit_return_value(ptr noundef %54, ptr noundef null)
  br label %338

55:                                               ; preds = %3
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds %struct.FunctionPrototype_, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %33, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds %struct.GenContext_, ptr %59, i32 0, i32 38
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %34, align 8
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds %struct.FunctionPrototype_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %35, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = load i16, ptr %65, align 8
  %67 = lshr i16 %66, 6
  %68 = and i16 %67, 1
  %69 = trunc i16 %68 to i1
  br i1 %69, label %70, label %106

70:                                               ; preds = %55
  %71 = load ptr, ptr %30, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = load ptr, ptr %30, align 8
  %75 = getelementptr inbounds %struct.BEValue, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr @type_void, align 8
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = load ptr, ptr %29, align 8
  %81 = load ptr, ptr %29, align 8
  %82 = getelementptr inbounds %struct.GenContext_, ptr %81, i32 0, i32 38
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %30, align 8
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds %struct.BEValue, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @type_alloca_alignment(ptr noundef %87)
  %89 = call ptr @llvm_store_to_ptr_aligned(ptr noundef %80, ptr noundef %83, ptr noundef %84, i32 noundef %88)
  br label %90

90:                                               ; preds = %79, %73, %70
  %91 = load ptr, ptr %29, align 8
  %92 = getelementptr inbounds %struct.GenContext_, ptr %91, i32 0, i32 39
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %34, align 8
  %94 = load ptr, ptr %31, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %29, align 8
  %98 = load ptr, ptr @type_anyfault, align 8
  store ptr %97, ptr %27, align 8
  store ptr %98, ptr %28, align 8
  %99 = load ptr, ptr %27, align 8
  %100 = load ptr, ptr %28, align 8
  %101 = call ptr @llvm_get_type(ptr noundef %99, ptr noundef %100) #4
  %102 = call ptr @LLVMConstNull(ptr noundef %101) #4
  %103 = load ptr, ptr @type_anyfault, align 8
  call void @llvm_value_set(ptr noundef %36, ptr noundef %102, ptr noundef %103)
  store ptr %36, ptr %31, align 8
  br label %104

104:                                              ; preds = %96, %90
  %105 = load ptr, ptr %31, align 8
  store ptr %105, ptr %30, align 8
  br label %106

106:                                              ; preds = %104, %55
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds %struct.ABIArgInfo_, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 63
  %111 = zext i8 %110 to i32
  switch i32 %111, label %338 [
    i32 7, label %112
    i32 0, label %122
    i32 5, label %124
    i32 8, label %124
    i32 6, label %127
    i32 1, label %275
    i32 2, label %281
    i32 4, label %298
    i32 3, label %319
  ]

112:                                              ; preds = %106
  %113 = load ptr, ptr %29, align 8
  %114 = load ptr, ptr %34, align 8
  %115 = load ptr, ptr %30, align 8
  %116 = load ptr, ptr %33, align 8
  %117 = getelementptr inbounds %struct.ABIArgInfo_, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.anon.28, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = call ptr @llvm_store_to_ptr_aligned(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %119)
  %121 = load ptr, ptr %29, align 8
  call void @llvm_emit_return_value(ptr noundef %121, ptr noundef null)
  br label %338

122:                                              ; preds = %106
  %123 = load ptr, ptr %29, align 8
  call void @llvm_emit_return_value(ptr noundef %123, ptr noundef null)
  br label %338

124:                                              ; preds = %106, %106
  br label %125

125:                                              ; preds = %124
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_emit_return_abi, ptr noundef @.str.2, i32 noundef 344) #5
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %106
  %128 = load ptr, ptr %29, align 8
  %129 = load ptr, ptr %30, align 8
  call void @llvm_value_addr(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %30, align 8
  %131 = getelementptr inbounds %struct.BEValue, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %37, align 8
  %133 = load ptr, ptr %30, align 8
  %134 = getelementptr inbounds %struct.BEValue, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %38, align 4
  %136 = load ptr, ptr %29, align 8
  %137 = load ptr, ptr %29, align 8
  %138 = load ptr, ptr %33, align 8
  %139 = getelementptr inbounds %struct.ABIArgInfo_, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.anon.27, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @llvm_get_type(ptr noundef %137, ptr noundef %141)
  %143 = load ptr, ptr %37, align 8
  %144 = load i32, ptr %38, align 4
  %145 = call ptr @llvm_load(ptr noundef %136, ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef @.str.3)
  store ptr %145, ptr %39, align 8
  %146 = load ptr, ptr %29, align 8
  %147 = load ptr, ptr %33, align 8
  %148 = call ptr @llvm_coerce_expand_hi_offset(ptr noundef %146, ptr noundef %37, ptr noundef %147, ptr noundef %38)
  store ptr %148, ptr %40, align 8
  %149 = load ptr, ptr %29, align 8
  %150 = load ptr, ptr %40, align 8
  %151 = load ptr, ptr %37, align 8
  %152 = load i32, ptr %38, align 4
  %153 = call ptr @llvm_load(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef @.str.3)
  store ptr %153, ptr %41, align 8
  %154 = load ptr, ptr %29, align 8
  %155 = load ptr, ptr %39, align 8
  %156 = call ptr @LLVMTypeOf(ptr noundef %155)
  %157 = load ptr, ptr %41, align 8
  %158 = call ptr @LLVMTypeOf(ptr noundef %157)
  %159 = call ptr @llvm_get_twostruct(ptr noundef %154, ptr noundef %156, ptr noundef %158)
  store ptr %159, ptr %42, align 8
  %160 = load ptr, ptr %42, align 8
  store ptr %160, ptr %26, align 8
  %161 = load ptr, ptr %26, align 8
  %162 = call ptr @LLVMGetUndef(ptr noundef %161) #4
  store ptr %162, ptr %43, align 8
  %163 = load ptr, ptr %29, align 8
  %164 = load ptr, ptr %43, align 8
  %165 = load ptr, ptr %39, align 8
  store ptr %163, ptr %15, align 8
  store ptr %164, ptr %16, align 8
  store ptr %165, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = call ptr @LLVMTypeOf(ptr noundef %166) #4
  %168 = call i32 @LLVMGetTypeKind(ptr noundef %167) #4
  %169 = icmp eq i32 %168, 13
  br i1 %169, label %170, label %208

170:                                              ; preds = %127
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr @type_usz, align 8
  %173 = load i32, ptr %18, align 4
  %174 = zext i32 %173 to i64
  store ptr %171, ptr %11, align 8
  store ptr %172, ptr %12, align 8
  store i64 %174, ptr %13, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = call ptr @type_lowering(ptr noundef %175)
  store ptr %176, ptr %12, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call ptr @llvm_get_type(ptr noundef %177, ptr noundef %178) #4
  %180 = load i64, ptr %13, align 8
  %181 = load ptr, ptr %12, align 8
  store ptr %181, ptr %4, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %5, align 4
  %185 = icmp eq i32 %184, 31
  br i1 %185, label %186, label %191

186:                                              ; preds = %170
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Type_, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %5, align 4
  br label %191

191:                                              ; preds = %186, %170
  %192 = load i32, ptr %5, align 4
  %193 = icmp uge i32 %192, 3
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %5, align 4
  %196 = icmp ule i32 %195, 7
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi i1 [ false, %191 ], [ %196, %194 ]
  %199 = zext i1 %198 to i32
  %200 = call ptr @LLVMConstInt(ptr noundef %179, i64 noundef %180, i32 noundef %199) #4
  store ptr %200, ptr %19, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.GenContext_, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = call ptr @LLVMBuildInsertElement(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef @.str.3) #4
  store ptr %207, ptr %14, align 8
  br label %216

208:                                              ; preds = %127
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.GenContext_, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr %18, align 4
  %215 = call ptr @LLVMBuildInsertValue(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef @.str.3) #4
  store ptr %215, ptr %14, align 8
  br label %216

216:                                              ; preds = %208, %197
  %217 = load ptr, ptr %14, align 8
  store ptr %217, ptr %43, align 8
  %218 = load ptr, ptr %29, align 8
  %219 = load ptr, ptr %43, align 8
  %220 = load ptr, ptr %41, align 8
  store ptr %218, ptr %21, align 8
  store ptr %219, ptr %22, align 8
  store ptr %220, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %221 = load ptr, ptr %22, align 8
  %222 = call ptr @LLVMTypeOf(ptr noundef %221) #4
  %223 = call i32 @LLVMGetTypeKind(ptr noundef %222) #4
  %224 = icmp eq i32 %223, 13
  br i1 %224, label %225, label %263

225:                                              ; preds = %216
  %226 = load ptr, ptr %21, align 8
  %227 = load ptr, ptr @type_usz, align 8
  %228 = load i32, ptr %24, align 4
  %229 = zext i32 %228 to i64
  store ptr %226, ptr %8, align 8
  store ptr %227, ptr %9, align 8
  store i64 %229, ptr %10, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = call ptr @type_lowering(ptr noundef %230)
  store ptr %231, ptr %9, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = call ptr @llvm_get_type(ptr noundef %232, ptr noundef %233) #4
  %235 = load i64, ptr %10, align 8
  %236 = load ptr, ptr %9, align 8
  store ptr %236, ptr %6, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %7, align 4
  %239 = load i32, ptr %7, align 4
  %240 = icmp eq i32 %239, 31
  br i1 %240, label %241, label %246

241:                                              ; preds = %225
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.Type_, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %244, align 8
  store i32 %245, ptr %7, align 4
  br label %246

246:                                              ; preds = %241, %225
  %247 = load i32, ptr %7, align 4
  %248 = icmp uge i32 %247, 3
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, ptr %7, align 4
  %251 = icmp ule i32 %250, 7
  br label %252

252:                                              ; preds = %249, %246
  %253 = phi i1 [ false, %246 ], [ %251, %249 ]
  %254 = zext i1 %253 to i32
  %255 = call ptr @LLVMConstInt(ptr noundef %234, i64 noundef %235, i32 noundef %254) #4
  store ptr %255, ptr %25, align 8
  %256 = load ptr, ptr %21, align 8
  %257 = getelementptr inbounds %struct.GenContext_, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %22, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = load ptr, ptr %25, align 8
  %262 = call ptr @LLVMBuildInsertElement(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef @.str.3) #4
  store ptr %262, ptr %20, align 8
  br label %271

263:                                              ; preds = %216
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds %struct.GenContext_, ptr %264, i32 0, i32 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = load i32, ptr %24, align 4
  %270 = call ptr @LLVMBuildInsertValue(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef @.str.3) #4
  store ptr %270, ptr %20, align 8
  br label %271

271:                                              ; preds = %263, %252
  %272 = load ptr, ptr %20, align 8
  store ptr %272, ptr %43, align 8
  %273 = load ptr, ptr %29, align 8
  %274 = load ptr, ptr %43, align 8
  call void @llvm_emit_return_value(ptr noundef %273, ptr noundef %274)
  br label %338

275:                                              ; preds = %106
  br label %276

276:                                              ; preds = %330, %311, %290, %275
  %277 = load ptr, ptr %29, align 8
  %278 = load ptr, ptr %29, align 8
  %279 = load ptr, ptr %30, align 8
  %280 = call ptr @llvm_load_value_store(ptr noundef %278, ptr noundef %279)
  call void @llvm_emit_return_value(ptr noundef %277, ptr noundef %280)
  br label %338

281:                                              ; preds = %106
  %282 = load ptr, ptr %29, align 8
  %283 = load ptr, ptr %33, align 8
  %284 = call ptr @llvm_get_coerce_type(ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %44, align 8
  %285 = load ptr, ptr %44, align 8
  %286 = load ptr, ptr %29, align 8
  %287 = load ptr, ptr %35, align 8
  %288 = call ptr @llvm_get_type(ptr noundef %286, ptr noundef %287)
  %289 = icmp eq ptr %285, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %281
  br label %276

291:                                              ; preds = %281
  %292 = load ptr, ptr %29, align 8
  %293 = load ptr, ptr %29, align 8
  %294 = load ptr, ptr %44, align 8
  %295 = load ptr, ptr %30, align 8
  %296 = load ptr, ptr %35, align 8
  %297 = call ptr @llvm_emit_coerce(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  call void @llvm_emit_return_value(ptr noundef %292, ptr noundef %297)
  br label %338

298:                                              ; preds = %106
  %299 = load ptr, ptr %29, align 8
  %300 = getelementptr inbounds %struct.GenContext_, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %35, align 8
  %303 = call i32 @type_size(ptr noundef %302)
  %304 = mul i32 %303, 8
  %305 = call ptr @LLVMIntTypeInContext(ptr noundef %301, i32 noundef %304)
  store ptr %305, ptr %45, align 8
  %306 = load ptr, ptr %45, align 8
  %307 = load ptr, ptr %29, align 8
  %308 = load ptr, ptr %35, align 8
  %309 = call ptr @llvm_get_type(ptr noundef %307, ptr noundef %308)
  %310 = icmp eq ptr %306, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %298
  br label %276

312:                                              ; preds = %298
  %313 = load ptr, ptr %29, align 8
  %314 = load ptr, ptr %29, align 8
  %315 = load ptr, ptr %45, align 8
  %316 = load ptr, ptr %30, align 8
  %317 = load ptr, ptr %35, align 8
  %318 = call ptr @llvm_emit_coerce(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317)
  call void @llvm_emit_return_value(ptr noundef %313, ptr noundef %318)
  br label %338

319:                                              ; preds = %106
  %320 = load ptr, ptr %29, align 8
  %321 = load ptr, ptr %33, align 8
  %322 = getelementptr inbounds %struct.ABIArgInfo_, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @llvm_get_type(ptr noundef %320, ptr noundef %323)
  store ptr %324, ptr %46, align 8
  %325 = load ptr, ptr %46, align 8
  %326 = load ptr, ptr %29, align 8
  %327 = load ptr, ptr %35, align 8
  %328 = call ptr @llvm_get_type(ptr noundef %326, ptr noundef %327)
  %329 = icmp eq ptr %325, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %319
  br label %276

331:                                              ; preds = %319
  %332 = load ptr, ptr %29, align 8
  %333 = load ptr, ptr %29, align 8
  %334 = load ptr, ptr %46, align 8
  %335 = load ptr, ptr %30, align 8
  %336 = load ptr, ptr %35, align 8
  %337 = call ptr @llvm_emit_coerce(ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336)
  call void @llvm_emit_return_value(ptr noundef %332, ptr noundef %337)
  br label %338

338:                                              ; preds = %331, %312, %291, %276, %271, %122, %112, %106, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_return_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GenContext_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @LLVMBuildRetVoid(ptr noundef %10)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GenContext_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @LLVMBuildRet(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.GenContext_, ptr %19, i32 0, i32 10
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.GenContext_, ptr %21, i32 0, i32 41
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 8
  ret void
}

declare ptr @llvm_store_to_ptr_aligned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @type_alloca_alignment(ptr noundef) #1

declare void @llvm_value_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

declare void @llvm_value_addr(ptr noundef, ptr noundef) #1

declare ptr @llvm_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @llvm_get_type(ptr noundef, ptr noundef) #1

declare ptr @llvm_coerce_expand_hi_offset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @llvm_get_twostruct(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMTypeOf(ptr noundef) #1

declare ptr @llvm_load_value_store(ptr noundef, ptr noundef) #1

declare ptr @llvm_get_coerce_type(ptr noundef, ptr noundef) #1

declare ptr @llvm_emit_coerce(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMIntTypeInContext(ptr noundef, i32 noundef) #1

declare i32 @type_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_return_implicit(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.BEValue, align 8
  store ptr %0, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.GenContext_, ptr %12, i32 0, i32 33
  %14 = getelementptr inbounds %struct.anon.85, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.GenContext_, ptr %18, i32 0, i32 33
  %20 = getelementptr inbounds %struct.anon.85, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FunctionPrototype_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %1
  %25 = load ptr, ptr @type_void, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %23, %17 ], [ %25, %24 ]
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  br label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 40
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Type_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  br label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %40, %36, %31
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @type_lowering(ptr noundef %43)
  %45 = load ptr, ptr @type_void, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.GenContext_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @LLVMBuildUnreachable(ptr noundef %50)
  br label %83

52:                                               ; preds = %42
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  br label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 31
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Type_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %62, %57
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %68, 40
  store i1 %69, ptr %2, align 1
  br label %70

70:                                               ; preds = %67, %56
  %71 = load i1, ptr %2, align 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8
  call void @llvm_emit_return_abi(ptr noundef %73, ptr noundef null, ptr noundef null)
  br label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr @type_anyfault, align 8
  store ptr %75, ptr %7, align 8
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @llvm_get_type(ptr noundef %77, ptr noundef %78) #4
  %80 = call ptr @LLVMConstNull(ptr noundef %79) #4
  %81 = load ptr, ptr @type_anyfault, align 8
  call void @llvm_value_set(ptr noundef %11, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %9, align 8
  call void @llvm_emit_return_abi(ptr noundef %82, ptr noundef null, ptr noundef %11)
  br label %83

83:                                               ; preds = %74, %72, %47
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_lowering, ptr noundef @.str.17, i32 noundef 29) #5
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_lowering, ptr noundef @.str.17, i32 noundef 77) #5
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

declare ptr @LLVMBuildUnreachable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_function_body(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Decl_, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds %struct.FuncDecl, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 8
  %15 = lshr i16 %14, 11
  %16 = and i16 %15, 1
  %17 = trunc i16 %16 to i1
  br i1 %17, label %18, label %48

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.GenContext_, ptr %20, i32 0, i32 43
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @expand_(ptr noundef %22, i64 noundef 8)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.GenContext_, ptr %25, i32 0, i32 43
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.GenContext_, ptr %28, i32 0, i32 43
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.GenContext_, ptr %31, i32 0, i32 43
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %42

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.VHeader_, ptr %39, i64 -1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %37, %36
  %43 = load i32, ptr %3, align 4
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %30, i64 %45
  store ptr %27, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %10
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Decl_, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds %struct.FuncDecl, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 8
  %53 = lshr i16 %52, 8
  %54 = and i16 %53, 1
  %55 = trunc i16 %54 to i1
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Decl_, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds %struct.FuncDecl, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 8
  %61 = lshr i16 %60, 9
  %62 = and i16 %61, 1
  %63 = trunc i16 %62 to i1
  br i1 %63, label %64, label %81

64:                                               ; preds = %56, %48
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Decl_, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds %struct.FuncDecl, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds %struct.anon.9, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Decl_, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds %struct.FuncDecl, ptr %72, i32 0, i32 5
  %74 = load i16, ptr %73, align 8
  %75 = lshr i16 %74, 8
  %76 = and i16 %75, 1
  %77 = trunc i16 %76 to i1
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Decl_, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  call void @llvm_append_xxlizer(ptr noundef %65, i32 noundef %70, i1 noundef zeroext %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %64, %56
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Decl_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Decl_, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @type_get_resolved_prototype(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Decl_, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds %struct.FuncDecl, ptr %91, i32 0, i32 5
  %93 = load i16, ptr %92, align 8
  %94 = lshr i16 %93, 3
  %95 = and i16 %94, 1
  %96 = trunc i16 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  br label %102

98:                                               ; preds = %81
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Decl_, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds %struct.FuncDecl, ptr %100, i32 0, i32 2
  br label %102

102:                                              ; preds = %98, %97
  %103 = phi ptr [ null, %97 ], [ %101, %98 ]
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Decl_, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds %struct.FuncDecl, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @astptr(i32 noundef %107)
  %109 = load ptr, ptr %7, align 8
  call void @llvm_emit_body(ptr noundef %82, ptr noundef %85, ptr noundef %89, ptr noundef %103, ptr noundef %108, ptr noundef %109)
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
define internal void @llvm_append_xxlizer(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x ptr], align 16
  %21 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %17, align 1
  store ptr %3, ptr %18, align 8
  %23 = load i8, ptr %17, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.GenContext_, ptr %26, i32 0, i32 13
  br label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.GenContext_, ptr %29, i32 0, i32 14
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %27, %25 ], [ %30, %28 ]
  store ptr %32, ptr %19, align 8
  %33 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr @type_int, align 8
  %36 = load i32, ptr %16, align 4
  %37 = zext i32 %36 to i64
  store ptr %34, ptr %7, align 8
  store ptr %35, ptr %8, align 8
  store i64 %37, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @type_lowering(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @llvm_get_type(ptr noundef %40, ptr noundef %41) #4
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 31
  br i1 %48, label %49, label %54

49:                                               ; preds = %31
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Type_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %49, %31
  %55 = load i32, ptr %6, align 4
  %56 = icmp uge i32 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = icmp ule i32 %58, 7
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  %62 = zext i1 %61 to i32
  %63 = call ptr @LLVMConstInt(ptr noundef %42, i64 noundef %43, i32 noundef %62) #4
  store ptr %63, ptr %33, align 8
  %64 = getelementptr inbounds ptr, ptr %33, i64 1
  %65 = load ptr, ptr %18, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %64, i64 1
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr @type_voidptr, align 8
  store ptr %67, ptr %13, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call ptr @llvm_get_type(ptr noundef %69, ptr noundef %70) #4
  %72 = call ptr @LLVMConstNull(ptr noundef %71) #4
  store ptr %72, ptr %66, align 8
  br label %73

73:                                               ; preds = %60
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @expand_(ptr noundef %75, i64 noundef 8)
  store ptr %76, ptr %21, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %19, align 8
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.GenContext_, ptr %79, i32 0, i32 29
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %83 = call ptr @LLVMConstNamedStruct(ptr noundef %81, ptr noundef %82, i32 noundef 3)
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %96

91:                                               ; preds = %73
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.VHeader_, ptr %93, i64 -1
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %91, %90
  %97 = load i32, ptr %10, align 4
  %98 = sub i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %85, i64 %99
  store ptr %83, ptr %100, align 8
  br label %101

101:                                              ; preds = %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  %41 = load ptr, ptr %18, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.GenContext_, ptr %42, i32 0, i32 36
  %44 = getelementptr inbounds %struct.DebugContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %24, align 1
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.GenContext_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %25, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.GenContext_, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %26, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.GenContext_, ptr %54, i32 0, i32 19
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.GenContext_, ptr %56, i32 0, i32 11
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.GenContext_, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  %61 = load i8, ptr %24, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %6
  %64 = load ptr, ptr %19, align 8
  %65 = call ptr @LLVMGetSubprogram(ptr noundef %64)
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.GenContext_, ptr %66, i32 0, i32 36
  %68 = getelementptr inbounds %struct.DebugContext, ptr %67, i32 0, i32 5
  store ptr %65, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %6
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.GenContext_, ptr %70, i32 0, i32 12
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.GenContext_, ptr %75, i32 0, i32 33
  %77 = getelementptr inbounds %struct.anon.85, ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.GenContext_, ptr %79, i32 0, i32 33
  %81 = getelementptr inbounds %struct.anon.85, ptr %80, i32 0, i32 1
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.GenContext_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.GenContext_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @LLVMAppendBasicBlockInContext(ptr noundef %84, ptr noundef %87, ptr noundef @.str.9)
  store ptr %88, ptr %27, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.GenContext_, ptr %90, i32 0, i32 10
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.GenContext_, ptr %92, i32 0, i32 41
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, -2
  %96 = or i8 %95, 1
  store i8 %96, ptr %93, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = call ptr @llvm_create_builder(ptr noundef %97)
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.GenContext_, ptr %99, i32 0, i32 8
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.GenContext_, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %27, align 8
  call void @LLVMPositionBuilderAtEnd(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.GenContext_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.GenContext_, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @LLVMInt32TypeInContext(ptr noundef %110)
  %112 = call ptr @LLVMBuildAlloca(ptr noundef %107, ptr noundef %111, ptr noundef @.str.18)
  store ptr %112, ptr %28, align 8
  %113 = load ptr, ptr %28, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.GenContext_, ptr %114, i32 0, i32 7
  store ptr %113, ptr %115, align 8
  store i32 0, ptr %29, align 4
  %116 = load i8, ptr %24, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %138

118:                                              ; preds = %69
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.GenContext_, ptr %120, i32 0, i32 36
  %122 = getelementptr inbounds %struct.DebugContext, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  call void @llvm_debug_scope_push(ptr noundef %119, ptr noundef %123)
  br label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.GenContext_, ptr %125, i32 0, i32 36
  %127 = getelementptr inbounds %struct.DebugContext, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds %struct.Ast_, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %union.SourceSpan, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  call void @llvm_emit_debug_location(ptr noundef %131, i64 %135)
  br label %136

136:                                              ; preds = %130, %124
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %69
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.GenContext_, ptr %139, i32 0, i32 39
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.GenContext_, ptr %141, i32 0, i32 38
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %179

145:                                              ; preds = %138
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds %struct.FunctionPrototype_, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ABIArgInfo_, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 4
  %151 = and i8 %150, 63
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %154, label %179

154:                                              ; preds = %145
  %155 = load ptr, ptr %20, align 8
  %156 = load i16, ptr %155, align 8
  %157 = lshr i16 %156, 6
  %158 = and i16 %157, 1
  %159 = trunc i16 %158 to i1
  br i1 %159, label %160, label %169

160:                                              ; preds = %154
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.GenContext_, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %29, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %29, align 4
  %166 = call ptr @LLVMGetParam(ptr noundef %163, i32 noundef %164)
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.GenContext_, ptr %167, i32 0, i32 39
  store ptr %166, ptr %168, align 8
  br label %178

169:                                              ; preds = %154
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.GenContext_, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %29, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %29, align 4
  %175 = call ptr @LLVMGetParam(ptr noundef %172, i32 noundef %173)
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.GenContext_, ptr %176, i32 0, i32 38
  store ptr %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %169, %160
  br label %179

179:                                              ; preds = %178, %145, %138
  %180 = load ptr, ptr %20, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.FunctionPrototype_, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.GenContext_, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %29, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %29, align 4
  %193 = call ptr @LLVMGetParam(ptr noundef %190, i32 noundef %191)
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.GenContext_, ptr %194, i32 0, i32 38
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %187, %182, %179
  %197 = load ptr, ptr %21, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %240

199:                                              ; preds = %196
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds %struct.Signature_, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %30, align 8
  %203 = load ptr, ptr %30, align 8
  store ptr %203, ptr %13, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %199
  store i32 0, ptr %12, align 4
  br label %212

207:                                              ; preds = %199
  %208 = load ptr, ptr %13, align 8
  store ptr %208, ptr %14, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.VHeader_, ptr %209, i64 -1
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %12, align 4
  br label %212

212:                                              ; preds = %207, %206
  %213 = load i32, ptr %12, align 4
  store i32 %213, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %214

214:                                              ; preds = %234, %212
  %215 = load i32, ptr %32, align 4
  %216 = load i32, ptr %31, align 4
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %214
  %219 = load ptr, ptr %30, align 8
  %220 = load i32, ptr %32, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %33, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %33, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct.FunctionPrototype_, ptr %226, i32 0, i32 10
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %32, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %32, align 4
  call void @llvm_emit_func_parameter(ptr noundef %224, ptr noundef %225, ptr noundef %232, ptr noundef %29, i32 noundef %233)
  br label %234

234:                                              ; preds = %218
  %235 = load i32, ptr %32, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %32, align 4
  br label %214, !llvm.loop !7

237:                                              ; preds = %214
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %196
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds %struct.GenContext_, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  call void @LLVMSetCurrentDebugLocation2(ptr noundef %243, ptr noundef null)
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds %struct.Ast_, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds %struct.AstCompoundStmt, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %34, align 4
  br label %248

248:                                              ; preds = %251, %240
  %249 = load i32, ptr %34, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load ptr, ptr %18, align 8
  store ptr %34, ptr %8, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @astptr(i32 noundef %254)
  store ptr %255, ptr %9, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.Ast_, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %8, align 8
  store i32 %258, ptr %259, align 4
  %260 = load ptr, ptr %9, align 8
  call void @llvm_emit_stmt(ptr noundef %252, ptr noundef %260)
  br label %248, !llvm.loop !9

261:                                              ; preds = %248
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds %struct.GenContext_, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %298

266:                                              ; preds = %261
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct.GenContext_, ptr %267, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %7, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = call ptr @LLVMGetFirstInstruction(ptr noundef %270) #4
  %272 = icmp ne ptr %271, null
  br i1 %272, label %279, label %273

273:                                              ; preds = %266
  %274 = load ptr, ptr %7, align 8
  %275 = call ptr @LLVMBasicBlockAsValue(ptr noundef %274) #4
  %276 = call ptr @LLVMGetFirstUse(ptr noundef %275) #4
  %277 = icmp ne ptr %276, null
  %278 = xor i1 %277, true
  br label %279

279:                                              ; preds = %273, %266
  %280 = phi i1 [ false, %266 ], [ %278, %273 ]
  br i1 %280, label %281, label %298

281:                                              ; preds = %279
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds %struct.GenContext_, ptr %282, i32 0, i32 10
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @LLVMGetPreviousBasicBlock(ptr noundef %284)
  store ptr %285, ptr %35, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds %struct.GenContext_, ptr %286, i32 0, i32 10
  %288 = load ptr, ptr %287, align 8
  call void @LLVMDeleteBasicBlock(ptr noundef %288)
  %289 = load ptr, ptr %35, align 8
  %290 = load ptr, ptr %18, align 8
  %291 = getelementptr inbounds %struct.GenContext_, ptr %290, i32 0, i32 10
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %18, align 8
  %293 = getelementptr inbounds %struct.GenContext_, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %18, align 8
  %296 = getelementptr inbounds %struct.GenContext_, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8
  call void @LLVMPositionBuilderAtEnd(ptr noundef %294, ptr noundef %297)
  br label %298

298:                                              ; preds = %281, %279, %261
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds %struct.GenContext_, ptr %299, i32 0, i32 10
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %311

303:                                              ; preds = %298
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds %struct.GenContext_, ptr %304, i32 0, i32 10
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @LLVMGetBasicBlockTerminator(ptr noundef %306)
  %308 = icmp ne ptr %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %303
  %310 = load ptr, ptr %18, align 8
  call void @llvm_emit_return_implicit(ptr noundef %310)
  br label %311

311:                                              ; preds = %309, %303, %298
  %312 = load ptr, ptr %18, align 8
  %313 = getelementptr inbounds %struct.GenContext_, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @LLVMGetLastBasicBlock(ptr noundef %314)
  store ptr %315, ptr %36, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = getelementptr inbounds %struct.GenContext_, ptr %316, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %37, align 8
  %319 = load ptr, ptr %37, align 8
  store ptr %319, ptr %16, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %311
  store i32 0, ptr %15, align 4
  br label %328

323:                                              ; preds = %311
  %324 = load ptr, ptr %16, align 8
  store ptr %324, ptr %17, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds %struct.VHeader_, ptr %325, i64 -1
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %15, align 4
  br label %328

328:                                              ; preds = %323, %322
  %329 = load i32, ptr %15, align 4
  store i32 %329, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %330

330:                                              ; preds = %348, %328
  %331 = load i32, ptr %39, align 4
  %332 = load i32, ptr %38, align 4
  %333 = icmp ult i32 %331, %332
  br i1 %333, label %334, label %351

334:                                              ; preds = %330
  %335 = load ptr, ptr %37, align 8
  %336 = load i32, ptr %39, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %40, align 8
  %340 = load ptr, ptr %36, align 8
  %341 = load ptr, ptr %40, align 8
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %334
  br label %348

344:                                              ; preds = %334
  %345 = load ptr, ptr %40, align 8
  %346 = load ptr, ptr %36, align 8
  call void @LLVMMoveBasicBlockAfter(ptr noundef %345, ptr noundef %346)
  %347 = load ptr, ptr %40, align 8
  store ptr %347, ptr %36, align 8
  br label %348

348:                                              ; preds = %344, %343
  %349 = load i32, ptr %39, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %39, align 4
  br label %330, !llvm.loop !10

351:                                              ; preds = %330
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %28, align 8
  %355 = call ptr @LLVMGetInstructionParent(ptr noundef %354)
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct.GenContext_, ptr %358, i32 0, i32 7
  store ptr null, ptr %359, align 8
  %360 = load ptr, ptr %28, align 8
  call void @LLVMInstructionEraseFromParent(ptr noundef %360)
  br label %361

361:                                              ; preds = %357, %353
  %362 = load ptr, ptr %18, align 8
  %363 = getelementptr inbounds %struct.GenContext_, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8
  call void @LLVMDisposeBuilder(ptr noundef %364)
  %365 = load ptr, ptr %18, align 8
  %366 = getelementptr inbounds %struct.GenContext_, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %18, align 8
  %369 = getelementptr inbounds %struct.GenContext_, ptr %368, i32 0, i32 8
  store ptr %367, ptr %369, align 8
  %370 = load ptr, ptr %18, align 8
  store ptr %370, ptr %11, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds %struct.GenContext_, ptr %371, i32 0, i32 36
  %373 = getelementptr inbounds %struct.DebugContext, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %386

376:                                              ; preds = %361
  %377 = load ptr, ptr %18, align 8
  call void @llvm_debug_scope_pop(ptr noundef %377)
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct.GenContext_, ptr %378, i32 0, i32 36
  %380 = getelementptr inbounds %struct.DebugContext, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %18, align 8
  %383 = getelementptr inbounds %struct.GenContext_, ptr %382, i32 0, i32 36
  %384 = getelementptr inbounds %struct.DebugContext, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8
  call void @LLVMDIBuilderFinalizeSubprogram(ptr noundef %381, ptr noundef %385)
  br label %386

386:                                              ; preds = %376, %361
  %387 = load ptr, ptr %26, align 8
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct.GenContext_, ptr %388, i32 0, i32 8
  store ptr %387, ptr %389, align 8
  %390 = load ptr, ptr %25, align 8
  %391 = load ptr, ptr %18, align 8
  %392 = getelementptr inbounds %struct.GenContext_, ptr %391, i32 0, i32 6
  store ptr %390, ptr %392, align 8
  ret void
}

declare ptr @type_get_resolved_prototype(ptr noundef) #1

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
define dso_local void @llvm_emit_dynamic_functions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca [3 x ptr], align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca [3 x ptr], align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca [3 x ptr], align 16
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca [3 x ptr], align 16
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca [2 x ptr], align 16
  %78 = alloca [2 x ptr], align 16
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  %79 = load ptr, ptr %34, align 8
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %2
  store i32 0, ptr %16, align 4
  br label %88

83:                                               ; preds = %2
  %84 = load ptr, ptr %17, align 8
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.VHeader_, ptr %85, i64 -1
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %16, align 4
  br label %88

88:                                               ; preds = %83, %82
  %89 = load i32, ptr %16, align 4
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %35, align 8
  %91 = load i64, ptr %35, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %535

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %249

98:                                               ; preds = %94
  %99 = getelementptr inbounds [3 x ptr], ptr %36, i64 0, i64 0
  %100 = load ptr, ptr %33, align 8
  %101 = getelementptr inbounds %struct.GenContext_, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %99, align 8
  %103 = getelementptr inbounds ptr, ptr %99, i64 1
  %104 = load ptr, ptr %33, align 8
  %105 = getelementptr inbounds %struct.GenContext_, ptr %104, i32 0, i32 27
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %103, align 8
  %107 = getelementptr inbounds ptr, ptr %103, i64 1
  %108 = load ptr, ptr %33, align 8
  %109 = getelementptr inbounds %struct.GenContext_, ptr %108, i32 0, i32 25
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %107, align 8
  %111 = getelementptr inbounds [3 x ptr], ptr %36, i64 0, i64 0
  %112 = call ptr @LLVMStructType(ptr noundef %111, i32 noundef 3, i32 noundef 0)
  store ptr %112, ptr %37, align 8
  %113 = load ptr, ptr %37, align 8
  %114 = load ptr, ptr %33, align 8
  %115 = getelementptr inbounds %struct.GenContext_, ptr %114, i32 0, i32 46
  store ptr %113, ptr %115, align 8
  %116 = load i64, ptr %35, align 8
  %117 = call ptr @vec_new_(i64 noundef 8, i64 noundef %116)
  %118 = getelementptr inbounds %struct.VHeader_, ptr %117, i64 1
  store ptr %118, ptr %38, align 8
  %119 = load ptr, ptr %34, align 8
  store ptr %119, ptr %39, align 8
  %120 = load ptr, ptr %39, align 8
  store ptr %120, ptr %20, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %98
  store i32 0, ptr %19, align 4
  br label %129

124:                                              ; preds = %98
  %125 = load ptr, ptr %20, align 8
  store ptr %125, ptr %21, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct.VHeader_, ptr %126, i64 -1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %19, align 4
  br label %129

129:                                              ; preds = %124, %123
  %130 = load i32, ptr %19, align 4
  store i32 %130, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %131

131:                                              ; preds = %209, %129
  %132 = load i32, ptr %41, align 4
  %133 = load i32, ptr %40, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %212

135:                                              ; preds = %131
  %136 = load ptr, ptr %39, align 8
  %137 = load i32, ptr %41, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %42, align 8
  %141 = load ptr, ptr %42, align 8
  %142 = getelementptr inbounds %struct.Decl_, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds %struct.FuncDecl, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %14, align 4
  %145 = load i32, ptr %14, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %135
  %148 = load i32, ptr %14, align 4
  %149 = call ptr @type_infoptr(i32 noundef %148)
  %150 = getelementptr inbounds %struct.TypeInfo_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  br label %153

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152, %147
  %154 = phi ptr [ %151, %147 ], [ null, %152 ]
  store ptr %154, ptr %43, align 8
  %155 = load ptr, ptr %42, align 8
  %156 = getelementptr inbounds %struct.Decl_, ptr %155, i32 0, i32 11
  %157 = getelementptr inbounds %struct.FuncDecl, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds %struct.anon.9, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = call ptr @declptrzero(i32 noundef %159)
  store ptr %160, ptr %44, align 8
  %161 = load ptr, ptr %44, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %153
  %164 = load ptr, ptr %33, align 8
  %165 = load ptr, ptr %44, align 8
  %166 = call ptr @llvm_get_ref(ptr noundef %164, ptr noundef %165)
  br label %173

167:                                              ; preds = %153
  %168 = load ptr, ptr %33, align 8
  %169 = load ptr, ptr %42, align 8
  %170 = getelementptr inbounds %struct.Decl_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @llvm_get_selector(ptr noundef %168, ptr noundef %171)
  br label %173

173:                                              ; preds = %167, %163
  %174 = phi ptr [ %166, %163 ], [ %172, %167 ]
  store ptr %174, ptr %45, align 8
  %175 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  %176 = load ptr, ptr %33, align 8
  %177 = load ptr, ptr %42, align 8
  %178 = call ptr @llvm_get_ref(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %175, align 8
  %179 = getelementptr inbounds ptr, ptr %175, i64 1
  %180 = load ptr, ptr %45, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds ptr, ptr %179, i64 1
  %182 = load ptr, ptr %33, align 8
  %183 = load ptr, ptr %43, align 8
  %184 = call ptr @llvm_get_typeid(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %181, align 8
  %185 = load ptr, ptr %37, align 8
  %186 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  %187 = call ptr @LLVMConstNamedStruct(ptr noundef %185, ptr noundef %186, i32 noundef 3)
  store ptr %187, ptr %47, align 8
  br label %188

188:                                              ; preds = %173
  %189 = load ptr, ptr %38, align 8
  %190 = call ptr @expand_(ptr noundef %189, i64 noundef 8)
  store ptr %190, ptr %48, align 8
  %191 = load ptr, ptr %48, align 8
  store ptr %191, ptr %38, align 8
  %192 = load ptr, ptr %47, align 8
  %193 = load ptr, ptr %38, align 8
  %194 = load ptr, ptr %38, align 8
  store ptr %194, ptr %23, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %188
  store i32 0, ptr %22, align 4
  br label %203

198:                                              ; preds = %188
  %199 = load ptr, ptr %23, align 8
  store ptr %199, ptr %24, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = getelementptr inbounds %struct.VHeader_, ptr %200, i64 -1
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %22, align 4
  br label %203

203:                                              ; preds = %198, %197
  %204 = load i32, ptr %22, align 4
  %205 = sub i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %193, i64 %206
  store ptr %192, ptr %207, align 8
  br label %208

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %41, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %41, align 4
  br label %131, !llvm.loop !11

212:                                              ; preds = %131
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %37, align 8
  %216 = load ptr, ptr %38, align 8
  %217 = load i64, ptr %35, align 8
  %218 = trunc i64 %217 to i32
  %219 = call ptr @LLVMConstArray(ptr noundef %215, ptr noundef %216, i32 noundef %218)
  store ptr %219, ptr %49, align 8
  %220 = load ptr, ptr %33, align 8
  %221 = getelementptr inbounds %struct.GenContext_, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %49, align 8
  %224 = call ptr @LLVMTypeOf(ptr noundef %223)
  %225 = call ptr @LLVMAddGlobal(ptr noundef %222, ptr noundef %224, ptr noundef @.str.4)
  store ptr %225, ptr %50, align 8
  %226 = load ptr, ptr %50, align 8
  call void @LLVMSetLinkage(ptr noundef %226, i32 noundef 8)
  %227 = load ptr, ptr %50, align 8
  %228 = load ptr, ptr %49, align 8
  call void @LLVMSetInitializer(ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %50, align 8
  call void @LLVMSetSection(ptr noundef %229, ptr noundef @.str.5)
  %230 = load ptr, ptr %50, align 8
  %231 = load ptr, ptr %33, align 8
  %232 = load ptr, ptr %33, align 8
  %233 = getelementptr inbounds %struct.GenContext_, ptr %232, i32 0, i32 29
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @llvm_abi_alignment(ptr noundef %231, ptr noundef %234)
  call void @LLVMSetAlignment(ptr noundef %230, i32 noundef %235)
  %236 = load ptr, ptr %50, align 8
  %237 = call ptr @LLVMTypeOf(ptr noundef %236)
  %238 = call ptr @LLVMConstArray(ptr noundef %237, ptr noundef %50, i32 noundef 1)
  store ptr %238, ptr %51, align 8
  %239 = load ptr, ptr %33, align 8
  %240 = getelementptr inbounds %struct.GenContext_, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %51, align 8
  %243 = call ptr @LLVMTypeOf(ptr noundef %242)
  %244 = call ptr @LLVMAddGlobal(ptr noundef %241, ptr noundef %243, ptr noundef @.str.6)
  store ptr %244, ptr %52, align 8
  %245 = load ptr, ptr %52, align 8
  call void @LLVMSetLinkage(ptr noundef %245, i32 noundef 7)
  %246 = load ptr, ptr %52, align 8
  %247 = load ptr, ptr %51, align 8
  call void @LLVMSetInitializer(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %52, align 8
  call void @LLVMSetSection(ptr noundef %248, ptr noundef @.str.7)
  br label %535

249:                                              ; preds = %94
  %250 = load ptr, ptr %33, align 8
  %251 = getelementptr inbounds %struct.GenContext_, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds %struct.GenContext_, ptr %253, i32 0, i32 30
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @LLVMAddFunction(ptr noundef %252, ptr noundef @.str.8, ptr noundef %255)
  store ptr %256, ptr %53, align 8
  %257 = load ptr, ptr %53, align 8
  call void @LLVMSetLinkage(ptr noundef %257, i32 noundef 8)
  %258 = load ptr, ptr %53, align 8
  call void @LLVMSetAlignment(ptr noundef %258, i32 noundef 8)
  %259 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 0
  %260 = load ptr, ptr %33, align 8
  %261 = load ptr, ptr @type_int, align 8
  store ptr %260, ptr %11, align 8
  store ptr %261, ptr %12, align 8
  store i64 1, ptr %13, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = call ptr @type_lowering(ptr noundef %262)
  store ptr %263, ptr %12, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = call ptr @llvm_get_type(ptr noundef %264, ptr noundef %265) #4
  %267 = load i64, ptr %13, align 8
  %268 = load ptr, ptr %12, align 8
  store ptr %268, ptr %3, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %4, align 4
  %271 = load i32, ptr %4, align 4
  %272 = icmp eq i32 %271, 31
  br i1 %272, label %273, label %278

273:                                              ; preds = %249
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.Type_, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %4, align 4
  br label %278

278:                                              ; preds = %273, %249
  %279 = load i32, ptr %4, align 4
  %280 = icmp uge i32 %279, 3
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %4, align 4
  %283 = icmp ule i32 %282, 7
  br label %284

284:                                              ; preds = %281, %278
  %285 = phi i1 [ false, %278 ], [ %283, %281 ]
  %286 = zext i1 %285 to i32
  %287 = call ptr @LLVMConstInt(ptr noundef %266, i64 noundef %267, i32 noundef %286) #4
  store ptr %287, ptr %259, align 8
  %288 = getelementptr inbounds ptr, ptr %259, i64 1
  %289 = load ptr, ptr %53, align 8
  store ptr %289, ptr %288, align 8
  %290 = getelementptr inbounds ptr, ptr %288, i64 1
  %291 = load ptr, ptr %33, align 8
  %292 = load ptr, ptr @type_voidptr, align 8
  store ptr %291, ptr %31, align 8
  store ptr %292, ptr %32, align 8
  %293 = load ptr, ptr %31, align 8
  %294 = load ptr, ptr %32, align 8
  %295 = call ptr @llvm_get_type(ptr noundef %293, ptr noundef %294) #4
  %296 = call ptr @LLVMConstNull(ptr noundef %295) #4
  store ptr %296, ptr %290, align 8
  br label %297

297:                                              ; preds = %284
  %298 = load ptr, ptr %33, align 8
  %299 = getelementptr inbounds %struct.GenContext_, ptr %298, i32 0, i32 13
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @expand_(ptr noundef %300, i64 noundef 8)
  store ptr %301, ptr %55, align 8
  %302 = load ptr, ptr %55, align 8
  %303 = load ptr, ptr %33, align 8
  %304 = getelementptr inbounds %struct.GenContext_, ptr %303, i32 0, i32 13
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %33, align 8
  %306 = getelementptr inbounds %struct.GenContext_, ptr %305, i32 0, i32 29
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 0
  %309 = call ptr @LLVMConstNamedStruct(ptr noundef %307, ptr noundef %308, i32 noundef 3)
  %310 = load ptr, ptr %33, align 8
  %311 = getelementptr inbounds %struct.GenContext_, ptr %310, i32 0, i32 13
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %33, align 8
  %314 = getelementptr inbounds %struct.GenContext_, ptr %313, i32 0, i32 13
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %26, align 8
  %316 = load ptr, ptr %26, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %297
  store i32 0, ptr %25, align 4
  br label %324

319:                                              ; preds = %297
  %320 = load ptr, ptr %26, align 8
  store ptr %320, ptr %27, align 8
  %321 = load ptr, ptr %27, align 8
  %322 = getelementptr inbounds %struct.VHeader_, ptr %321, i64 -1
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %25, align 4
  br label %324

324:                                              ; preds = %319, %318
  %325 = load i32, ptr %25, align 4
  %326 = sub i32 %325, 1
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %312, i64 %327
  store ptr %309, ptr %328, align 8
  br label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %33, align 8
  %331 = getelementptr inbounds %struct.GenContext_, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %53, align 8
  %334 = call ptr @LLVMAppendBasicBlockInContext(ptr noundef %332, ptr noundef %333, ptr noundef @.str.9)
  store ptr %334, ptr %56, align 8
  %335 = load ptr, ptr %33, align 8
  %336 = call ptr @llvm_create_builder(ptr noundef %335)
  store ptr %336, ptr %57, align 8
  %337 = load ptr, ptr %57, align 8
  %338 = load ptr, ptr %56, align 8
  call void @LLVMPositionBuilderAtEnd(ptr noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %56, align 8
  store ptr %339, ptr %58, align 8
  %340 = load ptr, ptr %34, align 8
  store ptr %340, ptr %59, align 8
  %341 = load ptr, ptr %59, align 8
  store ptr %341, ptr %29, align 8
  %342 = load ptr, ptr %29, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %329
  store i32 0, ptr %28, align 4
  br label %350

345:                                              ; preds = %329
  %346 = load ptr, ptr %29, align 8
  store ptr %346, ptr %30, align 8
  %347 = load ptr, ptr %30, align 8
  %348 = getelementptr inbounds %struct.VHeader_, ptr %347, i64 -1
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %28, align 4
  br label %350

350:                                              ; preds = %345, %344
  %351 = load i32, ptr %28, align 4
  store i32 %351, ptr %60, align 4
  store i32 0, ptr %61, align 4
  br label %352

352:                                              ; preds = %526, %350
  %353 = load i32, ptr %61, align 4
  %354 = load i32, ptr %60, align 4
  %355 = icmp ult i32 %353, %354
  br i1 %355, label %356, label %529

356:                                              ; preds = %352
  %357 = load ptr, ptr %59, align 8
  %358 = load i32, ptr %61, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %62, align 8
  %362 = load ptr, ptr %62, align 8
  %363 = getelementptr inbounds %struct.Decl_, ptr %362, i32 0, i32 11
  %364 = getelementptr inbounds %struct.FuncDecl, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8
  store i32 %365, ptr %15, align 4
  %366 = load i32, ptr %15, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %356
  %369 = load i32, ptr %15, align 4
  %370 = call ptr @type_infoptr(i32 noundef %369)
  %371 = getelementptr inbounds %struct.TypeInfo_, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  br label %374

373:                                              ; preds = %356
  br label %374

374:                                              ; preds = %373, %368
  %375 = phi ptr [ %372, %368 ], [ null, %373 ]
  store ptr %375, ptr %63, align 8
  call void @scratch_buffer_clear()
  call void @scratch_buffer_append(ptr noundef @.str.10)
  %376 = load ptr, ptr %62, align 8
  store ptr %376, ptr %10, align 8
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds %struct.Decl_, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  call void @scratch_buffer_append(ptr noundef %379)
  %380 = load ptr, ptr %33, align 8
  %381 = call ptr @scratch_buffer_to_string()
  %382 = load ptr, ptr %33, align 8
  %383 = getelementptr inbounds %struct.GenContext_, ptr %382, i32 0, i32 26
  %384 = load ptr, ptr %383, align 8
  store ptr %380, ptr %5, align 8
  store ptr %381, ptr %6, align 8
  store ptr %384, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.GenContext_, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %6, align 8
  %390 = call ptr @LLVMAddGlobal(ptr noundef %387, ptr noundef %388, ptr noundef %389) #4
  store ptr %390, ptr %9, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr %8, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %374
  %395 = load i32, ptr %8, align 4
  br label %402

396:                                              ; preds = %374
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.GenContext_, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %399, ptr noundef %400) #4
  br label %402

402:                                              ; preds = %396, %394
  %403 = phi i32 [ %395, %394 ], [ %401, %396 ]
  call void @LLVMSetAlignment(ptr noundef %391, i32 noundef %403) #4
  %404 = load ptr, ptr %9, align 8
  store ptr %404, ptr %64, align 8
  %405 = load ptr, ptr %62, align 8
  %406 = getelementptr inbounds %struct.Decl_, ptr %405, i32 0, i32 11
  %407 = getelementptr inbounds %struct.FuncDecl, ptr %406, i32 0, i32 5
  %408 = getelementptr inbounds %struct.anon.9, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  %410 = call ptr @declptrzero(i32 noundef %409)
  store ptr %410, ptr %65, align 8
  %411 = load ptr, ptr %65, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %417

413:                                              ; preds = %402
  %414 = load ptr, ptr %33, align 8
  %415 = load ptr, ptr %65, align 8
  %416 = call ptr @llvm_get_ref(ptr noundef %414, ptr noundef %415)
  br label %423

417:                                              ; preds = %402
  %418 = load ptr, ptr %33, align 8
  %419 = load ptr, ptr %62, align 8
  %420 = getelementptr inbounds %struct.Decl_, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @llvm_get_selector(ptr noundef %418, ptr noundef %421)
  br label %423

423:                                              ; preds = %417, %413
  %424 = phi ptr [ %416, %413 ], [ %422, %417 ]
  store ptr %424, ptr %66, align 8
  %425 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 0
  %426 = load ptr, ptr %33, align 8
  %427 = load ptr, ptr %62, align 8
  %428 = call ptr @llvm_get_ref(ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %425, align 8
  %429 = getelementptr inbounds ptr, ptr %425, i64 1
  %430 = load ptr, ptr %66, align 8
  store ptr %430, ptr %429, align 8
  %431 = getelementptr inbounds ptr, ptr %429, i64 1
  %432 = load ptr, ptr %33, align 8
  %433 = getelementptr inbounds %struct.GenContext_, ptr %432, i32 0, i32 27
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr @LLVMConstNull(ptr noundef %434)
  store ptr %435, ptr %431, align 8
  %436 = load ptr, ptr %64, align 8
  %437 = load ptr, ptr %33, align 8
  %438 = getelementptr inbounds %struct.GenContext_, ptr %437, i32 0, i32 26
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 0
  %441 = call ptr @LLVMConstNamedStruct(ptr noundef %439, ptr noundef %440, i32 noundef 3)
  call void @LLVMSetInitializer(ptr noundef %436, ptr noundef %441)
  %442 = load ptr, ptr %57, align 8
  %443 = load ptr, ptr %33, align 8
  %444 = load ptr, ptr %63, align 8
  %445 = call ptr @llvm_get_typeid(ptr noundef %443, ptr noundef %444)
  %446 = load ptr, ptr %33, align 8
  %447 = getelementptr inbounds %struct.GenContext_, ptr %446, i32 0, i32 27
  %448 = load ptr, ptr %447, align 8
  %449 = call ptr @LLVMBuildIntToPtr(ptr noundef %442, ptr noundef %445, ptr noundef %448, ptr noundef @.str.3)
  store ptr %449, ptr %68, align 8
  %450 = load ptr, ptr %57, align 8
  %451 = load ptr, ptr %33, align 8
  %452 = getelementptr inbounds %struct.GenContext_, ptr %451, i32 0, i32 22
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %68, align 8
  %455 = call ptr @LLVMBuildStructGEP2(ptr noundef %450, ptr noundef %453, ptr noundef %454, i32 noundef 2, ptr noundef @.str.3)
  store ptr %455, ptr %69, align 8
  %456 = load ptr, ptr %33, align 8
  %457 = getelementptr inbounds %struct.GenContext_, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %53, align 8
  %460 = call ptr @LLVMAppendBasicBlockInContext(ptr noundef %458, ptr noundef %459, ptr noundef @.str.11)
  store ptr %460, ptr %70, align 8
  %461 = load ptr, ptr %57, align 8
  %462 = load ptr, ptr %70, align 8
  %463 = call ptr @LLVMBuildBr(ptr noundef %461, ptr noundef %462)
  %464 = load ptr, ptr %57, align 8
  %465 = load ptr, ptr %70, align 8
  call void @LLVMPositionBuilderAtEnd(ptr noundef %464, ptr noundef %465)
  %466 = load ptr, ptr %57, align 8
  %467 = load ptr, ptr %33, align 8
  %468 = getelementptr inbounds %struct.GenContext_, ptr %467, i32 0, i32 27
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @LLVMBuildPhi(ptr noundef %466, ptr noundef %469, ptr noundef @.str.12)
  store ptr %470, ptr %71, align 8
  %471 = load ptr, ptr %57, align 8
  %472 = load ptr, ptr %33, align 8
  %473 = getelementptr inbounds %struct.GenContext_, ptr %472, i32 0, i32 27
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %71, align 8
  %476 = call ptr @LLVMBuildLoad2(ptr noundef %471, ptr noundef %474, ptr noundef %475, ptr noundef @.str.13)
  store ptr %476, ptr %72, align 8
  %477 = load ptr, ptr %57, align 8
  %478 = load ptr, ptr %72, align 8
  %479 = load ptr, ptr %33, align 8
  %480 = getelementptr inbounds %struct.GenContext_, ptr %479, i32 0, i32 27
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @LLVMConstNull(ptr noundef %481)
  %483 = call ptr @LLVMBuildICmp(ptr noundef %477, i32 noundef 32, ptr noundef %478, ptr noundef %482, ptr noundef @.str.3)
  store ptr %483, ptr %73, align 8
  %484 = load ptr, ptr %33, align 8
  %485 = call ptr @llvm_basic_block_new(ptr noundef %484, ptr noundef @.str.14)
  store ptr %485, ptr %74, align 8
  %486 = load ptr, ptr %33, align 8
  %487 = call ptr @llvm_basic_block_new(ptr noundef %486, ptr noundef @.str.15)
  store ptr %487, ptr %75, align 8
  %488 = load ptr, ptr %57, align 8
  %489 = load ptr, ptr %73, align 8
  %490 = load ptr, ptr %74, align 8
  %491 = load ptr, ptr %75, align 8
  %492 = call ptr @LLVMBuildCondBr(ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491)
  %493 = load ptr, ptr %53, align 8
  %494 = load ptr, ptr %75, align 8
  call void @LLVMAppendExistingBasicBlock(ptr noundef %493, ptr noundef %494)
  %495 = load ptr, ptr %57, align 8
  %496 = load ptr, ptr %75, align 8
  call void @LLVMPositionBuilderAtEnd(ptr noundef %495, ptr noundef %496)
  %497 = load ptr, ptr %57, align 8
  %498 = load ptr, ptr %33, align 8
  %499 = getelementptr inbounds %struct.GenContext_, ptr %498, i32 0, i32 26
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %72, align 8
  %502 = call ptr @LLVMBuildStructGEP2(ptr noundef %497, ptr noundef %500, ptr noundef %501, i32 noundef 2, ptr noundef @.str.16)
  store ptr %502, ptr %76, align 8
  %503 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 0
  %504 = load ptr, ptr %69, align 8
  store ptr %504, ptr %503, align 8
  %505 = getelementptr inbounds ptr, ptr %503, i64 1
  %506 = load ptr, ptr %76, align 8
  store ptr %506, ptr %505, align 8
  %507 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 0
  %508 = load ptr, ptr %58, align 8
  store ptr %508, ptr %507, align 8
  %509 = getelementptr inbounds ptr, ptr %507, i64 1
  %510 = load ptr, ptr %75, align 8
  store ptr %510, ptr %509, align 8
  %511 = load ptr, ptr %71, align 8
  %512 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 0
  %513 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 0
  call void @LLVMAddIncoming(ptr noundef %511, ptr noundef %512, ptr noundef %513, i32 noundef 2)
  %514 = load ptr, ptr %57, align 8
  %515 = load ptr, ptr %70, align 8
  %516 = call ptr @LLVMBuildBr(ptr noundef %514, ptr noundef %515)
  %517 = load ptr, ptr %53, align 8
  %518 = load ptr, ptr %74, align 8
  call void @LLVMAppendExistingBasicBlock(ptr noundef %517, ptr noundef %518)
  %519 = load ptr, ptr %57, align 8
  %520 = load ptr, ptr %74, align 8
  call void @LLVMPositionBuilderAtEnd(ptr noundef %519, ptr noundef %520)
  %521 = load ptr, ptr %57, align 8
  %522 = load ptr, ptr %64, align 8
  %523 = load ptr, ptr %71, align 8
  %524 = call ptr @LLVMBuildStore(ptr noundef %521, ptr noundef %522, ptr noundef %523)
  %525 = load ptr, ptr %74, align 8
  store ptr %525, ptr %58, align 8
  br label %526

526:                                              ; preds = %423
  %527 = load i32, ptr %61, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %61, align 4
  br label %352, !llvm.loop !12

529:                                              ; preds = %352
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %57, align 8
  %533 = call ptr @LLVMBuildRet(ptr noundef %532, ptr noundef null)
  %534 = load ptr, ptr %57, align 8
  call void @LLVMDisposeBuilder(ptr noundef %534)
  br label %535

535:                                              ; preds = %531, %214, %93
  ret void
}

declare ptr @LLVMStructType(ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @llvm_get_ref(ptr noundef, ptr noundef) #1

declare ptr @llvm_get_selector(ptr noundef, ptr noundef) #1

declare ptr @llvm_get_typeid(ptr noundef, ptr noundef) #1

declare ptr @LLVMConstNamedStruct(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @LLVMConstArray(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @LLVMAddGlobal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @LLVMSetLinkage(ptr noundef, i32 noundef) #1

declare void @LLVMSetInitializer(ptr noundef, ptr noundef) #1

declare void @LLVMSetSection(ptr noundef, ptr noundef) #1

declare void @LLVMSetAlignment(ptr noundef, i32 noundef) #1

declare i32 @llvm_abi_alignment(ptr noundef, ptr noundef) #1

declare ptr @LLVMAddFunction(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMAppendBasicBlockInContext(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @llvm_create_builder(ptr noundef) #1

declare void @scratch_buffer_clear() #1

declare void @scratch_buffer_append(ptr noundef) #1

declare ptr @scratch_buffer_to_string() #1

declare ptr @LLVMConstNull(ptr noundef) #1

declare ptr @LLVMBuildIntToPtr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildStructGEP2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @LLVMBuildPhi(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildLoad2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildICmp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @llvm_basic_block_new(ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildCondBr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @LLVMAddIncoming(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @LLVMBuildStore(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildRet(ptr noundef, ptr noundef) #1

declare void @LLVMDisposeBuilder(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_function_decl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void @decl_append_links_to_global(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @llvm_get_ref(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Decl_, ptr %15, i32 0, i32 6
  %17 = load i16, ptr %16, align 4
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Decl_, ptr %21, i32 0, i32 6
  %23 = load i16, ptr %22, align 4
  store i16 %23, ptr %4, align 2
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %4, align 2
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  br label %38

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %27
  %39 = phi ptr [ %36, %27 ], [ null, %37 ]
  call void @LLVMSetSection(ptr noundef %20, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %2
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.GenContext_, ptr %42, i32 0, i32 36
  %44 = getelementptr inbounds %struct.DebugContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  call void @llvm_emit_debug_function(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %40
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Decl_, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 14
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Decl_, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 21
  %62 = and i64 %61, 1
  %63 = trunc i64 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  call void @LLVMSetLinkage(ptr noundef %65, i32 noundef 12)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  call void @llvm_set_comdat(ptr noundef %66, ptr noundef %67)
  br label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8
  call void @LLVMSetLinkage(ptr noundef %69, i32 noundef 0)
  br label %70

70:                                               ; preds = %68, %64
  %71 = load ptr, ptr %7, align 8
  call void @LLVMSetVisibility(ptr noundef %71, i32 noundef 0)
  br label %95

72:                                               ; preds = %50
  %73 = load ptr, ptr %6, align 8
  %74 = call zeroext i1 @decl_is_local(ptr noundef %73)
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 21
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i1
  %83 = select i1 %82, i32 16, i32 8
  call void @LLVMSetLinkage(ptr noundef %76, i32 noundef %83)
  %84 = load ptr, ptr %7, align 8
  call void @LLVMSetVisibility(ptr noundef %84, i32 noundef 0)
  br label %95

85:                                               ; preds = %72
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Decl_, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 21
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  call void @llvm_set_weak(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %85, %75, %70
  ret void
}

declare void @decl_append_links_to_global(ptr noundef) #1

declare void @llvm_emit_debug_function(ptr noundef, ptr noundef) #1

declare void @llvm_set_comdat(ptr noundef, ptr noundef) #1

declare void @LLVMSetVisibility(ptr noundef, i32 noundef) #1

declare zeroext i1 @decl_is_local(ptr noundef) #1

declare void @llvm_set_weak(ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildRetVoid(ptr noundef) #1

declare ptr @LLVMGetUndef(ptr noundef) #1

declare i32 @LLVMGetTypeKind(ptr noundef) #1

declare ptr @LLVMBuildInsertElement(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildInsertValue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_get_ptr(ptr noundef) #1

declare ptr @type_get_subarray(ptr noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

declare ptr @type_get_flexible_array(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @LLVMGetSubprogram(ptr noundef) #1

declare ptr @LLVMBuildAlloca(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMInt32TypeInContext(ptr noundef) #1

declare void @llvm_debug_scope_push(ptr noundef, ptr noundef) #1

declare void @llvm_emit_debug_location(ptr noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_func_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @llvm_process_parameter_value(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.GenContext_, ptr %17, i32 0, i32 36
  %19 = getelementptr inbounds %struct.DebugContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  call void @llvm_emit_debug_parameter(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %22, %5
  ret void
}

declare void @LLVMSetCurrentDebugLocation2(ptr noundef, ptr noundef) #1

declare void @llvm_emit_stmt(ptr noundef, ptr noundef) #1

declare ptr @LLVMGetPreviousBasicBlock(ptr noundef) #1

declare ptr @LLVMGetBasicBlockTerminator(ptr noundef) #1

declare ptr @LLVMGetLastBasicBlock(ptr noundef) #1

declare void @LLVMMoveBasicBlockAfter(ptr noundef, ptr noundef) #1

declare ptr @LLVMGetInstructionParent(ptr noundef) #1

declare void @LLVMInstructionEraseFromParent(ptr noundef) #1

declare void @llvm_debug_scope_pop(ptr noundef) #1

declare void @LLVMDIBuilderFinalizeSubprogram(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @llvm_process_parameter_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.ABIArgInfo_, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 63
  %50 = zext i8 %49 to i32
  switch i32 %50, label %406 [
    i32 0, label %51
    i32 7, label %52
    i32 6, label %58
    i32 2, label %84
    i32 1, label %206
    i32 5, label %282
    i32 3, label %320
    i32 4, label %354
    i32 8, label %392
  ]

51:                                               ; preds = %4
  br label %406

52:                                               ; preds = %4
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = call ptr @llvm_get_next_param(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.Decl_, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  br label %406

58:                                               ; preds = %4
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %16, align 8
  call void @llvm_emit_and_set_decl_alloca(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.Decl_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.Decl_, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %20, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = call ptr @llvm_get_next_param(ptr noundef %69, ptr noundef %70)
  %72 = load i32, ptr %20, align 4
  %73 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %67, ptr noundef %68, ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call ptr @llvm_coerce_expand_hi_offset(ptr noundef %74, ptr noundef %19, ptr noundef %75, ptr noundef %20)
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = call ptr @llvm_get_next_param(ptr noundef %79, ptr noundef %80)
  %82 = load i32, ptr %20, align 4
  %83 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %77, ptr noundef %78, ptr noundef %81, i32 noundef %82)
  br label %406

84:                                               ; preds = %4
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.ABIArgInfo_, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.anon.25, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.AbiType, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %union.anon.26, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @llvm_abi_type(ptr noundef %85, ptr %91)
  store ptr %92, ptr %21, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.ABIArgInfo_, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.anon.25, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.AbiType, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %union.anon.26, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @llvm_abi_type(ptr noundef %93, ptr %99)
  store ptr %100, ptr %22, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.Decl_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %23, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = call i32 @llvm_abi_alignment(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %24, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = call i32 @llvm_abi_alignment(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %25, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = call i32 @llvm_store_size(ptr noundef %110, ptr noundef %111)
  %113 = load i32, ptr %24, align 4
  %114 = call i32 @aligned_offset(i32 noundef %112, i32 noundef %113)
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %26, align 8
  %116 = load i32, ptr %24, align 4
  store i32 %116, ptr %28, align 4
  %117 = load i32, ptr %25, align 4
  store i32 %117, ptr %29, align 4
  %118 = load i32, ptr %28, align 4
  %119 = load i32, ptr %29, align 4
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %84
  %122 = load i32, ptr %28, align 4
  br label %125

123:                                              ; preds = %84
  %124 = load i32, ptr %29, align 4
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i32 [ %122, %121 ], [ %124, %123 ]
  store i32 %126, ptr %30, align 4
  %127 = load i32, ptr %30, align 4
  store i32 %127, ptr %27, align 4
  %128 = load i32, ptr %27, align 4
  %129 = load i32, ptr %23, align 4
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load i32, ptr %27, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.Decl_, ptr %133, i32 0, i32 5
  store i32 %132, ptr %134, align 8
  store i32 %132, ptr %23, align 4
  br label %135

135:                                              ; preds = %131, %125
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = call i32 @llvm_store_size(ptr noundef %136, ptr noundef %137)
  %139 = load i32, ptr %24, align 4
  %140 = call i32 @aligned_offset(i32 noundef %138, i32 noundef %139)
  store i32 %140, ptr %31, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %16, align 8
  call void @llvm_emit_and_set_decl_alloca(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.Decl_, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %32, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %32, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = call ptr @llvm_get_next_param(ptr noundef %148, ptr noundef %149)
  %151 = load i32, ptr %23, align 4
  %152 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %146, ptr noundef %147, ptr noundef %150, i32 noundef %151)
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %32, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr @type_usz, align 8
  %158 = load i32, ptr %31, align 4
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr %26, align 8
  %161 = udiv i64 %159, %160
  store ptr %156, ptr %12, align 8
  store ptr %157, ptr %13, align 8
  store i64 %161, ptr %14, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call ptr @type_lowering(ptr noundef %162)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = call ptr @llvm_get_type(ptr noundef %164, ptr noundef %165) #4
  %167 = load i64, ptr %14, align 8
  %168 = load ptr, ptr %13, align 8
  store ptr %168, ptr %5, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %6, align 4
  %171 = load i32, ptr %6, align 4
  %172 = icmp eq i32 %171, 31
  br i1 %172, label %173, label %178

173:                                              ; preds = %135
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Type_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %6, align 4
  br label %178

178:                                              ; preds = %173, %135
  %179 = load i32, ptr %6, align 4
  %180 = icmp uge i32 %179, 3
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %6, align 4
  %183 = icmp ule i32 %182, 7
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi i1 [ false, %178 ], [ %183, %181 ]
  %186 = zext i1 %185 to i32
  %187 = call ptr @LLVMConstInt(ptr noundef %166, i64 noundef %167, i32 noundef %186) #4
  %188 = call ptr @llvm_emit_pointer_inbounds_gep_raw(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %187)
  store ptr %188, ptr %32, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %32, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = call ptr @llvm_get_next_param(ptr noundef %191, ptr noundef %192)
  %194 = load i32, ptr %23, align 4
  %195 = load i32, ptr %31, align 4
  store i32 %194, ptr %10, align 4
  store i32 %195, ptr %11, align 4
  %196 = load i32, ptr %10, align 4
  %197 = load i32, ptr %11, align 4
  %198 = or i32 %196, %197
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %11, align 4
  %201 = or i32 %199, %200
  %202 = xor i32 %201, -1
  %203 = add i32 1, %202
  %204 = and i32 %198, %203
  %205 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %189, ptr noundef %190, ptr noundef %193, i32 noundef %204)
  br label %406

206:                                              ; preds = %4
  br label %207

207:                                              ; preds = %371, %333, %206
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = call ptr @llvm_get_next_param(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %33, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.Decl_, ptr %211, i32 0, i32 11
  %213 = load i32, ptr %212, align 8
  %214 = lshr i32 %213, 13
  %215 = and i32 %214, 1
  %216 = trunc i32 %215 to i1
  br i1 %216, label %217, label %244

217:                                              ; preds = %207
  %218 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 67, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %244

221:                                              ; preds = %217
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.GenContext_, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %33, align 8
  %226 = call ptr @LLVMBuildIsNull(ptr noundef %224, ptr noundef %225, ptr noundef @.str.3)
  store ptr %226, ptr %34, align 8
  call void @scratch_buffer_clear()
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.Decl_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %221
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.Decl_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.19, ptr noundef %234)
  br label %236

235:                                              ; preds = %221
  call void @scratch_buffer_append(ptr noundef @.str.20)
  br label %236

236:                                              ; preds = %235, %231
  %237 = load ptr, ptr %15, align 8
  %238 = load ptr, ptr %34, align 8
  %239 = call ptr @scratch_buffer_to_string()
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.Decl_, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds %union.SourceSpan, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  call void @llvm_emit_panic_on_true(ptr noundef %237, ptr noundef %238, ptr noundef %239, i64 %243, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %244

244:                                              ; preds = %236, %217, %207
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.Decl_, ptr %245, i32 0, i32 11
  %247 = load i32, ptr %246, align 8
  %248 = lshr i32 %247, 16
  %249 = and i32 %248, 1
  %250 = trunc i32 %249 to i1
  br i1 %250, label %267, label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds %struct.Decl_, ptr %252, i32 0, i32 11
  %254 = load i32, ptr %253, align 8
  %255 = lshr i32 %254, 17
  %256 = and i32 %255, 1
  %257 = trunc i32 %256 to i1
  br i1 %257, label %267, label %258

258:                                              ; preds = %251
  %259 = load ptr, ptr %33, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds %struct.Decl_, ptr %260, i32 0, i32 4
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.Decl_, ptr %262, i32 0, i32 3
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, -131073
  %266 = or i64 %265, 131072
  store i64 %266, ptr %263, align 8
  br label %406

267:                                              ; preds = %251, %244
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %16, align 8
  call void @llvm_emit_and_set_decl_alloca(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %15, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = load ptr, ptr %33, align 8
  store ptr %270, ptr %7, align 8
  store ptr %271, ptr %8, align 8
  store ptr %272, ptr %9, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.Decl_, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.Decl_, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 8
  %281 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %273, ptr noundef %276, ptr noundef %277, i32 noundef %280) #4
  br label %406

282:                                              ; preds = %4
  %283 = load ptr, ptr %15, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = call ptr @llvm_get_coerce_type(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %35, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %16, align 8
  call void @llvm_emit_and_set_decl_alloca(ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds %struct.Decl_, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %36, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds %struct.Decl_, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 8
  store i32 %293, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %294

294:                                              ; preds = %316, %282
  %295 = load i32, ptr %38, align 4
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds %struct.ABIArgInfo_, ptr %296, i32 0, i32 3
  %298 = load i8, ptr %297, align 8
  %299 = zext i8 %298 to i32
  %300 = icmp ult i32 %295, %299
  br i1 %300, label %301, label %319

301:                                              ; preds = %294
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %36, align 8
  %304 = load ptr, ptr %35, align 8
  %305 = load i32, ptr %38, align 4
  %306 = load i32, ptr %37, align 4
  %307 = call ptr @llvm_emit_struct_gep_raw(ptr noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef %306, ptr noundef %39)
  store ptr %307, ptr %40, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = call ptr @llvm_get_next_param(ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %41, align 8
  %311 = load ptr, ptr %15, align 8
  %312 = load ptr, ptr %40, align 8
  %313 = load ptr, ptr %41, align 8
  %314 = load i32, ptr %39, align 4
  %315 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef %314)
  br label %316

316:                                              ; preds = %301
  %317 = load i32, ptr %38, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %38, align 4
  br label %294, !llvm.loop !13

319:                                              ; preds = %294
  br label %406

320:                                              ; preds = %4
  %321 = load ptr, ptr %15, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct.ABIArgInfo_, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @llvm_get_type(ptr noundef %321, ptr noundef %324)
  store ptr %325, ptr %42, align 8
  %326 = load ptr, ptr %42, align 8
  %327 = load ptr, ptr %15, align 8
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct.Decl_, ptr %328, i32 0, i32 10
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @llvm_get_type(ptr noundef %327, ptr noundef %330)
  %332 = icmp eq ptr %326, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %320
  br label %207

334:                                              ; preds = %320
  %335 = load ptr, ptr %15, align 8
  %336 = load ptr, ptr %16, align 8
  call void @llvm_emit_and_set_decl_alloca(ptr noundef %335, ptr noundef %336)
  %337 = load ptr, ptr %15, align 8
  %338 = load ptr, ptr %18, align 8
  %339 = call ptr @llvm_get_next_param(ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %43, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds %struct.Decl_, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds %struct.Decl_, ptr %344, i32 0, i32 5
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %42, align 8
  %348 = load ptr, ptr %43, align 8
  %349 = load ptr, ptr %15, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.Decl_, ptr %350, i32 0, i32 10
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @llvm_get_type(ptr noundef %349, ptr noundef %352)
  call void @llvm_emit_coerce_store(ptr noundef %340, ptr noundef %343, i32 noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %353)
  br label %406

354:                                              ; preds = %4
  %355 = load ptr, ptr %15, align 8
  %356 = getelementptr inbounds %struct.GenContext_, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds %struct.Decl_, ptr %358, i32 0, i32 10
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @type_size(ptr noundef %360)
  %362 = mul i32 %361, 8
  %363 = call ptr @LLVMIntTypeInContext(ptr noundef %357, i32 noundef %362)
  store ptr %363, ptr %44, align 8
  %364 = load ptr, ptr %44, align 8
  %365 = load ptr, ptr %15, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds %struct.Decl_, ptr %366, i32 0, i32 10
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @llvm_get_type(ptr noundef %365, ptr noundef %368)
  %370 = icmp eq ptr %364, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %354
  br label %207

372:                                              ; preds = %354
  %373 = load ptr, ptr %15, align 8
  %374 = load ptr, ptr %16, align 8
  call void @llvm_emit_and_set_decl_alloca(ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %15, align 8
  %376 = load ptr, ptr %18, align 8
  %377 = call ptr @llvm_get_next_param(ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %45, align 8
  %378 = load ptr, ptr %15, align 8
  %379 = load ptr, ptr %16, align 8
  %380 = getelementptr inbounds %struct.Decl_, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds %struct.Decl_, ptr %382, i32 0, i32 5
  %384 = load i32, ptr %383, align 8
  %385 = load ptr, ptr %44, align 8
  %386 = load ptr, ptr %45, align 8
  %387 = load ptr, ptr %15, align 8
  %388 = load ptr, ptr %16, align 8
  %389 = getelementptr inbounds %struct.Decl_, ptr %388, i32 0, i32 10
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @llvm_get_type(ptr noundef %387, ptr noundef %390)
  call void @llvm_emit_coerce_store(ptr noundef %378, ptr noundef %381, i32 noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %391)
  br label %406

392:                                              ; preds = %4
  %393 = load ptr, ptr %15, align 8
  %394 = load ptr, ptr %16, align 8
  call void @llvm_emit_and_set_decl_alloca(ptr noundef %393, ptr noundef %394)
  %395 = load ptr, ptr %15, align 8
  %396 = load ptr, ptr %16, align 8
  %397 = getelementptr inbounds %struct.Decl_, ptr %396, i32 0, i32 10
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr inbounds %struct.Decl_, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %18, align 8
  %403 = load ptr, ptr %16, align 8
  %404 = getelementptr inbounds %struct.Decl_, ptr %403, i32 0, i32 5
  %405 = load i32, ptr %404, align 8
  call void @llvm_expand_from_args(ptr noundef %395, ptr noundef %398, ptr noundef %401, ptr noundef %402, i32 noundef %405)
  br label %406

406:                                              ; preds = %392, %372, %334, %319, %267, %258, %184, %58, %52, %51, %4
  ret void
}

declare void @llvm_emit_debug_parameter(ptr noundef, ptr noundef, i32 noundef) #1

declare void @llvm_emit_and_set_decl_alloca(ptr noundef, ptr noundef) #1

declare ptr @llvm_store_to_ptr_raw_aligned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @llvm_abi_type(ptr noundef, ptr) #1

; Function Attrs: nounwind uwtable
define internal i32 @aligned_offset(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = udiv i32 %8, %9
  %11 = load i32, ptr %4, align 4
  %12 = mul i32 %10, %11
  ret i32 %12
}

declare i32 @llvm_store_size(ptr noundef, ptr noundef) #1

declare ptr @llvm_emit_pointer_inbounds_gep_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildIsNull(ptr noundef, ptr noundef, ptr noundef) #1

declare void @scratch_buffer_printf(ptr noundef, ...) #1

declare void @llvm_emit_panic_on_true(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @llvm_emit_struct_gep_raw(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @llvm_emit_coerce_store(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @llvm_expand_from_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %114 [
    i32 33, label %28
    i32 26, label %58
    i32 27, label %106
  ]

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @llvm_get_type(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %54, %28
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.TypeArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %33, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @llvm_emit_array_gep_raw(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %16)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Type_, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.TypeArray, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %16, align 4
  call void @llvm_expand_from_args(ptr noundef %46, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  br label %32, !llvm.loop !14

57:                                               ; preds = %32
  br label %122

58:                                               ; preds = %5
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @llvm_get_type(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Type_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Decl_, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct.anon.2, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.StructDecl, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %69 = load ptr, ptr %19, align 8
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %78

73:                                               ; preds = %58
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.VHeader_, ptr %75, i64 -1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %73, %72
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %21, align 4
  br label %80

80:                                               ; preds = %102, %78
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %21, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @llvm_emit_struct_gep_raw(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %22)
  store ptr %90, ptr %23, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %20, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Decl_, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %22, align 4
  call void @llvm_expand_from_args(ptr noundef %91, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %84
  %103 = load i32, ptr %20, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %20, align 4
  br label %80, !llvm.loop !15

105:                                              ; preds = %80
  br label %122

106:                                              ; preds = %5
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @type_find_largest_union_element(ptr noundef %107)
  store ptr %108, ptr %24, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  call void @llvm_expand_from_args(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  br label %122

114:                                              ; preds = %5
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call ptr @llvm_get_next_param(ptr noundef %117, ptr noundef %118)
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %115, ptr noundef %116, ptr noundef %119, i32 noundef %120)
  br label %122

122:                                              ; preds = %114, %106, %105, %57
  ret void
}

declare ptr @llvm_emit_array_gep_raw(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @type_find_largest_union_element(ptr noundef) #1

declare ptr @LLVMGetFirstInstruction(ptr noundef) #1

declare ptr @calloc_arena(i64 noundef) #1

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

declare ptr @LLVMConstInt(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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

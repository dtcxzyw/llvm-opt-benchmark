; ModuleID = 'bench/c3c/original/llvm_codegen_function.ll'
source_filename = "bench/c3c/original/llvm_codegen_function.ll"
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
%struct.BEValue = type { i8, i32, ptr, ptr, ptr }

@type_void = external local_unnamed_addr global ptr, align 8
@type_anyfault = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_emit_return_abi = private unnamed_addr constant [21 x i8] c"llvm_emit_return_abi\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen_function.c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"$c3_dynamic\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"__DATA,__c3_dynamic\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"llvm.used\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"llvm.metadata\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c".c3_dynamic_register\00", align 1
@type_int = external local_unnamed_addr global ptr, align 8
@type_voidptr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"$ct.dyn.\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"dtable_check\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"dtable_ref\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"dtable_ptr\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"dtable_found\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"dtable_next\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"next_dtable_ref\00", align 1
@type_usz = external local_unnamed_addr global ptr, align 8
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.17 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_iptr = external local_unnamed_addr global ptr, align 8
@ast_arena = external local_unnamed_addr global %struct.Vmem, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"alloca_point\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"Reference parameter '%s' was passed a null pointer argument.\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"A null pointer argument was passed to a '&' parameter.\00", align 1
@active_target = external local_unnamed_addr global %struct.BuildTarget, align 8
@type_info_arena = external local_unnamed_addr global %struct.Vmem, align 8
@decl_arena = external local_unnamed_addr global %struct.Vmem, align 8
@global_context = external local_unnamed_addr global %struct.GlobalContext, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @llvm_emit_check_block_branch(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @LLVMBasicBlockAsValue(ptr noundef nonnull %3) #7
  %10 = tail call ptr @LLVMGetFirstUse(ptr noundef %9) #7
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  tail call void @LLVMDeleteBasicBlock(ptr noundef %12) #7
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %4, %8, %1, %11
  %.0 = phi i1 [ false, %1 ], [ false, %11 ], [ true, %8 ], [ true, %4 ]
  ret i1 %.0
}

declare ptr @LLVMGetFirstUse(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBasicBlockAsValue(ptr noundef) local_unnamed_addr #1

declare void @LLVMDeleteBasicBlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_br(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %llvm_emit_check_block_branch.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @LLVMBasicBlockAsValue(ptr noundef nonnull %4) #7
  %11 = tail call ptr @LLVMGetFirstUse(ptr noundef %10) #7
  %.not7.i = icmp eq ptr %11, null
  br i1 %.not7.i, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  tail call void @LLVMDeleteBasicBlock(ptr noundef %13) #7
  store ptr null, ptr %3, align 8
  br label %llvm_emit_check_block_branch.exit

14:                                               ; preds = %9, %5
  store ptr null, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @LLVMBuildBr(ptr noundef %16, ptr noundef %1) #7
  br label %llvm_emit_check_block_branch.exit

llvm_emit_check_block_branch.exit:                ; preds = %12, %2, %14
  ret void
}

declare ptr @LLVMBuildBr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_block(ptr noundef captures(none) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @LLVMAppendExistingBasicBlock(ptr noundef %4, ptr noundef %1) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr noundef %6, ptr noundef %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 8
  ret void
}

declare void @LLVMAppendExistingBasicBlock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMPositionBuilderAtEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_next_param(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %1, align 4
  %7 = tail call ptr @LLVMGetParam(ptr noundef %4, i32 noundef %5) #7
  ret ptr %7
}

declare ptr @LLVMGetParam(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_return_abi(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %.0129.sroa.gep153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0129.sroa.gep154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0129.sroa.gep157 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0129.sroa.gep158 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %.not, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @LLVMBuildRetVoid(ptr noundef %11) #7
  br label %.sink.split

13:                                               ; preds = %3
  %.0129.sroa.gep156 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0129.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load i16, ptr %8, align 8
  %21 = and i16 %20, 64
  %.not141 = icmp eq i16 %21, 0
  br i1 %.not141, label %38, label %22

22:                                               ; preds = %13
  %.not142 = icmp eq ptr %1, null
  br i1 %.not142, label %30, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @type_void, align 8
  %.not143 = icmp eq ptr %25, %26
  br i1 %.not143, label %30, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @type_alloca_alignment(ptr noundef %25) #7
  %29 = tail call ptr @llvm_store_to_ptr_aligned(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %1, i32 noundef %28) #7
  br label %30

30:                                               ; preds = %27, %23, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load ptr, ptr %31, align 8
  %.not144 = icmp eq ptr %2, null
  br i1 %.not144, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr @type_anyfault, align 8
  %35 = tail call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %34) #7
  %36 = tail call ptr @LLVMConstNull(ptr noundef %35) #7
  %37 = load ptr, ptr @type_anyfault, align 8
  call void @llvm_value_set(ptr noundef nonnull %4, ptr noundef %36, ptr noundef %37) #7
  br label %38

38:                                               ; preds = %30, %33, %13
  %.0131 = phi ptr [ %17, %13 ], [ %32, %33 ], [ %32, %30 ]
  %.0129.sroa.phi = phi ptr [ %.0129.sroa.gep, %13 ], [ %.0129.sroa.gep154, %33 ], [ %.0129.sroa.gep153, %30 ]
  %.0129.sroa.phi155 = phi ptr [ %.0129.sroa.gep156, %13 ], [ %.0129.sroa.gep158, %33 ], [ %.0129.sroa.gep157, %30 ]
  %.0129 = phi ptr [ %1, %13 ], [ %4, %33 ], [ %2, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 63
  switch i8 %41, label %181 [
    i8 7, label %42
    i8 0, label %49
    i8 5, label %53
    i8 8, label %53
    i8 6, label %54
    i8 1, label %127
    i8 2, label %135
    i8 4, label %147
    i8 3, label %163
  ]

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @llvm_store_to_ptr_aligned(ptr noundef nonnull %0, ptr noundef %.0131, ptr noundef %.0129, i32 noundef %44) #7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @LLVMBuildRetVoid(ptr noundef %47) #7
  br label %.sink.split

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @LLVMBuildRetVoid(ptr noundef %51) #7
  br label %.sink.split

53:                                               ; preds = %38, %38
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_emit_return_abi, ptr noundef nonnull @.str.2, i32 noundef 344) #8
  unreachable

54:                                               ; preds = %38
  call void @llvm_value_addr(ptr noundef nonnull %0, ptr noundef %.0129) #7
  %55 = load ptr, ptr %.0129.sroa.phi, align 8
  store ptr %55, ptr %5, align 8
  %56 = load i32, ptr %.0129.sroa.phi155, align 4
  store i32 %56, ptr %6, align 4
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %58) #7
  %60 = call ptr @llvm_load(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %55, i32 noundef %56, ptr noundef nonnull @.str.3) #7
  %61 = call ptr @llvm_coerce_expand_hi_offset(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef nonnull %6) #7
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @llvm_load(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef nonnull @.str.3) #7
  %65 = call ptr @LLVMTypeOf(ptr noundef %60) #7
  %66 = call ptr @LLVMTypeOf(ptr noundef %64) #7
  %67 = call ptr @llvm_get_twostruct(ptr noundef nonnull %0, ptr noundef %65, ptr noundef %66) #7
  %68 = call ptr @LLVMGetUndef(ptr noundef %67) #7
  %69 = call ptr @LLVMTypeOf(ptr noundef %68) #7
  %70 = call i32 @LLVMGetTypeKind(ptr noundef %69) #7
  %71 = icmp eq i32 %70, 13
  br i1 %71, label %72, label %90

72:                                               ; preds = %54
  %73 = load ptr, ptr @type_usz, align 8
  %74 = call fastcc ptr @type_lowering(ptr noundef %73)
  %75 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %74) #7
  %76 = load i32, ptr %74, align 8
  %77 = icmp eq i32 %76, 31
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  br label %82

82:                                               ; preds = %78, %72
  %.0 = phi i32 [ %81, %78 ], [ %76, %72 ]
  %83 = add i32 %.0, -3
  %84 = icmp ult i32 %83, 5
  %85 = zext i1 %84 to i32
  %86 = call ptr @LLVMConstInt(ptr noundef %75, i64 noundef 0, i32 noundef %85) #7
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @LLVMBuildInsertElement(ptr noundef %88, ptr noundef %68, ptr noundef %60, ptr noundef %86, ptr noundef nonnull @.str.3) #7
  br label %94

90:                                               ; preds = %54
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @LLVMBuildInsertValue(ptr noundef %92, ptr noundef %68, ptr noundef %60, i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %94

94:                                               ; preds = %90, %82
  %.0127 = phi ptr [ %89, %82 ], [ %93, %90 ]
  %95 = call ptr @LLVMTypeOf(ptr noundef %.0127) #7
  %96 = call i32 @LLVMGetTypeKind(ptr noundef %95) #7
  %97 = icmp eq i32 %96, 13
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  %99 = load ptr, ptr @type_usz, align 8
  %100 = call fastcc ptr @type_lowering(ptr noundef %99)
  %101 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %100) #7
  %102 = load i32, ptr %100, align 8
  %103 = icmp eq i32 %102, 31
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  br label %108

108:                                              ; preds = %104, %98
  %.0126 = phi i32 [ %107, %104 ], [ %102, %98 ]
  %109 = add i32 %.0126, -3
  %110 = icmp ult i32 %109, 5
  %111 = zext i1 %110 to i32
  %112 = call ptr @LLVMConstInt(ptr noundef %101, i64 noundef 1, i32 noundef %111) #7
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @LLVMBuildInsertElement(ptr noundef %114, ptr noundef %.0127, ptr noundef %64, ptr noundef %112, ptr noundef nonnull @.str.3) #7
  br label %120

116:                                              ; preds = %94
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @LLVMBuildInsertValue(ptr noundef %118, ptr noundef %.0127, ptr noundef %64, i32 noundef 1, ptr noundef nonnull @.str.3) #7
  br label %120

120:                                              ; preds = %116, %108
  %.0128 = phi ptr [ %115, %108 ], [ %119, %116 ]
  %.not.i = icmp eq ptr %.0128, null
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load ptr, ptr %121, align 8
  br i1 %.not.i, label %123, label %125

123:                                              ; preds = %120
  %124 = call ptr @LLVMBuildRetVoid(ptr noundef %122) #7
  br label %.sink.split

125:                                              ; preds = %120
  %126 = call ptr @LLVMBuildRet(ptr noundef %122, ptr noundef nonnull %.0128) #7
  br label %.sink.split

127:                                              ; preds = %163, %147, %135, %38
  %128 = call ptr @llvm_load_value_store(ptr noundef nonnull %0, ptr noundef %.0129) #7
  %.not.i145 = icmp eq ptr %128, null
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = load ptr, ptr %129, align 8
  br i1 %.not.i145, label %131, label %133

131:                                              ; preds = %127
  %132 = call ptr @LLVMBuildRetVoid(ptr noundef %130) #7
  br label %.sink.split

133:                                              ; preds = %127
  %134 = call ptr @LLVMBuildRet(ptr noundef %130, ptr noundef nonnull %128) #7
  br label %.sink.split

135:                                              ; preds = %38
  %136 = call ptr @llvm_get_coerce_type(ptr noundef nonnull %0, ptr noundef nonnull %15) #7
  %137 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %19) #7
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %127, label %139

139:                                              ; preds = %135
  %140 = call ptr @llvm_emit_coerce(ptr noundef nonnull %0, ptr noundef %136, ptr noundef %.0129, ptr noundef %19) #7
  %.not.i147 = icmp eq ptr %140, null
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = load ptr, ptr %141, align 8
  br i1 %.not.i147, label %143, label %145

143:                                              ; preds = %139
  %144 = call ptr @LLVMBuildRetVoid(ptr noundef %142) #7
  br label %.sink.split

145:                                              ; preds = %139
  %146 = call ptr @LLVMBuildRet(ptr noundef %142, ptr noundef nonnull %140) #7
  br label %.sink.split

147:                                              ; preds = %38
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @type_size(ptr noundef %19) #7
  %151 = shl i32 %150, 3
  %152 = call ptr @LLVMIntTypeInContext(ptr noundef %149, i32 noundef %151) #7
  %153 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %19) #7
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %127, label %155

155:                                              ; preds = %147
  %156 = call ptr @llvm_emit_coerce(ptr noundef nonnull %0, ptr noundef %152, ptr noundef %.0129, ptr noundef %19) #7
  %.not.i149 = icmp eq ptr %156, null
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %158 = load ptr, ptr %157, align 8
  br i1 %.not.i149, label %159, label %161

159:                                              ; preds = %155
  %160 = call ptr @LLVMBuildRetVoid(ptr noundef %158) #7
  br label %.sink.split

161:                                              ; preds = %155
  %162 = call ptr @LLVMBuildRet(ptr noundef %158, ptr noundef nonnull %156) #7
  br label %.sink.split

163:                                              ; preds = %38
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %165) #7
  %167 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %19) #7
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %127, label %169

169:                                              ; preds = %163
  %170 = call ptr @llvm_emit_coerce(ptr noundef nonnull %0, ptr noundef %166, ptr noundef %.0129, ptr noundef %19) #7
  %.not.i151 = icmp eq ptr %170, null
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = load ptr, ptr %171, align 8
  br i1 %.not.i151, label %173, label %175

173:                                              ; preds = %169
  %174 = call ptr @LLVMBuildRetVoid(ptr noundef %172) #7
  br label %.sink.split

175:                                              ; preds = %169
  %176 = call ptr @LLVMBuildRet(ptr noundef %172, ptr noundef nonnull %170) #7
  br label %.sink.split

.sink.split:                                      ; preds = %175, %173, %161, %159, %145, %143, %133, %131, %125, %123, %9, %42, %49
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, -2
  store i8 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %.sink.split, %38
  ret void
}

declare ptr @llvm_store_to_ptr_aligned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @type_alloca_alignment(ptr noundef) local_unnamed_addr #1

declare void @llvm_value_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

declare void @llvm_value_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_get_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_coerce_expand_hi_offset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_get_twostruct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMTypeOf(ptr noundef) local_unnamed_addr #1

declare ptr @llvm_load_value_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_get_coerce_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_emit_coerce(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMIntTypeInContext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @type_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_return_implicit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BEValue, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.in = select i1 %.not, ptr @type_void, ptr %5
  %6 = load ptr, ptr %.in, align 8
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %.thread, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 40
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %7, %10
  %.021 = phi ptr [ %12, %10 ], [ %6, %7 ]
  %14 = tail call fastcc ptr @type_lowering(ptr noundef %.021)
  %15 = load ptr, ptr @type_void, align 8
  %.not26 = icmp eq ptr %14, %15
  br i1 %.not26, label %22, label %18

.thread:                                          ; preds = %1
  %16 = tail call fastcc ptr @type_lowering(ptr noundef null)
  %17 = load ptr, ptr @type_void, align 8
  %.not2628 = icmp eq ptr %16, %17
  br i1 %.not2628, label %.critedge, label %18

18:                                               ; preds = %.thread, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @LLVMBuildUnreachable(ptr noundef %20) #7
  br label %36

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 8
  %24 = icmp eq i32 %23, 31
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %22
  %.020 = phi i32 [ %28, %25 ], [ %23, %22 ]
  %30 = icmp eq i32 %.020, 40
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %29
  tail call void @llvm_emit_return_abi(ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  br label %36

.critedge:                                        ; preds = %.thread, %29
  %32 = load ptr, ptr @type_anyfault, align 8
  %33 = tail call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %32) #7
  %34 = tail call ptr @LLVMConstNull(ptr noundef %33) #7
  %35 = load ptr, ptr @type_anyfault, align 8
  call void @llvm_value_set(ptr noundef nonnull %2, ptr noundef %34, ptr noundef %35) #7
  call void @llvm_emit_return_abi(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2)
  br label %36

36:                                               ; preds = %.critedge, %31, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_lowering(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @type_void, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.026 = phi ptr [ %0, %1 ], [ %.026.be, %.backedge.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 31, label %6
    i32 40, label %7
    i32 32, label %10
    i32 24, label %17
    i32 20, label %24
    i32 21, label %26
    i32 22, label %26
    i32 30, label %26
    i32 29, label %30
    i32 41, label %.backedge.backedge
    i32 23, label %37
    i32 34, label %44
    i32 33, label %44
    i32 37, label %44
    i32 35, label %44
  ]

.backedge.backedge:                               ; preds = %.backedge, %7, %10, %17, %30
  %.026.be = phi ptr [ %9, %7 ], [ %16, %10 ], [ %23, %17 ], [ %36, %30 ], [ %2, %.backedge ]
  br label %.backedge

6:                                                ; preds = %.backedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.17, i32 noundef 29) #8
  unreachable

7:                                                ; preds = %.backedge
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8
  br label %.backedge.backedge

10:                                               ; preds = %.backedge
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %.backedge.backedge

17:                                               ; preds = %.backedge
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %.backedge.backedge

24:                                               ; preds = %.backedge
  %25 = load ptr, ptr @type_anyptr, align 8
  br label %.loopexit

26:                                               ; preds = %.backedge, %.backedge, %.backedge
  %27 = load ptr, ptr @type_iptr, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %.loopexit

30:                                               ; preds = %.backedge
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %.backedge.backedge

37:                                               ; preds = %.backedge
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc ptr @type_lowering(ptr noundef %39)
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @type_get_ptr(ptr noundef %40) #7
  br label %.loopexit

44:                                               ; preds = %.backedge, %.backedge, %.backedge, %.backedge
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc ptr @type_lowering(ptr noundef %46)
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 8
  switch i32 %50, label %63 [
    i32 34, label %51
    i32 33, label %53
    i32 37, label %57
    i32 35, label %61
  ]

51:                                               ; preds = %49
  %52 = tail call ptr @type_get_subarray(ptr noundef %47) #7
  br label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = tail call ptr @type_get_array(ptr noundef %47, i32 noundef %55) #7
  br label %.loopexit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @type_get_vector(ptr noundef %47, i32 noundef %59) #7
  br label %.loopexit

61:                                               ; preds = %49
  %62 = tail call ptr @type_get_flexible_array(ptr noundef %47) #7
  br label %.loopexit

63:                                               ; preds = %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.17, i32 noundef 77) #8
  unreachable

.loopexit:                                        ; preds = %.backedge, %44, %37, %61, %57, %53, %51, %42, %26, %24
  %.0 = phi ptr [ %4, %44 ], [ %25, %24 ], [ %29, %26 ], [ %62, %61 ], [ %43, %42 ], [ %4, %37 ], [ %52, %51 ], [ %56, %53 ], [ %60, %57 ], [ %4, %.backedge ]
  ret ptr %.0
}

declare ptr @LLVMBuildUnreachable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_function_body(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 2048
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %45, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 8, ptr %16, align 4
  br label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ %.pre.i, %17 ], [ 8, %14 ]
  %.0.i = phi ptr [ %18, %17 ], [ %15, %14 ]
  %21 = load i32, ptr %.0.i, align 4
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %25 = shl i32 %20, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = or disjoint i64 %27, 8
  %29 = tail call ptr @calloc_arena(i64 noundef %28) #7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %25, ptr %30, align 4
  %31 = load i32, ptr %24, align 4
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = add nuw nsw i64 %33, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %34, i1 false)
  %35 = load i32, ptr %30, align 4
  %36 = shl i32 %35, 1
  store i32 %36, ptr %30, align 4
  %.pre18.i = load i32, ptr %29, align 4
  br label %37

37:                                               ; preds = %19, %23
  %38 = phi i32 [ %.pre18.i, %23 ], [ %21, %19 ]
  %.1.i = phi ptr [ %29, %23 ], [ %.0.i, %19 ]
  %39 = add i32 %38, 1
  store i32 %39, ptr %.1.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %40, ptr %12, align 8
  %41 = load i32, ptr %.1.i, align 4
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  store ptr %1, ptr %44, align 8
  %.pre = load i16, ptr %8, align 8
  br label %45

45:                                               ; preds = %37, %2
  %46 = phi i16 [ %.pre, %37 ], [ %9, %2 ]
  %47 = and i16 %46, 768
  %or.cond = icmp eq i16 %47, 0
  br i1 %or.cond, label %112, label %48

48:                                               ; preds = %45
  %49 = and i16 %46, 256
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %51 = load i32, ptr %50, align 8
  %.not34 = icmp eq i16 %49, 0
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.v.i = select i1 %.not34, i64 112, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i
  %55 = load ptr, ptr @type_int, align 8
  %56 = zext i32 %51 to i64
  %57 = tail call fastcc ptr @type_lowering(ptr noundef %55)
  %58 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %57) #7
  %59 = load i32, ptr %57, align 8
  %60 = icmp eq i32 %59, 31
  br i1 %60, label %61, label %65

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  br label %65

65:                                               ; preds = %61, %48
  %.0.i28 = phi i32 [ %64, %61 ], [ %59, %48 ]
  %66 = add i32 %.0.i28, -3
  %67 = icmp ult i32 %66, 5
  %68 = zext i1 %67 to i32
  %69 = tail call ptr @LLVMConstInt(ptr noundef %58, i64 noundef %56, i32 noundef %68) #7
  store ptr %69, ptr %7, align 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %53, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr @type_voidptr, align 8
  %73 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %72) #7
  %74 = tail call ptr @LLVMConstNull(ptr noundef %73) #7
  store ptr %74, ptr %71, align 16
  %75 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %76, label %79

76:                                               ; preds = %65
  %77 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 8, ptr %78, align 4
  br label %81

79:                                               ; preds = %65
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %75, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i32 [ %.pre.i.i, %79 ], [ 8, %76 ]
  %.0.i.i = phi ptr [ %80, %79 ], [ %77, %76 ]
  %83 = load i32, ptr %.0.i.i, align 4
  %84 = icmp eq i32 %83, %82
  br i1 %84, label %85, label %expand_.exit.i

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %87 = shl i32 %82, 1
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = or disjoint i64 %89, 8
  %91 = tail call ptr @calloc_arena(i64 noundef %90) #7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %87, ptr %92, align 4
  %93 = load i32, ptr %86, align 4
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = add nuw nsw i64 %95, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %91, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %96, i1 false)
  %97 = load i32, ptr %92, align 4
  %98 = shl i32 %97, 1
  store i32 %98, ptr %92, align 4
  %.pre18.i.i = load i32, ptr %91, align 4
  br label %expand_.exit.i

expand_.exit.i:                                   ; preds = %85, %81
  %99 = phi i32 [ %.pre18.i.i, %85 ], [ %83, %81 ]
  %.1.i.i = phi ptr [ %91, %85 ], [ %.0.i.i, %81 ]
  %100 = add i32 %99, 1
  store i32 %100, ptr %.1.i.i, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %101, ptr %54, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @LLVMConstNamedStruct(ptr noundef %103, ptr noundef nonnull %7, i32 noundef 3) #7
  %105 = load ptr, ptr %54, align 8
  %.not.i29 = icmp eq ptr %105, null
  br i1 %.not.i29, label %llvm_append_xxlizer.exit, label %106

106:                                              ; preds = %expand_.exit.i
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -1
  %110 = zext i32 %109 to i64
  br label %llvm_append_xxlizer.exit

llvm_append_xxlizer.exit:                         ; preds = %expand_.exit.i, %106
  %.028.i = phi i64 [ %110, %106 ], [ 4294967295, %expand_.exit.i ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.028.i
  store ptr %104, ptr %111, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

112:                                              ; preds = %45, %llvm_append_xxlizer.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @type_get_resolved_prototype(ptr noundef %116) #7
  %118 = load i16, ptr %8, align 8
  %119 = and i16 %118, 8
  %.not27.not = icmp eq i16 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr @ast_arena, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw [48 x i8], ptr %122, i64 %123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %126 = load ptr, ptr %125, align 8
  %.not.i30 = icmp eq ptr %126, null
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %132, align 8
  store ptr %114, ptr %127, align 8
  br i1 %.not.i30, label %136, label %133

133:                                              ; preds = %112
  %134 = call ptr @LLVMGetSubprogram(ptr noundef %114) #7
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %134, ptr %135, align 8
  %.pre.i31 = load ptr, ptr %127, align 8
  br label %136

136:                                              ; preds = %133, %112
  %137 = phi ptr [ %.pre.i31, %133 ], [ %114, %112 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %117, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @LLVMAppendBasicBlockInContext(ptr noundef %143, ptr noundef %137, ptr noundef nonnull @.str.9) #7
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %147 = load i8, ptr %146, align 8
  %148 = or i8 %147, 1
  store i8 %148, ptr %146, align 8
  %149 = call ptr @llvm_create_builder(ptr noundef nonnull %0) #7
  store ptr %149, ptr %129, align 8
  call void @LLVMPositionBuilderAtEnd(ptr noundef %149, ptr noundef %144) #7
  %150 = load ptr, ptr %129, align 8
  %151 = load ptr, ptr %142, align 8
  %152 = call ptr @LLVMInt32TypeInContext(ptr noundef %151) #7
  %153 = call ptr @LLVMBuildAlloca(ptr noundef %150, ptr noundef %152, ptr noundef nonnull @.str.18) #7
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %153, ptr %154, align 8
  store i32 0, ptr %6, align 4
  br i1 %.not.i30, label %161, label %155

155:                                              ; preds = %136
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %157 = load ptr, ptr %156, align 8
  call void @llvm_debug_scope_push(ptr noundef nonnull %0, ptr noundef %157) #7
  %158 = load ptr, ptr %125, align 8
  %.not130.i = icmp eq ptr %158, null
  br i1 %.not130.i, label %161, label %159

159:                                              ; preds = %155
  %160 = load i64, ptr %124, align 8
  call void @llvm_emit_debug_location(ptr noundef nonnull %0, i64 %160) #7
  br label %161

161:                                              ; preds = %159, %155, %136
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not131.i = icmp eq ptr %117, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  br i1 %.not131.i, label %.critedge146.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 63
  %170 = icmp eq i8 %169, 7
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = load i16, ptr %117, align 8
  %173 = and i16 %172, 64
  %.not132.i = icmp eq i16 %173, 0
  %174 = load ptr, ptr %127, align 8
  store i32 1, ptr %6, align 4
  %175 = call ptr @LLVMGetParam(ptr noundef %174, i32 noundef 0) #7
  br i1 %.not132.i, label %177, label %176

176:                                              ; preds = %171
  store ptr %175, ptr %162, align 8
  br label %178

177:                                              ; preds = %171
  store ptr %175, ptr %163, align 8
  br label %178

178:                                              ; preds = %177, %176, %164
  %179 = phi i32 [ 0, %164 ], [ 1, %177 ], [ 1, %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %181 = load ptr, ptr %180, align 8
  %.not133.i = icmp eq ptr %181, null
  br i1 %.not133.i, label %.critedge146.i, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %127, align 8
  %184 = add nuw nsw i32 %179, 1
  store i32 %184, ptr %6, align 4
  %185 = call ptr @LLVMGetParam(ptr noundef %183, i32 noundef %179) #7
  store ptr %185, ptr %163, align 8
  br label %.critedge146.i

.critedge146.i:                                   ; preds = %182, %178, %161
  br i1 %.not27.not, label %186, label %.loopexit.i

186:                                              ; preds = %.critedge146.i
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %188 = load ptr, ptr %187, align 8
  %.not135.i = icmp eq ptr %188, null
  br i1 %.not135.i, label %.loopexit.i, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %188, i64 -8
  %191 = load i32, ptr %190, align 4
  %.not157.i = icmp eq i32 %191, 0
  br i1 %.not157.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %wide.trip.count.i = zext i32 %191 to i64
  br label %193

193:                                              ; preds = %llvm_emit_func_parameter.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %llvm_emit_func_parameter.exit.i ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv.i
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %192, align 8
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv.i
  %198 = load ptr, ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, 63
  switch i8 %201, label %llvm_process_parameter_value.exit.i.i [
    i8 8, label %374
    i8 7, label %202
    i8 6, label %208
    i8 2, label %226
    i8 1, label %282
    i8 5, label %315
    i8 3, label %334
    i8 4, label %353
  ]

202:                                              ; preds = %193
  %203 = load ptr, ptr %127, align 8
  %204 = load i32, ptr %6, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %6, align 4
  %206 = call ptr @LLVMGetParam(ptr noundef %203, i32 noundef %204) #7
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store ptr %206, ptr %207, align 8
  br label %llvm_process_parameter_value.exit.i.i

208:                                              ; preds = %193
  call void @llvm_emit_and_set_decl_alloca(ptr noundef nonnull %0, ptr noundef %195) #7
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %3, align 8
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %4, align 4
  %213 = load ptr, ptr %127, align 8
  %214 = load i32, ptr %6, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %6, align 4
  %216 = call ptr @LLVMGetParam(ptr noundef %213, i32 noundef %214) #7
  %217 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef nonnull %0, ptr noundef %210, ptr noundef %216, i32 noundef %212) #7
  %218 = call ptr @llvm_coerce_expand_hi_offset(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %198, ptr noundef nonnull %4) #7
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %127, align 8
  %221 = load i32, ptr %6, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %6, align 4
  %223 = call ptr @LLVMGetParam(ptr noundef %220, i32 noundef %221) #7
  %224 = load i32, ptr %4, align 4
  %225 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef nonnull %0, ptr noundef %219, ptr noundef %223, i32 noundef %224) #7
  br label %llvm_process_parameter_value.exit.i.i

226:                                              ; preds = %193
  %227 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @llvm_abi_type(ptr noundef nonnull %0, ptr %228) #7
  %230 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @llvm_abi_type(ptr noundef nonnull %0, ptr %231) #7
  %233 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %234 = load i32, ptr %233, align 8
  %235 = call i32 @llvm_abi_alignment(ptr noundef nonnull %0, ptr noundef %232) #7
  %236 = call i32 @llvm_abi_alignment(ptr noundef nonnull %0, ptr noundef %229) #7
  %237 = call i32 @llvm_store_size(ptr noundef nonnull %0, ptr noundef %232) #7
  %238 = add i32 %235, -1
  %239 = add i32 %237, %238
  %240 = urem i32 %239, %235
  %241 = sub nuw i32 %239, %240
  %242 = call i32 @llvm.umax.i32(i32 %235, i32 %236)
  %243 = icmp ugt i32 %242, %234
  br i1 %243, label %244, label %245

244:                                              ; preds = %226
  store i32 %242, ptr %233, align 8
  br label %245

245:                                              ; preds = %244, %226
  %.0157.i.i.i = phi i32 [ %242, %244 ], [ %234, %226 ]
  %246 = call i32 @llvm_store_size(ptr noundef nonnull %0, ptr noundef %229) #7
  %247 = add i32 %246, %238
  %248 = urem i32 %247, %235
  %249 = sub nuw i32 %247, %248
  call void @llvm_emit_and_set_decl_alloca(ptr noundef nonnull %0, ptr noundef nonnull %195) #7
  %250 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %127, align 8
  %253 = load i32, ptr %6, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %6, align 4
  %255 = call ptr @LLVMGetParam(ptr noundef %252, i32 noundef %253) #7
  %256 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef nonnull %0, ptr noundef %251, ptr noundef %255, i32 noundef %.0157.i.i.i) #7
  %257 = load ptr, ptr @type_usz, align 8
  %258 = udiv i32 %249, %241
  %259 = zext i32 %258 to i64
  %260 = call fastcc ptr @type_lowering(ptr noundef %257)
  %261 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %260) #7
  %262 = load i32, ptr %260, align 8
  %263 = icmp eq i32 %262, 31
  br i1 %263, label %264, label %268

264:                                              ; preds = %245
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %266, align 8
  br label %268

268:                                              ; preds = %264, %245
  %.0.i.i.i = phi i32 [ %267, %264 ], [ %262, %245 ]
  %269 = add i32 %.0.i.i.i, -3
  %270 = icmp ult i32 %269, 5
  %271 = zext i1 %270 to i32
  %272 = call ptr @LLVMConstInt(ptr noundef %261, i64 noundef %259, i32 noundef %271) #7
  %273 = call ptr @llvm_emit_pointer_inbounds_gep_raw(ptr noundef nonnull %0, ptr noundef %232, ptr noundef %251, ptr noundef %272) #7
  %274 = load ptr, ptr %127, align 8
  %275 = load i32, ptr %6, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %6, align 4
  %277 = call ptr @LLVMGetParam(ptr noundef %274, i32 noundef %275) #7
  %278 = or i32 %249, %.0157.i.i.i
  %279 = sub i32 0, %278
  %280 = and i32 %278, %279
  %281 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef nonnull %0, ptr noundef %273, ptr noundef %277, i32 noundef %280) #7
  br label %llvm_process_parameter_value.exit.i.i

282:                                              ; preds = %353, %334, %193
  %283 = load ptr, ptr %127, align 8
  %284 = load i32, ptr %6, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %6, align 4
  %286 = call ptr @LLVMGetParam(ptr noundef %283, i32 noundef %284) #7
  %287 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 8192
  %.not.i.i.i = icmp eq i32 %289, 0
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 336), align 8
  %.not165.i.i.i = icmp eq i32 %290, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not165.i.i.i
  br i1 %or.cond.i.i.i, label %301, label %291

291:                                              ; preds = %282
  %292 = load ptr, ptr %129, align 8
  %293 = call ptr @LLVMBuildIsNull(ptr noundef %292, ptr noundef %286, ptr noundef nonnull @.str.3) #7
  call void @scratch_buffer_clear() #7
  %294 = load ptr, ptr %195, align 8
  %.not166.i.i.i = icmp eq ptr %294, null
  br i1 %.not166.i.i.i, label %296, label %295

295:                                              ; preds = %291
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull %294) #7
  br label %297

296:                                              ; preds = %291
  call void @scratch_buffer_append(ptr noundef nonnull @.str.20) #7
  br label %297

297:                                              ; preds = %296, %295
  %298 = call ptr @scratch_buffer_to_string() #7
  %299 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %300 = load i64, ptr %299, align 8
  call void @llvm_emit_panic_on_true(ptr noundef nonnull %0, ptr noundef %293, ptr noundef %298, i64 %300, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %.pre.i.i.i = load i32, ptr %287, align 8
  br label %301

301:                                              ; preds = %297, %282
  %302 = phi i32 [ %.pre.i.i.i, %297 ], [ %288, %282 ]
  %303 = and i32 %302, 196608
  %or.cond169.i.i.i = icmp eq i32 %303, 0
  br i1 %or.cond169.i.i.i, label %304, label %309

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store ptr %286, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %307 = load i64, ptr %306, align 8
  %308 = or i64 %307, 131072
  store i64 %308, ptr %306, align 8
  br label %llvm_process_parameter_value.exit.i.i

309:                                              ; preds = %301
  call void @llvm_emit_and_set_decl_alloca(ptr noundef nonnull %0, ptr noundef nonnull %195) #7
  %310 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %313 = load i32, ptr %312, align 8
  %314 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef nonnull %0, ptr noundef %311, ptr noundef %286, i32 noundef %313) #7
  br label %llvm_process_parameter_value.exit.i.i

315:                                              ; preds = %193
  %316 = call ptr @llvm_get_coerce_type(ptr noundef nonnull %0, ptr noundef nonnull %198) #7
  call void @llvm_emit_and_set_decl_alloca(ptr noundef nonnull %0, ptr noundef %195) #7
  %317 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %322 = load i8, ptr %321, align 8
  %.not171.i.i.i = icmp eq i8 %322, 0
  br i1 %.not171.i.i.i, label %llvm_process_parameter_value.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %315, %.lr.ph.i.i.i
  %.0158170.i.i.i = phi i32 [ %330, %.lr.ph.i.i.i ], [ 0, %315 ]
  %323 = call ptr @llvm_emit_struct_gep_raw(ptr noundef nonnull %0, ptr noundef %318, ptr noundef %316, i32 noundef %.0158170.i.i.i, i32 noundef %320, ptr noundef nonnull %5) #7
  %324 = load ptr, ptr %127, align 8
  %325 = load i32, ptr %6, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %6, align 4
  %327 = call ptr @LLVMGetParam(ptr noundef %324, i32 noundef %325) #7
  %328 = load i32, ptr %5, align 4
  %329 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef nonnull %0, ptr noundef %323, ptr noundef %327, i32 noundef %328) #7
  %330 = add nuw nsw i32 %.0158170.i.i.i, 1
  %331 = load i8, ptr %321, align 8
  %332 = zext i8 %331 to i32
  %333 = icmp samesign ult i32 %330, %332
  br i1 %333, label %.lr.ph.i.i.i, label %llvm_process_parameter_value.exit.i.i, !llvm.loop !7

334:                                              ; preds = %193
  %335 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %336) #7
  %338 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %339) #7
  %341 = icmp eq ptr %337, %340
  br i1 %341, label %282, label %342

342:                                              ; preds = %334
  call void @llvm_emit_and_set_decl_alloca(ptr noundef nonnull %0, ptr noundef nonnull %195) #7
  %343 = load ptr, ptr %127, align 8
  %344 = load i32, ptr %6, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %6, align 4
  %346 = call ptr @LLVMGetParam(ptr noundef %343, i32 noundef %344) #7
  %347 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %338, align 8
  %352 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %351) #7
  call void @llvm_emit_coerce_store(ptr noundef nonnull %0, ptr noundef %348, i32 noundef %350, ptr noundef %337, ptr noundef %346, ptr noundef %352) #7
  br label %llvm_process_parameter_value.exit.i.i

353:                                              ; preds = %193
  %354 = load ptr, ptr %142, align 8
  %355 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @type_size(ptr noundef %356) #7
  %358 = shl i32 %357, 3
  %359 = call ptr @LLVMIntTypeInContext(ptr noundef %354, i32 noundef %358) #7
  %360 = load ptr, ptr %355, align 8
  %361 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %360) #7
  %362 = icmp eq ptr %359, %361
  br i1 %362, label %282, label %363

363:                                              ; preds = %353
  call void @llvm_emit_and_set_decl_alloca(ptr noundef nonnull %0, ptr noundef nonnull %195) #7
  %364 = load ptr, ptr %127, align 8
  %365 = load i32, ptr %6, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %6, align 4
  %367 = call ptr @LLVMGetParam(ptr noundef %364, i32 noundef %365) #7
  %368 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %371 = load i32, ptr %370, align 8
  %372 = load ptr, ptr %355, align 8
  %373 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %372) #7
  call void @llvm_emit_coerce_store(ptr noundef nonnull %0, ptr noundef %369, i32 noundef %371, ptr noundef %359, ptr noundef %367, ptr noundef %373) #7
  br label %llvm_process_parameter_value.exit.i.i

374:                                              ; preds = %193
  call void @llvm_emit_and_set_decl_alloca(ptr noundef nonnull %0, ptr noundef %195) #7
  %375 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %380 = load i32, ptr %379, align 8
  call fastcc void @llvm_expand_from_args(ptr noundef nonnull %0, ptr noundef %376, ptr noundef %378, ptr noundef nonnull %6, i32 noundef %380)
  br label %llvm_process_parameter_value.exit.i.i

llvm_process_parameter_value.exit.i.i:            ; preds = %.lr.ph.i.i.i, %374, %363, %342, %315, %309, %304, %268, %208, %202, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %381 = load ptr, ptr %125, align 8
  %.not.i.i32 = icmp eq ptr %381, null
  br i1 %.not.i.i32, label %llvm_emit_func_parameter.exit.i, label %382

382:                                              ; preds = %llvm_process_parameter_value.exit.i.i
  %383 = trunc nuw i64 %indvars.iv.i to i32
  call void @llvm_emit_debug_parameter(ptr noundef nonnull %0, ptr noundef %195, i32 noundef %383) #7
  br label %llvm_emit_func_parameter.exit.i

llvm_emit_func_parameter.exit.i:                  ; preds = %382, %llvm_process_parameter_value.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %193, !llvm.loop !9

.loopexit.i:                                      ; preds = %llvm_emit_func_parameter.exit.i, %189, %186, %.critedge146.i
  %384 = load ptr, ptr %129, align 8
  call void @LLVMSetCurrentDebugLocation2(ptr noundef %384, ptr noundef null) #7
  %385 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %386 = load i32, ptr %385, align 8
  %.not136149.i = icmp eq i32 %386, 0
  br i1 %.not136149.i, label %._crit_edge.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %.loopexit.i, %.lr.ph151.i
  %.0121150.i = phi i32 [ %391, %.lr.ph151.i ], [ %386, %.loopexit.i ]
  %387 = load ptr, ptr @ast_arena, align 8
  %388 = zext i32 %.0121150.i to i64
  %389 = getelementptr inbounds nuw [48 x i8], ptr %387, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i32, ptr %390, align 8
  call void @llvm_emit_stmt(ptr noundef nonnull %0, ptr noundef nonnull %389) #7
  %.not136.i = icmp eq i32 %391, 0
  br i1 %.not136.i, label %._crit_edge.i, label %.lr.ph151.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph151.i, %.loopexit.i
  %392 = load ptr, ptr %145, align 8
  %.not137.i = icmp eq ptr %392, null
  br i1 %.not137.i, label %.critedge.thread.i, label %393

393:                                              ; preds = %._crit_edge.i
  %394 = call ptr @LLVMGetFirstInstruction(ptr noundef nonnull %392) #7
  %.not138.i = icmp eq ptr %394, null
  br i1 %.not138.i, label %395, label %.critedge.i

395:                                              ; preds = %393
  %396 = call ptr @LLVMBasicBlockAsValue(ptr noundef nonnull %392) #7
  %397 = call ptr @LLVMGetFirstUse(ptr noundef %396) #7
  %.not139.i = icmp eq ptr %397, null
  br i1 %.not139.i, label %398, label %.critedge.i

398:                                              ; preds = %395
  %399 = load ptr, ptr %145, align 8
  %400 = call ptr @LLVMGetPreviousBasicBlock(ptr noundef %399) #7
  %401 = load ptr, ptr %145, align 8
  call void @LLVMDeleteBasicBlock(ptr noundef %401) #7
  store ptr %400, ptr %145, align 8
  %402 = load ptr, ptr %129, align 8
  call void @LLVMPositionBuilderAtEnd(ptr noundef %402, ptr noundef %400) #7
  br label %.critedge.i

.critedge.i:                                      ; preds = %398, %395, %393
  %.pr.i = load ptr, ptr %145, align 8
  %.not140.i = icmp eq ptr %.pr.i, null
  br i1 %.not140.i, label %.critedge.thread.i, label %403

403:                                              ; preds = %.critedge.i
  %404 = call ptr @LLVMGetBasicBlockTerminator(ptr noundef nonnull %.pr.i) #7
  %.not141.i = icmp eq ptr %404, null
  br i1 %.not141.i, label %405, label %.critedge.thread.i

405:                                              ; preds = %403
  call void @llvm_emit_return_implicit(ptr noundef nonnull %0)
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %405, %403, %.critedge.i, %._crit_edge.i
  %406 = load ptr, ptr %127, align 8
  %407 = call ptr @LLVMGetLastBasicBlock(ptr noundef %406) #7
  %408 = load ptr, ptr %138, align 8
  %.not142.i = icmp eq ptr %408, null
  br i1 %.not142.i, label %._crit_edge156.i, label %409

409:                                              ; preds = %.critedge.thread.i
  %410 = getelementptr inbounds i8, ptr %408, i64 -8
  %411 = load i32, ptr %410, align 4
  %.not158.i = icmp eq i32 %411, 0
  br i1 %.not158.i, label %._crit_edge156.i, label %.lr.ph155.preheader.i

.lr.ph155.preheader.i:                            ; preds = %409
  %wide.trip.count163.i = zext i32 %411 to i64
  br label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %416, %.lr.ph155.preheader.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph155.preheader.i ], [ %indvars.iv.next161.i, %416 ]
  %.0119152.i = phi ptr [ %407, %.lr.ph155.preheader.i ], [ %.1.i33, %416 ]
  %412 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv160.i
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %.0119152.i, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %.lr.ph155.i
  call void @LLVMMoveBasicBlockAfter(ptr noundef %413, ptr noundef %.0119152.i) #7
  br label %416

416:                                              ; preds = %415, %.lr.ph155.i
  %.1.i33 = phi ptr [ %.0119152.i, %.lr.ph155.i ], [ %413, %415 ]
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %._crit_edge156.i, label %.lr.ph155.i, !llvm.loop !11

._crit_edge156.i:                                 ; preds = %416, %409, %.critedge.thread.i
  %417 = call ptr @LLVMGetInstructionParent(ptr noundef %153) #7
  %.not143.i = icmp eq ptr %417, null
  br i1 %.not143.i, label %419, label %418

418:                                              ; preds = %._crit_edge156.i
  store ptr null, ptr %154, align 8
  call void @LLVMInstructionEraseFromParent(ptr noundef %153) #7
  br label %419

419:                                              ; preds = %418, %._crit_edge156.i
  %420 = load ptr, ptr %129, align 8
  call void @LLVMDisposeBuilder(ptr noundef %420) #7
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %129, align 8
  %423 = load ptr, ptr %125, align 8
  %.not144.i = icmp eq ptr %423, null
  br i1 %.not144.i, label %llvm_emit_body.exit, label %424

424:                                              ; preds = %419
  call void @llvm_debug_scope_pop(ptr noundef nonnull %0) #7
  %425 = load ptr, ptr %125, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %427 = load ptr, ptr %426, align 8
  call void @LLVMDIBuilderFinalizeSubprogram(ptr noundef %425, ptr noundef %427) #7
  br label %llvm_emit_body.exit

llvm_emit_body.exit:                              ; preds = %419, %424
  store ptr %130, ptr %129, align 8
  store ptr %128, ptr %127, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @type_get_resolved_prototype(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_dynamic_functions(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca [3 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %.not203 = icmp eq i32 %12, 0
  br i1 %.not203, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 48), align 8
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %97

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 16
  %24 = call ptr @LLVMStructType(ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %24, ptr %25, align 8
  %26 = shl nuw nsw i64 %13, 3
  %27 = add nuw nsw i64 %26, 8
  %28 = call ptr @calloc_arena(i64 noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %12, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %11, align 4
  %.not230 = icmp eq i32 %31, 0
  br i1 %.not230, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count235 = zext i32 %31 to i64
  br label %34

34:                                               ; preds = %.lr.ph227, %78
  %indvars.iv232 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next233, %78 ]
  %.0190225 = phi ptr [ %30, %.lr.ph227 ], [ %81, %78 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv232
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i32, ptr %37, align 8
  %.not207 = icmp eq i32 %38, 0
  br i1 %.not207, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @type_info_arena, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %34, %39
  %46 = phi ptr [ %44, %39 ], [ null, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %48 = load i32, ptr %47, align 8
  %.not.i = icmp eq i32 %48, 0
  %49 = load ptr, ptr @decl_arena, align 8
  %.not208221 = icmp eq ptr %49, null
  %.not208 = select i1 %.not.i, i1 true, i1 %.not208221
  br i1 %.not208, label %54, label %50

50:                                               ; preds = %45
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [136 x i8], ptr %49, i64 %51
  %53 = call ptr @llvm_get_ref(ptr noundef %0, ptr noundef nonnull %52) #7
  br label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %36, align 8
  %56 = call ptr @llvm_get_selector(ptr noundef %0, ptr noundef %55) #7
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi ptr [ %53, %50 ], [ %56, %54 ]
  %59 = call ptr @llvm_get_ref(ptr noundef %0, ptr noundef nonnull %36) #7
  store ptr %59, ptr %4, align 16
  store ptr %58, ptr %32, align 8
  %60 = call ptr @llvm_get_typeid(ptr noundef %0, ptr noundef %46) #7
  store ptr %60, ptr %33, align 16
  %61 = call ptr @LLVMConstNamedStruct(ptr noundef %24, ptr noundef nonnull %4, i32 noundef 3) #7
  %62 = getelementptr inbounds i8, ptr %.0190225, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0190225, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %.pre.i
  br i1 %64, label %65, label %78

65:                                               ; preds = %57
  %66 = shl i32 %.pre.i, 1
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = or disjoint i64 %68, 8
  %70 = call ptr @calloc_arena(i64 noundef %69) #7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %66, ptr %71, align 4
  %72 = load i32, ptr %.phi.trans.insert.i, align 4
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = add nuw nsw i64 %74, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %70, ptr noundef nonnull align 4 dereferenceable(1) %62, i64 %75, i1 false)
  %76 = load i32, ptr %71, align 4
  %77 = shl i32 %76, 1
  store i32 %77, ptr %71, align 4
  %.pre18.i = load i32, ptr %70, align 4
  br label %78

78:                                               ; preds = %57, %65
  %79 = phi i32 [ %.pre18.i, %65 ], [ %63, %57 ]
  %.1.i = phi ptr [ %70, %65 ], [ %62, %57 ]
  %80 = add i32 %79, 1
  store i32 %80, ptr %.1.i, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  store ptr %61, ptr %83, align 8
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge228, label %34, !llvm.loop !12

._crit_edge228:                                   ; preds = %78, %17
  %.0190.lcssa = phi ptr [ %30, %17 ], [ %81, %78 ]
  %84 = call ptr @LLVMConstArray(ptr noundef %24, ptr noundef nonnull %.0190.lcssa, i32 noundef %12) #7
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @LLVMTypeOf(ptr noundef %84) #7
  %88 = call ptr @LLVMAddGlobal(ptr noundef %86, ptr noundef %87, ptr noundef nonnull @.str.4) #7
  store ptr %88, ptr %5, align 8
  call void @LLVMSetLinkage(ptr noundef %88, i32 noundef 8) #7
  call void @LLVMSetInitializer(ptr noundef %88, ptr noundef %84) #7
  call void @LLVMSetSection(ptr noundef %88, ptr noundef nonnull @.str.5) #7
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @llvm_abi_alignment(ptr noundef %0, ptr noundef %90) #7
  call void @LLVMSetAlignment(ptr noundef %88, i32 noundef %91) #7
  %92 = call ptr @LLVMTypeOf(ptr noundef %88) #7
  %93 = call ptr @LLVMConstArray(ptr noundef %92, ptr noundef nonnull %5, i32 noundef 1) #7
  %94 = load ptr, ptr %85, align 8
  %95 = call ptr @LLVMTypeOf(ptr noundef %93) #7
  %96 = call ptr @LLVMAddGlobal(ptr noundef %94, ptr noundef %95, ptr noundef nonnull @.str.6) #7
  call void @LLVMSetLinkage(ptr noundef %96, i32 noundef 7) #7
  call void @LLVMSetInitializer(ptr noundef %96, ptr noundef %93) #7
  call void @LLVMSetSection(ptr noundef %96, ptr noundef nonnull @.str.7) #7
  br label %.thread

97:                                               ; preds = %14
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @LLVMAddFunction(ptr noundef %99, ptr noundef nonnull @.str.8, ptr noundef %101) #7
  tail call void @LLVMSetLinkage(ptr noundef %102, i32 noundef 8) #7
  tail call void @LLVMSetAlignment(ptr noundef %102, i32 noundef 8) #7
  %103 = load ptr, ptr @type_int, align 8
  %104 = tail call fastcc ptr @type_lowering(ptr noundef %103)
  %105 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %104) #7
  %106 = load i32, ptr %104, align 8
  %107 = icmp eq i32 %106, 31
  br i1 %107, label %108, label %112

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  br label %112

112:                                              ; preds = %108, %97
  %.0 = phi i32 [ %111, %108 ], [ %106, %97 ]
  %113 = add i32 %.0, -3
  %114 = icmp ult i32 %113, 5
  %115 = zext i1 %114 to i32
  %116 = tail call ptr @LLVMConstInt(ptr noundef %105, i64 noundef 1, i32 noundef %115) #7
  store ptr %116, ptr %6, align 16
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %102, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = load ptr, ptr @type_voidptr, align 8
  %120 = tail call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %119) #7
  %121 = tail call ptr @LLVMConstNull(ptr noundef %120) #7
  store ptr %121, ptr %118, align 16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = load ptr, ptr %122, align 8
  %.not.i211 = icmp eq ptr %123, null
  br i1 %.not.i211, label %124, label %127

124:                                              ; preds = %112
  %125 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 8, ptr %126, align 4
  br label %129

127:                                              ; preds = %112
  %128 = getelementptr inbounds i8, ptr %123, i64 -8
  %.phi.trans.insert.i212 = getelementptr inbounds i8, ptr %123, i64 -4
  %.pre.i213 = load i32, ptr %.phi.trans.insert.i212, align 4
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi i32 [ %.pre.i213, %127 ], [ 8, %124 ]
  %.0.i = phi ptr [ %128, %127 ], [ %125, %124 ]
  %131 = load i32, ptr %.0.i, align 4
  %132 = icmp eq i32 %131, %130
  br i1 %132, label %133, label %expand_.exit216

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %135 = shl i32 %130, 1
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = or disjoint i64 %137, 8
  %139 = tail call ptr @calloc_arena(i64 noundef %138) #7
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %135, ptr %140, align 4
  %141 = load i32, ptr %134, align 4
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = add nuw nsw i64 %143, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %139, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %144, i1 false)
  %145 = load i32, ptr %140, align 4
  %146 = shl i32 %145, 1
  store i32 %146, ptr %140, align 4
  %.pre18.i215 = load i32, ptr %139, align 4
  br label %expand_.exit216

expand_.exit216:                                  ; preds = %129, %133
  %147 = phi i32 [ %.pre18.i215, %133 ], [ %131, %129 ]
  %.1.i214 = phi ptr [ %139, %133 ], [ %.0.i, %129 ]
  %148 = add i32 %147, 1
  store i32 %148, ptr %.1.i214, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.1.i214, i64 8
  store ptr %149, ptr %122, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @LLVMConstNamedStruct(ptr noundef %151, ptr noundef nonnull %6, i32 noundef 3) #7
  %153 = load ptr, ptr %122, align 8
  %.not204 = icmp eq ptr %153, null
  br i1 %.not204, label %159, label %154

154:                                              ; preds = %expand_.exit216
  %155 = getelementptr inbounds i8, ptr %153, i64 -8
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, -1
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %expand_.exit216, %154
  %.0188 = phi i64 [ %158, %154 ], [ 4294967295, %expand_.exit216 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.0188
  store ptr %152, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @LLVMAppendBasicBlockInContext(ptr noundef %162, ptr noundef %102, ptr noundef nonnull @.str.9) #7
  %164 = call ptr @llvm_create_builder(ptr noundef nonnull %0) #7
  call void @LLVMPositionBuilderAtEnd(ptr noundef %164, ptr noundef %163) #7
  %165 = load i32, ptr %11, align 4
  %.not229 = icmp eq i32 %165, 0
  br i1 %.not229, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count = zext i32 %165 to i64
  br label %174

174:                                              ; preds = %.lr.ph, %205
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %205 ]
  %.0192223 = phi ptr [ %163, %.lr.ph ], [ %227, %205 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %178 = load i32, ptr %177, align 8
  %.not205 = icmp eq i32 %178, 0
  br i1 %.not205, label %185, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr @type_info_arena, align 8
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw [40 x i8], ptr %180, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  br label %185

185:                                              ; preds = %174, %179
  %186 = phi ptr [ %184, %179 ], [ null, %174 ]
  call void @scratch_buffer_clear() #7
  call void @scratch_buffer_append(ptr noundef nonnull @.str.10) #7
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %188 = load ptr, ptr %187, align 8
  call void @scratch_buffer_append(ptr noundef %188) #7
  %189 = call ptr @scratch_buffer_to_string() #7
  %190 = load ptr, ptr %166, align 8
  %191 = load ptr, ptr %98, align 8
  %192 = call ptr @LLVMAddGlobal(ptr noundef %191, ptr noundef %190, ptr noundef %189) #7
  %193 = load ptr, ptr %167, align 8
  %194 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %193, ptr noundef %192) #7
  call void @LLVMSetAlignment(ptr noundef %192, i32 noundef %194) #7
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %196 = load i32, ptr %195, align 8
  %.not.i217 = icmp eq i32 %196, 0
  %197 = load ptr, ptr @decl_arena, align 8
  %.not206220 = icmp eq ptr %197, null
  %.not206 = select i1 %.not.i217, i1 true, i1 %.not206220
  br i1 %.not206, label %202, label %198

198:                                              ; preds = %185
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds nuw [136 x i8], ptr %197, i64 %199
  %201 = call ptr @llvm_get_ref(ptr noundef nonnull %0, ptr noundef nonnull %200) #7
  br label %205

202:                                              ; preds = %185
  %203 = load ptr, ptr %176, align 8
  %204 = call ptr @llvm_get_selector(ptr noundef nonnull %0, ptr noundef %203) #7
  br label %205

205:                                              ; preds = %202, %198
  %206 = phi ptr [ %201, %198 ], [ %204, %202 ]
  %207 = call ptr @llvm_get_ref(ptr noundef nonnull %0, ptr noundef nonnull %176) #7
  store ptr %207, ptr %7, align 16
  store ptr %206, ptr %168, align 8
  %208 = load ptr, ptr %170, align 8
  %209 = call ptr @LLVMConstNull(ptr noundef %208) #7
  store ptr %209, ptr %169, align 16
  %210 = load ptr, ptr %166, align 8
  %211 = call ptr @LLVMConstNamedStruct(ptr noundef %210, ptr noundef nonnull %7, i32 noundef 3) #7
  call void @LLVMSetInitializer(ptr noundef %192, ptr noundef %211) #7
  %212 = call ptr @llvm_get_typeid(ptr noundef nonnull %0, ptr noundef %186) #7
  %213 = load ptr, ptr %170, align 8
  %214 = call ptr @LLVMBuildIntToPtr(ptr noundef %164, ptr noundef %212, ptr noundef %213, ptr noundef nonnull @.str.3) #7
  %215 = load ptr, ptr %171, align 8
  %216 = call ptr @LLVMBuildStructGEP2(ptr noundef %164, ptr noundef %215, ptr noundef %214, i32 noundef 2, ptr noundef nonnull @.str.3) #7
  %217 = load ptr, ptr %161, align 8
  %218 = call ptr @LLVMAppendBasicBlockInContext(ptr noundef %217, ptr noundef %102, ptr noundef nonnull @.str.11) #7
  %219 = call ptr @LLVMBuildBr(ptr noundef %164, ptr noundef %218) #7
  call void @LLVMPositionBuilderAtEnd(ptr noundef %164, ptr noundef %218) #7
  %220 = load ptr, ptr %170, align 8
  %221 = call ptr @LLVMBuildPhi(ptr noundef %164, ptr noundef %220, ptr noundef nonnull @.str.12) #7
  %222 = load ptr, ptr %170, align 8
  %223 = call ptr @LLVMBuildLoad2(ptr noundef %164, ptr noundef %222, ptr noundef %221, ptr noundef nonnull @.str.13) #7
  %224 = load ptr, ptr %170, align 8
  %225 = call ptr @LLVMConstNull(ptr noundef %224) #7
  %226 = call ptr @LLVMBuildICmp(ptr noundef %164, i32 noundef 32, ptr noundef %223, ptr noundef %225, ptr noundef nonnull @.str.3) #7
  %227 = call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #7
  %228 = call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #7
  %229 = call ptr @LLVMBuildCondBr(ptr noundef %164, ptr noundef %226, ptr noundef %227, ptr noundef %228) #7
  call void @LLVMAppendExistingBasicBlock(ptr noundef %102, ptr noundef %228) #7
  call void @LLVMPositionBuilderAtEnd(ptr noundef %164, ptr noundef %228) #7
  %230 = load ptr, ptr %166, align 8
  %231 = call ptr @LLVMBuildStructGEP2(ptr noundef %164, ptr noundef %230, ptr noundef %223, i32 noundef 2, ptr noundef nonnull @.str.16) #7
  store ptr %216, ptr %8, align 16
  store ptr %231, ptr %172, align 8
  store ptr %.0192223, ptr %9, align 16
  store ptr %228, ptr %173, align 8
  call void @LLVMAddIncoming(ptr noundef %221, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 2) #7
  %232 = call ptr @LLVMBuildBr(ptr noundef %164, ptr noundef %218) #7
  call void @LLVMAppendExistingBasicBlock(ptr noundef %102, ptr noundef %227) #7
  call void @LLVMPositionBuilderAtEnd(ptr noundef %164, ptr noundef %227) #7
  %233 = call ptr @LLVMBuildStore(ptr noundef %164, ptr noundef %192, ptr noundef %221) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %174, !llvm.loop !13

._crit_edge:                                      ; preds = %205, %159
  %234 = call ptr @LLVMBuildRet(ptr noundef %164, ptr noundef null) #7
  call void @LLVMDisposeBuilder(ptr noundef %164) #7
  br label %.thread

.thread:                                          ; preds = %2, %10, %._crit_edge, %._crit_edge228
  ret void
}

declare ptr @LLVMStructType(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @llvm_get_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_get_selector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_get_typeid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMConstNamedStruct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMConstArray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMAddGlobal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMSetLinkage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LLVMSetInitializer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMSetSection(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMSetAlignment(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @llvm_abi_alignment(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMAddFunction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMAppendBasicBlockInContext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_create_builder(ptr noundef) local_unnamed_addr #1

declare void @scratch_buffer_clear() local_unnamed_addr #1

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #1

declare ptr @scratch_buffer_to_string() local_unnamed_addr #1

declare ptr @LLVMConstNull(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildIntToPtr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildStructGEP2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildPhi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildLoad2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildICmp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_basic_block_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildCondBr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMAddIncoming(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMBuildStore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildRet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMDisposeBuilder(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_function_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @decl_append_links_to_global(ptr noundef %1) #7
  %3 = tail call ptr @llvm_get_ref(ptr noundef %0, ptr noundef %1) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i16, ptr %5, align 4
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524704), align 8
  %9 = zext i16 %6 to i64
  %10 = add nuw nsw i64 %9, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @LLVMSetSection(ptr noundef %3, ptr noundef nonnull %14) #7
  br label %15

15:                                               ; preds = %7, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %15
  tail call void @llvm_emit_debug_function(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 16384
  %.not28 = icmp eq i64 %22, 0
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, 2097152
  %.not31 = icmp eq i64 %24, 0
  br i1 %.not31, label %26, label %25

25:                                               ; preds = %23
  tail call void @LLVMSetLinkage(ptr noundef %3, i32 noundef 12) #7
  tail call void @llvm_set_comdat(ptr noundef nonnull %0, ptr noundef %3) #7
  br label %27

26:                                               ; preds = %23
  tail call void @LLVMSetLinkage(ptr noundef %3, i32 noundef 0) #7
  br label %27

27:                                               ; preds = %26, %25
  tail call void @LLVMSetVisibility(ptr noundef %3, i32 noundef 0) #7
  br label %36

28:                                               ; preds = %19
  %29 = tail call zeroext i1 @decl_is_local(ptr noundef nonnull %1) #7
  %30 = load i64, ptr %20, align 8
  %31 = and i64 %30, 2097152
  %.not30 = icmp eq i64 %31, 0
  br i1 %29, label %32, label %34

32:                                               ; preds = %28
  %33 = select i1 %.not30, i32 8, i32 16
  tail call void @LLVMSetLinkage(ptr noundef %3, i32 noundef %33) #7
  tail call void @LLVMSetVisibility(ptr noundef %3, i32 noundef 0) #7
  br label %36

34:                                               ; preds = %28
  br i1 %.not30, label %36, label %35

35:                                               ; preds = %34
  tail call void @llvm_set_weak(ptr noundef nonnull %0, ptr noundef %3) #7
  br label %36

36:                                               ; preds = %35, %34, %32, %27
  ret void
}

declare void @decl_append_links_to_global(ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_debug_function(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_set_comdat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMSetVisibility(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @decl_is_local(ptr noundef) local_unnamed_addr #1

declare void @llvm_set_weak(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildRetVoid(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetUndef(ptr noundef) local_unnamed_addr #1

declare i32 @LLVMGetTypeKind(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildInsertElement(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildInsertValue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @LLVMGetSubprogram(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildAlloca(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMInt32TypeInContext(ptr noundef) local_unnamed_addr #1

declare void @llvm_debug_scope_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_debug_location(ptr noundef, i64) local_unnamed_addr #1

declare void @LLVMSetCurrentDebugLocation2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_stmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetPreviousBasicBlock(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetBasicBlockTerminator(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetLastBasicBlock(ptr noundef) local_unnamed_addr #1

declare void @LLVMMoveBasicBlockAfter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetInstructionParent(ptr noundef) local_unnamed_addr #1

declare void @LLVMInstructionEraseFromParent(ptr noundef) local_unnamed_addr #1

declare void @llvm_debug_scope_pop(ptr noundef) local_unnamed_addr #1

declare void @LLVMDIBuilderFinalizeSubprogram(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_debug_parameter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @llvm_emit_and_set_decl_alloca(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_store_to_ptr_raw_aligned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @llvm_abi_type(ptr noundef, ptr) local_unnamed_addr #1

declare i32 @llvm_store_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_emit_pointer_inbounds_gep_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildIsNull(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scratch_buffer_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @llvm_emit_panic_on_true(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_emit_struct_gep_raw(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_coerce_store(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_expand_from_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %37, %5
  %.tr49 = phi ptr [ %1, %5 ], [ %38, %37 ]
  %8 = load i32, ptr %.tr49, align 8
  switch i32 %8, label %39 [
    i32 33, label %9
    i32 26, label %21
    i32 27, label %37
  ]

9:                                                ; preds = %tailrecurse
  %10 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef nonnull %.tr49) #7
  %11 = getelementptr inbounds nuw i8, ptr %.tr49, i64 64
  %12 = load i32, ptr %11, align 8
  %.not60 = icmp eq i32 %12, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.tr49, i64 56
  br label %14

14:                                               ; preds = %.lr.ph58, %14
  %.04657 = phi i32 [ 0, %.lr.ph58 ], [ %18, %14 ]
  %15 = call ptr @llvm_emit_array_gep_raw(ptr noundef %0, ptr noundef %2, ptr noundef %10, i32 noundef %.04657, i32 noundef %4, ptr noundef nonnull %6) #7
  %16 = load ptr, ptr %13, align 8
  %17 = load i32, ptr %6, align 4
  call fastcc void @llvm_expand_from_args(ptr noundef %0, ptr noundef %16, ptr noundef %15, ptr noundef %3, i32 noundef %17)
  %18 = add nuw i32 %.04657, 1
  %19 = load i32, ptr %11, align 8
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %14, label %.loopexit, !llvm.loop !14

21:                                               ; preds = %tailrecurse
  %22 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef nonnull %.tr49) #7
  %23 = getelementptr inbounds nuw i8, ptr %.tr49, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4
  %.not59 = icmp eq i32 %29, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = call ptr @llvm_emit_struct_gep_raw(ptr noundef %0, ptr noundef %2, ptr noundef %22, i32 noundef %30, i32 noundef %4, ptr noundef nonnull %7) #7
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  call fastcc void @llvm_expand_from_args(ptr noundef %0, ptr noundef %35, ptr noundef %31, ptr noundef %3, i32 noundef %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

37:                                               ; preds = %tailrecurse
  %38 = tail call ptr @type_find_largest_union_element(ptr noundef nonnull %.tr49) #7
  br label %tailrecurse

39:                                               ; preds = %tailrecurse
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = tail call ptr @LLVMGetParam(ptr noundef %41, i32 noundef %42) #7
  %45 = tail call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %0, ptr noundef %2, ptr noundef %44, i32 noundef %4) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %14, %21, %27, %9, %39
  ret void
}

declare ptr @llvm_emit_array_gep_raw(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_find_largest_union_element(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetFirstInstruction(ptr noundef) local_unnamed_addr #1

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

declare ptr @LLVMConstInt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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

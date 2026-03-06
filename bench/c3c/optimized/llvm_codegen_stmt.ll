; ModuleID = 'bench/c3c/original/llvm_codegen_stmt.ll'
source_filename = "bench/c3c/original/llvm_codegen_stmt.ll"
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
%struct.BEValue = type { i8, i32, ptr, ptr, ptr }
%struct.ClobberList = type { [1024 x i8], i32 }

@.str = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c".f\00", align 1
@type_anyfault = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"jmp\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"loop.inc\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"loop.body\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"loop.cond\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Infinite loop found\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"unreachable_block\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"loop.exit\00", align 1
@type_typeid = external local_unnamed_addr global ptr, align 8
@type_bool = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_emit_break = private unnamed_addr constant [16 x i8] c"llvm_emit_break\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen_stmt.c\00", align 1
@__func__.llvm_emit_continue = private unnamed_addr constant [19 x i8] c"llvm_emit_continue\00", align 1
@type_usz = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c".zstr\00", align 1
@intrinsic_id = external local_unnamed_addr global %struct.LLVMIntrinsics, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c".panic_msg\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".file\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".func\00", align 1
@type_uint = external local_unnamed_addr global ptr, align 8
@type_anyptr = external local_unnamed_addr global ptr, align 8
@varargslots_name = external local_unnamed_addr global ptr, align 8
@temp_name = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"checkok\00", align 1
@__func__.llvm_emit_stmt = private unnamed_addr constant [15 x i8] c"llvm_emit_stmt\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.18 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_iptr = external local_unnamed_addr global ptr, align 8
@type_void = external local_unnamed_addr global ptr, align 8
@expr_arena = external local_unnamed_addr global %struct.Vmem, align 8
@ast_arena = external local_unnamed_addr global %struct.Vmem, align 8
@type_info_arena = external local_unnamed_addr global %struct.Vmem, align 8
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
@decl_arena = external local_unnamed_addr global %struct.Vmem, align 8
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
@.str.40 = private unnamed_addr constant [13 x i8] c"TODO reached\00", align 1
@__func__.llvm_emit_asm_block_stmt = private unnamed_addr constant [25 x i8] c"llvm_emit_asm_block_stmt\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"~{\00", align 1
@asm_target = external local_unnamed_addr global %struct.AsmTarget, align 8
@attribute_id = external local_unnamed_addr global %struct.LLVMAttributes, align 4
@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@.str.43 = private unnamed_addr constant [28 x i8] c"~{dirflag},~{fpsr},~{flags}\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"~{$1}\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Constraint list exceeded max length.\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"assert_fail\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"assert_ok\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Assert violation\00", align 1
@active_target = external local_unnamed_addr global %struct.BuildTarget, align 8
@switch.table.llvm_emit_break = private unnamed_addr constant [8 x i64] [i64 32, i64 poison, i64 32, i64 24, i64 poison, i64 poison, i64 poison, i64 32], align 8

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_compound_stmt(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  tail call void @llvm_debug_push_lexical_scope(ptr noundef nonnull %0, i64 %6) #9
  br label %7

7:                                                ; preds = %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %.not1517 = icmp eq i32 %9, 0
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.018 = phi i32 [ %14, %.lr.ph ], [ %9, %7 ]
  %10 = load ptr, ptr @ast_arena, align 8
  %11 = zext i32 %.018 to i64
  %12 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  tail call void @llvm_emit_stmt(ptr noundef nonnull %0, ptr noundef nonnull %12)
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %7
  %15 = load ptr, ptr %3, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %17, label %16

16:                                               ; preds = %._crit_edge
  tail call void @llvm_debug_scope_pop(ptr noundef nonnull %0) #9
  br label %17

17:                                               ; preds = %._crit_edge, %16
  ret void
}

declare void @llvm_debug_push_lexical_scope(ptr noundef, i64) local_unnamed_addr #1

declare void @llvm_debug_scope_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_local_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca %struct.BEValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @type_lowering(ptr noundef %7)
  %9 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2048
  %.not = icmp ne i32 %12, 0
  %13 = and i32 %11, 255
  %14 = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %14
  br i1 %or.cond, label %15, label %74

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not172 = icmp eq ptr %17, null
  br i1 %.not172, label %19, label %18

18:                                               ; preds = %15
  tail call void @llvm_value_set_decl(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1) #9
  br label %144

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8
  %.not173 = icmp eq ptr %8, null
  br i1 %.not173, label %32, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 8
  %28 = icmp eq i32 %27, 40
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %19, %29
  %.0151 = phi ptr [ %31, %29 ], [ null, %19 ], [ %8, %26 ]
  %33 = tail call fastcc ptr @type_lowering(ptr noundef %.0151)
  %34 = tail call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %33) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @LLVMAddGlobal(ptr noundef %36, ptr noundef %34, ptr noundef nonnull @.str) #9
  %.not174 = icmp eq i32 %25, 0
  br i1 %.not174, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %40, ptr noundef %37) #9
  br label %42

42:                                               ; preds = %32, %38
  %43 = phi i32 [ %41, %38 ], [ %25, %32 ]
  tail call void @LLVMSetAlignment(ptr noundef %37, i32 noundef %43) #9
  store ptr %37, ptr %16, align 8
  %44 = load ptr, ptr %6, align 8
  %.not175 = icmp eq ptr %44, null
  br i1 %.not175, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %44, align 8
  %47 = icmp eq i32 %46, 31
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %45
  %.0153 = phi i32 [ %51, %48 ], [ %46, %45 ]
  %53 = icmp eq i32 %.0153, 40
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %52
  tail call void @scratch_buffer_clear() #9
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @scratch_buffer_append(ptr noundef %56) #9
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.1) #9
  %57 = tail call ptr @scratch_buffer_to_string() #9
  %58 = load ptr, ptr @type_anyfault, align 8
  %.not176 = icmp eq ptr %58, null
  br i1 %.not176, label %65, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %58, align 8
  %61 = icmp eq i32 %60, 40
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %59, %54, %62
  %.0150 = phi ptr [ %64, %62 ], [ null, %54 ], [ %58, %59 ]
  %66 = tail call fastcc ptr @type_lowering(ptr noundef %.0150)
  %67 = tail call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %66) #9
  %68 = load ptr, ptr %35, align 8
  %69 = tail call ptr @LLVMAddGlobal(ptr noundef %68, ptr noundef %67, ptr noundef %57) #9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %71, ptr noundef %69) #9
  tail call void @LLVMSetAlignment(ptr noundef %69, i32 noundef %72) #9
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %69, ptr %73, align 8
  br label %.critedge

.critedge:                                        ; preds = %42, %65, %52
  tail call void @llvm_emit_global_variable_init(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  store ptr %21, ptr %20, align 8
  tail call void @llvm_value_set_decl(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %1) #9
  br label %144

74:                                               ; preds = %3
  tail call void @llvm_emit_local_var_alloca(ptr noundef %0, ptr noundef nonnull %1) #9
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %.not165 = icmp eq ptr %77, null
  br i1 %.not165, label %.thread, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %77, align 8
  %80 = icmp eq i32 %79, 31
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 8
  br label %85

85:                                               ; preds = %78, %81
  %.0155 = phi i32 [ %84, %81 ], [ %79, %78 ]
  %86 = icmp eq i32 %.0155, 40
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %85
  tail call void @scratch_buffer_clear() #9
  %88 = load ptr, ptr %1, align 8
  tail call void @scratch_buffer_append(ptr noundef %88) #9
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.1) #9
  %89 = load ptr, ptr @type_anyfault, align 8
  %90 = tail call ptr @scratch_buffer_to_string() #9
  %91 = tail call ptr @llvm_emit_alloca_aligned(ptr noundef %0, ptr noundef %89, ptr noundef %90) #9
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %91, ptr %92, align 8
  br label %.thread

.thread:                                          ; preds = %74, %87, %85
  %.0154180 = phi i1 [ false, %85 ], [ true, %87 ], [ false, %74 ]
  %.not166 = icmp eq ptr %76, null
  br i1 %.not166, label %101, label %93

93:                                               ; preds = %.thread
  tail call void @llvm_value_set_decl_address(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1) #9
  %94 = load i8, ptr %2, align 8
  %95 = and i8 %94, -32
  %96 = or disjoint i8 %95, 1
  store i8 %96, ptr %2, align 8
  %97 = load ptr, ptr %75, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %99 = load ptr, ptr %98, align 8
  call void @llvm_emit_assign_expr(ptr dead_on_unwind nonnull writable sret(%struct.BEValue) align 8 %5, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %97, ptr noundef %99) #9
  br i1 %.0154180, label %144, label %100

100:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %144

101:                                              ; preds = %.thread
  %102 = load i32, ptr %10, align 8
  %103 = and i32 %102, 524288
  %.not167 = icmp eq i32 %103, 0
  br i1 %.not167, label %123, label %104

104:                                              ; preds = %101
  %105 = tail call ptr @LLVMGetUndef(ptr noundef %9) #9
  %106 = load ptr, ptr %6, align 8
  tail call void @llvm_value_set(ptr noundef %2, ptr noundef %105, ptr noundef %106) #9
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %108 = load ptr, ptr %107, align 8
  %.not169 = icmp eq ptr %108, null
  br i1 %.not169, label %144, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr @type_anyfault, align 8
  %111 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %110) #9
  %112 = tail call ptr @LLVMGetUndef(ptr noundef %111) #9
  %113 = load ptr, ptr @type_anyfault, align 8
  %114 = tail call ptr @LLVMIsAAllocaInst(ptr noundef nonnull %108) #9
  %.not170 = icmp eq ptr %114, null
  br i1 %.not170, label %115, label %117

115:                                              ; preds = %109
  %116 = tail call ptr @LLVMIsAGlobalVariable(ptr noundef nonnull %108) #9
  %.not171 = icmp eq ptr %116, null
  br i1 %.not171, label %119, label %117

117:                                              ; preds = %115, %109
  %118 = tail call i32 @LLVMGetAlignment(ptr noundef nonnull %108) #9
  br label %121

119:                                              ; preds = %115
  %120 = tail call i32 @type_abi_alignment(ptr noundef %113) #9
  br label %121

121:                                              ; preds = %119, %117
  %.0 = phi i32 [ %118, %117 ], [ %120, %119 ]
  %122 = tail call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %0, ptr noundef nonnull %108, ptr noundef %112, i32 noundef %.0) #9
  br label %144

123:                                              ; preds = %101
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %125 = load ptr, ptr %124, align 8
  %.not168 = icmp eq ptr %125, null
  br i1 %.not168, label %128, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @type_anyfault, align 8
  tail call void @llvm_store_to_ptr_zero(ptr noundef %0, ptr noundef nonnull %125, ptr noundef %127) #9
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %6, align 8
  %130 = tail call fastcc ptr @type_lowering(ptr noundef %129)
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, -1
  %or.cond178 = icmp ult i32 %132, 23
  br i1 %or.cond178, label %133, label %137

133:                                              ; preds = %128
  %134 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %8) #9
  %135 = tail call ptr @LLVMConstNull(ptr noundef %134) #9
  tail call void @llvm_value_set(ptr noundef %2, ptr noundef %135, ptr noundef nonnull %130) #9
  call void @llvm_value_set_decl(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %1) #9
  %136 = call ptr @llvm_store(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #9
  br label %144

137:                                              ; preds = %128
  tail call void @llvm_value_set_decl_address(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1) #9
  %138 = load i8, ptr %2, align 8
  %139 = and i8 %138, -32
  %140 = or disjoint i8 %139, 1
  store i8 %140, ptr %2, align 8
  %141 = tail call ptr @llvm_store_zero(ptr noundef %0, ptr noundef nonnull %2) #9
  %142 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef nonnull %130) #9
  %143 = tail call ptr @LLVMConstNull(ptr noundef %142) #9
  tail call void @llvm_value_set(ptr noundef nonnull %2, ptr noundef %143, ptr noundef nonnull %130) #9
  br label %144

144:                                              ; preds = %121, %104, %137, %133, %93, %100, %.critedge, %18
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.18, i32 noundef 29) #10
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
  %43 = tail call ptr @type_get_ptr(ptr noundef %40) #9
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
  %52 = tail call ptr @type_get_subarray(ptr noundef %47) #9
  br label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = tail call ptr @type_get_array(ptr noundef %47, i32 noundef %55) #9
  br label %.loopexit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @type_get_vector(ptr noundef %47, i32 noundef %59) #9
  br label %.loopexit

61:                                               ; preds = %49
  %62 = tail call ptr @type_get_flexible_array(ptr noundef %47) #9
  br label %.loopexit

63:                                               ; preds = %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.18, i32 noundef 77) #10
  unreachable

.loopexit:                                        ; preds = %.backedge, %44, %37, %61, %57, %53, %51, %42, %26, %24
  %.0 = phi ptr [ %4, %44 ], [ %25, %24 ], [ %29, %26 ], [ %62, %61 ], [ %43, %42 ], [ %4, %37 ], [ %52, %51 ], [ %56, %53 ], [ %60, %57 ], [ %4, %.backedge ]
  ret ptr %.0
}

declare ptr @llvm_get_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_value_set_decl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scratch_buffer_clear() local_unnamed_addr #1

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #1

declare ptr @scratch_buffer_to_string() local_unnamed_addr #1

declare void @llvm_emit_global_variable_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_local_var_alloca(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_emit_alloca_aligned(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_value_set_decl_address(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_assign_expr(ptr dead_on_unwind writable sret(%struct.BEValue) align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @llvm_value_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetUndef(ptr noundef) local_unnamed_addr #1

declare void @llvm_store_to_ptr_zero(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_store_zero(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_jmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm_emit_br(ptr noundef %0, ptr noundef %1) #9
  %3 = tail call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  tail call void @llvm_emit_block(ptr noundef %0, ptr noundef %3) #9
  ret void
}

declare void @llvm_emit_br(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_basic_block_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_block(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_for_stmt(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BEValue, align 8
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca %struct.BEValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8
  tail call void @llvm_debug_push_lexical_scope(ptr noundef nonnull %0, i64 %9) #9
  br label %10

10:                                               ; preds = %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %.not134 = icmp eq i32 %13, 0
  br i1 %.not134, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @expr_arena, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %16
  call void @llvm_emit_expr(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %17) #9
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  %.not135 = icmp eq i32 %21, 0
  br i1 %.not135, label %24, label %22

22:                                               ; preds = %18
  %23 = call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #9
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi ptr [ %23, %22 ], [ null, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr @ast_arena, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %29
  %31 = call zeroext i1 @ast_is_not_empty(ptr noundef %30) #9
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #9
  br label %34

34:                                               ; preds = %24, %32
  %35 = phi ptr [ %33, %32 ], [ null, %24 ]
  %36 = load i8, ptr %19, align 4
  %37 = and i8 %36, 4
  %.not152 = icmp eq i8 %37, 0
  %38 = load i32, ptr %11, align 8
  %.not136 = icmp eq i32 %38, 0
  br i1 %.not136, label %.thread, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @expr_arena, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 255
  %46 = icmp eq i16 %45, 13
  br i1 %46, label %47, label %.critedge.i

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not16.i = icmp eq ptr %49, null
  br i1 %.not16.i, label %.critedge.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %.critedge.i

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %54, %50, %47, %39
  %56 = phi i16 [ %.pre.i, %54 ], [ %44, %50 ], [ %44, %39 ], [ %44, %47 ]
  %.012.i = phi ptr [ %55, %54 ], [ %42, %50 ], [ %42, %39 ], [ %42, %47 ]
  %57 = and i16 %56, 255
  %58 = icmp eq i16 %57, 14
  br i1 %58, label %59, label %.thread158

59:                                               ; preds = %.critedge.i
  %60 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br label %.thread

.thread:                                          ; preds = %34, %59
  %.not152.sink = phi i1 [ %62, %59 ], [ %.not152, %34 ]
  %.ph = phi ptr [ %42, %59 ], [ null, %34 ]
  %..i = select i1 %.not152.sink, i32 1, i32 2
  %63 = icmp ne ptr %35, null
  %64 = select i1 %63, ptr %35, ptr %25
  %65 = icmp ne ptr %25, null
  %or.cond = select i1 %65, i1 true, i1 %63
  br i1 %or.cond, label %76, label %71

.thread158:                                       ; preds = %.critedge.i
  %66 = icmp ne ptr %35, null
  %67 = select i1 %66, ptr %35, ptr %25
  %68 = call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #9
  %69 = icmp ne ptr %25, null
  %or.cond162 = select i1 %69, i1 true, i1 %66
  %70 = icmp ne ptr %68, null
  %or.cond3163 = select i1 %or.cond162, i1 true, i1 %70
  br i1 %or.cond3163, label %76, label %.thread168

71:                                               ; preds = %.thread
  br i1 %.not152.sink, label %72, label %.thread168

72:                                               ; preds = %71
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  call void @llvm_emit_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 %.sroa.0.0.copyload, ptr noundef null, ptr noundef null)
  %73 = call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #9
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef %73) #9
  %74 = load ptr, ptr %6, align 8
  %.not138 = icmp eq ptr %74, null
  br i1 %.not138, label %122, label %.sink.split170

.thread168:                                       ; preds = %.thread158, %71
  %75 = load ptr, ptr %6, align 8
  %.not137 = icmp eq ptr %75, null
  br i1 %.not137, label %122, label %.sink.split170

76:                                               ; preds = %.thread158, %.thread
  %77 = phi i1 [ %69, %.thread158 ], [ %65, %.thread ]
  %.0126167 = phi ptr [ %68, %.thread158 ], [ null, %.thread ]
  %.0127166 = phi ptr [ %68, %.thread158 ], [ %64, %.thread ]
  %78 = phi ptr [ %42, %.thread158 ], [ %.ph, %.thread ]
  %.013.i151165 = phi i32 [ 0, %.thread158 ], [ %..i, %.thread ]
  %79 = phi i1 [ %66, %.thread158 ], [ %63, %.thread ]
  %80 = phi ptr [ %67, %.thread158 ], [ %64, %.thread ]
  %81 = phi i1 [ true, %.thread158 ], [ false, %.thread ]
  %82 = call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #9
  %83 = icmp eq i32 %.013.i151165, 2
  %84 = select i1 %83, ptr %82, ptr %.0127166
  %.0125 = select i1 %77, ptr %25, ptr %84
  store ptr %.0125, ptr %11, align 8
  store ptr %82, ptr %12, align 8
  br i1 %81, label %85, label %94

85:                                               ; preds = %76
  %.not139 = icmp eq ptr %80, null
  %86 = select i1 %.not152, i1 true, i1 %.not139
  %.0126167.sink = select i1 %86, ptr %.0126167, ptr %80
  call void @llvm_emit_br(ptr noundef nonnull %0, ptr noundef %.0126167.sink) #9
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef %.0126167) #9
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 255
  %90 = icmp eq i16 %89, 13
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  call fastcc void @llvm_emit_decl_expr_list(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %78, i1 noundef zeroext true)
  br label %93

92:                                               ; preds = %85
  call void @llvm_emit_expr(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %78) #9
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm_value_rvalue(ptr noundef nonnull %0, ptr noundef nonnull %4) #9
  %.not140 = icmp eq ptr %80, null
  %spec.select = select i1 %.not140, ptr %.0126167, ptr %80
  call void @llvm_emit_cond_br(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %spec.select, ptr noundef %82) #9
  br label %94

94:                                               ; preds = %93, %76
  br i1 %79, label %95, label %103

95:                                               ; preds = %94
  switch i32 %.013.i151165, label %default.unreachable157 [
    i32 0, label %.sink.split
    i32 1, label %96
    i32 2, label %97
  ]

96:                                               ; preds = %95
  call void @llvm_emit_br(ptr noundef nonnull %0, ptr noundef nonnull %35) #9
  br label %.sink.split

default.unreachable157:                           ; preds = %95
  unreachable

.sink.split:                                      ; preds = %95, %96
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef nonnull %35) #9
  br label %97

97:                                               ; preds = %.sink.split, %95
  call void @llvm_emit_stmt(ptr noundef nonnull %0, ptr noundef %30)
  br i1 %77, label %98, label %103

98:                                               ; preds = %97
  %99 = call ptr @LLVMGetFirstInstruction(ptr noundef nonnull %25) #9
  %.not141 = icmp eq ptr %99, null
  br i1 %.not141, label %100, label %.critedge

100:                                              ; preds = %98
  %101 = call ptr @LLVMBasicBlockAsValue(ptr noundef nonnull %25) #9
  %102 = call ptr @LLVMGetFirstUse(ptr noundef %101) #9
  %.not142 = icmp eq ptr %102, null
  br i1 %.not142, label %103, label %.critedge

.critedge:                                        ; preds = %98, %100
  call void @llvm_emit_br(ptr noundef nonnull %0, ptr noundef nonnull %25) #9
  br label %103

103:                                              ; preds = %97, %100, %.critedge, %94
  %.0124 = phi ptr [ %25, %.critedge ], [ %25, %94 ], [ null, %100 ], [ null, %97 ]
  br i1 %.not135, label %113, label %104

104:                                              ; preds = %103
  %105 = icmp eq ptr %.0127166, %.0124
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm_emit_br(ptr noundef nonnull %0, ptr noundef %.0124) #9
  br label %107

107:                                              ; preds = %106, %104
  %.not143 = icmp eq ptr %.0124, null
  br i1 %.not143, label %109, label %108

108:                                              ; preds = %107
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef nonnull %.0124) #9
  br label %109

109:                                              ; preds = %107, %108
  %110 = load ptr, ptr @expr_arena, align 8
  %111 = zext i32 %21 to i64
  %112 = getelementptr inbounds nuw [56 x i8], ptr %110, i64 %111
  call void @llvm_emit_expr(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %112) #9
  br label %113

113:                                              ; preds = %109, %103
  br i1 %83, label %114, label %.critedge5

114:                                              ; preds = %113
  %115 = call ptr @LLVMGetFirstInstruction(ptr noundef %82) #9
  %.not145 = icmp eq ptr %115, null
  br i1 %.not145, label %116, label %.critedge5

116:                                              ; preds = %114
  %117 = call ptr @LLVMBasicBlockAsValue(ptr noundef %82) #9
  %118 = call ptr @LLVMGetFirstUse(ptr noundef %117) #9
  %.not146 = icmp eq ptr %118, null
  br i1 %.not146, label %119, label %.critedge5

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %.not147 = icmp eq ptr %120, null
  br i1 %.not147, label %122, label %.sink.split170

.critedge5:                                       ; preds = %116, %114, %113
  %.sink = phi ptr [ %.0127166, %113 ], [ %82, %114 ], [ %82, %116 ]
  call void @llvm_emit_br(ptr noundef nonnull %0, ptr noundef %.sink) #9
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef %82) #9
  %121 = load ptr, ptr %6, align 8
  %.not148 = icmp eq ptr %121, null
  br i1 %.not148, label %122, label %.sink.split170

.sink.split170:                                   ; preds = %.critedge5, %119, %.thread168, %72
  call void @llvm_debug_scope_pop(ptr noundef nonnull %0) #9
  br label %122

122:                                              ; preds = %.sink.split170, %.critedge5, %119, %.thread168, %72
  ret void
}

declare void @llvm_emit_expr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ast_is_not_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_panic(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [5 x ptr], align 16
  %7 = alloca [16 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.BEValue, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.BEValue, align 8
  %12 = alloca %struct.BEValue, align 8
  %13 = alloca %struct.BEValue, align 8
  %14 = alloca %struct.BEValue, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i16
  %.sroa.599.0.extract.shift = lshr i64 %2, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %5
  tail call void @llvm_emit_debug_location(ptr noundef nonnull %0, i64 %2) #9
  br label %18

18:                                               ; preds = %17, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8
  %.not149 = icmp eq ptr %20, null
  br i1 %.not149, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 272), align 4
  %23 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef nonnull %0, i32 noundef %22, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @LLVMBuildUnreachable(ptr noundef %25) #9
  br label %149

27:                                               ; preds = %18
  %28 = tail call ptr @source_file_by_id(i16 noundef zeroext %.sroa.0.0.extract.trunc) #9
  %.not150 = icmp eq ptr %3, null
  br i1 %.not150, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %29
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  %.not151 = icmp eq ptr %33, null
  %34 = select i1 %.not151, ptr %1, ptr %3
  %35 = tail call ptr @llvm_emit_string_const(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull @.str.13)
  store ptr %35, ptr %6, align 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @llvm_emit_string_const(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull @.str.14)
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @llvm_emit_string_const(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull @.str.15)
  store ptr %43, ptr %40, align 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load ptr, ptr @type_uint, align 8
  %46 = tail call fastcc ptr @type_lowering(ptr noundef %45)
  %47 = tail call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %46) #9
  %48 = load i32, ptr %46, align 8
  %49 = icmp eq i32 %48, 31
  br i1 %49, label %50, label %54

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %32
  %.0138 = phi i32 [ %53, %50 ], [ %48, %32 ]
  %55 = add i32 %.0138, -3
  %56 = icmp ult i32 %55, 5
  %57 = zext i1 %56 to i32
  %58 = tail call ptr @LLVMConstInt(ptr noundef %47, i64 noundef %.sroa.599.0.extract.shift, i32 noundef %57) #9
  store ptr %58, ptr %44, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.ptr, align 16
  br i1 %.not151, label %61, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 72
  br label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  br label %67

67:                                               ; preds = %61, %59
  %.sink.in = phi ptr [ %66, %61 ], [ %60, %59 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %68 = tail call ptr @type_get_resolved_prototype(ptr noundef %.sink) #9
  store i32 0, ptr %8, align 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %77

77:                                               ; preds = %67, %77
  %indvars.iv = phi i64 [ 0, %67 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = call fastcc ptr @type_lowering(ptr noundef %79)
  %81 = load i8, ptr %9, align 8
  %82 = and i8 %81, -32
  store i8 %82, ptr %9, align 8
  store i32 0, ptr %73, align 4
  store ptr %80, ptr %74, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %75, align 8
  store ptr null, ptr %76, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  call void @llvm_emit_parameter(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %86, ptr noundef nonnull %9, ptr noundef %80) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %87, label %77, !llvm.loop !9

87:                                               ; preds = %77
  br i1 %.not151, label %138, label %88

88:                                               ; preds = %87
  %.not155 = icmp eq ptr %4, null
  br i1 %.not155, label %92, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %4, i64 -8
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %88, %89
  %.0140 = phi i32 [ %91, %89 ], [ 0, %88 ]
  %93 = load ptr, ptr @type_anyptr, align 8
  %94 = call ptr @type_get_subarray(ptr noundef %93) #9
  %95 = load ptr, ptr @type_anyptr, align 8
  %96 = call ptr @type_get_array(ptr noundef %95, i32 noundef %.0140) #9
  %97 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %96) #9
  %98 = call i32 @type_alloca_alignment(ptr noundef %96) #9
  %99 = load ptr, ptr @varargslots_name, align 8
  %100 = call ptr @llvm_emit_alloca(ptr noundef nonnull %0, ptr noundef %97, i32 noundef %98, ptr noundef %99) #9
  br i1 %.not155, label %._crit_edge, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %4, i64 -8
  %103 = load i32, ptr %102, align 4
  %.not159 = icmp eq i32 %103, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %101
  %wide.trip.count = zext i32 %103 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv161 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next162, %.lr.ph ]
  %104 = trunc nuw i64 %indvars.iv161 to i32
  %105 = call ptr @llvm_emit_array_gep_raw(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %97, i32 noundef %104, i32 noundef %98, ptr noundef nonnull %10) #9
  %106 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv161
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @llvm_store_to_ptr_aligned(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %106, i32 noundef %107) #9
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count
  br i1 %exitcond164.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %92, %101
  %109 = load ptr, ptr @type_usz, align 8
  %110 = zext i32 %.0140 to i64
  %111 = call fastcc ptr @type_lowering(ptr noundef %109)
  %112 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %111) #9
  %113 = load i32, ptr %111, align 8
  %114 = icmp eq i32 %113, 31
  br i1 %114, label %115, label %119

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 8
  br label %119

119:                                              ; preds = %115, %._crit_edge
  %.0 = phi i32 [ %118, %115 ], [ %113, %._crit_edge ]
  %120 = add i32 %.0, -3
  %121 = icmp ult i32 %120, 5
  %122 = zext i1 %121 to i32
  %123 = call ptr @LLVMConstInt(ptr noundef %112, i64 noundef %110, i32 noundef %122) #9
  call void @llvm_value_aggregate_two(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %94, ptr noundef %100, ptr noundef %123) #9
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr @temp_name, align 8
  call void @LLVMSetValueName2(ptr noundef %125, ptr noundef %126, i64 noundef 6) #9
  %127 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %128 = load ptr, ptr %127, align 8
  call void @llvm_emit_parameter(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %128, ptr noundef nonnull %11, ptr noundef %94) #9
  %129 = load ptr, ptr %15, align 8
  %.not156 = icmp eq ptr %129, null
  br i1 %.not156, label %131, label %130

130:                                              ; preds = %119
  call void @llvm_emit_debug_location(ptr noundef nonnull %0, i64 %2) #9
  br label %131

131:                                              ; preds = %130, %119
  %132 = call ptr @llvm_func_type(ptr noundef nonnull %0, ptr noundef nonnull %68) #9
  %133 = call ptr @llvm_get_ref(ptr noundef nonnull %0, ptr noundef nonnull %33) #9
  %134 = load i32, ptr %8, align 4
  call void @llvm_emit_raw_call(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %68, ptr noundef %132, ptr noundef %133, ptr noundef nonnull %7, i32 noundef %134, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #9
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @LLVMBuildUnreachable(ptr noundef %136) #9
  br label %149

138:                                              ; preds = %87
  call void @llvm_value_set_decl(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %20) #9
  call void @llvm_value_rvalue(ptr noundef nonnull %0, ptr noundef nonnull %13) #9
  %139 = load ptr, ptr %15, align 8
  %.not154 = icmp eq ptr %139, null
  br i1 %.not154, label %141, label %140

140:                                              ; preds = %138
  call void @llvm_emit_debug_location(ptr noundef nonnull %0, i64 %2) #9
  br label %141

141:                                              ; preds = %140, %138
  %142 = call ptr @llvm_func_type(ptr noundef nonnull %0, ptr noundef nonnull %68) #9
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %8, align 4
  call void @llvm_emit_raw_call(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %68, ptr noundef %142, ptr noundef %144, ptr noundef nonnull %7, i32 noundef %145, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #9
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @LLVMBuildUnreachable(ptr noundef %147) #9
  br label %149

149:                                              ; preds = %141, %131, %21
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %152 = load i8, ptr %151, align 8
  %153 = and i8 %152, -2
  store i8 %153, ptr %151, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_decl_expr_list(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.BEValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.lr.ph.preheader, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %.not48 = icmp eq i64 %12, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4, %8
  %.053 = phi i64 [ %12, %8 ], [ -1, %4 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03947 = phi i64 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %.03947
  %15 = load ptr, ptr %14, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %15) #9
  %16 = add nuw i64 %.03947, 1
  %exitcond.not = icmp eq i64 %16, %.053
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.054 = phi i64 [ %.053, %._crit_edge.loopexit ], [ 0, %8 ]
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %8 ]
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %.054
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 255
  %24 = icmp eq i16 %23, 23
  br i1 %24, label %25, label %50

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %29 = load i32, ptr %28, align 4
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @type_info_arena, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %25, %30
  %37 = phi ptr [ %35, %30 ], [ null, %25 ]
  %38 = call ptr @llvm_get_ref(ptr noundef %0, ptr noundef nonnull %27) #9
  br i1 %3, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 256
  %.not45 = icmp eq i32 %43, 0
  br i1 %.not45, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @LLVMConstInt(ptr noundef %46, i64 noundef 1, i32 noundef 0) #9
  %48 = load ptr, ptr @type_bool, align 8
  call void @llvm_value_set(ptr noundef nonnull %1, ptr noundef %47, ptr noundef %48) #9
  br label %57

49:                                               ; preds = %39, %36
  call void @llvm_value_set_address_abi_aligned(ptr noundef nonnull %1, ptr noundef %38, ptr noundef %37) #9
  br label %50

50:                                               ; preds = %49, %._crit_edge
  %.040 = phi ptr [ %37, %49 ], [ %20, %._crit_edge ]
  br i1 %3, label %51, label %57

51:                                               ; preds = %50
  %52 = call fastcc ptr @type_lowering(ptr noundef %.040)
  %53 = load i32, ptr %52, align 8
  %.not46 = icmp eq i32 %53, 2
  br i1 %.not46, label %57, label %54

54:                                               ; preds = %51
  %55 = call i32 @cast_to_bool_kind(ptr noundef nonnull %52) #9
  %56 = load ptr, ptr @type_bool, align 8
  call void @llvm_emit_cast(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef %56, ptr noundef nonnull %52) #9
  br label %57

57:                                               ; preds = %51, %54, %50, %44
  ret void
}

declare void @llvm_value_rvalue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_cond_br(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_stmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BEValue, align 8
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca %struct.BEValue, align 8
  %6 = alloca %struct.BEValue, align 8
  %7 = alloca %struct.BEValue, align 8
  %8 = alloca %struct.BEValue, align 8
  %9 = alloca %struct.BEValue, align 8
  %10 = alloca %struct.BEValue, align 8
  %11 = alloca %struct.BEValue, align 8
  %12 = alloca %struct.BEValue, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %13, align 4
  %.not = icmp eq i8 %14, 6
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not47 = icmp eq ptr %17, null
  br i1 %.not47, label %20, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %1, align 8
  tail call void @llvm_emit_debug_location(ptr noundef nonnull %0, i64 %19) #9
  %.pr.pre = load i8, ptr %13, align 4
  br label %20

20:                                               ; preds = %18, %15
  %.pr = phi i8 [ %.pr.pre, %18 ], [ %14, %15 ]
  switch i8 %.pr, label %llvm_emit_compound_stmt.exit [
    i8 0, label %21
    i8 22, label %21
    i8 21, label %21
    i8 29, label %21
    i8 1, label %21
    i8 30, label %21
    i8 19, label %22
    i8 15, label %24
    i8 16, label %27
    i8 4, label %37
    i8 7, label %38
    i8 23, label %39
    i8 25, label %96
    i8 26, label %176
    i8 6, label %.thread
    i8 20, label %269
    i8 28, label %270
    i8 27, label %334
    i8 11, label %333
    i8 2, label %271
    i8 3, label %272
    i8 8, label %333
    i8 13, label %333
    i8 10, label %333
    i8 12, label %333
    i8 14, label %333
    i8 5, label %333
    i8 17, label %333
    i8 9, label %333
  ]

21:                                               ; preds = %20, %20, %20, %20, %20, %20
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.llvm_emit_stmt, ptr noundef nonnull @.str.11, i32 noundef 1446) #10
  unreachable

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %23, align 8
  tail call void @llvm_emit_ignored_expr(ptr noundef nonnull %0, ptr noundef %.val) #9
  br label %llvm_emit_compound_stmt.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  call void @llvm_emit_local_decl(ptr noundef nonnull %0, ptr noundef %26, ptr noundef nonnull %11)
  br label %llvm_emit_compound_stmt.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not48 = icmp eq ptr %29, null
  br i1 %.not48, label %llvm_emit_compound_stmt.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %31, align 4
  %.not96 = icmp eq i32 %32, 0
  br i1 %.not96, label %llvm_emit_compound_stmt.exit, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %30
  %wide.trip.count = zext i32 %32 to i64
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph90.preheader ], [ %indvars.iv.next, %36 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %.not49 = icmp eq ptr %34, null
  br i1 %.not49, label %36, label %35

35:                                               ; preds = %.lr.ph90
  call void @llvm_emit_local_decl(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %12)
  br label %36

36:                                               ; preds = %.lr.ph90, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %llvm_emit_compound_stmt.exit, label %.lr.ph90, !llvm.loop !12

37:                                               ; preds = %20
  tail call void @llvm_emit_break(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %llvm_emit_compound_stmt.exit

38:                                               ; preds = %20
  tail call void @llvm_emit_continue(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %llvm_emit_compound_stmt.exit

39:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = tail call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr @ast_arena, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [48 x i8], ptr %45, i64 %46
  %48 = tail call zeroext i1 @ast_is_not_empty(ptr noundef %47) #9
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = tail call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #9
  br label %51

51:                                               ; preds = %49, %39
  %.072.i = phi ptr [ %50, %49 ], [ %40, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i32, ptr %52, align 8
  %.not.i = icmp eq i32 %53, 0
  %54 = load ptr, ptr @ast_arena, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [48 x i8], ptr %54, i64 %55
  %57 = select i1 %.not.i, ptr null, ptr %56
  %58 = tail call zeroext i1 @ast_is_not_empty(ptr noundef %57) #9
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = tail call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #9
  br label %61

61:                                               ; preds = %59, %51
  %.074.i = phi ptr [ %60, %59 ], [ %40, %51 ]
  %62 = load i32, ptr %42, align 8
  %63 = load ptr, ptr @expr_arena, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [56 x i8], ptr %63, i64 %64
  store ptr %40, ptr %42, align 8
  %66 = load i32, ptr %41, align 8
  %.not.i59 = icmp eq i32 %66, 0
  %67 = load ptr, ptr @decl_arena, align 8
  %.not80.i65 = icmp eq ptr %67, null
  %.not80.i = select i1 %.not.i59, i1 true, i1 %.not80.i65
  br i1 %.not80.i, label %72, label %68

68:                                               ; preds = %61
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [136 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store ptr %40, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %74 = load i8, ptr %73, align 4
  %75 = icmp eq i8 %74, 22
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call fastcc void @llvm_emit_decl_expr_list(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %65, i1 noundef zeroext false)
  call void @llvm_value_rvalue(ptr noundef nonnull %0, ptr noundef nonnull %9) #9
  call void @llvm_emit_int_comp_zero(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 18) #9
  call void @llvm_emit_cond_br(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %.072.i, ptr noundef %.074.i) #9
  call void @llvm_emit_br(ptr noundef nonnull %0, ptr noundef %.072.i) #9
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef %.072.i) #9
  call fastcc void @llvm_emit_switch_body(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %47, i1 noundef zeroext false)
  br label %.sink.split

77:                                               ; preds = %72
  call fastcc void @llvm_emit_decl_expr_list(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %65, i1 noundef zeroext true)
  call void @llvm_value_rvalue(ptr noundef nonnull %0, ptr noundef nonnull %9) #9
  %78 = call zeroext i1 @llvm_value_is_const(ptr noundef nonnull %9) #9
  %.not81.i = icmp ne ptr %.072.i, %.074.i
  %or.cond.i.not = select i1 %78, i1 %.not81.i, i1 false
  br i1 %or.cond.i.not, label %79, label %84

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @LLVMConstIntGetZExtValue(ptr noundef %81) #9
  %.not83.i = icmp eq i64 %82, 0
  br i1 %.not83.i, label %.sink.split, label %83

83:                                               ; preds = %79
  call void @llvm_emit_br(ptr noundef nonnull %0, ptr noundef %.072.i) #9
  br label %90

84:                                               ; preds = %77
  br i1 %.not81.i, label %85, label %86

85:                                               ; preds = %84
  call void @llvm_emit_cond_br(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %.072.i, ptr noundef %.074.i) #9
  br label %90

86:                                               ; preds = %84
  %87 = call ptr @LLVMBasicBlockAsValue(ptr noundef %40) #9
  %88 = call ptr @LLVMGetFirstUse(ptr noundef %87) #9
  %.not66 = icmp eq ptr %88, null
  br i1 %.not66, label %90, label %89

89:                                               ; preds = %86
  call void @llvm_emit_br(ptr noundef nonnull %0, ptr noundef %40) #9
  br label %90

90:                                               ; preds = %89, %86, %85, %83
  %.2.i = phi ptr [ %40, %83 ], [ %.074.i, %86 ], [ %.074.i, %85 ], [ %.074.i, %89 ]
  %.1.shrunk.i = phi i1 [ true, %83 ], [ false, %86 ], [ true, %85 ], [ true, %89 ]
  %.not84.i = icmp eq ptr %.072.i, %40
  br i1 %.not84.i, label %92, label %91

91:                                               ; preds = %90
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef %.072.i) #9
  call void @llvm_emit_stmt(ptr noundef nonnull %0, ptr noundef nonnull %47)
  br label %.sink.split

.sink.split:                                      ; preds = %79, %76, %91
  %.074.i.sink = phi ptr [ %40, %76 ], [ %40, %91 ], [ %.074.i, %79 ]
  %.175.i.ph = phi ptr [ %.074.i, %76 ], [ %.2.i, %91 ], [ %.074.i, %79 ]
  %.0.shrunk.i.ph = phi i1 [ true, %76 ], [ %.1.shrunk.i, %91 ], [ true, %79 ]
  call void @llvm_emit_br(ptr noundef nonnull %0, ptr noundef %.074.i.sink) #9
  br label %92

92:                                               ; preds = %.sink.split, %90
  %.175.i = phi ptr [ %.2.i, %90 ], [ %.175.i.ph, %.sink.split ]
  %.0.shrunk.i = phi i1 [ %.1.shrunk.i, %90 ], [ %.0.shrunk.i.ph, %.sink.split ]
  %.not85.i = icmp eq ptr %.175.i, %40
  br i1 %.not85.i, label %94, label %93

93:                                               ; preds = %92
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef %.175.i) #9
  call void @llvm_emit_stmt(ptr noundef nonnull %0, ptr noundef %57)
  call void @llvm_emit_br(ptr noundef nonnull %0, ptr noundef %40) #9
  br label %94

94:                                               ; preds = %93, %92
  br i1 %.0.shrunk.i, label %95, label %llvm_emit_if_stmt.exit

95:                                               ; preds = %94
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef %40) #9
  br label %llvm_emit_if_stmt.exit

llvm_emit_if_stmt.exit:                           ; preds = %94, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %llvm_emit_compound_stmt.exit

96:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i50 = icmp eq ptr %102, null
  br i1 %.not.i50, label %120, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i16, ptr %104, align 8
  %106 = and i16 %105, 255
  %107 = icmp eq i16 %106, 29
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %110 = load ptr, ptr %109, align 8
  call void @llvm_emit_expr(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %110) #9
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %112 = load i32, ptr %111, align 4
  %.not98.i = icmp eq i32 %112, 0
  br i1 %.not98.i, label %.loopexit67, label %113

113:                                              ; preds = %108
  call void @llvm_value_rvalue(ptr noundef nonnull %0, ptr noundef nonnull %6) #9
  %114 = load i32, ptr %111, align 4
  %.not99.i75 = icmp eq i32 %114, 0
  br i1 %.not99.i75, label %.loopexit67, label %.lr.ph78

.lr.ph78:                                         ; preds = %113, %.lr.ph78
  %.084.i76 = phi i32 [ %119, %.lr.ph78 ], [ %114, %113 ]
  %115 = load ptr, ptr @ast_arena, align 8
  %116 = zext i32 %.084.i76 to i64
  %117 = getelementptr inbounds nuw [48 x i8], ptr %115, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8
  call void @llvm_emit_stmt(ptr noundef nonnull %0, ptr noundef nonnull %117)
  %.not99.i = icmp eq i32 %119, 0
  br i1 %.not99.i, label %.loopexit67, label %.lr.ph78, !llvm.loop !13

.loopexit67:                                      ; preds = %.lr.ph78, %113, %108
  call void @llvm_emit_return_abi(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %6) #9
  br label %llvm_emit_return.exit

120:                                              ; preds = %103, %96
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %122 = load ptr, ptr %121, align 8
  %.not89.i = icmp eq ptr %122, null
  br i1 %.not89.i, label %.critedge.i, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not90.i = icmp eq ptr %125, null
  br i1 %.not90.i, label %.critedge.i, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %125, align 8
  %128 = icmp eq i32 %127, 31
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 8
  br label %133

133:                                              ; preds = %129, %126
  %.074.i51 = phi i32 [ %132, %129 ], [ %127, %126 ]
  %134 = icmp eq i32 %.074.i51, 40
  br i1 %134, label %135, label %.critedge.i

135:                                              ; preds = %133
  %136 = tail call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #9
  %137 = load ptr, ptr @type_anyfault, align 8
  %138 = tail call ptr @llvm_emit_alloca_aligned(ptr noundef nonnull %0, ptr noundef %137, ptr noundef nonnull @.str.30) #9
  store ptr %138, ptr %99, align 8
  store ptr %136, ptr %97, align 8
  %.pre99 = load ptr, ptr %101, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %135, %133, %123, %120
  %139 = phi ptr [ %.pre99, %135 ], [ %102, %133 ], [ %102, %120 ], [ %102, %123 ]
  %.076.i = phi ptr [ %136, %135 ], [ null, %133 ], [ null, %120 ], [ null, %123 ]
  %.075.i = phi ptr [ %138, %135 ], [ null, %133 ], [ null, %120 ], [ null, %123 ]
  %.not91.i = icmp eq ptr %139, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br i1 %.not91.i, label %142, label %140

140:                                              ; preds = %.critedge.i
  call void @llvm_emit_expr(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %139) #9
  call void @llvm_value_fold_optional(ptr noundef nonnull %0, ptr noundef nonnull %7) #9
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %142

142:                                              ; preds = %140, %.critedge.i
  store ptr %98, ptr %97, align 8
  store ptr %100, ptr %99, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load i32, ptr %143, align 8
  %.not92.i = icmp eq i32 %144, 0
  br i1 %.not92.i, label %145, label %148

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %147 = load i32, ptr %146, align 4
  %.not93.i = icmp eq i32 %147, 0
  br i1 %.not93.i, label %.loopexit, label %148

148:                                              ; preds = %145, %142
  br i1 %.not91.i, label %150, label %149

149:                                              ; preds = %148
  call void @llvm_value_rvalue(ptr noundef nonnull %0, ptr noundef nonnull %7) #9
  %.pre100 = load i32, ptr %143, align 8
  br label %150

150:                                              ; preds = %149, %148
  %151 = phi i32 [ %.pre100, %149 ], [ %144, %148 ]
  %.not94.i79 = icmp eq i32 %151, 0
  br i1 %.not94.i79, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %150, %.lr.ph82
  %.083.i80 = phi i32 [ %156, %.lr.ph82 ], [ %151, %150 ]
  %152 = load ptr, ptr @ast_arena, align 8
  %153 = zext i32 %.083.i80 to i64
  %154 = getelementptr inbounds nuw [48 x i8], ptr %152, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8
  call void @llvm_emit_stmt(ptr noundef nonnull %0, ptr noundef nonnull %154)
  %.not94.i = icmp eq i32 %156, 0
  br i1 %.not94.i, label %.loopexit, label %.lr.ph82, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph82, %150, %145
  br i1 %.not91.i, label %157, label %158

157:                                              ; preds = %.loopexit
  call void @llvm_emit_return_implicit(ptr noundef nonnull %0) #9
  br label %159

158:                                              ; preds = %.loopexit
  call void @llvm_emit_return_abi(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null) #9
  br label %159

159:                                              ; preds = %158, %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %160, align 8
  %.not95.i = icmp eq ptr %.076.i, null
  br i1 %.not95.i, label %174, label %161

161:                                              ; preds = %159
  %162 = call ptr @LLVMBasicBlockAsValue(ptr noundef nonnull %.076.i) #9
  %163 = call ptr @LLVMGetFirstUse(ptr noundef %162) #9
  %.not96.i = icmp eq ptr %163, null
  br i1 %.not96.i, label %174, label %164

164:                                              ; preds = %161
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef nonnull %.076.i) #9
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.075.i, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %167 = load i32, ptr %166, align 4
  %.not97.i83 = icmp eq i32 %167, 0
  br i1 %.not97.i83, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %164, %.lr.ph86
  %.082.i84 = phi i32 [ %172, %.lr.ph86 ], [ %167, %164 ]
  %168 = load ptr, ptr @ast_arena, align 8
  %169 = zext i32 %.082.i84 to i64
  %170 = getelementptr inbounds nuw [48 x i8], ptr %168, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8
  call void @llvm_emit_stmt(ptr noundef nonnull %0, ptr noundef nonnull %170)
  %.not97.i = icmp eq i32 %172, 0
  br i1 %.not97.i, label %._crit_edge87, label %.lr.ph86, !llvm.loop !15

._crit_edge87:                                    ; preds = %.lr.ph86, %164
  %173 = load ptr, ptr @type_anyfault, align 8
  call void @llvm_value_set_address_abi_aligned(ptr noundef nonnull %8, ptr noundef %.075.i, ptr noundef %173) #9
  call void @llvm_emit_return_abi(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %8) #9
  store ptr null, ptr %160, align 8
  br label %174

174:                                              ; preds = %._crit_edge87, %161, %159
  %175 = call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #9
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef %175) #9
  br label %llvm_emit_return.exit

llvm_emit_return.exit:                            ; preds = %.loopexit67, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %llvm_emit_compound_stmt.exit

176:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %179, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %177, align 8
  %189 = load ptr, ptr %181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not.i52 = icmp eq ptr %189, null
  br i1 %.not.i52, label %207, label %190

190:                                              ; preds = %176
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %192 = load i32, ptr %191, align 4
  %.not75.i = icmp eq i32 %192, 0
  br i1 %.not75.i, label %.critedge.i53, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %189, align 8
  %.not76.i = icmp eq ptr %194, null
  br i1 %.not76.i, label %.critedge.i53, label %195

195:                                              ; preds = %193
  %196 = load i32, ptr %194, align 8
  %197 = icmp eq i32 %196, 31
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %200, align 8
  br label %202

202:                                              ; preds = %198, %195
  %.063.i = phi i32 [ %201, %198 ], [ %196, %195 ]
  %203 = icmp eq i32 %.063.i, 40
  br i1 %203, label %204, label %.critedge.i53

204:                                              ; preds = %202
  %205 = tail call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #9
  store ptr %205, ptr %177, align 8
  %.pre = load ptr, ptr %181, align 8
  br label %.critedge.i53

.critedge.i53:                                    ; preds = %204, %202, %193, %190
  %206 = phi ptr [ %.pre, %204 ], [ %189, %202 ], [ %189, %190 ], [ %189, %193 ]
  %.1.i = phi ptr [ %205, %204 ], [ null, %202 ], [ null, %190 ], [ null, %193 ]
  call void @llvm_emit_expr(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %206) #9
  call void @llvm_value_fold_optional(ptr noundef nonnull %0, ptr noundef nonnull %5) #9
  br label %207

207:                                              ; preds = %.critedge.i53, %176
  %.064.i = phi ptr [ %.1.i, %.critedge.i53 ], [ null, %176 ]
  store ptr %178, ptr %177, align 8
  store ptr %180, ptr %179, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne ptr %.064.i, null
  %213 = icmp ne i32 %211, 0
  %or.cond.i54 = select i1 %212, i1 %213, i1 false
  br i1 %or.cond.i54, label %214, label %225

214:                                              ; preds = %207
  %215 = load ptr, ptr @ast_arena, align 8
  %216 = zext i32 %211 to i64
  %217 = getelementptr inbounds nuw [48 x i8], ptr %215, i64 %216
  %218 = call ptr @copy_ast_defer(ptr noundef nonnull %217) #9
  %219 = load ptr, ptr @ast_arena, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 48
  %224 = trunc i64 %223 to i32
  br label %225

225:                                              ; preds = %214, %207
  %226 = phi i32 [ %224, %214 ], [ 0, %207 ]
  %227 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  %or.cond4.i = select i1 %229, i1 %232, i1 false
  br i1 %or.cond4.i, label %233, label %238

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @type_alloca_alignment(ptr noundef %235) #9
  %237 = call ptr @llvm_store_to_ptr_aligned(ptr noundef nonnull %0, ptr noundef nonnull %228, ptr noundef nonnull %5, i32 noundef %236) #9
  br label %238

238:                                              ; preds = %233, %225
  %.not77.i68 = icmp eq i32 %209, 0
  br i1 %.not77.i68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %238, %.lr.ph
  %.069.i69 = phi i32 [ %243, %.lr.ph ], [ %209, %238 ]
  %239 = load ptr, ptr @ast_arena, align 8
  %240 = zext i32 %.069.i69 to i64
  %241 = getelementptr inbounds nuw [48 x i8], ptr %239, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8
  call void @llvm_emit_stmt(ptr noundef nonnull %0, ptr noundef nonnull %241)
  %.not77.i = icmp eq i32 %243, 0
  br i1 %.not77.i, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %238
  %244 = load ptr, ptr %184, align 8
  call void @llvm_emit_br(ptr noundef nonnull %0, ptr noundef %244) #9
  br i1 %212, label %245, label %llvm_emit_block_exit_return.exit

245:                                              ; preds = %._crit_edge
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef nonnull %.064.i) #9
  %246 = load ptr, ptr %185, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %246, ptr %247, align 8
  %.not78.i70 = icmp eq i32 %226, 0
  br i1 %.not78.i70, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %245, %.lr.ph73
  %.068.i71 = phi i32 [ %252, %.lr.ph73 ], [ %226, %245 ]
  %248 = load ptr, ptr @ast_arena, align 8
  %249 = zext i32 %.068.i71 to i64
  %250 = getelementptr inbounds nuw [48 x i8], ptr %248, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 8
  call void @llvm_emit_stmt(ptr noundef nonnull %0, ptr noundef nonnull %250)
  %.not78.i = icmp eq i32 %252, 0
  br i1 %.not78.i, label %._crit_edge74, label %.lr.ph73, !llvm.loop !17

._crit_edge74:                                    ; preds = %.lr.ph73, %245
  %253 = load ptr, ptr %187, align 8
  call void @llvm_emit_br(ptr noundef nonnull %0, ptr noundef %253) #9
  br label %llvm_emit_block_exit_return.exit

llvm_emit_block_exit_return.exit:                 ; preds = %._crit_edge, %._crit_edge74
  %254 = call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #9
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef %254) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %llvm_emit_compound_stmt.exit

.thread:                                          ; preds = %2, %20
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %256 = load ptr, ptr %255, align 8
  %.not.i55 = icmp eq ptr %256, null
  br i1 %.not.i55, label %259, label %257

257:                                              ; preds = %.thread
  %258 = load i64, ptr %1, align 8
  tail call void @llvm_debug_push_lexical_scope(ptr noundef nonnull %0, i64 %258) #9
  br label %259

259:                                              ; preds = %257, %.thread
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %261 = load i32, ptr %260, align 8
  %.not15.i91 = icmp eq i32 %261, 0
  br i1 %.not15.i91, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %259, %.lr.ph94
  %.0.i92 = phi i32 [ %266, %.lr.ph94 ], [ %261, %259 ]
  %262 = load ptr, ptr @ast_arena, align 8
  %263 = zext i32 %.0.i92 to i64
  %264 = getelementptr inbounds nuw [48 x i8], ptr %262, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  tail call void @llvm_emit_stmt(ptr noundef nonnull %0, ptr noundef nonnull %264)
  %.not15.i = icmp eq i32 %266, 0
  br i1 %.not15.i, label %._crit_edge95, label %.lr.ph94, !llvm.loop !7

._crit_edge95:                                    ; preds = %.lr.ph94, %259
  %267 = load ptr, ptr %255, align 8
  %.not16.i = icmp eq ptr %267, null
  br i1 %.not16.i, label %llvm_emit_compound_stmt.exit, label %268

268:                                              ; preds = %._crit_edge95
  tail call void @llvm_debug_scope_pop(ptr noundef nonnull %0) #9
  br label %llvm_emit_compound_stmt.exit

269:                                              ; preds = %20
  tail call void @llvm_emit_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %llvm_emit_compound_stmt.exit

270:                                              ; preds = %20
  tail call void @gencontext_emit_next_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %llvm_emit_compound_stmt.exit

271:                                              ; preds = %20
  tail call fastcc void @llvm_emit_asm_block_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %llvm_emit_compound_stmt.exit

272:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr @expr_arena, align 8
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw [56 x i8], ptr %275, i64 %276
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 336), align 8
  %.not.i56 = icmp eq i32 %278, 0
  br i1 %.not.i56, label %332, label %279

279:                                              ; preds = %272
  call void @llvm_emit_expr(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %277) #9
  call void @llvm_value_rvalue(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %280 = call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #9
  %281 = call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #9
  call void @llvm_emit_cond_br(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %281, ptr noundef %280) #9
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef %280) #9
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %284 = load i32, ptr %283, align 4
  %.not.i.i = icmp eq i32 %284, 0
  %285 = load ptr, ptr @expr_arena, align 8
  %.not6672.i = icmp eq ptr %285, null
  %.not66.i = select i1 %.not.i.i, i1 true, i1 %.not6672.i
  br i1 %.not66.i, label %.critedge.i58, label %286

286:                                              ; preds = %279
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds nuw [56 x i8], ptr %285, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %292 = load ptr, ptr %291, align 8
  %.not67.i = icmp eq ptr %292, null
  br i1 %.not67.i, label %.critedge.i58, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds i8, ptr %292, i64 -8
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %.critedge.i58, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %293
  %wide.trip.count.i = zext i32 %295 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %323, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %323 ]
  %.173.i57 = phi ptr [ null, %.preheader.preheader.i ], [ %326, %323 ]
  %297 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv.i
  %298 = load ptr, ptr %297, align 8
  call void @llvm_emit_expr(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %298) #9
  %299 = load ptr, ptr %298, align 8
  call void @llvm_emit_any_from_value(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %299) #9
  %.not.i71.i = icmp eq ptr %.173.i57, null
  br i1 %.not.i71.i, label %300, label %303

300:                                              ; preds = %.preheader.i
  %301 = call ptr @calloc_arena(i64 noundef 264) #9
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 8, ptr %302, align 4
  br label %305

303:                                              ; preds = %.preheader.i
  %304 = getelementptr inbounds i8, ptr %.173.i57, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.173.i57, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %305

305:                                              ; preds = %303, %300
  %306 = phi i32 [ %.pre.i.i, %303 ], [ 8, %300 ]
  %.0.i.i = phi ptr [ %304, %303 ], [ %301, %300 ]
  %307 = load i32, ptr %.0.i.i, align 4
  %308 = icmp eq i32 %307, %306
  br i1 %308, label %309, label %323

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %311 = shl i32 %306, 1
  %312 = zext i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 5
  %314 = or disjoint i64 %313, 8
  %315 = call ptr @calloc_arena(i64 noundef %314) #9
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %311, ptr %316, align 4
  %317 = load i32, ptr %310, align 4
  %318 = zext i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 5
  %320 = or disjoint i64 %319, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %315, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %320, i1 false)
  %321 = load i32, ptr %316, align 4
  %322 = shl i32 %321, 1
  store i32 %322, ptr %316, align 4
  %.pre18.i.i = load i32, ptr %315, align 4
  br label %323

323:                                              ; preds = %309, %305
  %324 = phi i32 [ %.pre18.i.i, %309 ], [ %307, %305 ]
  %.1.i.i = phi ptr [ %315, %309 ], [ %.0.i.i, %305 ]
  %325 = add i32 %324, 1
  store i32 %325, ptr %.1.i.i, align 4
  %326 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %327 = zext i32 %324 to i64
  %328 = getelementptr inbounds nuw [32 x i8], ptr %326, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i58, label %.preheader.i, !llvm.loop !18

.critedge.i58:                                    ; preds = %323, %293, %286, %279
  %.062.i = phi ptr [ null, %293 ], [ null, %279 ], [ null, %286 ], [ %326, %323 ]
  %.061.i = phi ptr [ null, %293 ], [ null, %279 ], [ null, %286 ], [ %290, %323 ]
  %.060.i = phi ptr [ %290, %293 ], [ @.str.49, %279 ], [ %290, %286 ], [ @.str.49, %323 ]
  call void @llvm_emit_panic(ptr noundef nonnull %0, ptr noundef %.060.i, i64 %.sroa.0.0.copyload.i, ptr noundef %.061.i, ptr noundef %.062.i)
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef %281) #9
  %329 = load ptr, ptr %16, align 8
  %.not69.i = icmp eq ptr %329, null
  br i1 %.not69.i, label %llvm_emit_assert_stmt.exit, label %330

330:                                              ; preds = %.critedge.i58
  %331 = load i64, ptr %1, align 8
  call void @llvm_emit_debug_location(ptr noundef nonnull %0, i64 %331) #9
  br label %llvm_emit_assert_stmt.exit

332:                                              ; preds = %272
  tail call fastcc void @llvm_emit_assume(ptr noundef nonnull %0, ptr noundef %277)
  br label %llvm_emit_assert_stmt.exit

llvm_emit_assert_stmt.exit:                       ; preds = %.critedge.i58, %330, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %llvm_emit_compound_stmt.exit

333:                                              ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.llvm_emit_stmt, ptr noundef nonnull @.str.11, i32 noundef 1507) #10
  unreachable

334:                                              ; preds = %20
  tail call void @llvm_emit_switch(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %llvm_emit_compound_stmt.exit

llvm_emit_compound_stmt.exit:                     ; preds = %36, %27, %30, %268, %._crit_edge95, %334, %llvm_emit_assert_stmt.exit, %271, %270, %269, %llvm_emit_block_exit_return.exit, %llvm_emit_return.exit, %llvm_emit_if_stmt.exit, %38, %37, %24, %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_switch(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BEValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  tail call void @llvm_debug_push_lexical_scope(ptr noundef nonnull %0, i64 %7) #9
  br label %8

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr @expr_arena, align 8
  %.not2830 = icmp eq ptr %11, null
  %.not28 = select i1 %.not.i, i1 true, i1 %.not2830
  br i1 %.not28, label %20, label %12

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @type_typeid, align 8
  %19 = icmp eq ptr %17, %18
  call fastcc void @llvm_emit_decl_expr_list(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %14, i1 noundef zeroext false)
  br label %36

20:                                               ; preds = %8
  %21 = load ptr, ptr @type_bool, align 8
  %22 = tail call fastcc ptr @type_lowering(ptr noundef %21)
  %23 = tail call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %22) #9
  %24 = load i32, ptr %22, align 8
  %25 = icmp eq i32 %24, 31
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %20
  %.0 = phi i32 [ %29, %26 ], [ %24, %20 ]
  %31 = add i32 %.0, -3
  %32 = icmp ult i32 %31, 5
  %33 = zext i1 %32 to i32
  %34 = tail call ptr @LLVMConstInt(ptr noundef %23, i64 noundef 1, i32 noundef %33) #9
  %35 = load ptr, ptr @type_bool, align 8
  call void @llvm_value_set(ptr noundef nonnull %3, ptr noundef %34, ptr noundef %35) #9
  br label %36

36:                                               ; preds = %30, %12
  %37 = phi i1 [ false, %30 ], [ %19, %12 ]
  call fastcc void @llvm_emit_switch_body(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %1, i1 noundef zeroext %37)
  %38 = load ptr, ptr %4, align 8
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %40, label %39

39:                                               ; preds = %36
  call void @llvm_debug_scope_pop(ptr noundef nonnull %0) #9
  br label %40

40:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_switch_body(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.BEValue, align 8
  %6 = alloca %struct.BEValue, align 8
  %7 = alloca %struct.BEValue, align 8
  %8 = alloca %struct.BEValue, align 8
  %9 = alloca %struct.BEValue, align 8
  %10 = alloca %struct.BEValue, align 8
  %11 = alloca %struct.BEValue, align 8
  %12 = alloca %struct.BEValue, align 8
  %13 = alloca %struct.BEValue, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 8
  %.not = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 22
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr @type_anyfault, align 8
  %22 = tail call fastcc ptr @type_lowering(ptr noundef %21)
  br label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %22, %20 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not123 = icmp eq ptr %30, null
  br i1 %.not123, label %.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4
  %.not124 = icmp eq i32 %33, 0
  br i1 %.not124, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %31
  %wide.trip.count = zext i32 %33 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %42
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %42 ]
  %.0112142 = phi ptr [ null, %.preheader.preheader ], [ %..0112142, %42 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %.not132 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not133 = icmp eq ptr %39, null
  %..0112142 = select i1 %.not132, ptr %35, ptr %.0112142
  br i1 %.not133, label %42, label %.sink.split

.sink.split:                                      ; preds = %.preheader
  %.str.19..str.20 = select i1 %.not132, ptr @.str.19, ptr @.str.20
  %40 = tail call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull %.str.19..str.20) #9
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %.preheader, %.sink.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %43, label %.preheader, !llvm.loop !19

43:                                               ; preds = %42
  %44 = tail call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull @.str.21) #9
  %45 = tail call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull @.str.22) #9
  store ptr %45, ptr %28, align 8
  store ptr %44, ptr %29, align 8
  br label %46

46:                                               ; preds = %43, %53
  %indvars.iv153 = phi i64 [ %wide.trip.count, %43 ], [ %47, %53 ]
  %.0115144 = phi ptr [ %44, %43 ], [ %.1116, %53 ]
  %47 = add nsw i64 %indvars.iv153, -1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not131 = icmp eq ptr %51, null
  br i1 %.not131, label %52, label %53

52:                                               ; preds = %46
  store ptr %.0115144, ptr %50, align 8
  br label %53

53:                                               ; preds = %46, %52
  %.1116 = phi ptr [ %.0115144, %52 ], [ %51, %46 ]
  %.not125.wide = icmp eq i64 %47, 0
  br i1 %.not125.wide, label %54, label %46, !llvm.loop !20

54:                                               ; preds = %53
  %55 = tail call ptr @llvm_emit_alloca_aligned(ptr noundef %0, ptr noundef %27, ptr noundef nonnull @.str.23) #9
  call void @llvm_value_set_address_abi_aligned(ptr noundef nonnull %10, ptr noundef %55, ptr noundef %27) #9
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %10, ptr %56, align 8
  %57 = call ptr @llvm_store(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %1) #9
  call void @llvm_emit_br(ptr noundef %0, ptr noundef %45) #9
  call void @llvm_emit_block(ptr noundef %0, ptr noundef %45) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %11) #9
  br i1 %.not, label %116, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = load i32, ptr %32, align 4
  %.not151 = icmp eq i32 %59, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %wide.trip.count159 = zext i32 %59 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %104
  %indvars.iv156 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next157, %104 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv156
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %66, %..0112142
  br i1 %69, label %104, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr @expr_arena, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [56 x i8], ptr %73, i64 %74
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %75) #9
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %5) #9
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %77 = load i32, ptr %76, align 4
  %.not.i136 = icmp eq i32 %77, 0
  %78 = load ptr, ptr @expr_arena, align 8
  %.not80.i139 = icmp eq ptr %78, null
  %.not80.i = select i1 %.not.i136, i1 true, i1 %.not80.i139
  br i1 %.not80.i, label %92, label %79

79:                                               ; preds = %70
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [56 x i8], ptr %78, i64 %80
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %81) #9
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %7) #9
  call void @llvm_emit_comp(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef 17) #9
  call void @llvm_emit_comp(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef 15) #9
  %82 = load ptr, ptr %60, align 8
  %83 = load ptr, ptr %61, align 8
  %84 = call i32 @LLVMIsNull(ptr noundef %82) #9
  %.not81.i = icmp eq i32 %84, 0
  br i1 %.not81.i, label %85, label %90

85:                                               ; preds = %79
  %86 = call i32 @LLVMIsNull(ptr noundef %83) #9
  %.not82.i = icmp eq i32 %86, 0
  br i1 %.not82.i, label %87, label %90

87:                                               ; preds = %85
  %88 = load ptr, ptr %62, align 8
  %89 = call ptr @LLVMBuildAnd(ptr noundef %88, ptr noundef %82, ptr noundef %83, ptr noundef nonnull @.str.24) #9
  br label %90

90:                                               ; preds = %87, %85, %79
  %.0.i = phi ptr [ %89, %87 ], [ %82, %79 ], [ %83, %85 ]
  %91 = load ptr, ptr @type_bool, align 8
  call void @llvm_value_set(ptr noundef nonnull %6, ptr noundef %.0.i, ptr noundef %91) #9
  br label %95

92:                                               ; preds = %70
  br i1 %3, label %93, label %94

93:                                               ; preds = %92
  call void @llvm_emit_lhs_is_subtype(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %11) #9
  br label %95

94:                                               ; preds = %92
  call void @llvm_emit_comp(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef 19) #9
  br label %95

95:                                               ; preds = %94, %93, %90
  %96 = call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull @.str.25) #9
  call void @llvm_emit_cond_br(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %68, ptr noundef %96) #9
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not83.i = icmp eq ptr %98, null
  br i1 %.not83.i, label %103, label %99

99:                                               ; preds = %95
  call void @llvm_emit_block(ptr noundef %0, ptr noundef %68) #9
  %100 = load i8, ptr %63, align 8
  %101 = or i8 %100, 1
  store i8 %101, ptr %63, align 8
  %102 = load ptr, ptr %97, align 8
  call void @llvm_emit_stmt(ptr noundef %0, ptr noundef %102)
  call void @llvm_emit_br(ptr noundef %0, ptr noundef %44) #9
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm_emit_block(ptr noundef %0, ptr noundef %96) #9
  br label %104

104:                                              ; preds = %103, %64
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge, label %64, !llvm.loop !21

._crit_edge:                                      ; preds = %104, %58
  %.not78.i = icmp eq ptr %..0112142, null
  br i1 %.not78.i, label %llvm_emit_switch_body_if_chain.exit, label %105

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %..0112142, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not79.i = icmp eq ptr %107, null
  br i1 %.not79.i, label %llvm_emit_switch_body_if_chain.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %..0112142, i64 32
  %110 = load ptr, ptr %109, align 8
  call void @llvm_emit_br(ptr noundef %0, ptr noundef %110) #9
  %111 = load ptr, ptr %109, align 8
  call void @llvm_emit_block(ptr noundef %0, ptr noundef %111) #9
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %113 = load i8, ptr %112, align 8
  %114 = or i8 %113, 1
  store i8 %114, ptr %112, align 8
  %115 = load ptr, ptr %106, align 8
  call void @llvm_emit_stmt(ptr noundef %0, ptr noundef %115)
  br label %llvm_emit_switch_body_if_chain.exit

llvm_emit_switch_body_if_chain.exit:              ; preds = %._crit_edge, %105, %108
  call void @llvm_emit_br(ptr noundef %0, ptr noundef %44) #9
  call void @llvm_emit_block(ptr noundef %0, ptr noundef %44) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

116:                                              ; preds = %54
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not126 = icmp eq ptr %..0112142, null
  br i1 %.not126, label %125, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %..0112142, i64 32
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %116, %122
  %126 = phi ptr [ %124, %122 ], [ %44, %116 ]
  %127 = call ptr @LLVMBuildSwitch(ptr noundef %119, ptr noundef %121, ptr noundef %126, i32 noundef %33) #9
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %132

132:                                              ; preds = %125, %179
  %indvars.iv161 = phi i64 [ 0, %125 ], [ %indvars.iv.next162, %179 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv161
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not127 = icmp eq ptr %134, %..0112142
  br i1 %.not127, label %.loopexit, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr @expr_arena, align 8
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [56 x i8], ptr %140, i64 %141
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %142) #9
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %12) #9
  %143 = load ptr, ptr %128, align 8
  call void @LLVMAddCase(ptr noundef %127, ptr noundef %143, ptr noundef %136) #9
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %145 = load i32, ptr %144, align 4
  %.not.i135 = icmp eq i32 %145, 0
  %146 = load ptr, ptr @expr_arena, align 8
  %.not128140 = icmp eq ptr %146, null
  %.not128 = select i1 %.not.i135, i1 true, i1 %.not128140
  br i1 %.not128, label %.loopexit, label %147

147:                                              ; preds = %137
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds nuw [56 x i8], ptr %146, i64 %148
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %149) #9
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %13) #9
  %150 = load ptr, ptr %129, align 8
  %151 = load ptr, ptr %130, align 8
  %152 = call fastcc ptr @type_lowering(ptr noundef %151)
  %153 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef %152) #9
  %154 = load i32, ptr %152, align 8
  %155 = icmp eq i32 %154, 31
  br i1 %155, label %156, label %160

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 8
  br label %160

160:                                              ; preds = %156, %147
  %.0 = phi i32 [ %159, %156 ], [ %154, %147 ]
  %161 = add i32 %.0, -3
  %162 = icmp ult i32 %161, 5
  %163 = zext i1 %162 to i32
  %164 = call ptr @LLVMConstInt(ptr noundef %153, i64 noundef 1, i32 noundef %163) #9
  %165 = load ptr, ptr %118, align 8
  %166 = call ptr @LLVMBuildICmp(ptr noundef %165, i32 noundef 32, ptr noundef %150, ptr noundef %143, ptr noundef nonnull @.str.24) #9
  %167 = call i64 @LLVMConstIntGetZExtValue(ptr noundef %166) #9
  %.not129146 = icmp eq i64 %167, 1
  br i1 %.not129146, label %.loopexit, label %.lr.ph149

.lr.ph149:                                        ; preds = %160, %.lr.ph149
  %.0114147 = phi ptr [ %169, %.lr.ph149 ], [ %143, %160 ]
  %168 = load ptr, ptr %118, align 8
  %169 = call ptr @LLVMBuildAdd(ptr noundef %168, ptr noundef %.0114147, ptr noundef %164, ptr noundef nonnull @.str.24) #9
  call void @LLVMAddCase(ptr noundef %127, ptr noundef %169, ptr noundef %136) #9
  %170 = load ptr, ptr %118, align 8
  %171 = call ptr @LLVMBuildICmp(ptr noundef %170, i32 noundef 32, ptr noundef %150, ptr noundef %169, ptr noundef nonnull @.str.24) #9
  %172 = call i64 @LLVMConstIntGetZExtValue(ptr noundef %171) #9
  %.not129 = icmp eq i64 %172, 1
  br i1 %.not129, label %.loopexit, label %.lr.ph149, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph149, %160, %137, %132
  %173 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not130 = icmp eq ptr %174, null
  br i1 %.not130, label %179, label %175

175:                                              ; preds = %.loopexit
  call void @llvm_emit_block(ptr noundef %0, ptr noundef %136) #9
  %176 = load i8, ptr %131, align 8
  %177 = or i8 %176, 1
  store i8 %177, ptr %131, align 8
  %178 = load ptr, ptr %173, align 8
  call void @llvm_emit_stmt(ptr noundef %0, ptr noundef %178)
  call void @llvm_emit_br(ptr noundef %0, ptr noundef %44) #9
  br label %179

179:                                              ; preds = %.loopexit, %175
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count
  br i1 %exitcond165.not, label %180, label %132, !llvm.loop !23

180:                                              ; preds = %179
  call void @llvm_emit_block(ptr noundef %0, ptr noundef %44) #9
  br label %.thread

.thread:                                          ; preds = %26, %31, %180, %llvm_emit_switch_body_if_chain.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_break(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01517 = phi i32 [ %9, %.lr.ph ], [ %4, %2 ]
  %5 = load ptr, ptr @ast_arena, align 8
  %6 = zext i32 %.01517 to i64
  %7 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm_emit_stmt(ptr noundef %0, ptr noundef nonnull %7)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr @ast_arena, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i8, ptr %15, align 4
  %switch.tableidx = add i8 %16, -20
  %17 = icmp ult i8 %switch.tableidx, 8
  %switch.shifted = lshr i8 -115, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %18

18:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.llvm_emit_break, ptr noundef nonnull @.str.11, i32 noundef 920) #10
  unreachable

switch.lookup:                                    ; preds = %._crit_edge
  %19 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.llvm_emit_break, i64 %19
  %switch.load = load i64, ptr %switch.gep, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %switch.load
  %.0 = load ptr, ptr %20, align 8
  tail call void @llvm_emit_br(ptr noundef %0, ptr noundef %.0) #9
  %21 = tail call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  tail call void @llvm_emit_block(ptr noundef %0, ptr noundef %21) #9
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_continue(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.014 = phi i32 [ %9, %.lr.ph ], [ %4, %2 ]
  %5 = load ptr, ptr @ast_arena, align 8
  %6 = zext i32 %.014 to i64
  %7 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm_emit_stmt(ptr noundef %0, ptr noundef nonnull %7)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr @ast_arena, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i8, ptr %15, align 4
  switch i8 %16, label %22 [
    i8 23, label %17
    i8 27, label %17
    i8 21, label %17
    i8 20, label %18
  ]

17:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.llvm_emit_continue, ptr noundef nonnull @.str.11, i32 noundef 935) #10
  unreachable

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm_emit_br(ptr noundef %0, ptr noundef %20) #9
  %21 = tail call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  tail call void @llvm_emit_block(ptr noundef %0, ptr noundef %21) #9
  ret void

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.llvm_emit_continue, ptr noundef nonnull @.str.11, i32 noundef 941) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @gencontext_emit_next_stmt(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BEValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr @ast_arena, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i8, ptr %10, align 4
  %.not = icmp eq i8 %11, 27
  br i1 %.not, label %22, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 8
  %.not2930 = icmp eq i32 %13, 0
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.02731 = phi i32 [ %18, %.lr.ph ], [ %13, %12 ]
  %14 = load ptr, ptr @ast_arena, align 8
  %15 = zext i32 %.02731 to i64
  %16 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  tail call void @llvm_emit_stmt(ptr noundef %0, ptr noundef nonnull %16)
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %12
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm_emit_br(ptr noundef %0, ptr noundef %20) #9
  %21 = tail call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  tail call void @llvm_emit_block(ptr noundef %0, ptr noundef %21) #9
  br label %37

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %24) #9
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @llvm_store(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %3) #9
  %29 = load i32, ptr %4, align 8
  %.not2832 = icmp eq i32 %29, 0
  br i1 %.not2832, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %22, %.lr.ph35
  %.033 = phi i32 [ %34, %.lr.ph35 ], [ %29, %22 ]
  %30 = load ptr, ptr @ast_arena, align 8
  %31 = zext i32 %.033 to i64
  %32 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  call void @llvm_emit_stmt(ptr noundef %0, ptr noundef nonnull %32)
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %._crit_edge36, label %.lr.ph35, !llvm.loop !27

._crit_edge36:                                    ; preds = %.lr.ph35, %22
  %35 = load ptr, ptr %25, align 8
  call void @llvm_emit_br(ptr noundef %0, ptr noundef %35) #9
  %36 = call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  call void @llvm_emit_block(ptr noundef %0, ptr noundef %36) #9
  br label %37

37:                                               ; preds = %._crit_edge36, %._crit_edge
  ret void
}

declare ptr @llvm_store(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_string_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %char0 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %char0, 0
  br i1 %6, label %.critedge, label %10

.critedge:                                        ; preds = %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @LLVMConstNull(ptr noundef %8) #9
  br label %31

10:                                               ; preds = %5
  %11 = tail call ptr @llvm_emit_zstring_named(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  store ptr %11, ptr %4, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr @type_usz, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %15 = tail call fastcc ptr @type_lowering(ptr noundef %13)
  %16 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %15) #9
  %17 = load i32, ptr %15, align 8
  %18 = icmp eq i32 %17, 31
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %10
  %.0 = phi i32 [ %22, %19 ], [ %17, %10 ]
  %24 = add i32 %.0, -3
  %25 = icmp ult i32 %24, 5
  %26 = zext i1 %25 to i32
  %27 = tail call ptr @LLVMConstInt(ptr noundef %16, i64 noundef %14, i32 noundef %26) #9
  store ptr %27, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @LLVMConstNamedStruct(ptr noundef %29, ptr noundef nonnull %4, i32 noundef 2) #9
  br label %31

31:                                               ; preds = %23, %.critedge
  %.024 = phi ptr [ %30, %23 ], [ %9, %.critedge ]
  ret ptr %.024
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_empty_string_const(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @LLVMConstNull(ptr noundef %3) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_zstring_named(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  %9 = load i32, ptr %8, align 4
  %.not65 = icmp eq i32 %9, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %16) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %75

22:                                               ; preds = %.lr.ph, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %22, %3, %7
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = add i32 %24, 1
  %28 = tail call ptr @LLVMArrayType(ptr noundef %26, i32 noundef %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @LLVMAddGlobal(ptr noundef %30, ptr noundef %28, ptr noundef %2) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %33, ptr noundef %31) #9
  tail call void @LLVMSetAlignment(ptr noundef %31, i32 noundef %34) #9
  tail call void @llvm_set_internal_linkage(ptr noundef %31) #9
  tail call void @LLVMSetGlobalConstant(ptr noundef %31, i32 noundef 1) #9
  %35 = and i64 %23, 4294967295
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @LLVMConstStringInContext(ptr noundef %37, ptr noundef nonnull %1, i32 noundef %24, i32 noundef 0) #9
  tail call void @LLVMSetInitializer(ptr noundef %31, ptr noundef %38) #9
  %39 = call ptr @llvm_emit_array_gep_raw(ptr noundef %0, ptr noundef %31, ptr noundef %28, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4) #9
  %40 = call ptr @str_copy(ptr noundef nonnull %1, i64 noundef %35) #9
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %42 = call ptr @str_copy(ptr noundef nonnull %2, i64 noundef %41) #9
  %43 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %44, label %47

44:                                               ; preds = %._crit_edge
  %45 = call ptr @calloc_arena(i64 noundef 200) #9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 8, ptr %46, align 4
  br label %49

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %43, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %.pre.i, %47 ], [ 8, %44 ]
  %.0.i = phi ptr [ %48, %47 ], [ %45, %44 ]
  %51 = load i32, ptr %.0.i, align 4
  %52 = icmp eq i32 %51, %50
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = shl i32 %50, 1
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, 24
  %58 = or disjoint i64 %57, 8
  %59 = call ptr @calloc_arena(i64 noundef %58) #9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %55, ptr %60, align 4
  %61 = load i32, ptr %54, align 4
  %62 = zext i32 %61 to i64
  %63 = mul nuw nsw i64 %62, 24
  %64 = add nuw nsw i64 %63, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %59, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %64, i1 false)
  %65 = load i32, ptr %60, align 4
  %66 = shl i32 %65, 1
  store i32 %66, ptr %60, align 4
  %.pre18.i = load i32, ptr %59, align 4
  br label %67

67:                                               ; preds = %49, %53
  %68 = phi i32 [ %.pre18.i, %53 ], [ %51, %49 ]
  %.1.i = phi ptr [ %59, %53 ], [ %.0.i, %49 ]
  %69 = add i32 %68, 1
  store i32 %69, ptr %.1.i, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %70, ptr %5, align 8
  %71 = load i32, ptr %.1.i, align 4
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %73
  store ptr %40, ptr %74, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %42, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %39, ptr %.sroa.3.0..sroa_idx, align 8
  br label %75

75:                                               ; preds = %67, %19
  %.059 = phi ptr [ %21, %19 ], [ %39, %67 ]
  ret ptr %.059
}

declare ptr @LLVMConstNull(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_zstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm_emit_zstring_named(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.12)
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @LLVMArrayType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @llvm_set_internal_linkage(ptr noundef) local_unnamed_addr #1

declare void @LLVMSetGlobalConstant(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LLVMSetInitializer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_emit_array_gep_raw(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @str_copy(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_unreachable(ptr noundef captures(none) initializes((80, 88)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @LLVMBuildUnreachable(ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 8
  ret void
}

declare ptr @LLVMBuildUnreachable(ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_debug_location(ptr noundef, i64) local_unnamed_addr #1

declare ptr @llvm_emit_call_intrinsic(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @source_file_by_id(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @type_get_resolved_prototype(ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_parameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @type_alloca_alignment(ptr noundef) local_unnamed_addr #1

declare ptr @llvm_emit_alloca(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_store_to_ptr_aligned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @llvm_value_aggregate_two(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMSetValueName2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @llvm_emit_raw_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_func_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_get_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_panic_if_true(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.BEValue, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @LLVMIsConstant(ptr noundef %10) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %99

12:                                               ; preds = %7
  %13 = tail call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  %14 = tail call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  %15 = load ptr, ptr %9, align 8
  %16 = tail call ptr @llvm_emit_expect_false_raw(ptr noundef %0, ptr noundef %15) #9
  store ptr %16, ptr %9, align 8
  tail call void @llvm_emit_cond_br(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %13, ptr noundef %14) #9
  tail call void @llvm_emit_block(ptr noundef %0, ptr noundef %13) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %22

19:                                               ; preds = %12
  %20 = tail call ptr @calloc_arena(i64 noundef 72) #9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 8, ptr %21, align 4
  br label %24

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %.pre.i, %22 ], [ 8, %19 ]
  %.0.i = phi ptr [ %23, %22 ], [ %20, %19 ]
  %26 = load i32, ptr %.0.i, align 4
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %30 = shl i32 %25, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = or disjoint i64 %32, 8
  %34 = tail call ptr @calloc_arena(i64 noundef %33) #9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %30, ptr %35, align 4
  %36 = load i32, ptr %29, align 4
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = add nuw nsw i64 %38, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %39, i1 false)
  %40 = load i32, ptr %35, align 4
  %41 = shl i32 %40, 1
  store i32 %41, ptr %35, align 4
  %.pre18.i = load i32, ptr %34, align 4
  br label %42

42:                                               ; preds = %24, %28
  %43 = phi i32 [ %.pre18.i, %28 ], [ %26, %24 ]
  %.1.i = phi ptr [ %34, %28 ], [ %.0.i, %24 ]
  %44 = add i32 %43, 1
  store i32 %44, ptr %.1.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %45, ptr %17, align 8
  %46 = load i32, ptr %.1.i, align 4
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %48
  store ptr %13, ptr %49, align 8
  %.not62 = icmp eq ptr %5, null
  br i1 %.not62, label %95, label %50

50:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @llvm_emit_any_from_value(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %52) #9
  %53 = call ptr @calloc_arena(i64 noundef 264) #9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 8, ptr %54, align 4
  %55 = load i32, ptr %53, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %66

57:                                               ; preds = %50
  %58 = call ptr @calloc_arena(i64 noundef 520) #9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 16, ptr %59, align 4
  %60 = load i32, ptr %54, align 4
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 5
  %63 = or disjoint i64 %62, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %58, ptr noundef nonnull align 4 dereferenceable(1) %53, i64 %63, i1 false)
  %64 = load i32, ptr %59, align 4
  %65 = shl i32 %64, 1
  store i32 %65, ptr %59, align 4
  %.pre18.i69 = load i32, ptr %58, align 4
  br label %66

66:                                               ; preds = %50, %57
  %67 = phi i32 [ %.pre18.i69, %57 ], [ %55, %50 ]
  %.1.i68 = phi ptr [ %58, %57 ], [ %53, %50 ]
  %68 = add i32 %67, 1
  store i32 %68, ptr %.1.i68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.1.i68, i64 8
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.not64 = icmp eq ptr %6, null
  br i1 %.not64, label %95, label %72

72:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %73 = load ptr, ptr %51, align 8
  call void @llvm_emit_any_from_value(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %73) #9
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %.1.i68, i64 4
  %.pre.i73 = load i32, ptr %.phi.trans.insert.i72, align 4
  %74 = load i32, ptr %.1.i68, align 4
  %75 = icmp eq i32 %74, %.pre.i73
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = shl i32 %.pre.i73, 1
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 5
  %80 = or disjoint i64 %79, 8
  %81 = call ptr @calloc_arena(i64 noundef %80) #9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %77, ptr %82, align 4
  %83 = load i32, ptr %.phi.trans.insert.i72, align 4
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 5
  %86 = or disjoint i64 %85, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %81, ptr noundef nonnull align 4 dereferenceable(1) %.1.i68, i64 %86, i1 false)
  %87 = load i32, ptr %82, align 4
  %88 = shl i32 %87, 1
  store i32 %88, ptr %82, align 4
  %.pre18.i76 = load i32, ptr %81, align 4
  br label %89

89:                                               ; preds = %72, %76
  %90 = phi i32 [ %.pre18.i76, %76 ], [ %74, %72 ]
  %.1.i75 = phi ptr [ %81, %76 ], [ %.1.i68, %72 ]
  %91 = add i32 %90, 1
  store i32 %91, ptr %.1.i75, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.1.i75, i64 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %95

95:                                               ; preds = %66, %89, %42
  %.054 = phi ptr [ %92, %89 ], [ %69, %66 ], [ null, %42 ]
  call void @llvm_emit_panic(ptr noundef nonnull %0, ptr noundef %2, i64 %3, ptr noundef %4, ptr noundef %.054)
  call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef %14) #9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %97 = load ptr, ptr %96, align 8
  %.not66 = icmp eq ptr %97, null
  br i1 %.not66, label %99, label %98

98:                                               ; preds = %95
  call void @llvm_emit_debug_location(ptr noundef nonnull %0, i64 %3) #9
  br label %99

99:                                               ; preds = %95, %98, %7
  ret void
}

declare ptr @llvm_emit_expect_false_raw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_any_from_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_panic_on_true(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.BEValue, align 8
  %9 = load ptr, ptr @type_bool, align 8
  call void @llvm_value_set(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %9) #9
  call void @llvm_emit_panic_if_true(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, i64 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_asm_block_stmt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ClobberList, align 4
  %4 = alloca [512 x ptr], align 16
  %5 = alloca [512 x ptr], align 16
  %6 = alloca [512 x ptr], align 16
  %7 = alloca [512 x ptr], align 16
  %8 = alloca [512 x ptr], align 16
  %9 = alloca %struct.BEValue, align 8
  %10 = alloca %struct.BEValue, align 8
  %11 = alloca [10 x i8], align 1
  tail call void @scratch_buffer_clear() #9
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %12, label %add_target_clobbers_to_buffer.exit [
    i32 32, label %.sink.split.i
    i32 31, label %.sink.split.i
    i32 11, label %13
    i32 13, label %13
    i32 14, label %13
    i32 12, label %13
  ]

13:                                               ; preds = %2, %2, %2, %2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %2, %2
  %.str.44.sink.i = phi ptr [ @.str.44, %13 ], [ @.str.43, %2 ], [ @.str.43, %2 ]
  tail call void @scratch_buffer_append(ptr noundef nonnull %.str.44.sink.i) #9
  br label %add_target_clobbers_to_buffer.exit

add_target_clobbers_to_buffer.exit:               ; preds = %2, %.sink.split.i
  %14 = tail call ptr @scratch_buffer_copy() #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %3, i8 0, i64 1028, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %15, align 8
  %19 = and i8 %18, 8
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %26, label %.thread

.thread:                                          ; preds = %add_target_clobbers_to_buffer.exit
  %20 = ptrtoint ptr %17 to i64
  %21 = load ptr, ptr @expr_arena, align 8
  %22 = and i64 %20, 4294967295
  %23 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %235

26:                                               ; preds = %add_target_clobbers_to_buffer.exit
  %27 = tail call ptr @codegen_create_asm(ptr noundef nonnull %1) #9
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not143 = icmp eq ptr %29, null
  br i1 %.not143, label %._crit_edge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %31, align 4
  %.not345 = icmp eq i32 %32, 0
  br i1 %.not345, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %97
  %37 = phi i32 [ 0, %.lr.ph ], [ %98, %97 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.0129329 = phi i32 [ 0, %.lr.ph ], [ %.1, %97 ]
  %.0130328 = phi i32 [ 0, %.lr.ph ], [ %.1131, %97 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %codegen_new_constraint.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %exitcond.i.i = icmp ugt i32 %37, 1022
  br i1 %exitcond.i.i, label %40, label %codegen_append_constraints.exit.i

40:                                               ; preds = %.lr.ph.i.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

codegen_append_constraints.exit.i:                ; preds = %.lr.ph.i.i
  %41 = zext nneg i32 %37 to i64
  %indvars.iv.next.i.i = add nuw nsw i32 %37, 1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %41
  store i8 44, ptr %42, align 1
  %43 = zext nneg i32 %indvars.iv.next.i.i to i64
  br label %codegen_new_constraint.exit

codegen_new_constraint.exit:                      ; preds = %36, %codegen_append_constraints.exit.i
  %44 = phi i64 [ 0, %36 ], [ %43, %codegen_append_constraints.exit.i ]
  %45 = load i64, ptr %39, align 8
  %46 = and i64 %45, 255
  %47 = icmp eq i64 %46, 4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 2
  %.not149 = icmp eq i8 %51, 0
  br i1 %47, label %52, label %78

52:                                               ; preds = %codegen_new_constraint.exit
  br i1 %.not149, label %.lr.ph.i155, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ %44, %52 ]
  %53 = phi i8 [ %57, %55 ], [ 61, %52 ]
  %.0812.i.idx = phi i64 [ %.0812.i.add, %55 ], [ 0, %52 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, 1023
  br i1 %exitcond.i, label %54, label %55

54:                                               ; preds = %.lr.ph.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

55:                                               ; preds = %.lr.ph.i
  %.0812.i.add = add nuw nsw i64 %.0812.i.idx, 1
  %.ptr406 = getelementptr inbounds nuw i8, ptr @.str.33, i64 %.0812.i.add
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %53, ptr %56, align 1
  %57 = load i8, ptr %.ptr406, align 1
  %exitcond352 = icmp eq i64 %.0812.i.add, 4
  br i1 %exitcond352, label %codegen_append_constraints.exit, label %.lr.ph.i, !llvm.loop !29

.lr.ph.i155:                                      ; preds = %52, %60
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i159, %60 ], [ %44, %52 ]
  %58 = phi i8 [ %62, %60 ], [ 61, %52 ]
  %.0812.i157.idx = phi i64 [ %.0812.i157.add, %60 ], [ 0, %52 ]
  %exitcond.i158 = icmp eq i64 %indvars.iv.i156, 1023
  br i1 %exitcond.i158, label %59, label %60

59:                                               ; preds = %.lr.ph.i155
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

60:                                               ; preds = %.lr.ph.i155
  %.0812.i157.add = add nuw nsw i64 %.0812.i157.idx, 1
  %.ptr407 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %.0812.i157.add
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i156, 1
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i156
  store i8 %58, ptr %61, align 1
  %62 = load i8, ptr %.ptr407, align 1
  %exitcond353 = icmp eq i64 %.0812.i157.add, 3
  br i1 %exitcond353, label %codegen_append_constraints.exit, label %.lr.ph.i155, !llvm.loop !29

codegen_append_constraints.exit:                  ; preds = %55, %60
  %storemerge305.in = phi i64 [ %indvars.iv.next.i159, %60 ], [ %indvars.iv.next.i, %55 ]
  %storemerge305 = trunc i64 %storemerge305.in to i32
  store i32 %storemerge305, ptr %33, align 4
  %63 = load ptr, ptr %48, align 8
  call void @llvm_value_set_decl(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %63) #9
  call void @llvm_value_addr(ptr noundef %0, ptr noundef nonnull %9) #9
  %64 = load i8, ptr %9, align 8
  %65 = and i8 %64, -32
  store i8 %65, ptr %9, align 8
  %66 = load ptr, ptr %34, align 8
  %67 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef %66) #9
  %68 = zext i32 %.0130328 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %68
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %34, align 8
  %71 = call ptr @type_get_ptr(ptr noundef %70) #9
  store ptr %71, ptr %34, align 8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %9) #9
  %72 = load ptr, ptr %35, align 8
  %73 = call ptr @LLVMTypeOf(ptr noundef %72) #9
  %74 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %68
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %35, align 8
  %76 = add i32 %.0130328, 1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %68
  store ptr %75, ptr %77, align 8
  br label %97

78:                                               ; preds = %codegen_new_constraint.exit
  br i1 %.not149, label %.lr.ph.i173, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %78, %81
  %indvars.iv.i165 = phi i64 [ %indvars.iv.next.i168, %81 ], [ %44, %78 ]
  %79 = phi i8 [ %83, %81 ], [ 61, %78 ]
  %.0812.i166.idx = phi i64 [ %.0812.i166.add, %81 ], [ 0, %78 ]
  %exitcond.i167 = icmp eq i64 %indvars.iv.i165, 1023
  br i1 %exitcond.i167, label %80, label %81

80:                                               ; preds = %.lr.ph.i164
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

81:                                               ; preds = %.lr.ph.i164
  %.0812.i166.add = add nuw nsw i64 %.0812.i166.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.35, i64 %.0812.i166.add
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i165, 1
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i165
  store i8 %79, ptr %82, align 1
  %83 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.0812.i166.add, 3
  br i1 %exitcond, label %codegen_append_constraints.exit170, label %.lr.ph.i164, !llvm.loop !29

.lr.ph.i173:                                      ; preds = %78, %86
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i177, %86 ], [ %44, %78 ]
  %84 = phi i8 [ %88, %86 ], [ 61, %78 ]
  %.0812.i175.idx = phi i64 [ %.0812.i175.add, %86 ], [ 0, %78 ]
  %exitcond.i176 = icmp eq i64 %indvars.iv.i174, 1023
  br i1 %exitcond.i176, label %85, label %86

85:                                               ; preds = %.lr.ph.i173
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

86:                                               ; preds = %.lr.ph.i173
  %.0812.i175.add = add nuw nsw i64 %.0812.i175.idx, 1
  %.ptr405 = getelementptr inbounds nuw i8, ptr @.str.36, i64 %.0812.i175.add
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i174, 1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i174
  store i8 %84, ptr %87, align 1
  %88 = load i8, ptr %.ptr405, align 1
  %exitcond351 = icmp eq i64 %.0812.i175.add, 2
  br i1 %exitcond351, label %codegen_append_constraints.exit170, label %.lr.ph.i173, !llvm.loop !29

codegen_append_constraints.exit170:               ; preds = %81, %86
  %storemerge.in = phi i64 [ %indvars.iv.next.i177, %86 ], [ %indvars.iv.next.i168, %81 ]
  %storemerge = trunc i64 %storemerge.in to i32
  store i32 %storemerge, ptr %33, align 4
  %89 = load ptr, ptr %48, align 8
  %90 = zext i32 %.0129329 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %90
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef %93) #9
  %95 = add i32 %.0129329, 1
  %96 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %90
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %codegen_append_constraints.exit170, %codegen_append_constraints.exit
  %98 = phi i32 [ %storemerge305, %codegen_append_constraints.exit ], [ %storemerge, %codegen_append_constraints.exit170 ]
  %.1131 = phi i32 [ %76, %codegen_append_constraints.exit ], [ %.0130328, %codegen_append_constraints.exit170 ]
  %.1 = phi i32 [ %.0129329, %codegen_append_constraints.exit ], [ %95, %codegen_append_constraints.exit170 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond355.not, label %._crit_edge, label %36, !llvm.loop !30

._crit_edge:                                      ; preds = %97, %26, %30
  %99 = phi i32 [ 0, %30 ], [ 0, %26 ], [ %98, %97 ]
  %.0130.lcssa = phi i32 [ 0, %30 ], [ 0, %26 ], [ %.1131, %97 ]
  %.0129.lcssa = phi i32 [ 0, %30 ], [ 0, %26 ], [ %.1, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %101 = load ptr, ptr %100, align 8
  %.not144 = icmp eq ptr %101, null
  br i1 %.not144, label %.preheader308, label %102

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  %104 = load i32, ptr %103, align 4
  %.not346 = icmp eq i32 %104, 0
  br i1 %.not346, label %.preheader308, label %.lr.ph334

.lr.ph334:                                        ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %wide.trip.count360 = zext i32 %104 to i64
  br label %111

.preheader308:                                    ; preds = %codegen_append_constraints.exit203, %._crit_edge, %102
  %108 = phi i32 [ %99, %102 ], [ %99, %._crit_edge ], [ %.0.lcssa.i.sink, %codegen_append_constraints.exit203 ]
  %.2132.lcssa = phi i32 [ %.0130.lcssa, %102 ], [ %.0130.lcssa, %._crit_edge ], [ %175, %codegen_append_constraints.exit203 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 8), align 8
  br label %177

111:                                              ; preds = %.lr.ph334, %codegen_append_constraints.exit203
  %112 = phi i32 [ %99, %.lr.ph334 ], [ %.0.lcssa.i.sink, %codegen_append_constraints.exit203 ]
  %indvars.iv357 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next358, %codegen_append_constraints.exit203 ]
  %.2132332 = phi i32 [ %.0130.lcssa, %.lr.ph334 ], [ %175, %codegen_append_constraints.exit203 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv357
  %114 = load ptr, ptr %113, align 8
  %.not.i180 = icmp eq i32 %112, 0
  br i1 %.not.i180, label %codegen_new_constraint.exit185, label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %111
  %exitcond.i.i182 = icmp ugt i32 %112, 1022
  br i1 %exitcond.i.i182, label %115, label %codegen_append_constraints.exit.i183

115:                                              ; preds = %.lr.ph.i.i181
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

codegen_append_constraints.exit.i183:             ; preds = %.lr.ph.i.i181
  %116 = zext nneg i32 %112 to i64
  %indvars.iv.next.i.i184 = add nuw nsw i32 %112, 1
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 %116
  store i8 44, ptr %117, align 1
  br label %codegen_new_constraint.exit185

codegen_new_constraint.exit185:                   ; preds = %111, %codegen_append_constraints.exit.i183
  %118 = phi i32 [ 0, %111 ], [ %indvars.iv.next.i.i184, %codegen_append_constraints.exit.i183 ]
  %119 = zext i32 %.2132332 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %119
  store ptr null, ptr %120, align 8
  %121 = load i64, ptr %114, align 8
  %122 = trunc i64 %121 to i8
  switch i8 %122, label %170 [
    i8 4, label %123
    i8 2, label %139
    i8 5, label %.lr.ph.i219
  ]

123:                                              ; preds = %codegen_new_constraint.exit185
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %125 = load ptr, ptr %124, align 8
  call void @llvm_value_set_decl(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %125) #9
  call void @llvm_value_addr(ptr noundef %0, ptr noundef nonnull %10) #9
  %126 = load i8, ptr %10, align 8
  %127 = and i8 %126, -32
  store i8 %127, ptr %10, align 8
  %128 = load ptr, ptr %106, align 8
  %129 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef %128) #9
  store ptr %129, ptr %120, align 8
  %130 = load ptr, ptr %106, align 8
  %131 = call ptr @type_get_ptr(ptr noundef %130) #9
  store ptr %131, ptr %106, align 8
  %132 = zext nneg i32 %118 to i64
  br label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %135, %123
  %indvars.iv.i189 = phi i64 [ %132, %123 ], [ %indvars.iv.next.i192, %135 ]
  %133 = phi i8 [ 42, %123 ], [ %137, %135 ]
  %.0812.i190.idx = phi i64 [ 0, %123 ], [ %.0812.i190.add, %135 ]
  %exitcond.i191 = icmp eq i64 %indvars.iv.i189, 1023
  br i1 %exitcond.i191, label %134, label %135

134:                                              ; preds = %.lr.ph.i188
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

135:                                              ; preds = %.lr.ph.i188
  %.0812.i190.add = add nuw nsw i64 %.0812.i190.idx, 1
  %.ptr408 = getelementptr inbounds nuw i8, ptr @.str.37, i64 %.0812.i190.add
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i189, 1
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i189
  store i8 %133, ptr %136, align 1
  %137 = load i8, ptr %.ptr408, align 1
  %exitcond356 = icmp eq i64 %.0812.i190.add, 2
  br i1 %exitcond356, label %codegen_append_constraints.exit194, label %.lr.ph.i188, !llvm.loop !29

codegen_append_constraints.exit194:               ; preds = %135
  %138 = trunc nuw i64 %indvars.iv.next.i192 to i32
  br label %codegen_append_constraints.exit203

139:                                              ; preds = %codegen_new_constraint.exit185
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %141 = load ptr, ptr %140, align 8
  call void @llvm_value_set_decl(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %141) #9
  %142 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %.lr.ph.i207

145:                                              ; preds = %139
  %146 = load i64, ptr %114, align 8
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 16
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 10, ptr noundef nonnull @.str.38, i32 noundef %148) #9
  %150 = load i8, ptr %11, align 1
  %.not11.i = icmp eq i8 %150, 0
  br i1 %.not11.i, label %codegen_append_constraints.exit203, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %145
  %151 = zext nneg i32 %118 to i64
  br label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %154, %.lr.ph.preheader.i
  %indvars.iv.i198 = phi i64 [ %151, %.lr.ph.preheader.i ], [ %indvars.iv.next.i201, %154 ]
  %152 = phi i8 [ %150, %.lr.ph.preheader.i ], [ %157, %154 ]
  %.0812.i199 = phi ptr [ %11, %.lr.ph.preheader.i ], [ %155, %154 ]
  %exitcond.i200 = icmp eq i64 %indvars.iv.i198, 1023
  br i1 %exitcond.i200, label %153, label %154

153:                                              ; preds = %.lr.ph.i197
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

154:                                              ; preds = %.lr.ph.i197
  %155 = getelementptr inbounds nuw i8, ptr %.0812.i199, i64 1
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i198, 1
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i198
  store i8 %152, ptr %156, align 1
  %157 = load i8, ptr %155, align 1
  %.not.i202 = icmp eq i8 %157, 0
  br i1 %.not.i202, label %._crit_edge.loopexit.i, label %.lr.ph.i197, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %154
  %158 = trunc nuw i64 %indvars.iv.next.i201 to i32
  br label %codegen_append_constraints.exit203

.lr.ph.i207:                                      ; preds = %139
  %exitcond.i210 = icmp eq i32 %118, 1023
  br i1 %exitcond.i210, label %159, label %codegen_append_constraints.exit215

159:                                              ; preds = %.lr.ph.i207
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

codegen_append_constraints.exit215:               ; preds = %.lr.ph.i207
  %160 = zext nneg i32 %118 to i64
  %indvars.iv.next.i211 = add nuw nsw i32 %118, 1
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 %160
  store i8 114, ptr %161, align 1
  br label %codegen_append_constraints.exit203

.lr.ph.i219:                                      ; preds = %codegen_new_constraint.exit185
  %162 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr @expr_arena, align 8
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [56 x i8], ptr %164, i64 %165
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %166) #9
  %exitcond.i222 = icmp eq i32 %118, 1023
  br i1 %exitcond.i222, label %167, label %codegen_append_constraints.exit227

167:                                              ; preds = %.lr.ph.i219
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

codegen_append_constraints.exit227:               ; preds = %.lr.ph.i219
  %168 = zext nneg i32 %118 to i64
  %indvars.iv.next.i223 = add nuw nsw i32 %118, 1
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 %168
  store i8 114, ptr %169, align 1
  br label %codegen_append_constraints.exit203

170:                                              ; preds = %codegen_new_constraint.exit185
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.llvm_emit_asm_block_stmt, ptr noundef nonnull @.str.11, i32 noundef 1181) #10
  unreachable

codegen_append_constraints.exit203:               ; preds = %._crit_edge.loopexit.i, %145, %codegen_append_constraints.exit215, %codegen_append_constraints.exit227, %codegen_append_constraints.exit194
  %.0.lcssa.i.sink = phi i32 [ %138, %codegen_append_constraints.exit194 ], [ %indvars.iv.next.i211, %codegen_append_constraints.exit215 ], [ %indvars.iv.next.i223, %codegen_append_constraints.exit227 ], [ %118, %145 ], [ %158, %._crit_edge.loopexit.i ]
  store i32 %.0.lcssa.i.sink, ptr %105, align 4
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %10) #9
  %171 = load ptr, ptr %107, align 8
  %172 = call ptr @LLVMTypeOf(ptr noundef %171) #9
  %173 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %119
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %107, align 8
  %175 = add i32 %.2132332, 1
  %176 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %119
  store ptr %174, ptr %176, align 8
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %.preheader308, label %111, !llvm.loop !31

177:                                              ; preds = %.preheader308, %.loopexit307
  %178 = phi i32 [ %108, %.preheader308 ], [ %211, %.loopexit307 ]
  %indvars.iv367 = phi i64 [ 0, %.preheader308 ], [ %indvars.iv.next368, %.loopexit307 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv367
  %180 = load i64, ptr %179, align 8
  %.not146 = icmp eq i64 %180, 0
  br i1 %.not146, label %.loopexit307, label %.preheader306

.preheader306:                                    ; preds = %177
  %.idx = shl nuw nsw i64 %indvars.iv367, 9
  %invariant.gep = getelementptr inbounds nuw i8, ptr %110, i64 %.idx
  br label %181

181:                                              ; preds = %.preheader306, %208
  %182 = phi i32 [ %178, %.preheader306 ], [ %209, %208 ]
  %indvars.iv363 = phi i64 [ 0, %.preheader306 ], [ %indvars.iv.next364, %208 ]
  %.0136336 = phi i64 [ 1, %.preheader306 ], [ %210, %208 ]
  %183 = and i64 %.0136336, %180
  %.not147 = icmp eq i64 %183, 0
  br i1 %.not147, label %208, label %184

184:                                              ; preds = %181
  %.not.i228 = icmp eq i32 %182, 0
  br i1 %.not.i228, label %.lr.ph.i237.preheader, label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %184
  %exitcond.i.i230 = icmp ugt i32 %182, 1022
  br i1 %exitcond.i.i230, label %185, label %codegen_append_constraints.exit.i231

185:                                              ; preds = %.lr.ph.i.i229
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

codegen_append_constraints.exit.i231:             ; preds = %.lr.ph.i.i229
  %186 = zext nneg i32 %182 to i64
  %indvars.iv.next.i.i232 = add nuw nsw i32 %182, 1
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 %186
  store i8 44, ptr %187, align 1
  %188 = zext nneg i32 %indvars.iv.next.i.i232 to i64
  br label %.lr.ph.i237.preheader

.lr.ph.i237.preheader:                            ; preds = %184, %codegen_append_constraints.exit.i231
  %indvars.iv.i238.ph = phi i64 [ %188, %codegen_append_constraints.exit.i231 ], [ 0, %184 ]
  br label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %.lr.ph.i237.preheader, %191
  %indvars.iv.i238 = phi i64 [ %indvars.iv.next.i241, %191 ], [ %indvars.iv.i238.ph, %.lr.ph.i237.preheader ]
  %189 = phi i8 [ %193, %191 ], [ 126, %.lr.ph.i237.preheader ]
  %.0812.i239.idx = phi i64 [ %.0812.i239.add, %191 ], [ 0, %.lr.ph.i237.preheader ]
  %exitcond.i240 = icmp eq i64 %indvars.iv.i238, 1023
  br i1 %exitcond.i240, label %190, label %191

190:                                              ; preds = %.lr.ph.i237
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

191:                                              ; preds = %.lr.ph.i237
  %.0812.i239.add = add nuw nsw i64 %.0812.i239.idx, 1
  %.ptr409 = getelementptr inbounds nuw i8, ptr @.str.41, i64 %.0812.i239.add
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i238, 1
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i238
  store i8 %189, ptr %192, align 1
  %193 = load i8, ptr %.ptr409, align 1
  %exitcond362 = icmp eq i64 %.0812.i239.add, 2
  br i1 %exitcond362, label %codegen_append_constraints.exit245, label %.lr.ph.i237, !llvm.loop !29

codegen_append_constraints.exit245:               ; preds = %191
  %194 = trunc nuw i64 %indvars.iv.next.i241 to i32
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv363
  %195 = load ptr, ptr %gep, align 8
  %196 = load i8, ptr %195, align 1
  %.not11.i246 = icmp eq i8 %196, 0
  br i1 %.not11.i246, label %codegen_append_constraints.exit258, label %.lr.ph.preheader.i247

.lr.ph.preheader.i247:                            ; preds = %codegen_append_constraints.exit245
  %197 = and i64 %indvars.iv.next.i241, 4294967295
  %umax.i248 = call i32 @llvm.umax.i32(i32 %194, i32 1023)
  %wide.trip.count.i249 = zext i32 %umax.i248 to i64
  br label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %200, %.lr.ph.preheader.i247
  %indvars.iv.i251 = phi i64 [ %197, %.lr.ph.preheader.i247 ], [ %indvars.iv.next.i254, %200 ]
  %198 = phi i8 [ %196, %.lr.ph.preheader.i247 ], [ %203, %200 ]
  %.0812.i252 = phi ptr [ %195, %.lr.ph.preheader.i247 ], [ %201, %200 ]
  %exitcond.i253 = icmp eq i64 %indvars.iv.i251, %wide.trip.count.i249
  br i1 %exitcond.i253, label %199, label %200

199:                                              ; preds = %.lr.ph.i250
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

200:                                              ; preds = %.lr.ph.i250
  %201 = getelementptr inbounds nuw i8, ptr %.0812.i252, i64 1
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i251, 1
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i251
  store i8 %198, ptr %202, align 1
  %203 = load i8, ptr %201, align 1
  %.not.i255 = icmp eq i8 %203, 0
  br i1 %.not.i255, label %._crit_edge.loopexit.i256, label %.lr.ph.i250, !llvm.loop !29

._crit_edge.loopexit.i256:                        ; preds = %200
  %204 = trunc nuw i64 %indvars.iv.next.i254 to i32
  br label %codegen_append_constraints.exit258

codegen_append_constraints.exit258:               ; preds = %codegen_append_constraints.exit245, %._crit_edge.loopexit.i256
  %.0.lcssa.i257 = phi i32 [ %194, %codegen_append_constraints.exit245 ], [ %204, %._crit_edge.loopexit.i256 ]
  %exitcond.i265 = icmp ugt i32 %.0.lcssa.i257, 1022
  br i1 %exitcond.i265, label %205, label %codegen_append_constraints.exit270

205:                                              ; preds = %codegen_append_constraints.exit258
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

codegen_append_constraints.exit270:               ; preds = %codegen_append_constraints.exit258
  %206 = zext nneg i32 %.0.lcssa.i257 to i64
  %indvars.iv.next.i266 = add nuw nsw i32 %.0.lcssa.i257, 1
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  store i8 125, ptr %207, align 1
  store i32 %indvars.iv.next.i266, ptr %109, align 4
  br label %208

208:                                              ; preds = %codegen_append_constraints.exit270, %181
  %209 = phi i32 [ %indvars.iv.next.i266, %codegen_append_constraints.exit270 ], [ %182, %181 ]
  %210 = shl i64 %.0136336, 1
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next364, 64
  br i1 %exitcond366.not, label %.loopexit307, label %181, !llvm.loop !32

.loopexit307:                                     ; preds = %208, %177
  %211 = phi i32 [ %178, %177 ], [ %209, %208 ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next368, 4
  br i1 %exitcond370.not, label %212, label %177, !llvm.loop !33

212:                                              ; preds = %.loopexit307
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 16), align 8
  %.not145 = icmp eq ptr %213, null
  br i1 %.not145, label %228, label %214

214:                                              ; preds = %212
  %.not.i271 = icmp eq i32 %211, 0
  br i1 %.not.i271, label %codegen_new_constraint.exit276, label %.lr.ph.i.i272

.lr.ph.i.i272:                                    ; preds = %214
  %exitcond.i.i273 = icmp ugt i32 %211, 1022
  br i1 %exitcond.i.i273, label %215, label %codegen_append_constraints.exit.i274

215:                                              ; preds = %.lr.ph.i.i272
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

codegen_append_constraints.exit.i274:             ; preds = %.lr.ph.i.i272
  %216 = zext nneg i32 %211 to i64
  %indvars.iv.next.i.i275 = add nuw nsw i32 %211, 1
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 %216
  store i8 44, ptr %217, align 1
  br label %codegen_new_constraint.exit276

codegen_new_constraint.exit276:                   ; preds = %214, %codegen_append_constraints.exit.i274
  %218 = phi i32 [ 0, %214 ], [ %indvars.iv.next.i.i275, %codegen_append_constraints.exit.i274 ]
  %219 = load i8, ptr %213, align 1
  %.not11.i277 = icmp eq i8 %219, 0
  br i1 %.not11.i277, label %codegen_append_constraints.exit289, label %.lr.ph.preheader.i278

.lr.ph.preheader.i278:                            ; preds = %codegen_new_constraint.exit276
  %220 = zext nneg i32 %218 to i64
  br label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %223, %.lr.ph.preheader.i278
  %indvars.iv.i282 = phi i64 [ %220, %.lr.ph.preheader.i278 ], [ %indvars.iv.next.i285, %223 ]
  %221 = phi i8 [ %219, %.lr.ph.preheader.i278 ], [ %226, %223 ]
  %.0812.i283 = phi ptr [ %213, %.lr.ph.preheader.i278 ], [ %224, %223 ]
  %exitcond.i284 = icmp eq i64 %indvars.iv.i282, 1023
  br i1 %exitcond.i284, label %222, label %223

222:                                              ; preds = %.lr.ph.i281
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.46) #10
  unreachable

223:                                              ; preds = %.lr.ph.i281
  %224 = getelementptr inbounds nuw i8, ptr %.0812.i283, i64 1
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i282, 1
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i282
  store i8 %221, ptr %225, align 1
  %226 = load i8, ptr %224, align 1
  %.not.i286 = icmp eq i8 %226, 0
  br i1 %.not.i286, label %._crit_edge.loopexit.i287, label %.lr.ph.i281, !llvm.loop !29

._crit_edge.loopexit.i287:                        ; preds = %223
  %227 = trunc nuw nsw i64 %indvars.iv.next.i285 to i32
  br label %codegen_append_constraints.exit289

codegen_append_constraints.exit289:               ; preds = %codegen_new_constraint.exit276, %._crit_edge.loopexit.i287
  %.0.lcssa.i288 = phi i32 [ %218, %codegen_new_constraint.exit276 ], [ %227, %._crit_edge.loopexit.i287 ]
  store i32 %.0.lcssa.i288, ptr %109, align 4
  br label %228

228:                                              ; preds = %212, %codegen_append_constraints.exit289
  switch i32 %.0129.lcssa, label %231 [
    i32 0, label %235
    i32 1, label %229
  ]

229:                                              ; preds = %228
  %230 = load ptr, ptr %7, align 16
  br label %238

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @LLVMStructTypeInContext(ptr noundef %233, ptr noundef nonnull %7, i32 noundef %.0129.lcssa, i32 noundef 0) #9
  br label %238

235:                                              ; preds = %228, %.thread
  %.0126302 = phi ptr [ %25, %.thread ], [ %27, %228 ]
  %.0128300 = phi ptr [ %14, %.thread ], [ %3, %228 ]
  %.3296 = phi i32 [ 0, %.thread ], [ %.2132.lcssa, %228 ]
  %236 = load ptr, ptr @type_void, align 8
  %237 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef %236) #9
  br label %238

238:                                              ; preds = %229, %231, %235
  %.not150303 = phi i1 [ true, %235 ], [ false, %229 ], [ false, %231 ]
  %.0126301 = phi ptr [ %.0126302, %235 ], [ %27, %229 ], [ %27, %231 ]
  %.0128299 = phi ptr [ %.0128300, %235 ], [ %3, %229 ], [ %3, %231 ]
  %.2297 = phi i32 [ 0, %235 ], [ 1, %229 ], [ %.0129.lcssa, %231 ]
  %.3295 = phi i32 [ %.3296, %235 ], [ %.2132.lcssa, %229 ], [ %.2132.lcssa, %231 ]
  %.0133 = phi ptr [ %237, %235 ], [ %230, %229 ], [ %234, %231 ]
  %239 = call ptr @LLVMFunctionType(ptr noundef %.0133, ptr noundef nonnull %4, i32 noundef %.3295, i32 noundef 0) #9
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0126301) #11
  %241 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0128299) #11
  %242 = load i8, ptr %15, align 8
  %243 = and i8 %242, 1
  %244 = zext nneg i8 %243 to i32
  %245 = call ptr @LLVMGetInlineAsm(ptr noundef %239, ptr noundef nonnull %.0126301, i64 noundef %240, ptr noundef nonnull %.0128299, i64 noundef %241, i32 noundef %244, i32 noundef 1, i32 noundef 0, i32 noundef 0) #9
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @LLVMBuildCall2(ptr noundef %247, ptr noundef %239, ptr noundef %245, ptr noundef nonnull %6, i32 noundef %.3295, ptr noundef nonnull @.str.24) #9
  %.not347 = icmp eq i32 %.3295, 0
  br i1 %.not347, label %._crit_edge342, label %.lr.ph341.preheader

.lr.ph341.preheader:                              ; preds = %238
  %wide.trip.count374 = zext i32 %.3295 to i64
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %255
  %indvars.iv371 = phi i64 [ 0, %.lr.ph341.preheader ], [ %indvars.iv.next372.pre-phi, %255 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv371
  %250 = load ptr, ptr %249, align 8
  %.not151 = icmp eq ptr %250, null
  br i1 %.not151, label %.lr.ph341._crit_edge, label %251

.lr.ph341._crit_edge:                             ; preds = %.lr.ph341
  %.pre = add nuw nsw i64 %indvars.iv371, 1
  br label %255

251:                                              ; preds = %.lr.ph341
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 24), align 4
  %253 = add nuw nsw i64 %indvars.iv371, 1
  %254 = trunc nuw i64 %253 to i32
  call void @llvm_attribute_add_call_type(ptr noundef %0, ptr noundef %248, i32 noundef %252, i32 noundef %254, ptr noundef nonnull %250) #9
  br label %255

255:                                              ; preds = %.lr.ph341._crit_edge, %251
  %indvars.iv.next372.pre-phi = phi i64 [ %.pre, %.lr.ph341._crit_edge ], [ %253, %251 ]
  %exitcond375.not = icmp eq i64 %indvars.iv.next372.pre-phi, %wide.trip.count374
  br i1 %exitcond375.not, label %._crit_edge342, label %.lr.ph341, !llvm.loop !34

._crit_edge342:                                   ; preds = %255, %238
  br i1 %.not150303, label %.loopexit, label %256

256:                                              ; preds = %._crit_edge342
  switch i32 %.2297, label %.lr.ph344.preheader [
    i32 1, label %257
    i32 0, label %.loopexit
  ]

.lr.ph344.preheader:                              ; preds = %256
  %wide.trip.count379 = zext i32 %.2297 to i64
  br label %.lr.ph344

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %266 = load i32, ptr %265, align 8
  %267 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %0, ptr noundef %264, ptr noundef %248, i32 noundef %266) #9
  br label %.loopexit

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %indvars.iv376 = phi i64 [ 0, %.lr.ph344.preheader ], [ %indvars.iv.next377, %.lr.ph344 ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv376
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %246, align 8
  %271 = trunc nuw i64 %indvars.iv376 to i32
  %272 = call ptr @LLVMBuildExtractValue(ptr noundef %270, ptr noundef %248, i32 noundef %271, ptr noundef nonnull @.str.24) #9
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %276 = load i32, ptr %275, align 8
  %277 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %0, ptr noundef %274, ptr noundef %272, i32 noundef %276) #9
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %.loopexit, label %.lr.ph344, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph344, %256, %._crit_edge342, %257
  ret void
}

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #1

declare ptr @llvm_store_to_ptr_raw_aligned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMIsAAllocaInst(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMIsAGlobalVariable(ptr noundef) local_unnamed_addr #1

declare i32 @LLVMGetAlignment(ptr noundef) local_unnamed_addr #1

declare i32 @type_abi_alignment(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMConstInt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @llvm_value_set_address_abi_aligned(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cast_to_bool_kind(ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_cast(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetFirstInstruction(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetFirstUse(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBasicBlockAsValue(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildSwitch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LLVMAddCase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @LLVMConstIntGetZExtValue(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildICmp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_comp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @llvm_emit_lhs_is_subtype(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildAnd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LLVMIsNull(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMConstNamedStruct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMAddGlobal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMSetAlignment(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMConstStringInContext(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

declare i32 @LLVMIsConstant(ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_ignored_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @llvm_emit_int_comp_zero(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @llvm_value_is_const(ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_return_abi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_value_fold_optional(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_return_implicit(ptr noundef) local_unnamed_addr #1

declare ptr @copy_ast_defer(ptr noundef) local_unnamed_addr #1

declare ptr @scratch_buffer_copy() local_unnamed_addr #1

declare ptr @codegen_create_asm(ptr noundef) local_unnamed_addr #1

declare void @llvm_value_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMTypeOf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @LLVMStructTypeInContext(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMFunctionType(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMGetInlineAsm(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMBuildCall2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_attribute_add_call_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildExtractValue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_assume(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BEValue, align 8
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %11, %2
  %.tr29.ph = phi ptr [ %20, %11 ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr29.ph, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.tr29.ph, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.tr29.ph, i64 32
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %34
  %7 = load i16, ptr %4, align 8
  %trunc = trunc i16 %7 to i8
  switch i8 %trunc, label %.thread [
    i8 3, label %8
    i8 63, label %21
  ]

8:                                                ; preds = %tailrecurse
  %9 = load i8, ptr %6, align 8
  %10 = icmp eq i8 %9, 11
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 8
  %13 = load ptr, ptr @expr_arena, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %14
  tail call fastcc void @llvm_emit_assume(ptr noundef %0, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.tr29.ph, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr @expr_arena, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %19
  br label %tailrecurse.outer

21:                                               ; preds = %tailrecurse
  %22 = load i8, ptr %6, align 8
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 255
  %29 = icmp eq i16 %28, 3
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 12
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr @expr_arena, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [56 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [56 x i8], ptr %37, i64 %42
  store ptr %39, ptr %5, align 8
  tail call fastcc void @llvm_emit_assume(ptr noundef %0, ptr noundef nonnull %.tr29.ph)
  store ptr %43, ptr %5, align 8
  br label %tailrecurse

.thread:                                          ; preds = %8, %tailrecurse, %24, %30, %21
  %44 = tail call zeroext i1 @expr_is_pure(ptr noundef nonnull %.tr29.ph) #9
  br i1 %44, label %45, label %54

45:                                               ; preds = %.thread
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %.tr29.ph) #9
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %3) #9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.tr29.ph, i64 8
  %50 = load i64, ptr %49, align 8
  call void @llvm_emit_debug_location(ptr noundef nonnull %0, i64 %50) #9
  br label %51

51:                                               ; preds = %45, %48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8
  call void @llvm_emit_assume_raw(ptr noundef nonnull %0, ptr noundef %53) #9
  br label %54

54:                                               ; preds = %51, %.thread
  ret void
}

declare zeroext i1 @expr_is_pure(ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_assume_raw(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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

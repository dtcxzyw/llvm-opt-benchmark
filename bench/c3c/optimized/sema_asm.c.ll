; ModuleID = 'bench/c3c/original/sema_asm.c.ll'
source_filename = "bench/c3c/original/sema_asm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.85, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.85 = type { %struct.anon.87 }
%struct.anon.87 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.AsmArgType = type <{ i64, i32 }>
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.SourceSpan = type { i64 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }

@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
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
@__func__.sema_check_asm_arg_addr = private unnamed_addr constant [24 x i8] c"sema_check_asm_arg_addr\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Expected a register here.\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Expected the same register size as for the base value.\00", align 1
@expr_arena = external local_unnamed_addr global %struct.Vmem, align 8
@.str.14 = private unnamed_addr constant [67 x i8] c"This position is written to, you can't use an expression for that.\00", align 1
@type_uptr = external local_unnamed_addr global ptr, align 8
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
@switch.table.sema_check_asm_arg = private unnamed_addr constant [3 x i64] [i64 255, i64 65535, i64 4294967295], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_analyse_asm(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i64 0, i32 4), align 8
  switch i32 %4, label %5 [
    i32 32, label %7
    i32 3, label %7
  ]

5:                                                ; preds = %3
  %6 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %6, ptr noundef nonnull @.str) #4
  br label %sema_add_clobbers.exit

7:                                                ; preds = %3, %3
  tail call void @init_asm() #4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @asm_instr_by_name(ptr noundef %9) #4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %7
  %12 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %12, ptr noundef nonnull @.str.1) #4
  br label %sema_add_clobbers.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 80
  %17 = load i32, ptr %16, align 8
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 -8
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %13, %18
  %.0 = phi i32 [ %20, %18 ], [ 0, %13 ]
  %.not37 = icmp eq i32 %17, %.0
  br i1 %.not37, label %.preheader, label %24

.preheader:                                       ; preds = %21
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = zext i32 %17 to i64
  br label %29

24:                                               ; preds = %21
  %25 = icmp ugt i32 %17, %.0
  %26 = select i1 %25, ptr @.str.3, ptr @.str.4
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %28, ptr noundef nonnull @.str.2, ptr noundef nonnull %26, ptr noundef %27, i32 noundef %17) #4
  br label %sema_add_clobbers.exit

29:                                               ; preds = %.preheader, %30
  %indvars.iv = phi i64 [ %23, %.preheader ], [ %31, %30 ]
  %.not38 = icmp eq i64 %indvars.iv, 0
  br i1 %.not38, label %36, label %30

30:                                               ; preds = %29
  %31 = add nsw i64 %indvars.iv, -1
  %32 = getelementptr inbounds [6 x %struct.AsmArgType], ptr %22, i64 0, i64 %31
  %33 = getelementptr inbounds ptr, ptr %15, i64 %31
  %34 = load ptr, ptr %33, align 8
  %.sroa.0.0.copyload = load i64, ptr %32, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %35 = tail call fastcc zeroext i1 @sema_check_asm_arg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef %34)
  br i1 %35, label %29, label %sema_add_clobbers.exit, !llvm.loop !7

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %10, i64 88
  br label %38

38:                                               ; preds = %38, %36
  %indvars.iv.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds [4 x i64], ptr %37, i64 0, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds [4 x i64], ptr %1, i64 0, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %40
  store i64 %43, ptr %41, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %sema_add_clobbers.exit, label %38, !llvm.loop !9

sema_add_clobbers.exit:                           ; preds = %30, %38, %24, %11, %5
  %.031 = phi i1 [ false, %5 ], [ false, %24 ], [ false, %11 ], [ true, %38 ], [ false, %30 ]
  ret i1 %.031
}

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #1

declare void @init_asm() local_unnamed_addr #1

declare ptr @asm_instr_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_check_asm_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i8
  switch i8 %9, label %487 [
    i8 6, label %sema_check_asm_arg_reg.exit
    i8 0, label %10
    i8 1, label %53
    i8 5, label %142
    i8 2, label %294
    i8 4, label %440
    i8 3, label %486
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @asm_reg_by_name(ptr noundef %12) #4
  store ptr %13, ptr %11, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %16, ptr noundef nonnull @.str.9) #4
  br label %sema_check_asm_arg_reg.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %33 [
    i32 0, label %20
    i32 1, label %25
    i32 3, label %29
    i32 2, label %29
  ]

20:                                               ; preds = %17
  %21 = lshr i64 %3, 48
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %13, i64 12
  %24 = load i32, ptr %23, align 4
  br label %34

25:                                               ; preds = %17
  %26 = and i32 %4, 65535
  %27 = getelementptr inbounds i8, ptr %13, i64 12
  %28 = load i32, ptr %27, align 4
  br label %34

29:                                               ; preds = %17, %17
  %30 = lshr i32 %4, 16
  %31 = getelementptr inbounds i8, ptr %13, i64 12
  %32 = load i32, ptr %31, align 4
  br label %34

33:                                               ; preds = %17
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sema_reg_is_valid_in_slot, ptr noundef nonnull @.str.7, i32 noundef 71) #5
  unreachable

34:                                               ; preds = %29, %25, %20
  %.sink1.i = phi i32 [ %30, %29 ], [ %28, %25 ], [ %22, %20 ]
  %.sink.i = phi i32 [ %32, %29 ], [ %26, %25 ], [ %24, %20 ]
  %35 = and i32 %.sink.i, %.sink1.i
  %.0.not.i = icmp eq i32 %35, 0
  br i1 %.0.not.i, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i64, ptr %37, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %39, ptr noundef nonnull @.str.10, ptr noundef %38) #4
  br label %sema_check_asm_arg_reg.exit

40:                                               ; preds = %34
  %41 = trunc i64 %3 to i1
  br i1 %41, label %42, label %sema_check_asm_arg_reg.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %13, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 63
  %46 = lshr i32 %44, 6
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw i64 1, %47
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr inbounds [4 x i64], ptr %1, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %48, %51
  store i64 %52, ptr %50, align 8
  br label %sema_check_asm_arg_reg.exit

53:                                               ; preds = %6
  %54 = and i64 %3, 4
  %.not.i41 = icmp eq i64 %54, 0
  br i1 %.not.i41, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %57, ptr noundef nonnull @.str.11) #4
  br label %sema_check_asm_arg_reg.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %5, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr @expr_arena, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds %struct.Expr_, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i8
  switch i8 %66, label %95 [
    i8 0, label %67
    i8 2, label %85
    i8 3, label %94
  ]

67:                                               ; preds = %58
  %68 = tail call fastcc zeroext i1 @sema_check_asm_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 71776119061217280, i32 0, ptr noundef nonnull %63)
  br i1 %68, label %69, label %sema_check_asm_arg_reg.exit

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %63, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 16
  %.not84.i = icmp eq i32 %74, 0
  br i1 %.not84.i, label %75, label %98

75:                                               ; preds = %69
  %76 = and i32 %73, 128
  %.not85.i = icmp eq i32 %76, 0
  br i1 %.not85.i, label %77, label %98

77:                                               ; preds = %75
  %78 = and i32 %73, 8
  %.not86.i = icmp eq i32 %78, 0
  br i1 %.not86.i, label %79, label %98

79:                                               ; preds = %77
  %80 = and i32 %73, 4
  %.not87.i = icmp eq i32 %80, 0
  br i1 %.not87.i, label %81, label %98

81:                                               ; preds = %79
  %82 = and i32 %73, 2
  %.not88.i = icmp eq i32 %82, 0
  br i1 %.not88.i, label %83, label %98

83:                                               ; preds = %81
  %84 = shl i32 %73, 3
  %..i = and i32 %84, 8
  br label %98

85:                                               ; preds = %58
  %86 = tail call fastcc zeroext i1 @sema_check_asm_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 71776119061217280, i32 0, ptr noundef nonnull %63)
  br i1 %86, label %87, label %sema_check_asm_arg_reg.exit

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %63, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @type_size(ptr noundef %91) #4
  %93 = shl i32 %92, 3
  br label %98

94:                                               ; preds = %58
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_check_asm_arg_addr, ptr noundef nonnull @.str.7, i32 noundef 146) #5
  unreachable

95:                                               ; preds = %58
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  %97 = load i64, ptr %96, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %97, ptr noundef nonnull @.str.12) #4
  br label %sema_check_asm_arg_reg.exit

98:                                               ; preds = %87, %83, %81, %79, %77, %75, %69
  %.082.i = phi i32 [ %93, %87 ], [ 128, %69 ], [ 80, %75 ], [ 64, %77 ], [ 32, %79 ], [ 16, %81 ], [ %..i, %83 ]
  %99 = getelementptr inbounds i8, ptr %5, i64 36
  %100 = load i32, ptr %99, align 4
  %.not.i66 = icmp eq i32 %100, 0
  %101 = load ptr, ptr @expr_arena, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds %struct.Expr_, ptr %101, i64 %102
  %.not90.i67 = icmp eq ptr %101, null
  %.not90.i = select i1 %.not.i66, i1 true, i1 %.not90.i67
  br i1 %.not90.i, label %sema_check_asm_arg_reg.exit, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %103, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i8
  switch i8 %107, label %135 [
    i8 0, label %108
    i8 2, label %126
  ]

108:                                              ; preds = %104
  %109 = tail call fastcc zeroext i1 @sema_check_asm_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 71776119061217280, i32 0, ptr noundef nonnull %103)
  br i1 %109, label %110, label %sema_check_asm_arg_reg.exit

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %63, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 16
  %.not91.i = icmp eq i32 %115, 0
  br i1 %.not91.i, label %116, label %138

116:                                              ; preds = %110
  %117 = and i32 %114, 128
  %.not92.i = icmp eq i32 %117, 0
  br i1 %.not92.i, label %118, label %138

118:                                              ; preds = %116
  %119 = and i32 %114, 8
  %.not93.i = icmp eq i32 %119, 0
  br i1 %.not93.i, label %120, label %138

120:                                              ; preds = %118
  %121 = and i32 %114, 4
  %.not94.i = icmp eq i32 %121, 0
  br i1 %.not94.i, label %122, label %138

122:                                              ; preds = %120
  %123 = and i32 %114, 2
  %.not95.i = icmp eq i32 %123, 0
  br i1 %.not95.i, label %124, label %138

124:                                              ; preds = %122
  %125 = shl i32 %114, 3
  %.98.i = and i32 %125, 8
  br label %138

126:                                              ; preds = %104
  %127 = tail call fastcc zeroext i1 @sema_check_asm_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 71776119061217280, i32 0, ptr noundef nonnull %103)
  br i1 %127, label %128, label %sema_check_asm_arg_reg.exit

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %103, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @type_size(ptr noundef %132) #4
  %134 = shl i32 %133, 3
  br label %138

135:                                              ; preds = %104
  %136 = getelementptr inbounds i8, ptr %5, i64 8
  %137 = load i64, ptr %136, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %137, ptr noundef nonnull @.str.12) #4
  br label %sema_check_asm_arg_reg.exit

138:                                              ; preds = %128, %124, %122, %120, %118, %116, %110
  %.081.i = phi i32 [ %134, %128 ], [ 128, %110 ], [ 80, %116 ], [ 64, %118 ], [ 32, %120 ], [ 16, %122 ], [ %.98.i, %124 ]
  %.not97.i = icmp eq i32 %.082.i, %.081.i
  br i1 %.not97.i, label %sema_check_asm_arg_reg.exit, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %103, i64 8
  %141 = load i64, ptr %140, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %141, ptr noundef nonnull @.str.13) #4
  br label %sema_check_asm_arg_reg.exit

142:                                              ; preds = %6
  %143 = getelementptr inbounds i8, ptr %5, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr @expr_arena, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds %struct.Expr_, ptr %145, i64 %146
  %148 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %147) #4
  br i1 %148, label %149, label %sema_check_asm_arg_reg.exit

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %147, i64 16
  %151 = load i16, ptr %150, align 8
  %152 = and i16 %151, 255
  %153 = icmp eq i16 %152, 14
  br i1 %153, label %154, label %.critedge.i

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %147, i64 24
  %156 = load i16, ptr %155, align 8
  %157 = and i16 %156, 255
  %158 = icmp eq i16 %157, 1
  br i1 %158, label %159, label %.critedge.i

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %147, i64 48
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, -3
  %163 = icmp ult i32 %162, 5
  br i1 %163, label %164, label %175

164:                                              ; preds = %159
  %165 = lshr i64 %3, 32
  %166 = trunc nuw i64 %165 to i32
  %167 = and i32 %166, 8
  %.not42.i.i.i = icmp eq i32 %167, 0
  br i1 %.not42.i.i.i, label %168, label %.thread.i.i.i

168:                                              ; preds = %164
  %169 = and i32 %166, 4
  %.not43.i.i.i = icmp eq i32 %169, 0
  br i1 %.not43.i.i.i, label %170, label %.thread.i.i.i

170:                                              ; preds = %168
  %171 = and i32 %166, 2
  %.not44.i.i.i = icmp eq i32 %171, 0
  br i1 %.not44.i.i.i, label %172, label %.thread.i.i.i

172:                                              ; preds = %170
  %173 = and i32 %166, 1
  %.not45.i.i.i = icmp eq i32 %173, 0
  br i1 %.not45.i.i.i, label %max_supported_imm_int.exit.thread.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %172, %170, %168, %164
  %.052.i.i.i = phi i64 [ 8, %172 ], [ 16, %170 ], [ 32, %168 ], [ 64, %164 ]
  %174 = tail call ptr @type_int_signed_by_bitsize(i64 noundef %.052.i.i.i) #4
  br label %max_supported_imm_int.exit.i.i

175:                                              ; preds = %159
  %176 = trunc i64 %3 to i32
  %177 = and i32 %176, 64
  %.not.i.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i.i, label %178, label %.thread54.i.i.i

178:                                              ; preds = %175
  %179 = and i32 %176, 32
  %.not38.i.i.i = icmp eq i32 %179, 0
  br i1 %.not38.i.i.i, label %180, label %.thread54.i.i.i

180:                                              ; preds = %178
  %181 = and i32 %176, 16
  %.not39.i.i.i = icmp eq i32 %181, 0
  br i1 %.not39.i.i.i, label %182, label %.thread54.i.i.i

182:                                              ; preds = %180
  %183 = and i32 %176, 8
  %.not40.i.i.i = icmp eq i32 %183, 0
  br i1 %.not40.i.i.i, label %max_supported_imm_int.exit.thread.i.i, label %.thread54.i.i.i

.thread54.i.i.i:                                  ; preds = %182, %180, %178, %175
  %.03657.i.i.i = phi i64 [ 8, %182 ], [ 16, %180 ], [ 32, %178 ], [ 64, %175 ]
  %184 = tail call ptr @type_int_unsigned_by_bitsize(i64 noundef %.03657.i.i.i) #4
  br label %max_supported_imm_int.exit.i.i

max_supported_imm_int.exit.i.i:                   ; preds = %.thread54.i.i.i, %.thread.i.i.i
  %.037.i.i.i = phi ptr [ %174, %.thread.i.i.i ], [ %184, %.thread54.i.i.i ]
  %.not.i.i = icmp eq ptr %.037.i.i.i, null
  br i1 %.not.i.i, label %max_supported_imm_int.exit.thread.i.i, label %188

max_supported_imm_int.exit.thread.i.i:            ; preds = %max_supported_imm_int.exit.i.i, %182, %172
  %185 = getelementptr inbounds i8, ptr %5, i64 8
  %186 = load ptr, ptr %2, align 8
  %187 = load i64, ptr %185, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %187, ptr noundef nonnull @.str.16, ptr noundef %186) #4
  br label %sema_check_asm_arg_reg.exit

188:                                              ; preds = %max_supported_imm_int.exit.i.i
  %189 = getelementptr inbounds i8, ptr %147, i64 32
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %147, i64 40
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %190 = load i32, ptr %.037.i.i.i, align 8
  %191 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %189, i32 noundef %190) #4
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %5, i64 8
  %194 = load ptr, ptr %2, align 8
  %195 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %.037.i.i.i) #4
  %196 = load i64, ptr %193, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %196, ptr noundef nonnull @.str.17, ptr noundef %194, ptr noundef %195) #4
  br label %sema_check_asm_arg_reg.exit

197:                                              ; preds = %188
  br i1 %163, label %198, label %203

198:                                              ; preds = %197
  %199 = load i32, ptr %.037.i.i.i, align 8
  %switch.tableidx = add i32 %199, -3
  %200 = icmp ult i32 %switch.tableidx, 3
  br i1 %200, label %switch.lookup, label %203

switch.lookup:                                    ; preds = %198
  %201 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.sema_check_asm_arg, i64 0, i64 %201
  %switch.load = load i64, ptr %switch.gep, align 8
  %202 = and i64 %switch.load, %.sroa.3.0.copyload.i
  br label %203

203:                                              ; preds = %198, %switch.lookup, %197
  %.sroa.3.0.i = phi i64 [ %.sroa.3.0.copyload.i, %198 ], [ %202, %switch.lookup ], [ %.sroa.3.0.copyload.i, %197 ]
  %204 = load i64, ptr %7, align 8
  %205 = and i64 %204, -256
  %206 = or disjoint i64 %205, 6
  store i64 %206, ptr %7, align 8
  store i64 %.sroa.3.0.i, ptr %143, align 8
  store ptr %.037.i.i.i, ptr %5, align 8
  br label %sema_check_asm_arg_reg.exit

.critedge.i:                                      ; preds = %154, %149
  %207 = trunc i64 %3 to i1
  br i1 %207, label %208, label %.preheader.i

208:                                              ; preds = %.critedge.i
  %209 = getelementptr inbounds i8, ptr %5, i64 8
  %210 = load i64, ptr %209, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %210, ptr noundef nonnull @.str.14) #4
  br label %sema_check_asm_arg_reg.exit

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i.backedge
  %.0.i63.in.i = phi ptr [ %.0.i63.in.i.be, %.preheader.i.backedge ], [ %147, %.critedge.i ]
  %.0.i63.i = load ptr, ptr %.0.i63.in.i, align 8
  %211 = getelementptr inbounds i8, ptr %.0.i63.i, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %212, align 8
  switch i32 %213, label %.thread.i [
    i32 32, label %214
    i32 40, label %220
    i32 31, label %222
    i32 23, label %223
  ]

214:                                              ; preds = %.preheader.i
  %215 = getelementptr inbounds i8, ptr %212, i64 56
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 96
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  br label %.preheader.i.backedge

220:                                              ; preds = %.preheader.i
  %221 = getelementptr inbounds i8, ptr %212, i64 56
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %220, %214
  %.0.i63.in.i.be = phi ptr [ %221, %220 ], [ %219, %214 ]
  br label %.preheader.i

222:                                              ; preds = %.preheader.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.18, i32 noundef 2984) #5
  unreachable

223:                                              ; preds = %.preheader.i
  %224 = load ptr, ptr @type_uptr, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %.pr.i = load i32, ptr %226, align 8
  %227 = icmp eq i32 %.pr.i, 31
  br i1 %227, label %.thread.thread.i, label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %223
  %.05974.i = phi ptr [ %226, %223 ], [ %212, %.preheader.i ]
  %228 = phi i32 [ %.pr.i, %223 ], [ %213, %.preheader.i ]
  %229 = add i32 %228, -3
  %230 = icmp ult i32 %229, 10
  br i1 %230, label %236, label %266

.thread.thread.i:                                 ; preds = %223
  %231 = getelementptr inbounds i8, ptr %226, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, -3
  %235 = icmp ult i32 %234, 10
  br i1 %235, label %236, label %266

236:                                              ; preds = %.thread.thread.i, %.thread.i
  %.0597488.i = phi ptr [ %226, %.thread.thread.i ], [ %.05974.i, %.thread.i ]
  %237 = tail call i32 @type_size(ptr noundef nonnull %.0597488.i) #4
  %238 = shl i32 %237, 3
  %239 = lshr i64 %3, 48
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = icmp eq i32 %238, 0
  %spec.store.select.i.i = select i1 %241, i32 -1, i32 %238
  %242 = icmp ult i32 %spec.store.select.i.i, 128
  %243 = and i32 %240, 16
  %.not.i64.i = icmp eq i32 %243, 0
  %or.cond.i.i = select i1 %242, i1 true, i1 %.not.i64.i
  br i1 %or.cond.i.i, label %244, label %sema_reg_int_suported_type.exit.i

244:                                              ; preds = %236
  %245 = icmp ult i32 %spec.store.select.i.i, 80
  %246 = and i32 %240, 128
  %.not19.i.i = icmp eq i32 %246, 0
  %or.cond24.i.i = select i1 %245, i1 true, i1 %.not19.i.i
  br i1 %or.cond24.i.i, label %247, label %sema_reg_int_suported_type.exit.i

247:                                              ; preds = %244
  %248 = icmp ult i32 %spec.store.select.i.i, 64
  %249 = and i32 %240, 8
  %.not20.i.i = icmp eq i32 %249, 0
  %or.cond25.i.i = select i1 %248, i1 true, i1 %.not20.i.i
  br i1 %or.cond25.i.i, label %250, label %sema_reg_int_suported_type.exit.i

250:                                              ; preds = %247
  %251 = icmp ult i32 %spec.store.select.i.i, 32
  %252 = and i32 %240, 4
  %.not21.i.i = icmp eq i32 %252, 0
  %or.cond26.i.i = select i1 %251, i1 true, i1 %.not21.i.i
  br i1 %or.cond26.i.i, label %253, label %sema_reg_int_suported_type.exit.i

253:                                              ; preds = %250
  %254 = icmp ult i32 %spec.store.select.i.i, 16
  %255 = and i32 %240, 2
  %.not22.i.i = icmp eq i32 %255, 0
  %or.cond27.i.i = select i1 %254, i1 true, i1 %.not22.i.i
  br i1 %or.cond27.i.i, label %256, label %sema_reg_int_suported_type.exit.i

256:                                              ; preds = %253
  %257 = icmp ult i32 %spec.store.select.i.i, 8
  %258 = and i32 %240, 1
  %.not23.i.i = icmp eq i32 %258, 0
  %or.cond28.i.i = select i1 %257, i1 true, i1 %.not23.i.i
  %spec.select.i.i = select i1 %or.cond28.i.i, i32 0, i32 8
  br label %sema_reg_int_suported_type.exit.i

sema_reg_int_suported_type.exit.i:                ; preds = %256, %253, %250, %247, %244, %236
  %.0.i65.i = phi i32 [ 128, %236 ], [ 80, %244 ], [ 64, %247 ], [ 32, %250 ], [ 16, %253 ], [ %spec.select.i.i, %256 ]
  %259 = icmp eq i32 %.0.i65.i, %238
  br i1 %259, label %265, label %260

260:                                              ; preds = %sema_reg_int_suported_type.exit.i
  %261 = getelementptr inbounds i8, ptr %5, i64 8
  %262 = load ptr, ptr %147, align 8
  %263 = tail call ptr @type_quoted_error_string(ptr noundef %262) #4
  %264 = load i64, ptr %261, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %264, ptr noundef nonnull @.str.15, ptr noundef %263) #4
  br label %sema_check_asm_arg_reg.exit

265:                                              ; preds = %sema_reg_int_suported_type.exit.i
  tail call fastcc void @asm_reg_add_input(ptr noundef %1, ptr noundef nonnull %7)
  store ptr %.0597488.i, ptr %5, align 8
  br label %sema_check_asm_arg_reg.exit

266:                                              ; preds = %.thread.thread.i, %.thread.i
  %.059748992.i = phi ptr [ %.05974.i, %.thread.i ], [ %226, %.thread.thread.i ]
  %.0.i = phi i32 [ %228, %.thread.i ], [ %233, %.thread.thread.i ]
  %267 = add i32 %.0.i, -13
  %268 = icmp ult i32 %267, 5
  br i1 %268, label %269, label %293

269:                                              ; preds = %266
  %270 = and i32 %4, 65535
  %.not.i66.i = icmp eq i32 %270, 0
  br i1 %.not.i66.i, label %sema_reg_float_suported_type.exit.thread.i, label %271

271:                                              ; preds = %269
  %272 = tail call i32 @type_size(ptr noundef nonnull %.059748992.i) #4
  %273 = shl i32 %272, 3
  %274 = zext i32 %273 to i64
  %275 = and i32 %4, 16
  %.not20.i67.i = icmp eq i32 %275, 0
  br i1 %.not20.i67.i, label %276, label %sema_reg_float_suported_type.exit.i

276:                                              ; preds = %271
  %277 = and i32 %4, 128
  %.not21.i69.i = icmp eq i32 %277, 0
  br i1 %.not21.i69.i, label %278, label %sema_reg_float_suported_type.exit.i

278:                                              ; preds = %276
  %279 = and i32 %4, 8
  %.not22.i70.i = icmp eq i32 %279, 0
  br i1 %.not22.i70.i, label %280, label %sema_reg_float_suported_type.exit.i

280:                                              ; preds = %278
  %281 = and i32 %4, 4
  %.not23.i71.i = icmp eq i32 %281, 0
  br i1 %.not23.i71.i, label %282, label %sema_reg_float_suported_type.exit.i

282:                                              ; preds = %280
  %283 = and i32 %4, 2
  %.not24.i.i = icmp eq i32 %283, 0
  br i1 %.not24.i.i, label %284, label %sema_reg_float_suported_type.exit.i

284:                                              ; preds = %282
  %285 = shl i32 %4, 3
  %286 = and i32 %285, 8
  %..i.i = zext nneg i32 %286 to i64
  br label %sema_reg_float_suported_type.exit.i

sema_reg_float_suported_type.exit.i:              ; preds = %284, %282, %280, %278, %276, %271
  %.0.i68.i = phi i64 [ 128, %271 ], [ 80, %276 ], [ 64, %278 ], [ 32, %280 ], [ 16, %282 ], [ %..i.i, %284 ]
  %287 = icmp eq i64 %.0.i68.i, %274
  br i1 %287, label %292, label %sema_reg_float_suported_type.exit.thread.i

sema_reg_float_suported_type.exit.thread.i:       ; preds = %sema_reg_float_suported_type.exit.i, %269
  %288 = getelementptr inbounds i8, ptr %5, i64 8
  %289 = load ptr, ptr %147, align 8
  %290 = tail call ptr @type_quoted_error_string(ptr noundef %289) #4
  %291 = load i64, ptr %288, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %291, ptr noundef nonnull @.str.15, ptr noundef %290) #4
  br label %sema_check_asm_arg_reg.exit

292:                                              ; preds = %sema_reg_float_suported_type.exit.i
  tail call fastcc void @asm_reg_add_input(ptr noundef %1, ptr noundef nonnull %7)
  store ptr %.059748992.i, ptr %5, align 8
  br label %sema_check_asm_arg_reg.exit

293:                                              ; preds = %266
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_check_asm_arg_value, ptr noundef nonnull @.str.7, i32 noundef 460) #5
  unreachable

294:                                              ; preds = %6
  %295 = getelementptr inbounds i8, ptr %5, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %5, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = tail call ptr @sema_resolve_symbol(ptr noundef %0, ptr noundef %296, ptr noundef null, i64 %298) #4
  %.not.i42 = icmp eq ptr %299, null
  br i1 %.not.i42, label %sema_check_asm_arg_reg.exit, label %300

300:                                              ; preds = %294
  store ptr %299, ptr %295, align 8
  %301 = getelementptr inbounds i8, ptr %299, i64 24
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 127
  %.not106.i = icmp eq i64 %303, 26
  br i1 %.not106.i, label %306, label %304

304:                                              ; preds = %300
  %305 = load i64, ptr %297, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %305, ptr noundef nonnull @.str.20) #4
  br label %sema_check_asm_arg_reg.exit

306:                                              ; preds = %300
  %307 = getelementptr inbounds i8, ptr %299, i64 72
  %308 = load ptr, ptr %307, align 8
  %.not107.i = icmp eq ptr %308, null
  br i1 %.not107.i, label %.critedge.i43, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %308, align 8
  %311 = icmp eq i32 %310, 31
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %308, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %314, align 8
  br label %316

316:                                              ; preds = %312, %309
  %.092.i = phi i32 [ %315, %312 ], [ %310, %309 ]
  %317 = icmp eq i32 %.092.i, 40
  br i1 %317, label %318, label %.critedge.i43

318:                                              ; preds = %316
  %319 = load i64, ptr %297, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %319, ptr noundef nonnull @.str.21) #4
  br label %sema_check_asm_arg_reg.exit

.critedge.i43:                                    ; preds = %316, %306
  %320 = trunc i64 %3 to i1
  %321 = and i64 %3, 2
  %322 = icmp eq i64 %321, 0
  %.not109.i = and i1 %322, %320
  %323 = getelementptr inbounds i8, ptr %5, i64 40
  %324 = load i8, ptr %323, align 8
  %325 = select i1 %320, i8 0, i8 4
  %326 = and i8 %324, -5
  %327 = or disjoint i8 %326, %325
  store i8 %327, ptr %323, align 8
  br i1 %.not109.i, label %336, label %328

328:                                              ; preds = %.critedge.i43
  %329 = getelementptr inbounds i8, ptr %299, i64 80
  %330 = load i32, ptr %329, align 8
  %331 = or i32 %330, 4096
  store i32 %331, ptr %329, align 8
  %332 = and i32 %330, 16384
  %.not110.i = icmp eq i32 %332, 0
  br i1 %.not110.i, label %335, label %333

333:                                              ; preds = %328
  %334 = load i64, ptr %297, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %334, ptr noundef nonnull @.str.22) #4
  br label %sema_check_asm_arg_reg.exit

335:                                              ; preds = %328
  tail call fastcc void @asm_reg_add_input(ptr noundef %1, ptr noundef nonnull %7)
  br label %336

336:                                              ; preds = %335, %.critedge.i43
  br i1 %320, label %337, label %345

337:                                              ; preds = %336
  %338 = getelementptr inbounds i8, ptr %299, i64 80
  %339 = load i32, ptr %338, align 8
  %340 = or i32 %339, 65536
  store i32 %340, ptr %338, align 8
  %341 = and i32 %339, 32768
  %.not111.i = icmp eq i32 %341, 0
  br i1 %.not111.i, label %344, label %342

342:                                              ; preds = %337
  %343 = load i64, ptr %297, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %343, ptr noundef nonnull @.str.23) #4
  br label %sema_check_asm_arg_reg.exit

344:                                              ; preds = %337
  tail call fastcc void @asm_reg_add_output(ptr noundef %1, ptr noundef nonnull %7)
  br label %345

345:                                              ; preds = %344, %336
  %346 = load ptr, ptr %307, align 8
  br label %347

347:                                              ; preds = %360, %345
  %.0.i.i = phi ptr [ %346, %345 ], [ %.1.i.i, %360 ]
  %348 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %349, align 8
  switch i32 %350, label %.thread.i45 [
    i32 32, label %351
    i32 40, label %357
    i32 31, label %359
    i32 23, label %361
  ]

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %349, i64 56
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 96
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  br label %360

357:                                              ; preds = %347
  %358 = getelementptr inbounds i8, ptr %349, i64 56
  br label %360

359:                                              ; preds = %347
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.18, i32 noundef 2984) #5
  unreachable

360:                                              ; preds = %357, %351
  %.1.in.i.i63 = phi ptr [ %358, %357 ], [ %356, %351 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i63, align 8
  br label %347

361:                                              ; preds = %347
  %362 = load ptr, ptr @type_uptr, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %.pr.i44 = load i32, ptr %364, align 8
  %365 = icmp eq i32 %.pr.i44, 31
  br i1 %365, label %.thread.thread.i62, label %.thread.i45

.thread.i45:                                      ; preds = %347, %361
  %.0962.i = phi ptr [ %364, %361 ], [ %349, %347 ]
  %366 = phi i32 [ %.pr.i44, %361 ], [ %350, %347 ]
  %367 = add i32 %366, -3
  %368 = icmp ult i32 %367, 10
  br i1 %368, label %374, label %421

.thread.thread.i62:                               ; preds = %361
  %369 = getelementptr inbounds i8, ptr %364, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %371, -3
  %373 = icmp ult i32 %372, 10
  br i1 %373, label %374, label %421

374:                                              ; preds = %.thread.thread.i62, %.thread.i45
  %.096216.i = phi ptr [ %364, %.thread.thread.i62 ], [ %.0962.i, %.thread.i45 ]
  %375 = lshr i64 %3, 48
  %376 = trunc nuw nsw i64 %375 to i32
  %.not114.i = icmp eq i32 %376, 0
  br i1 %.not114.i, label %377, label %382

377:                                              ; preds = %374
  %378 = and i64 %3, 4
  %.not115.i = icmp eq i64 %378, 0
  %379 = load i64, ptr %297, align 8
  br i1 %.not115.i, label %381, label %380

380:                                              ; preds = %377
  tail call void (i64, ptr, ...) @sema_error_at(i64 %379, ptr noundef nonnull @.str.24) #4
  br label %sema_check_asm_arg_reg.exit

381:                                              ; preds = %377
  tail call void (i64, ptr, ...) @sema_error_at(i64 %379, ptr noundef nonnull @.str.25) #4
  br label %sema_check_asm_arg_reg.exit

382:                                              ; preds = %374
  %383 = tail call i32 @type_size(ptr noundef nonnull %.096216.i) #4
  %384 = shl i32 %383, 3
  %385 = icmp eq i32 %384, 0
  %spec.store.select.i.i46 = select i1 %385, i32 -1, i32 %384
  %386 = icmp ult i32 %spec.store.select.i.i46, 128
  %387 = and i32 %376, 16
  %.not.i.i47 = icmp eq i32 %387, 0
  %or.cond.i.i48 = or i1 %.not.i.i47, %386
  br i1 %or.cond.i.i48, label %388, label %sema_reg_int_suported_type.exit.i49

388:                                              ; preds = %382
  %389 = icmp ult i32 %spec.store.select.i.i46, 80
  %390 = and i32 %376, 128
  %.not19.i.i51 = icmp eq i32 %390, 0
  %or.cond24.i.i52 = or i1 %.not19.i.i51, %389
  br i1 %or.cond24.i.i52, label %391, label %sema_reg_int_suported_type.exit.i49

391:                                              ; preds = %388
  %392 = icmp ult i32 %spec.store.select.i.i46, 64
  %393 = and i32 %376, 8
  %.not20.i.i53 = icmp eq i32 %393, 0
  %or.cond25.i.i54 = or i1 %.not20.i.i53, %392
  br i1 %or.cond25.i.i54, label %394, label %sema_reg_int_suported_type.exit.i49

394:                                              ; preds = %391
  %395 = icmp ult i32 %spec.store.select.i.i46, 32
  %396 = and i32 %376, 4
  %.not21.i.i55 = icmp eq i32 %396, 0
  %or.cond26.i.i56 = or i1 %.not21.i.i55, %395
  br i1 %or.cond26.i.i56, label %397, label %sema_reg_int_suported_type.exit.i49

397:                                              ; preds = %394
  %398 = icmp ult i32 %spec.store.select.i.i46, 16
  %399 = and i32 %376, 2
  %.not22.i.i57 = icmp eq i32 %399, 0
  %or.cond27.i.i58 = or i1 %.not22.i.i57, %398
  br i1 %or.cond27.i.i58, label %400, label %sema_reg_int_suported_type.exit.i49

400:                                              ; preds = %397
  %401 = icmp ult i32 %spec.store.select.i.i46, 8
  %402 = and i32 %376, 1
  %.not23.i.i59 = icmp eq i32 %402, 0
  %or.cond28.i.i60 = or i1 %.not23.i.i59, %401
  %spec.select.i.i61 = select i1 %or.cond28.i.i60, i32 0, i32 8
  br label %sema_reg_int_suported_type.exit.i49

sema_reg_int_suported_type.exit.i49:              ; preds = %400, %397, %394, %391, %388, %382
  %.0.i122.i = phi i32 [ 128, %382 ], [ 80, %388 ], [ 64, %391 ], [ 32, %394 ], [ 16, %397 ], [ %spec.select.i.i61, %400 ]
  %403 = icmp eq i32 %.0.i122.i, %384
  br i1 %403, label %sema_check_asm_arg_reg.exit, label %404

404:                                              ; preds = %sema_reg_int_suported_type.exit.i49
  br i1 %.not.i.i47, label %405, label %415

405:                                              ; preds = %404
  %406 = and i32 %376, 128
  %.not117.i = icmp eq i32 %406, 0
  br i1 %.not117.i, label %407, label %415

407:                                              ; preds = %405
  %408 = and i32 %376, 8
  %.not118.i = icmp eq i32 %408, 0
  br i1 %.not118.i, label %409, label %415

409:                                              ; preds = %407
  %410 = and i32 %376, 4
  %.not119.i = icmp eq i32 %410, 0
  br i1 %.not119.i, label %411, label %415

411:                                              ; preds = %409
  %412 = and i32 %376, 2
  %.not120.i = icmp eq i32 %412, 0
  br i1 %.not120.i, label %413, label %415

413:                                              ; preds = %411
  %414 = shl nuw nsw i64 %375, 3
  %..i50 = and i64 %414, 8
  br label %415

415:                                              ; preds = %413, %411, %409, %407, %405, %404
  %.097.i = phi i64 [ 128, %404 ], [ 80, %405 ], [ 64, %407 ], [ 32, %409 ], [ 16, %411 ], [ %..i50, %413 ]
  %416 = load ptr, ptr %307, align 8
  %417 = tail call ptr @type_quoted_error_string(ptr noundef %416) #4
  %418 = tail call ptr @type_int_signed_by_bitsize(i64 noundef %.097.i) #4
  %419 = tail call ptr @type_quoted_error_string(ptr noundef %418) #4
  %420 = load i64, ptr %297, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %420, ptr noundef nonnull @.str.26, ptr noundef %417, ptr noundef %419) #4
  br label %sema_check_asm_arg_reg.exit

421:                                              ; preds = %.thread.thread.i62, %.thread.i45
  %.09621519.i = phi ptr [ %.0962.i, %.thread.i45 ], [ %364, %.thread.thread.i62 ]
  %.093.i = phi i32 [ %366, %.thread.i45 ], [ %371, %.thread.thread.i62 ]
  %422 = add i32 %.093.i, -13
  %423 = icmp ult i32 %422, 5
  br i1 %423, label %424, label %437

424:                                              ; preds = %421
  %425 = and i32 %4, 65535
  %.not112.i = icmp eq i32 %425, 0
  br i1 %.not112.i, label %426, label %431

426:                                              ; preds = %424
  %427 = and i64 %3, 4
  %.not113.i = icmp eq i64 %427, 0
  %428 = load i64, ptr %297, align 8
  br i1 %.not113.i, label %430, label %429

429:                                              ; preds = %426
  tail call void (i64, ptr, ...) @sema_error_at(i64 %428, ptr noundef nonnull @.str.24) #4
  br label %sema_check_asm_arg_reg.exit

430:                                              ; preds = %426
  tail call void (i64, ptr, ...) @sema_error_at(i64 %428, ptr noundef nonnull @.str.27) #4
  br label %sema_check_asm_arg_reg.exit

431:                                              ; preds = %424
  %432 = tail call fastcc zeroext i1 @sema_reg_float_suported_type(i32 %4, ptr noundef nonnull %.09621519.i)
  br i1 %432, label %sema_check_asm_arg_reg.exit, label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr %307, align 8
  %435 = tail call ptr @type_quoted_error_string(ptr noundef %434) #4
  %436 = load i64, ptr %297, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %436, ptr noundef nonnull @.str.28, ptr noundef %435) #4
  br label %sema_check_asm_arg_reg.exit

437:                                              ; preds = %421
  %438 = tail call ptr @type_quoted_error_string(ptr noundef %346) #4
  %439 = load i64, ptr %297, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %439, ptr noundef nonnull @.str.29, ptr noundef %438) #4
  br label %sema_check_asm_arg_reg.exit

440:                                              ; preds = %6
  %441 = getelementptr inbounds i8, ptr %5, i64 32
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %5, i64 8
  %444 = load i64, ptr %443, align 8
  %445 = tail call ptr @sema_resolve_symbol(ptr noundef %0, ptr noundef %442, ptr noundef null, i64 %444) #4
  %.not.i64 = icmp eq ptr %445, null
  br i1 %.not.i64, label %sema_check_asm_arg_reg.exit, label %446

446:                                              ; preds = %440
  store ptr %445, ptr %441, align 8
  %447 = getelementptr inbounds i8, ptr %445, i64 24
  %448 = load i64, ptr %447, align 8
  %449 = and i64 %448, 127
  %.not42.i = icmp eq i64 %449, 26
  br i1 %.not42.i, label %450, label %.sink.split.i

450:                                              ; preds = %446
  %451 = getelementptr inbounds i8, ptr %445, i64 72
  %452 = load ptr, ptr %451, align 8
  %.not43.i = icmp eq ptr %452, null
  br i1 %.not43.i, label %.critedge.i65, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %452, align 8
  %455 = icmp eq i32 %454, 31
  br i1 %455, label %456, label %460

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %452, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %458, align 8
  br label %460

460:                                              ; preds = %456, %453
  %.037.i = phi i32 [ %459, %456 ], [ %454, %453 ]
  %461 = icmp eq i32 %.037.i, 40
  br i1 %461, label %.sink.split.i, label %.critedge.i65

.critedge.i65:                                    ; preds = %460, %450
  %462 = trunc i64 %3 to i1
  %463 = and i64 %3, 2
  %464 = icmp eq i64 %463, 0
  %.not45.i = and i1 %464, %462
  %465 = getelementptr inbounds i8, ptr %5, i64 40
  %466 = load i8, ptr %465, align 8
  %467 = select i1 %462, i8 0, i8 4
  %468 = and i8 %466, -5
  %469 = or disjoint i8 %468, %467
  store i8 %469, ptr %465, align 8
  br i1 %.not45.i, label %476, label %470

470:                                              ; preds = %.critedge.i65
  %471 = getelementptr inbounds i8, ptr %445, i64 80
  %472 = load i32, ptr %471, align 8
  %473 = or i32 %472, 4096
  store i32 %473, ptr %471, align 8
  %474 = and i32 %472, 16384
  %.not46.i = icmp eq i32 %474, 0
  br i1 %.not46.i, label %475, label %.sink.split.i

475:                                              ; preds = %470
  tail call fastcc void @asm_reg_add_input(ptr noundef %1, ptr noundef nonnull %7)
  br label %476

476:                                              ; preds = %475, %.critedge.i65
  br i1 %462, label %477, label %483

477:                                              ; preds = %476
  %478 = getelementptr inbounds i8, ptr %445, i64 80
  %479 = load i32, ptr %478, align 8
  %480 = or i32 %479, 65536
  store i32 %480, ptr %478, align 8
  %481 = and i32 %479, 32768
  %.not47.i = icmp eq i32 %481, 0
  br i1 %.not47.i, label %482, label %.sink.split.i

482:                                              ; preds = %477
  tail call fastcc void @asm_reg_add_output(ptr noundef %1, ptr noundef nonnull %7)
  br label %483

483:                                              ; preds = %482, %476
  %484 = and i64 %3, 4
  %.not48.i = icmp eq i64 %484, 0
  br i1 %.not48.i, label %.sink.split.i, label %sema_check_asm_arg_reg.exit

.sink.split.i:                                    ; preds = %483, %477, %470, %460, %446
  %.str.31.sink.i = phi ptr [ @.str.20, %446 ], [ @.str.21, %460 ], [ @.str.22, %470 ], [ @.str.23, %477 ], [ @.str.31, %483 ]
  %485 = load i64, ptr %443, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %485, ptr noundef nonnull %.str.31.sink.i) #4
  br label %sema_check_asm_arg_reg.exit

486:                                              ; preds = %6
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_check_asm_arg, ptr noundef nonnull @.str.7, i32 noundef 479) #5
  unreachable

487:                                              ; preds = %6
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sema_check_asm_arg, ptr noundef nonnull @.str.7, i32 noundef 482) #5
  unreachable

sema_check_asm_arg_reg.exit:                      ; preds = %.sink.split.i, %483, %440, %437, %433, %431, %430, %429, %415, %sema_reg_int_suported_type.exit.i49, %381, %380, %342, %333, %318, %304, %294, %292, %sema_reg_float_suported_type.exit.thread.i, %265, %260, %208, %203, %192, %max_supported_imm_int.exit.thread.i.i, %142, %139, %138, %135, %126, %108, %98, %95, %85, %67, %55, %42, %40, %36, %14, %6
  %.0 = phi i1 [ true, %6 ], [ false, %36 ], [ false, %14 ], [ true, %42 ], [ true, %40 ], [ false, %95 ], [ false, %135 ], [ false, %139 ], [ false, %55 ], [ false, %67 ], [ false, %85 ], [ false, %108 ], [ false, %126 ], [ true, %138 ], [ true, %98 ], [ false, %208 ], [ true, %265 ], [ false, %260 ], [ true, %292 ], [ false, %sema_reg_float_suported_type.exit.thread.i ], [ false, %142 ], [ true, %203 ], [ false, %192 ], [ false, %max_supported_imm_int.exit.thread.i.i ], [ false, %304 ], [ false, %318 ], [ false, %333 ], [ false, %342 ], [ false, %415 ], [ false, %380 ], [ false, %381 ], [ false, %433 ], [ false, %429 ], [ false, %430 ], [ false, %437 ], [ false, %294 ], [ true, %sema_reg_int_suported_type.exit.i49 ], [ true, %431 ], [ false, %440 ], [ true, %483 ], [ false, %.sink.split.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #3

declare ptr @asm_reg_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @type_size(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_quoted_error_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @asm_reg_add_input(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %.loopexit56, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit56, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %.loopexit56, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %15 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %asm_reg_find_decl.exit, label %25

25:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit56, label %.lr.ph.i, !llvm.loop !10

asm_reg_find_decl.exit:                           ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8
  %32 = load i64, ptr %16, align 8
  %33 = and i64 %32, 4294901760
  %34 = load i64, ptr %1, align 8
  %35 = and i64 %34, -4294901761
  %36 = or disjoint i64 %35, %33
  store i64 %36, ptr %1, align 8
  br label %93

.loopexit56:                                      ; preds = %25, %2, %12, %9
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not.i39 = icmp eq ptr %38, null
  br i1 %.not.i39, label %.thread.i, label %39

39:                                               ; preds = %.loopexit56
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4
  %.not22.i40 = icmp eq i32 %41, 0
  br i1 %.not22.i40, label %.thread.i, label %.lr.ph.preheader.i41

.lr.ph.preheader.i41:                             ; preds = %39
  %wide.trip.count.i42 = zext i32 %41 to i64
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %52, %.lr.ph.preheader.i41
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.preheader.i41 ], [ %indvars.iv.next.i45, %52 ]
  %42 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i44
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, %7
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph.i43
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %4
  br i1 %51, label %asm_reg_find_decl.exit48, label %52

52:                                               ; preds = %48, %.lr.ph.i43
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i42
  br i1 %exitcond.not.i46, label %.loopexit, label %.lr.ph.i43, !llvm.loop !10

asm_reg_find_decl.exit48:                         ; preds = %48
  %53 = and i64 %44, 4294901760
  %54 = and i64 %5, -4294901761
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %1, align 8
  br label %93

.loopexit:                                        ; preds = %52
  %56 = icmp ugt i32 %41, 65535
  br i1 %56, label %57, label %.thread.i

57:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.19) #5
  unreachable

.thread.i:                                        ; preds = %39, %.loopexit56, %.loopexit
  %.022.i = phi i32 [ %41, %.loopexit ], [ 0, %.loopexit56 ], [ 0, %39 ]
  %58 = shl nuw i32 %.022.i, 16
  %59 = zext i32 %58 to i64
  %60 = and i64 %5, -4294901761
  %61 = or disjoint i64 %60, %59
  store i64 %61, ptr %1, align 8
  %62 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %63, label %66

63:                                               ; preds = %.thread.i
  %64 = tail call ptr @calloc_arena(i64 noundef 72) #4
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 8, ptr %65, align 4
  br label %68

66:                                               ; preds = %.thread.i
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %62, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i32 [ %.pre.i.i, %66 ], [ 8, %63 ]
  %.0.i.i = phi ptr [ %67, %66 ], [ %64, %63 ]
  %70 = load i32, ptr %.0.i.i, align 4
  %71 = icmp eq i32 %70, %69
  br i1 %71, label %72, label %asm_add_input.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %74 = shl i32 %69, 1
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = or disjoint i64 %76, 8
  %78 = tail call ptr @calloc_arena(i64 noundef %77) #4
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %74, ptr %79, align 4
  %80 = load i32, ptr %73, align 4
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = add nuw nsw i64 %82, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %78, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %83, i1 false)
  %84 = load i32, ptr %79, align 4
  %85 = shl i32 %84, 1
  store i32 %85, ptr %79, align 4
  %.pre18.i.i = load i32, ptr %78, align 4
  br label %asm_add_input.exit

asm_add_input.exit:                               ; preds = %68, %72
  %86 = phi i32 [ %.pre18.i.i, %72 ], [ %70, %68 ]
  %.1.i.i = phi ptr [ %78, %72 ], [ %.0.i.i, %68 ]
  %87 = add i32 %86, 1
  store i32 %87, ptr %.1.i.i, align 4
  %88 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  store ptr %88, ptr %37, align 8
  %89 = load i32, ptr %.1.i.i, align 4
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  store ptr %1, ptr %92, align 8
  br label %93

93:                                               ; preds = %asm_reg_find_decl.exit48, %asm_add_input.exit, %asm_reg_find_decl.exit
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8
  %.not38 = icmp eq ptr %95, null
  br i1 %.not38, label %._crit_edge, label %.thread53

.thread53:                                        ; preds = %93
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load i32, ptr %96, align 4
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread53
  %wide.trip.count = zext i32 %97 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.160.in = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv
  %.160 = load ptr, ptr %.160.in, align 8
  %98 = getelementptr inbounds i8, ptr %.160, i64 16
  %99 = load i8, ptr %98, align 8
  %100 = or i8 %99, 2
  store i8 %100, ptr %98, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %93, %.thread53
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @sema_reg_float_suported_type(i32 %0, ptr noundef %1) unnamed_addr #0 {
  %3 = and i32 %0, 65535
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @type_size(ptr noundef %1) #4
  %6 = shl i32 %5, 3
  %7 = zext i32 %6 to i64
  %8 = and i32 %0, 16
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %9, label %20

9:                                                ; preds = %4
  %10 = and i32 %0, 128
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %11, label %20

11:                                               ; preds = %9
  %12 = and i32 %0, 8
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %20

13:                                               ; preds = %11
  %14 = and i32 %0, 4
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %15, label %20

15:                                               ; preds = %13
  %16 = and i32 %0, 2
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %17, label %20

17:                                               ; preds = %15
  %18 = shl i32 %0, 3
  %19 = and i32 %18, 8
  %. = zext nneg i32 %19 to i64
  br label %20

20:                                               ; preds = %17, %15, %13, %11, %9, %4
  %.0 = phi i64 [ 128, %4 ], [ 80, %9 ], [ 64, %11 ], [ 32, %13 ], [ 16, %15 ], [ %., %17 ]
  %21 = icmp eq i64 %.0, %7
  br label %22

22:                                               ; preds = %2, %20
  %.018 = phi i1 [ %21, %20 ], [ false, %2 ]
  ret i1 %.018
}

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #1

declare ptr @type_int_signed_by_bitsize(i64 noundef) local_unnamed_addr #1

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) local_unnamed_addr #1

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

declare ptr @sema_resolve_symbol(ptr noundef, ptr noundef, ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @asm_reg_add_output(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %1, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread54, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4
  %.not22.i = icmp eq i32 %10, 0
  br i1 %.not22.i, label %.thread54, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %11 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = xor i64 %13, %7
  %15 = and i64 %14, 255
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %asm_reg_find_decl.exit, label %21

21:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !10

asm_reg_find_decl.exit:                           ; preds = %17
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  br label %asm_reg_find_decl.exit51.thread

.loopexit:                                        ; preds = %21
  %23 = icmp ugt i32 %10, 65535
  br i1 %23, label %24, label %.thread54

24:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.30) #5
  unreachable

.thread54:                                        ; preds = %8, %2, %.loopexit
  %.056 = phi i32 [ %10, %.loopexit ], [ 0, %2 ], [ 0, %8 ]
  %25 = shl nuw i32 %.056, 16
  %26 = zext i32 %25 to i64
  %27 = and i64 %7, -4294901761
  %28 = or disjoint i64 %27, %26
  store i64 %28, ptr %1, align 8
  %29 = load ptr, ptr %5, align 8
  %.not.i41 = icmp eq ptr %29, null
  br i1 %.not.i41, label %30, label %33

30:                                               ; preds = %.thread54
  %31 = tail call ptr @calloc_arena(i64 noundef 72) #4
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 8, ptr %32, align 4
  br label %35

33:                                               ; preds = %.thread54
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %29, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %.pre.i, %33 ], [ 8, %30 ]
  %.0.i = phi ptr [ %34, %33 ], [ %31, %30 ]
  %37 = load i32, ptr %.0.i, align 4
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %41 = shl i32 %36, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = or disjoint i64 %43, 8
  %45 = tail call ptr @calloc_arena(i64 noundef %44) #4
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %41, ptr %46, align 4
  %47 = load i32, ptr %40, align 4
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = add nuw nsw i64 %49, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %50, i1 false)
  %51 = load i32, ptr %46, align 4
  %52 = shl i32 %51, 1
  store i32 %52, ptr %46, align 4
  %.pre18.i = load i32, ptr %45, align 4
  br label %53

53:                                               ; preds = %35, %39
  %54 = phi i32 [ %.pre18.i, %39 ], [ %37, %35 ]
  %.1.i = phi ptr [ %45, %39 ], [ %.0.i, %35 ]
  %55 = add i32 %54, 1
  store i32 %55, ptr %.1.i, align 4
  %56 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %56, ptr %5, align 8
  %57 = load i32, ptr %.1.i, align 4
  %58 = add i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  store ptr %1, ptr %60, align 8
  %61 = load i64, ptr %1, align 8
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %asm_reg_find_decl.exit51.thread, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  %.not.i42 = icmp eq ptr %67, null
  br i1 %.not.i42, label %asm_reg_find_decl.exit51.thread, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  %70 = load i32, ptr %69, align 4
  %.not22.i43 = icmp eq i32 %70, 0
  br i1 %.not22.i43, label %asm_reg_find_decl.exit51.thread, label %.lr.ph.preheader.i44

.lr.ph.preheader.i44:                             ; preds = %68
  %wide.trip.count.i45 = zext i32 %70 to i64
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %81, %.lr.ph.preheader.i44
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.preheader.i44 ], [ %indvars.iv.next.i48, %81 ]
  %71 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv.i47
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, %63
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph.i46
  %78 = getelementptr inbounds i8, ptr %72, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %4
  br i1 %80, label %asm_reg_find_decl.exit51, label %81

81:                                               ; preds = %77, %.lr.ph.i46
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i45
  br i1 %exitcond.not.i49, label %asm_reg_find_decl.exit51.thread, label %.lr.ph.i46, !llvm.loop !10

asm_reg_find_decl.exit51:                         ; preds = %77
  %82 = getelementptr inbounds i8, ptr %72, i64 16
  %83 = load i8, ptr %82, align 8
  %84 = or i8 %83, 1
  store i8 %84, ptr %82, align 8
  %85 = load i64, ptr %1, align 8
  %86 = and i64 %85, 4294901760
  %87 = and i64 %73, -4294901761
  %88 = or disjoint i64 %87, %86
  store i64 %88, ptr %72, align 8
  br label %asm_reg_find_decl.exit51.thread

asm_reg_find_decl.exit51.thread:                  ; preds = %81, %65, %68, %asm_reg_find_decl.exit51, %53, %asm_reg_find_decl.exit
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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

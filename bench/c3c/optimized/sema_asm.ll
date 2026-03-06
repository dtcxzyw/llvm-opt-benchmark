; ModuleID = 'bench/c3c/original/sema_asm.ll'
source_filename = "bench/c3c/original/sema_asm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.85, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.85 = type { %struct.anon.87 }
%struct.anon.87 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Vmem = type { ptr, i64, i64 }
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
define dso_local noundef zeroext i1 @sema_analyse_asm(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @asm_instr_by_name(ptr noundef %9) #4
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %11, label %13

11:                                               ; preds = %7
  %12 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %12, ptr noundef nonnull @.str.1) #4
  br label %sema_add_clobbers.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %17 = load i32, ptr %16, align 8
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 -8
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %13, %18
  %.0 = phi i32 [ %20, %18 ], [ 0, %13 ]
  %.not39 = icmp eq i32 %17, %.0
  br i1 %.not39, label %.preheader, label %24

.preheader:                                       ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %.not40 = icmp eq i64 %indvars.iv, 0
  br i1 %.not40, label %36, label %30

30:                                               ; preds = %29
  %31 = add nsw i64 %indvars.iv, -1
  %32 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %31
  %34 = load ptr, ptr %33, align 8
  %.sroa.0.0.copyload = load i64, ptr %32, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %35 = tail call fastcc zeroext i1 @sema_check_asm_arg(ptr noundef %0, ptr noundef %1, ptr noundef %10, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef %34)
  br i1 %35, label %29, label %sema_add_clobbers.exit, !llvm.loop !7

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 88
  br label %38

38:                                               ; preds = %38, %36
  %indvars.iv.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %40
  store i64 %43, ptr %41, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %sema_add_clobbers.exit, label %38, !llvm.loop !9

sema_add_clobbers.exit:                           ; preds = %30, %38, %24, %11, %5
  %.030 = phi i1 [ false, %5 ], [ false, %24 ], [ false, %11 ], [ true, %38 ], [ false, %30 ]
  ret i1 %.030
}

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #1

declare void @init_asm() local_unnamed_addr #1

declare ptr @asm_instr_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_check_asm_arg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 %3, i32 %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i8
  switch i8 %9, label %487 [
    i8 6, label %sema_check_asm_arg_reg.exit
    i8 0, label %10
    i8 1, label %55
    i8 5, label %144
    i8 2, label %296
    i8 4, label %441
    i8 3, label %486
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @asm_reg_by_name(ptr noundef %12) #4
  store ptr %13, ptr %11, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %16, ptr noundef nonnull @.str.9) #4
  br label %sema_check_asm_arg_reg.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %36 [
    i32 0, label %20
    i32 1, label %26
    i32 3, label %31
    i32 2, label %31
  ]

20:                                               ; preds = %17
  %21 = lshr i64 %3, 48
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, %22
  br label %37

26:                                               ; preds = %17
  %27 = and i32 %4, 65535
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %27, %29
  br label %37

31:                                               ; preds = %17, %17
  %32 = lshr i32 %4, 16
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %32
  br label %37

36:                                               ; preds = %17
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sema_reg_is_valid_in_slot, ptr noundef nonnull @.str.7, i32 noundef 71) #5
  unreachable

37:                                               ; preds = %31, %26, %20
  %.0.in.i = phi i32 [ %25, %20 ], [ %30, %26 ], [ %35, %31 ]
  %.0.not.i = icmp eq i32 %.0.in.i, 0
  br i1 %.0.not.i, label %38, label %42

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %39, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef nonnull @.str.10, ptr noundef %40) #4
  br label %sema_check_asm_arg_reg.exit

42:                                               ; preds = %37
  %43 = trunc i64 %3 to i1
  br i1 %43, label %44, label %sema_check_asm_arg_reg.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 63
  %48 = lshr i32 %46, 6
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw i64 1, %49
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %50, %53
  store i64 %54, ptr %52, align 8
  br label %sema_check_asm_arg_reg.exit

55:                                               ; preds = %6
  %56 = and i64 %3, 4
  %.not.i41 = icmp eq i64 %56, 0
  br i1 %.not.i41, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef nonnull @.str.11) #4
  br label %sema_check_asm_arg_reg.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr @expr_arena, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [56 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i8
  switch i8 %68, label %97 [
    i8 0, label %69
    i8 2, label %87
    i8 3, label %96
  ]

69:                                               ; preds = %60
  %70 = tail call fastcc zeroext i1 @sema_check_asm_arg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 71776119061217280, i32 0, ptr noundef nonnull %65)
  br i1 %70, label %71, label %sema_check_asm_arg_reg.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 16
  %.not84.i = icmp eq i32 %76, 0
  br i1 %.not84.i, label %77, label %100

77:                                               ; preds = %71
  %78 = and i32 %75, 128
  %.not85.i = icmp eq i32 %78, 0
  br i1 %.not85.i, label %79, label %100

79:                                               ; preds = %77
  %80 = and i32 %75, 8
  %.not86.i = icmp eq i32 %80, 0
  br i1 %.not86.i, label %81, label %100

81:                                               ; preds = %79
  %82 = and i32 %75, 4
  %.not87.i = icmp eq i32 %82, 0
  br i1 %.not87.i, label %83, label %100

83:                                               ; preds = %81
  %84 = and i32 %75, 2
  %.not88.i = icmp eq i32 %84, 0
  br i1 %.not88.i, label %85, label %100

85:                                               ; preds = %83
  %86 = shl i32 %75, 3
  %..i = and i32 %86, 8
  br label %100

87:                                               ; preds = %60
  %88 = tail call fastcc zeroext i1 @sema_check_asm_arg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 71776119061217280, i32 0, ptr noundef nonnull %65)
  br i1 %88, label %89, label %sema_check_asm_arg_reg.exit

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @type_size(ptr noundef %93) #4
  %95 = shl i32 %94, 3
  br label %100

96:                                               ; preds = %60
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_check_asm_arg_addr, ptr noundef nonnull @.str.7, i32 noundef 146) #5
  unreachable

97:                                               ; preds = %60
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %99, ptr noundef nonnull @.str.12) #4
  br label %sema_check_asm_arg_reg.exit

100:                                              ; preds = %89, %85, %83, %81, %79, %77, %71
  %.082.i = phi i32 [ %95, %89 ], [ 16, %83 ], [ 128, %71 ], [ 80, %77 ], [ 64, %79 ], [ 32, %81 ], [ %..i, %85 ]
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %102 = load i32, ptr %101, align 4
  %.not.i66 = icmp eq i32 %102, 0
  %103 = load ptr, ptr @expr_arena, align 8
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [56 x i8], ptr %103, i64 %104
  %.not90.i67 = icmp eq ptr %103, null
  %.not90.i = select i1 %.not.i66, i1 true, i1 %.not90.i67
  br i1 %.not90.i, label %sema_check_asm_arg_reg.exit, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i8
  switch i8 %109, label %137 [
    i8 0, label %110
    i8 2, label %128
  ]

110:                                              ; preds = %106
  %111 = tail call fastcc zeroext i1 @sema_check_asm_arg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 71776119061217280, i32 0, ptr noundef nonnull %105)
  br i1 %111, label %112, label %sema_check_asm_arg_reg.exit

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 16
  %.not91.i = icmp eq i32 %117, 0
  br i1 %.not91.i, label %118, label %140

118:                                              ; preds = %112
  %119 = and i32 %116, 128
  %.not92.i = icmp eq i32 %119, 0
  br i1 %.not92.i, label %120, label %140

120:                                              ; preds = %118
  %121 = and i32 %116, 8
  %.not93.i = icmp eq i32 %121, 0
  br i1 %.not93.i, label %122, label %140

122:                                              ; preds = %120
  %123 = and i32 %116, 4
  %.not94.i = icmp eq i32 %123, 0
  br i1 %.not94.i, label %124, label %140

124:                                              ; preds = %122
  %125 = and i32 %116, 2
  %.not95.i = icmp eq i32 %125, 0
  br i1 %.not95.i, label %126, label %140

126:                                              ; preds = %124
  %127 = shl i32 %116, 3
  %.98.i = and i32 %127, 8
  br label %140

128:                                              ; preds = %106
  %129 = tail call fastcc zeroext i1 @sema_check_asm_arg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 71776119061217280, i32 0, ptr noundef nonnull %105)
  br i1 %129, label %130, label %sema_check_asm_arg_reg.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @type_size(ptr noundef %134) #4
  %136 = shl i32 %135, 3
  br label %140

137:                                              ; preds = %106
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load i64, ptr %138, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %139, ptr noundef nonnull @.str.12) #4
  br label %sema_check_asm_arg_reg.exit

140:                                              ; preds = %130, %126, %124, %122, %120, %118, %112
  %.081.i = phi i32 [ %136, %130 ], [ 16, %124 ], [ 128, %112 ], [ 80, %118 ], [ 64, %120 ], [ 32, %122 ], [ %.98.i, %126 ]
  %.not97.i = icmp eq i32 %.082.i, %.081.i
  br i1 %.not97.i, label %sema_check_asm_arg_reg.exit, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %143 = load i64, ptr %142, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %143, ptr noundef nonnull @.str.13) #4
  br label %sema_check_asm_arg_reg.exit

144:                                              ; preds = %6
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr @expr_arena, align 8
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [56 x i8], ptr %147, i64 %148
  %150 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %149) #4
  br i1 %150, label %151, label %sema_check_asm_arg_reg.exit

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = load i16, ptr %152, align 8
  %154 = and i16 %153, 255
  %155 = icmp eq i16 %154, 14
  br i1 %155, label %156, label %.critedge.i

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %158 = load i16, ptr %157, align 8
  %159 = and i16 %158, 255
  %160 = icmp eq i16 %159, 1
  br i1 %160, label %161, label %.critedge.i

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, -3
  %165 = icmp ult i32 %164, 5
  br i1 %165, label %166, label %177

166:                                              ; preds = %161
  %167 = lshr i64 %3, 32
  %168 = trunc nuw i64 %167 to i32
  %169 = and i32 %168, 8
  %.not42.i.i.i = icmp eq i32 %169, 0
  br i1 %.not42.i.i.i, label %170, label %.thread.i.i.i

170:                                              ; preds = %166
  %171 = and i32 %168, 4
  %.not43.i.i.i = icmp eq i32 %171, 0
  br i1 %.not43.i.i.i, label %172, label %.thread.i.i.i

172:                                              ; preds = %170
  %173 = and i32 %168, 2
  %.not44.i.i.i = icmp eq i32 %173, 0
  br i1 %.not44.i.i.i, label %174, label %.thread.i.i.i

174:                                              ; preds = %172
  %175 = and i32 %168, 1
  %.not45.i.i.i = icmp eq i32 %175, 0
  br i1 %.not45.i.i.i, label %max_supported_imm_int.exit.thread.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %174, %172, %170, %166
  %.052.i.i.i = phi i64 [ 8, %174 ], [ 64, %166 ], [ 32, %170 ], [ 16, %172 ]
  %176 = tail call ptr @type_int_signed_by_bitsize(i64 noundef %.052.i.i.i) #4
  br label %max_supported_imm_int.exit.i.i

177:                                              ; preds = %161
  %178 = trunc i64 %3 to i32
  %179 = and i32 %178, 64
  %.not.i.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i.i, label %180, label %.thread54.i.i.i

180:                                              ; preds = %177
  %181 = and i32 %178, 32
  %.not38.i.i.i = icmp eq i32 %181, 0
  br i1 %.not38.i.i.i, label %182, label %.thread54.i.i.i

182:                                              ; preds = %180
  %183 = and i32 %178, 16
  %.not39.i.i.i = icmp eq i32 %183, 0
  br i1 %.not39.i.i.i, label %184, label %.thread54.i.i.i

184:                                              ; preds = %182
  %185 = and i32 %178, 8
  %.not40.i.i.i = icmp eq i32 %185, 0
  br i1 %.not40.i.i.i, label %max_supported_imm_int.exit.thread.i.i, label %.thread54.i.i.i

.thread54.i.i.i:                                  ; preds = %184, %182, %180, %177
  %.03657.i.i.i = phi i64 [ 8, %184 ], [ 64, %177 ], [ 32, %180 ], [ 16, %182 ]
  %186 = tail call ptr @type_int_unsigned_by_bitsize(i64 noundef %.03657.i.i.i) #4
  br label %max_supported_imm_int.exit.i.i

max_supported_imm_int.exit.i.i:                   ; preds = %.thread54.i.i.i, %.thread.i.i.i
  %.037.i.i.i = phi ptr [ %176, %.thread.i.i.i ], [ %186, %.thread54.i.i.i ]
  %.not.i.i = icmp eq ptr %.037.i.i.i, null
  br i1 %.not.i.i, label %max_supported_imm_int.exit.thread.i.i, label %190

max_supported_imm_int.exit.thread.i.i:            ; preds = %max_supported_imm_int.exit.i.i, %184, %174
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = load ptr, ptr %2, align 8
  %189 = load i64, ptr %187, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %189, ptr noundef nonnull @.str.16, ptr noundef %188) #4
  br label %sema_check_asm_arg_reg.exit

190:                                              ; preds = %max_supported_imm_int.exit.i.i
  %191 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 40
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %192 = load i32, ptr %.037.i.i.i, align 8
  %193 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %191, i32 noundef %192) #4
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %196 = load ptr, ptr %2, align 8
  %197 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %.037.i.i.i) #4
  %198 = load i64, ptr %195, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %198, ptr noundef nonnull @.str.17, ptr noundef %196, ptr noundef %197) #4
  br label %sema_check_asm_arg_reg.exit

199:                                              ; preds = %190
  br i1 %165, label %200, label %205

200:                                              ; preds = %199
  %201 = load i32, ptr %.037.i.i.i, align 8
  %switch.tableidx = add i32 %201, -3
  %202 = icmp ult i32 %switch.tableidx, 3
  br i1 %202, label %switch.lookup, label %205

switch.lookup:                                    ; preds = %200
  %203 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sema_check_asm_arg, i64 %203
  %switch.load = load i64, ptr %switch.gep, align 8
  %204 = and i64 %switch.load, %.sroa.3.0.copyload.i
  br label %205

205:                                              ; preds = %200, %switch.lookup, %199
  %.sroa.3.0.i = phi i64 [ %.sroa.3.0.copyload.i, %200 ], [ %204, %switch.lookup ], [ %.sroa.3.0.copyload.i, %199 ]
  %206 = load i64, ptr %7, align 8
  %207 = and i64 %206, -256
  %208 = or disjoint i64 %207, 6
  store i64 %208, ptr %7, align 8
  store i64 %.sroa.3.0.i, ptr %145, align 8
  store ptr %.037.i.i.i, ptr %5, align 8
  br label %sema_check_asm_arg_reg.exit

.critedge.i:                                      ; preds = %156, %151
  %209 = trunc i64 %3 to i1
  br i1 %209, label %210, label %.preheader.i

210:                                              ; preds = %.critedge.i
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = load i64, ptr %211, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %212, ptr noundef nonnull @.str.14) #4
  br label %sema_check_asm_arg_reg.exit

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i.backedge
  %.0.i63.in.i = phi ptr [ %.0.i63.in.i.be, %.preheader.i.backedge ], [ %149, %.critedge.i ]
  %.0.i63.i = load ptr, ptr %.0.i63.in.i, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.0.i63.i, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %214, align 8
  switch i32 %215, label %.thread.i [
    i32 32, label %216
    i32 40, label %222
    i32 31, label %224
    i32 23, label %225
  ]

216:                                              ; preds = %.preheader.i
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 96
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  br label %.preheader.i.backedge

222:                                              ; preds = %.preheader.i
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 56
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %222, %216
  %.0.i63.in.i.be = phi ptr [ %223, %222 ], [ %221, %216 ]
  br label %.preheader.i

224:                                              ; preds = %.preheader.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.18, i32 noundef 2984) #5
  unreachable

225:                                              ; preds = %.preheader.i
  %226 = load ptr, ptr @type_uptr, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %.pr.i = load i32, ptr %228, align 8
  %229 = icmp eq i32 %.pr.i, 31
  br i1 %229, label %.thread.thread.i, label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %225
  %.05974.i = phi ptr [ %228, %225 ], [ %214, %.preheader.i ]
  %230 = phi i32 [ %.pr.i, %225 ], [ %215, %.preheader.i ]
  %231 = add i32 %230, -3
  %232 = icmp ult i32 %231, 10
  br i1 %232, label %238, label %268

.thread.thread.i:                                 ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, -3
  %237 = icmp ult i32 %236, 10
  br i1 %237, label %238, label %268

238:                                              ; preds = %.thread.thread.i, %.thread.i
  %.0597488.i = phi ptr [ %228, %.thread.thread.i ], [ %.05974.i, %.thread.i ]
  %239 = tail call i32 @type_size(ptr noundef nonnull %.0597488.i) #4
  %240 = shl i32 %239, 3
  %241 = lshr i64 %3, 48
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = icmp eq i32 %240, 0
  %spec.store.select.i.i = select i1 %243, i32 -1, i32 %240
  %244 = icmp ult i32 %spec.store.select.i.i, 128
  %245 = and i32 %242, 16
  %.not.i64.i = icmp eq i32 %245, 0
  %or.cond.i.i = select i1 %244, i1 true, i1 %.not.i64.i
  br i1 %or.cond.i.i, label %246, label %sema_reg_int_suported_type.exit.i

246:                                              ; preds = %238
  %247 = icmp ult i32 %spec.store.select.i.i, 80
  %248 = and i32 %242, 128
  %.not19.i.i = icmp eq i32 %248, 0
  %or.cond24.i.i = select i1 %247, i1 true, i1 %.not19.i.i
  br i1 %or.cond24.i.i, label %249, label %sema_reg_int_suported_type.exit.i

249:                                              ; preds = %246
  %250 = icmp ult i32 %spec.store.select.i.i, 64
  %251 = and i32 %242, 8
  %.not20.i.i = icmp eq i32 %251, 0
  %or.cond25.i.i = select i1 %250, i1 true, i1 %.not20.i.i
  br i1 %or.cond25.i.i, label %252, label %sema_reg_int_suported_type.exit.i

252:                                              ; preds = %249
  %253 = icmp ult i32 %spec.store.select.i.i, 32
  %254 = and i32 %242, 4
  %.not21.i.i = icmp eq i32 %254, 0
  %or.cond26.i.i = select i1 %253, i1 true, i1 %.not21.i.i
  br i1 %or.cond26.i.i, label %255, label %sema_reg_int_suported_type.exit.i

255:                                              ; preds = %252
  %256 = icmp ult i32 %spec.store.select.i.i, 16
  %257 = and i32 %242, 2
  %.not22.i.i = icmp eq i32 %257, 0
  %or.cond27.i.i = select i1 %256, i1 true, i1 %.not22.i.i
  br i1 %or.cond27.i.i, label %258, label %sema_reg_int_suported_type.exit.i

258:                                              ; preds = %255
  %259 = icmp ult i32 %spec.store.select.i.i, 8
  %260 = and i32 %242, 1
  %.not23.i.i = icmp eq i32 %260, 0
  %or.cond28.i.i = select i1 %259, i1 true, i1 %.not23.i.i
  %spec.select.i.i = select i1 %or.cond28.i.i, i32 0, i32 8
  br label %sema_reg_int_suported_type.exit.i

sema_reg_int_suported_type.exit.i:                ; preds = %258, %255, %252, %249, %246, %238
  %.0.i65.i = phi i32 [ %spec.select.i.i, %258 ], [ 128, %238 ], [ 80, %246 ], [ 64, %249 ], [ 32, %252 ], [ 16, %255 ]
  %261 = icmp eq i32 %.0.i65.i, %240
  br i1 %261, label %267, label %262

262:                                              ; preds = %sema_reg_int_suported_type.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %264 = load ptr, ptr %149, align 8
  %265 = tail call ptr @type_quoted_error_string(ptr noundef %264) #4
  %266 = load i64, ptr %263, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %266, ptr noundef nonnull @.str.15, ptr noundef %265) #4
  br label %sema_check_asm_arg_reg.exit

267:                                              ; preds = %sema_reg_int_suported_type.exit.i
  tail call fastcc void @asm_reg_add_input(ptr noundef %1, ptr noundef nonnull %7)
  store ptr %.0597488.i, ptr %5, align 8
  br label %sema_check_asm_arg_reg.exit

268:                                              ; preds = %.thread.thread.i, %.thread.i
  %.059748992.i = phi ptr [ %.05974.i, %.thread.i ], [ %228, %.thread.thread.i ]
  %.0.i = phi i32 [ %230, %.thread.i ], [ %235, %.thread.thread.i ]
  %269 = add i32 %.0.i, -13
  %270 = icmp ult i32 %269, 5
  br i1 %270, label %271, label %295

271:                                              ; preds = %268
  %272 = and i32 %4, 65535
  %.not.i66.i = icmp eq i32 %272, 0
  br i1 %.not.i66.i, label %sema_reg_float_suported_type.exit.thread.i, label %273

273:                                              ; preds = %271
  %274 = tail call i32 @type_size(ptr noundef nonnull %.059748992.i) #4
  %275 = shl i32 %274, 3
  %276 = zext i32 %275 to i64
  %277 = and i32 %4, 16
  %.not20.i67.i = icmp eq i32 %277, 0
  br i1 %.not20.i67.i, label %278, label %sema_reg_float_suported_type.exit.i

278:                                              ; preds = %273
  %279 = and i32 %4, 128
  %.not21.i69.i = icmp eq i32 %279, 0
  br i1 %.not21.i69.i, label %280, label %sema_reg_float_suported_type.exit.i

280:                                              ; preds = %278
  %281 = and i32 %4, 8
  %.not22.i70.i = icmp eq i32 %281, 0
  br i1 %.not22.i70.i, label %282, label %sema_reg_float_suported_type.exit.i

282:                                              ; preds = %280
  %283 = and i32 %4, 4
  %.not23.i71.i = icmp eq i32 %283, 0
  br i1 %.not23.i71.i, label %284, label %sema_reg_float_suported_type.exit.i

284:                                              ; preds = %282
  %285 = and i32 %4, 2
  %.not24.i.i = icmp eq i32 %285, 0
  br i1 %.not24.i.i, label %286, label %sema_reg_float_suported_type.exit.i

286:                                              ; preds = %284
  %287 = shl i32 %4, 3
  %288 = and i32 %287, 8
  %..i.i = zext nneg i32 %288 to i64
  br label %sema_reg_float_suported_type.exit.i

sema_reg_float_suported_type.exit.i:              ; preds = %286, %284, %282, %280, %278, %273
  %.0.i68.i = phi i64 [ 16, %284 ], [ 128, %273 ], [ 80, %278 ], [ 64, %280 ], [ 32, %282 ], [ %..i.i, %286 ]
  %289 = icmp eq i64 %.0.i68.i, %276
  br i1 %289, label %294, label %sema_reg_float_suported_type.exit.thread.i

sema_reg_float_suported_type.exit.thread.i:       ; preds = %sema_reg_float_suported_type.exit.i, %271
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %291 = load ptr, ptr %149, align 8
  %292 = tail call ptr @type_quoted_error_string(ptr noundef %291) #4
  %293 = load i64, ptr %290, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %293, ptr noundef nonnull @.str.15, ptr noundef %292) #4
  br label %sema_check_asm_arg_reg.exit

294:                                              ; preds = %sema_reg_float_suported_type.exit.i
  tail call fastcc void @asm_reg_add_input(ptr noundef %1, ptr noundef nonnull %7)
  store ptr %.059748992.i, ptr %5, align 8
  br label %sema_check_asm_arg_reg.exit

295:                                              ; preds = %268
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_check_asm_arg_value, ptr noundef nonnull @.str.7, i32 noundef 460) #5
  unreachable

296:                                              ; preds = %6
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = tail call ptr @sema_resolve_symbol(ptr noundef %0, ptr noundef %298, ptr noundef null, i64 %300) #4
  %.not.i42 = icmp eq ptr %301, null
  br i1 %.not.i42, label %sema_check_asm_arg_reg.exit, label %302

302:                                              ; preds = %296
  store ptr %301, ptr %297, align 8
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 127
  %.not106.i = icmp eq i64 %305, 26
  br i1 %.not106.i, label %308, label %306

306:                                              ; preds = %302
  %307 = load i64, ptr %299, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %307, ptr noundef nonnull @.str.20) #4
  br label %sema_check_asm_arg_reg.exit

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %310 = load ptr, ptr %309, align 8
  %.not107.i = icmp eq ptr %310, null
  br i1 %.not107.i, label %.critedge.i43, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %310, align 8
  %313 = icmp eq i32 %312, 31
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %316, align 8
  br label %318

318:                                              ; preds = %314, %311
  %.092.i = phi i32 [ %317, %314 ], [ %312, %311 ]
  %319 = icmp eq i32 %.092.i, 40
  br i1 %319, label %320, label %.critedge.i43

320:                                              ; preds = %318
  %321 = load i64, ptr %299, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %321, ptr noundef nonnull @.str.21) #4
  br label %sema_check_asm_arg_reg.exit

.critedge.i43:                                    ; preds = %318, %308
  %322 = trunc i64 %3 to i1
  %323 = and i64 %3, 3
  %.not108.i = icmp eq i64 %323, 1
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %325 = load i8, ptr %324, align 8
  %326 = select i1 %322, i8 0, i8 4
  %327 = and i8 %325, -5
  %328 = or disjoint i8 %327, %326
  store i8 %328, ptr %324, align 8
  br i1 %.not108.i, label %337, label %329

329:                                              ; preds = %.critedge.i43
  %330 = getelementptr inbounds nuw i8, ptr %301, i64 80
  %331 = load i32, ptr %330, align 8
  %332 = or i32 %331, 4096
  store i32 %332, ptr %330, align 8
  %333 = and i32 %331, 16384
  %.not109.i = icmp eq i32 %333, 0
  br i1 %.not109.i, label %336, label %334

334:                                              ; preds = %329
  %335 = load i64, ptr %299, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %335, ptr noundef nonnull @.str.22) #4
  br label %sema_check_asm_arg_reg.exit

336:                                              ; preds = %329
  tail call fastcc void @asm_reg_add_input(ptr noundef %1, ptr noundef nonnull %7)
  br label %337

337:                                              ; preds = %336, %.critedge.i43
  br i1 %322, label %338, label %346

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %301, i64 80
  %340 = load i32, ptr %339, align 8
  %341 = or i32 %340, 65536
  store i32 %341, ptr %339, align 8
  %342 = and i32 %340, 32768
  %.not110.i = icmp eq i32 %342, 0
  br i1 %.not110.i, label %345, label %343

343:                                              ; preds = %338
  %344 = load i64, ptr %299, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %344, ptr noundef nonnull @.str.23) #4
  br label %sema_check_asm_arg_reg.exit

345:                                              ; preds = %338
  tail call fastcc void @asm_reg_add_output(ptr noundef %1, ptr noundef nonnull %7)
  br label %346

346:                                              ; preds = %345, %337
  %347 = load ptr, ptr %309, align 8
  br label %348

348:                                              ; preds = %361, %346
  %.0.i.i = phi ptr [ %347, %346 ], [ %.1.i.i, %361 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %350, align 8
  switch i32 %351, label %.thread.i45 [
    i32 32, label %352
    i32 40, label %358
    i32 31, label %360
    i32 23, label %362
  ]

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 96
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  br label %361

358:                                              ; preds = %348
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 56
  br label %361

360:                                              ; preds = %348
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.18, i32 noundef 2984) #5
  unreachable

361:                                              ; preds = %358, %352
  %.1.in.i.i63 = phi ptr [ %357, %352 ], [ %359, %358 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i63, align 8
  br label %348

362:                                              ; preds = %348
  %363 = load ptr, ptr @type_uptr, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %.pr.i44 = load i32, ptr %365, align 8
  %366 = icmp eq i32 %.pr.i44, 31
  br i1 %366, label %.thread.thread.i62, label %.thread.i45

.thread.i45:                                      ; preds = %348, %362
  %.0962.i = phi ptr [ %365, %362 ], [ %350, %348 ]
  %367 = phi i32 [ %.pr.i44, %362 ], [ %351, %348 ]
  %368 = add i32 %367, -3
  %369 = icmp ult i32 %368, 10
  br i1 %369, label %375, label %422

.thread.thread.i62:                               ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %371, align 8
  %373 = add i32 %372, -3
  %374 = icmp ult i32 %373, 10
  br i1 %374, label %375, label %422

375:                                              ; preds = %.thread.thread.i62, %.thread.i45
  %.096219.i = phi ptr [ %365, %.thread.thread.i62 ], [ %.0962.i, %.thread.i45 ]
  %376 = lshr i64 %3, 48
  %377 = trunc nuw nsw i64 %376 to i32
  %.not113.i = icmp eq i64 %376, 0
  br i1 %.not113.i, label %378, label %383

378:                                              ; preds = %375
  %379 = and i64 %3, 4
  %.not114.i = icmp eq i64 %379, 0
  %380 = load i64, ptr %299, align 8
  br i1 %.not114.i, label %382, label %381

381:                                              ; preds = %378
  tail call void (i64, ptr, ...) @sema_error_at(i64 %380, ptr noundef nonnull @.str.24) #4
  br label %sema_check_asm_arg_reg.exit

382:                                              ; preds = %378
  tail call void (i64, ptr, ...) @sema_error_at(i64 %380, ptr noundef nonnull @.str.25) #4
  br label %sema_check_asm_arg_reg.exit

383:                                              ; preds = %375
  %384 = tail call i32 @type_size(ptr noundef nonnull %.096219.i) #4
  %385 = shl i32 %384, 3
  %386 = icmp eq i32 %385, 0
  %spec.store.select.i.i46 = select i1 %386, i32 -1, i32 %385
  %387 = icmp ult i32 %spec.store.select.i.i46, 128
  %388 = and i32 %377, 16
  %.not.i.i47 = icmp eq i32 %388, 0
  %or.cond.i.i48 = select i1 %387, i1 true, i1 %.not.i.i47
  br i1 %or.cond.i.i48, label %389, label %sema_reg_int_suported_type.exit.i49

389:                                              ; preds = %383
  %390 = icmp ult i32 %spec.store.select.i.i46, 80
  %391 = and i32 %377, 128
  %.not19.i.i51 = icmp eq i32 %391, 0
  %or.cond24.i.i52 = select i1 %390, i1 true, i1 %.not19.i.i51
  br i1 %or.cond24.i.i52, label %392, label %sema_reg_int_suported_type.exit.i49

392:                                              ; preds = %389
  %393 = icmp ult i32 %spec.store.select.i.i46, 64
  %394 = and i32 %377, 8
  %.not20.i.i53 = icmp eq i32 %394, 0
  %or.cond25.i.i54 = select i1 %393, i1 true, i1 %.not20.i.i53
  br i1 %or.cond25.i.i54, label %395, label %sema_reg_int_suported_type.exit.i49

395:                                              ; preds = %392
  %396 = icmp ult i32 %spec.store.select.i.i46, 32
  %397 = and i32 %377, 4
  %.not21.i.i55 = icmp eq i32 %397, 0
  %or.cond26.i.i56 = select i1 %396, i1 true, i1 %.not21.i.i55
  br i1 %or.cond26.i.i56, label %398, label %sema_reg_int_suported_type.exit.i49

398:                                              ; preds = %395
  %399 = icmp ult i32 %spec.store.select.i.i46, 16
  %400 = and i32 %377, 2
  %.not22.i.i57 = icmp eq i32 %400, 0
  %or.cond27.i.i58 = select i1 %399, i1 true, i1 %.not22.i.i57
  br i1 %or.cond27.i.i58, label %401, label %sema_reg_int_suported_type.exit.i49

401:                                              ; preds = %398
  %402 = icmp ult i32 %spec.store.select.i.i46, 8
  %403 = and i32 %377, 1
  %.not23.i.i59 = icmp eq i32 %403, 0
  %or.cond28.i.i60 = select i1 %402, i1 true, i1 %.not23.i.i59
  %spec.select.i.i61 = select i1 %or.cond28.i.i60, i32 0, i32 8
  br label %sema_reg_int_suported_type.exit.i49

sema_reg_int_suported_type.exit.i49:              ; preds = %401, %398, %395, %392, %389, %383
  %.0.i121.i = phi i32 [ %spec.select.i.i61, %401 ], [ 128, %383 ], [ 80, %389 ], [ 64, %392 ], [ 32, %395 ], [ 16, %398 ]
  %404 = icmp eq i32 %.0.i121.i, %385
  br i1 %404, label %sema_check_asm_arg_reg.exit, label %405

405:                                              ; preds = %sema_reg_int_suported_type.exit.i49
  br i1 %.not.i.i47, label %406, label %416

406:                                              ; preds = %405
  %407 = and i32 %377, 128
  %.not116.i = icmp eq i32 %407, 0
  br i1 %.not116.i, label %408, label %416

408:                                              ; preds = %406
  %409 = and i32 %377, 8
  %.not117.i = icmp eq i32 %409, 0
  br i1 %.not117.i, label %410, label %416

410:                                              ; preds = %408
  %411 = and i32 %377, 4
  %.not118.i = icmp eq i32 %411, 0
  br i1 %.not118.i, label %412, label %416

412:                                              ; preds = %410
  %413 = and i32 %377, 2
  %.not119.i = icmp eq i32 %413, 0
  br i1 %.not119.i, label %414, label %416

414:                                              ; preds = %412
  %415 = shl nuw nsw i64 %376, 3
  %..i50 = and i64 %415, 8
  br label %416

416:                                              ; preds = %414, %412, %410, %408, %406, %405
  %.097.i = phi i64 [ 16, %412 ], [ 128, %405 ], [ 80, %406 ], [ 64, %408 ], [ 32, %410 ], [ %..i50, %414 ]
  %417 = load ptr, ptr %309, align 8
  %418 = tail call ptr @type_quoted_error_string(ptr noundef %417) #4
  %419 = tail call ptr @type_int_signed_by_bitsize(i64 noundef %.097.i) #4
  %420 = tail call ptr @type_quoted_error_string(ptr noundef %419) #4
  %421 = load i64, ptr %299, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %421, ptr noundef nonnull @.str.26, ptr noundef %418, ptr noundef %420) #4
  br label %sema_check_asm_arg_reg.exit

422:                                              ; preds = %.thread.thread.i62, %.thread.i45
  %.09621822.i = phi ptr [ %.0962.i, %.thread.i45 ], [ %365, %.thread.thread.i62 ]
  %.093.i = phi i32 [ %367, %.thread.i45 ], [ %372, %.thread.thread.i62 ]
  %423 = add i32 %.093.i, -13
  %424 = icmp ult i32 %423, 5
  br i1 %424, label %425, label %438

425:                                              ; preds = %422
  %426 = and i32 %4, 65535
  %.not111.i = icmp eq i32 %426, 0
  br i1 %.not111.i, label %427, label %432

427:                                              ; preds = %425
  %428 = and i64 %3, 4
  %.not112.i = icmp eq i64 %428, 0
  %429 = load i64, ptr %299, align 8
  br i1 %.not112.i, label %431, label %430

430:                                              ; preds = %427
  tail call void (i64, ptr, ...) @sema_error_at(i64 %429, ptr noundef nonnull @.str.24) #4
  br label %sema_check_asm_arg_reg.exit

431:                                              ; preds = %427
  tail call void (i64, ptr, ...) @sema_error_at(i64 %429, ptr noundef nonnull @.str.27) #4
  br label %sema_check_asm_arg_reg.exit

432:                                              ; preds = %425
  %433 = tail call fastcc zeroext i1 @sema_reg_float_suported_type(i32 %4, ptr noundef nonnull %.09621822.i)
  br i1 %433, label %sema_check_asm_arg_reg.exit, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr %309, align 8
  %436 = tail call ptr @type_quoted_error_string(ptr noundef %435) #4
  %437 = load i64, ptr %299, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %437, ptr noundef nonnull @.str.28, ptr noundef %436) #4
  br label %sema_check_asm_arg_reg.exit

438:                                              ; preds = %422
  %439 = tail call ptr @type_quoted_error_string(ptr noundef %347) #4
  %440 = load i64, ptr %299, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %440, ptr noundef nonnull @.str.29, ptr noundef %439) #4
  br label %sema_check_asm_arg_reg.exit

441:                                              ; preds = %6
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %445 = load i64, ptr %444, align 8
  %446 = tail call ptr @sema_resolve_symbol(ptr noundef %0, ptr noundef %443, ptr noundef null, i64 %445) #4
  %.not.i64 = icmp eq ptr %446, null
  br i1 %.not.i64, label %sema_check_asm_arg_reg.exit, label %447

447:                                              ; preds = %441
  store ptr %446, ptr %442, align 8
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %449 = load i64, ptr %448, align 8
  %450 = and i64 %449, 127
  %.not42.i = icmp eq i64 %450, 26
  br i1 %.not42.i, label %451, label %.sink.split.i

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 72
  %453 = load ptr, ptr %452, align 8
  %.not43.i = icmp eq ptr %453, null
  br i1 %.not43.i, label %.critedge.i65, label %454

454:                                              ; preds = %451
  %455 = load i32, ptr %453, align 8
  %456 = icmp eq i32 %455, 31
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %459, align 8
  br label %461

461:                                              ; preds = %457, %454
  %.037.i = phi i32 [ %460, %457 ], [ %455, %454 ]
  %462 = icmp eq i32 %.037.i, 40
  br i1 %462, label %.sink.split.i, label %.critedge.i65

.critedge.i65:                                    ; preds = %461, %451
  %463 = trunc i64 %3 to i1
  %464 = and i64 %3, 3
  %.not44.i = icmp eq i64 %464, 1
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %466 = load i8, ptr %465, align 8
  %467 = select i1 %463, i8 0, i8 4
  %468 = and i8 %466, -5
  %469 = or disjoint i8 %468, %467
  store i8 %469, ptr %465, align 8
  br i1 %.not44.i, label %476, label %470

470:                                              ; preds = %.critedge.i65
  %471 = getelementptr inbounds nuw i8, ptr %446, i64 80
  %472 = load i32, ptr %471, align 8
  %473 = or i32 %472, 4096
  store i32 %473, ptr %471, align 8
  %474 = and i32 %472, 16384
  %.not45.i = icmp eq i32 %474, 0
  br i1 %.not45.i, label %475, label %.sink.split.i

475:                                              ; preds = %470
  tail call fastcc void @asm_reg_add_input(ptr noundef %1, ptr noundef nonnull %7)
  br label %476

476:                                              ; preds = %475, %.critedge.i65
  br i1 %463, label %477, label %483

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %446, i64 80
  %479 = load i32, ptr %478, align 8
  %480 = or i32 %479, 65536
  store i32 %480, ptr %478, align 8
  %481 = and i32 %479, 32768
  %.not46.i = icmp eq i32 %481, 0
  br i1 %.not46.i, label %482, label %.sink.split.i

482:                                              ; preds = %477
  tail call fastcc void @asm_reg_add_output(ptr noundef %1, ptr noundef nonnull %7)
  br label %483

483:                                              ; preds = %482, %476
  %484 = and i64 %3, 4
  %.not47.i = icmp eq i64 %484, 0
  br i1 %.not47.i, label %.sink.split.i, label %sema_check_asm_arg_reg.exit

.sink.split.i:                                    ; preds = %483, %477, %470, %461, %447
  %.str.31.sink.i = phi ptr [ @.str.23, %477 ], [ @.str.22, %470 ], [ @.str.21, %461 ], [ @.str.20, %447 ], [ @.str.31, %483 ]
  %485 = load i64, ptr %444, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %485, ptr noundef nonnull %.str.31.sink.i) #4
  br label %sema_check_asm_arg_reg.exit

486:                                              ; preds = %6
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_check_asm_arg, ptr noundef nonnull @.str.7, i32 noundef 479) #5
  unreachable

487:                                              ; preds = %6
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sema_check_asm_arg, ptr noundef nonnull @.str.7, i32 noundef 482) #5
  unreachable

sema_check_asm_arg_reg.exit:                      ; preds = %.sink.split.i, %483, %441, %438, %434, %432, %431, %430, %416, %sema_reg_int_suported_type.exit.i49, %382, %381, %343, %334, %320, %306, %296, %294, %sema_reg_float_suported_type.exit.thread.i, %267, %262, %210, %205, %194, %max_supported_imm_int.exit.thread.i.i, %144, %141, %140, %137, %128, %110, %100, %97, %87, %69, %57, %44, %42, %38, %14, %6
  %.0 = phi i1 [ true, %432 ], [ true, %6 ], [ true, %42 ], [ true, %100 ], [ false, %max_supported_imm_int.exit.thread.i.i ], [ false, %14 ], [ false, %38 ], [ true, %44 ], [ false, %97 ], [ false, %137 ], [ false, %141 ], [ false, %128 ], [ false, %87 ], [ false, %110 ], [ false, %57 ], [ false, %69 ], [ true, %140 ], [ false, %144 ], [ false, %210 ], [ true, %267 ], [ false, %262 ], [ true, %294 ], [ false, %sema_reg_float_suported_type.exit.thread.i ], [ true, %205 ], [ false, %194 ], [ false, %306 ], [ false, %320 ], [ false, %334 ], [ false, %343 ], [ false, %296 ], [ false, %416 ], [ false, %381 ], [ false, %382 ], [ true, %sema_reg_int_suported_type.exit.i49 ], [ false, %434 ], [ false, %430 ], [ false, %431 ], [ false, %438 ], [ false, %441 ], [ true, %483 ], [ false, %.sink.split.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #3

declare ptr @asm_reg_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @type_size(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_quoted_error_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @asm_reg_add_input(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %.loopexit56, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %asm_reg_find_decl.exit, label %25

25:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit56, label %.lr.ph.i, !llvm.loop !10

asm_reg_find_decl.exit:                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i44
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, %7
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph.i43
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
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
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %74 = shl i32 %69, 1
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = or disjoint i64 %76, 8
  %78 = tail call ptr @calloc_arena(i64 noundef %77) #4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
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
  %88 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %88, ptr %37, align 8
  %89 = load i32, ptr %.1.i.i, align 4
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %91
  store ptr %1, ptr %92, align 8
  br label %93

93:                                               ; preds = %asm_reg_find_decl.exit48, %asm_add_input.exit, %asm_reg_find_decl.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %.160.in = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  %.160 = load ptr, ptr %.160.in, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.160, i64 16
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
  %.0 = phi i64 [ 16, %15 ], [ 128, %4 ], [ 80, %9 ], [ 64, %11 ], [ 32, %13 ], [ %., %17 ]
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
define internal fastcc void @asm_reg_add_output(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = xor i64 %13, %7
  %15 = and i64 %14, 255
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %asm_reg_find_decl.exit, label %21

21:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !10

asm_reg_find_decl.exit:                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
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
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %41 = shl i32 %36, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = or disjoint i64 %43, 8
  %45 = tail call ptr @calloc_arena(i64 noundef %44) #4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
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
  %56 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %56, ptr %5, align 8
  %57 = load i32, ptr %.1.i, align 4
  %58 = add i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  store ptr %1, ptr %60, align 8
  %61 = load i64, ptr %1, align 8
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %asm_reg_find_decl.exit51.thread, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i47
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, %63
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph.i46
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %4
  br i1 %80, label %asm_reg_find_decl.exit51, label %81

81:                                               ; preds = %77, %.lr.ph.i46
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i45
  br i1 %exitcond.not.i49, label %asm_reg_find_decl.exit51.thread, label %.lr.ph.i46, !llvm.loop !10

asm_reg_find_decl.exit51:                         ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 16
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

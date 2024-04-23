; ModuleID = 'bench/c3c/original/codegen_asm.c.ll'
source_filename = "bench/c3c/original/codegen_asm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.85, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.85 = type { %struct.anon.87 }
%struct.anon.87 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon }
%union.SourceSpan = type { i64 }
%union.anon = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, %union.SourceSpan, i8 }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.56 }
%union.anon.56 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.58 }
%union.anon.58 = type { %struct.anon.59 }
%struct.anon.59 = type { ptr, %union.SourceSpan, ptr }

@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.codegen_create_asm = private unnamed_addr constant [19 x i8] c"codegen_create_asm\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_asm.c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@ast_arena = external local_unnamed_addr global %struct.Vmem, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@__func__.codegen_create_x86att_arg = private unnamed_addr constant [26 x i8] c"codegen_create_x86att_arg\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"TODO reached\00", align 1
@expr_arena = external local_unnamed_addr global %struct.Vmem, align 8
@__func__.codegen_create_aarch64_arg = private unnamed_addr constant [27 x i8] c"codegen_create_aarch64_arg\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @codegen_create_asm(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @scratch_buffer_clear() #3
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i64 0, i32 4), align 8
  %5 = add i32 %4, -31
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8
  tail call void @scratch_buffer_clear() #3
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %11, %6
  %.024.i = phi i32 [ %13, %11 ], [ 0, %6 ]
  %.not2935.i = icmp eq i32 %8, 0
  br i1 %.not2935.i, label %codegen_create_x86_att_asm.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %14, %._crit_edge.i
  %.02636.i = phi i32 [ %19, %._crit_edge.i ], [ %8, %14 ]
  %15 = load ptr, ptr @ast_arena, align 8
  %16 = zext i32 %.02636.i to i64
  %17 = getelementptr inbounds %struct.Ast_, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @scratch_buffer_append(ptr noundef %21) #3
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %.thread.i, label %24

.thread.i:                                        ; preds = %.lr.ph38.i
  tail call void @scratch_buffer_append_char(i8 noundef signext 32) #3
  br label %._crit_edge.i

24:                                               ; preds = %.lr.ph38.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4
  tail call void @scratch_buffer_append_char(i8 noundef signext 32) #3
  %.not3133.i = icmp eq i32 %26, 0
  br i1 %.not3133.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %27 = zext i32 %26 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %27, %.lr.ph.preheader.i ], [ %30, %29 ]
  %.not32.i = icmp eq i64 %indvars.iv.i, %27
  br i1 %.not32.i, label %29, label %28

28:                                               ; preds = %.lr.ph.i
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.3) #3
  br label %29

29:                                               ; preds = %28, %.lr.ph.i
  %30 = add nsw i64 %indvars.iv.i, -1
  %31 = getelementptr inbounds ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @codegen_create_x86att_arg(i32 noundef %.024.i, ptr noundef %32)
  %.not31.wide.i = icmp eq i64 %30, 0
  br i1 %.not31.wide.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %29, %24, %.thread.i
  tail call void @scratch_buffer_append_char(i8 noundef signext 10) #3
  %.not29.i = icmp eq i32 %19, 0
  br i1 %.not29.i, label %codegen_create_x86_att_asm.exit, label %.lr.ph38.i, !llvm.loop !9

33:                                               ; preds = %1
  %34 = icmp eq i32 %4, 3
  br i1 %34, label %35, label %96

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %3, i64 40
  %37 = load i32, ptr %36, align 8
  tail call void @scratch_buffer_clear() #3
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not.i6 = icmp eq ptr %39, null
  br i1 %.not.i6, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %40, %35
  %.023.i = phi i32 [ %42, %40 ], [ 0, %35 ]
  %.not2832.i = icmp eq i32 %37, 0
  br i1 %.not2832.i, label %codegen_create_x86_att_asm.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %43, %._crit_edge.i12
  %.02533.i = phi i32 [ %48, %._crit_edge.i12 ], [ %37, %43 ]
  %44 = load ptr, ptr @ast_arena, align 8
  %45 = zext i32 %.02533.i to i64
  %46 = getelementptr inbounds %struct.Ast_, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void @scratch_buffer_append(ptr noundef %50) #3
  %51 = getelementptr inbounds i8, ptr %46, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not29.i7 = icmp eq ptr %52, null
  br i1 %.not29.i7, label %.thread.i13, label %53

.thread.i13:                                      ; preds = %.lr.ph35.i
  tail call void @scratch_buffer_append_char(i8 noundef signext 32) #3
  br label %._crit_edge.i12

53:                                               ; preds = %.lr.ph35.i
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  %55 = load i32, ptr %54, align 4
  tail call void @scratch_buffer_append_char(i8 noundef signext 32) #3
  %.not37.i = icmp eq i32 %55, 0
  br i1 %.not37.i, label %._crit_edge.i12, label %.lr.ph.preheader.i8

.lr.ph.preheader.i8:                              ; preds = %53
  %wide.trip.count.i = zext i32 %55 to i64
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %codegen_create_aarch64_arg.exit.i, %.lr.ph.preheader.i8
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.preheader.i8 ], [ %indvars.iv.next.i, %codegen_create_aarch64_arg.exit.i ]
  %.not30.i11 = icmp eq i64 %indvars.iv.i10, 0
  br i1 %.not30.i11, label %57, label %56

56:                                               ; preds = %.lr.ph.i9
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.3) #3
  br label %57

57:                                               ; preds = %56, %.lr.ph.i9
  %58 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i10
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i8
  switch i8 %62, label %95 [
    i8 6, label %63
    i8 0, label %66
    i8 5, label %71
    i8 4, label %77
    i8 2, label %77
    i8 1, label %93
    i8 3, label %94
  ]

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %59, i64 32
  %65 = load i64, ptr %64, align 8
  tail call void @scratch_buffer_append_unsigned_int(i64 noundef %65) #3
  br label %codegen_create_aarch64_arg.exit.i

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %59, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  tail call void @scratch_buffer_append(ptr noundef nonnull %70) #3
  br label %codegen_create_aarch64_arg.exit.i

71:                                               ; preds = %57
  tail call void @scratch_buffer_append_char(i8 noundef signext 36) #3
  %72 = load i64, ptr %60, align 8
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 16
  %75 = add i32 %74, %.023.i
  %76 = zext i32 %75 to i64
  tail call void @scratch_buffer_append_unsigned_int(i64 noundef %76) #3
  br label %codegen_create_aarch64_arg.exit.i

77:                                               ; preds = %57, %57
  tail call void @scratch_buffer_append_char(i8 noundef signext 36) #3
  %78 = getelementptr inbounds i8, ptr %59, i64 40
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 4
  %.not.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i, label %89, label %81

81:                                               ; preds = %77
  %82 = trunc i8 %79 to i1
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = load i64, ptr %60, align 8
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 16
  %87 = add i32 %86, %.023.i
  %88 = zext i32 %87 to i64
  tail call void @scratch_buffer_append_unsigned_int(i64 noundef %88) #3
  br label %codegen_create_aarch64_arg.exit.i

89:                                               ; preds = %81, %77
  %90 = load i64, ptr %60, align 8
  %91 = lshr i64 %90, 16
  %92 = and i64 %91, 65535
  tail call void @scratch_buffer_append_unsigned_int(i64 noundef %92) #3
  br label %codegen_create_aarch64_arg.exit.i

93:                                               ; preds = %57
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.codegen_create_aarch64_arg, ptr noundef nonnull @.str.2, i32 noundef 108) #4
  unreachable

94:                                               ; preds = %57
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.codegen_create_aarch64_arg, ptr noundef nonnull @.str.2, i32 noundef 110) #4
  unreachable

95:                                               ; preds = %57
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.codegen_create_aarch64_arg, ptr noundef nonnull @.str.2, i32 noundef 112) #4
  unreachable

codegen_create_aarch64_arg.exit.i:                ; preds = %89, %83, %71, %66, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i12, label %.lr.ph.i9, !llvm.loop !10

._crit_edge.i12:                                  ; preds = %codegen_create_aarch64_arg.exit.i, %53, %.thread.i13
  tail call void @scratch_buffer_append_char(i8 noundef signext 10) #3
  %.not28.i = icmp eq i32 %48, 0
  br i1 %.not28.i, label %codegen_create_x86_att_asm.exit, label %.lr.ph35.i, !llvm.loop !11

96:                                               ; preds = %33
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.codegen_create_asm, ptr noundef nonnull @.str.2, i32 noundef 177) #4
  unreachable

codegen_create_x86_att_asm.exit:                  ; preds = %._crit_edge.i12, %._crit_edge.i, %43, %14
  %97 = tail call ptr @scratch_buffer_to_string() #3
  ret ptr %97
}

declare void @scratch_buffer_clear() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #1

declare void @scratch_buffer_append_char(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @codegen_create_x86att_arg(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i8
  switch i8 %5, label %67 [
    i8 6, label %6
    i8 0, label %9
    i8 5, label %14
    i8 4, label %20
    i8 2, label %20
    i8 1, label %36
    i8 3, label %66
  ]

6:                                                ; preds = %2
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.4) #3
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  tail call void @scratch_buffer_append_unsigned_int(i64 noundef %8) #3
  br label %68

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @scratch_buffer_append_char(i8 noundef signext 37) #3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  tail call void @scratch_buffer_append(ptr noundef nonnull %13) #3
  br label %68

14:                                               ; preds = %2
  tail call void @scratch_buffer_append_char(i8 noundef signext 36) #3
  %15 = load i64, ptr %3, align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 16
  %18 = add i32 %17, %0
  %19 = zext i32 %18 to i64
  tail call void @scratch_buffer_append_unsigned_int(i64 noundef %19) #3
  br label %68

20:                                               ; preds = %2, %2
  tail call void @scratch_buffer_append_char(i8 noundef signext 36) #3
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 4
  %.not26 = icmp eq i8 %23, 0
  br i1 %.not26, label %32, label %24

24:                                               ; preds = %20
  %25 = trunc i8 %22 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %3, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 16
  %30 = add i32 %29, %0
  %31 = zext i32 %30 to i64
  tail call void @scratch_buffer_append_unsigned_int(i64 noundef %31) #3
  br label %68

32:                                               ; preds = %24, %20
  %33 = load i64, ptr %3, align 8
  %34 = lshr i64 %33, 16
  %35 = and i64 %34, 65535
  tail call void @scratch_buffer_append_unsigned_int(i64 noundef %35) #3
  br label %68

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40

40:                                               ; preds = %36
  %41 = and i64 %4, 274877906944
  %.not23 = icmp eq i64 %41, 0
  br i1 %.not23, label %43, label %42

42:                                               ; preds = %40
  tail call void @scratch_buffer_append_char(i8 noundef signext 45) #3
  %.pre = load i64, ptr %38, align 8
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i64 [ %.pre, %42 ], [ %39, %40 ]
  tail call void @scratch_buffer_append_unsigned_int(i64 noundef %44) #3
  br label %45

45:                                               ; preds = %43, %36
  tail call void @scratch_buffer_append_char(i8 noundef signext 40) #3
  %46 = load i32, ptr %37, align 8
  %.not24 = icmp eq i32 %46, 0
  br i1 %.not24, label %51, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @expr_arena, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds %struct.Expr_, ptr %48, i64 %49
  tail call fastcc void @codegen_create_x86att_arg(i32 noundef %0, ptr noundef nonnull %50)
  br label %51

51:                                               ; preds = %47, %45
  %52 = getelementptr inbounds i8, ptr %1, i64 36
  %53 = load i32, ptr %52, align 4
  %.not25 = icmp eq i32 %53, 0
  br i1 %.not25, label %65, label %54

54:                                               ; preds = %51
  tail call void @scratch_buffer_append_char(i8 noundef signext 44) #3
  %55 = load i32, ptr %52, align 4
  %56 = load ptr, ptr @expr_arena, align 8
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds %struct.Expr_, ptr %56, i64 %57
  tail call fastcc void @codegen_create_x86att_arg(i32 noundef %0, ptr noundef %58)
  tail call void @scratch_buffer_append_char(i8 noundef signext 44) #3
  %59 = load i64, ptr %3, align 8
  %60 = lshr i64 %59, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = and i32 %61, 63
  %63 = icmp ult i32 %62, 4
  br i1 %63, label %switch.lookup, label %64

64:                                               ; preds = %54
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.codegen_create_x86att_arg, ptr noundef nonnull @.str.2, i32 noundef 69) #4
  unreachable

switch.lookup:                                    ; preds = %54
  %switch.shiftamt = shl nuw nsw i32 %62, 3
  %switch.downshift = lshr i32 942944817, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  tail call void @scratch_buffer_append_char(i8 noundef signext %switch.masked) #3
  br label %65

65:                                               ; preds = %switch.lookup, %51
  tail call void @scratch_buffer_append_char(i8 noundef signext 41) #3
  br label %68

66:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.codegen_create_x86att_arg, ptr noundef nonnull @.str.2, i32 noundef 75) #4
  unreachable

67:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.codegen_create_x86att_arg, ptr noundef nonnull @.str.2, i32 noundef 77) #4
  unreachable

68:                                               ; preds = %26, %32, %65, %14, %9, %6
  ret void
}

declare ptr @scratch_buffer_to_string() local_unnamed_addr #1

declare void @scratch_buffer_append_unsigned_int(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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

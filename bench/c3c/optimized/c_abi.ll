; ModuleID = 'bench/c3c/original/c_abi.c.ll'
source_filename = "bench/c3c/original/c_abi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i8, i8, ptr, ptr }
%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.88, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.88 = type { %struct.anon.90 }
%struct.anon.90 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }

@abi_arg_ignore.info = internal global { i8, i8, i8, i8, i8, %struct.anon, %union.anon } zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.abi_arg_is_indirect = private unnamed_addr constant [20 x i8] c"abi_arg_is_indirect\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/abi/c_abi.c\00", align 1
@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Unsupported ABI\00", align 1
@__func__.c_abi_func_create = private unnamed_addr constant [18 x i8] c"c_abi_func_create\00", align 1
@type_void = external local_unnamed_addr global ptr, align 8
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_iptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @abi_arg_ignore() local_unnamed_addr #0 {
  ret ptr @abi_arg_ignore.info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @abi_type_is_integer(ptr %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %14

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 31
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %4
  %.0 = phi i32 [ %10, %7 ], [ %5, %4 ]
  %12 = add i32 %.0, -3
  %13 = icmp ult i32 %12, 10
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @abi_type_is_float(ptr %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %14

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 31
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %4
  %.0 = phi i32 [ %10, %7 ], [ %5, %4 ]
  %12 = add i32 %.0, -13
  %13 = icmp ult i32 %12, 5
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ false, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @abi_type_size(ptr %0) local_unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @type_size(ptr noundef %0) #5
  br label %10

6:                                                ; preds = %1
  %7 = add i64 %2, 34359738367
  %8 = lshr i64 %7, 3
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %9, %6 ]
  ret i32 %.0
}

declare i32 @type_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @abi_type_abi_alignment(ptr %0) local_unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %20, label %4

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = add i32 %5, -2
  %7 = lshr i32 %6, 1
  %8 = or i32 %7, %6
  %9 = lshr i32 %8, 2
  %10 = or i32 %9, %8
  %11 = lshr i32 %10, 4
  %12 = or i32 %11, %10
  %13 = lshr i32 %12, 8
  %14 = or i32 %13, %12
  %15 = lshr i32 %14, 16
  %16 = or i32 %15, %14
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @type_int_unsigned_by_bitsize(i64 noundef %18) #5
  br label %20

20:                                               ; preds = %1, %4
  %.sink = phi ptr [ %19, %4 ], [ %0, %1 ]
  %21 = tail call i32 @type_abi_alignment(ptr noundef %.sink) #5
  ret i32 %21
}

declare i32 @type_abi_alignment(ptr noundef) local_unnamed_addr #3

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @abi_arg_is_indirect(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 63
  %5 = icmp samesign ult i8 %4, 9
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.abi_arg_is_indirect, ptr noundef nonnull @.str.2, i32 noundef 59) #6
  unreachable

switch.lookup:                                    ; preds = %1
  %switch.cast = zext nneg i8 %4 to i9
  %switch.downshift = lshr i9 128, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_indirect_realigned(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -64
  %7 = or disjoint i8 %6, 7
  store i8 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %11, align 8
  %12 = or i8 %10, 24
  store i8 %12, ptr %9, align 1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_indirect_by_val(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -64
  %6 = or disjoint i8 %5, 7
  store i8 %6, ptr %3, align 4
  %7 = tail call i32 @type_abi_alignment(ptr noundef %0) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = or i8 %11, 16
  store i8 %12, ptr %10, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_indirect_not_by_val(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -64
  %6 = or disjoint i8 %5, 7
  store i8 %6, ptr %3, align 4
  %7 = tail call i32 @type_abi_alignment(ptr noundef %0) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -17
  store i8 %12, ptr %10, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_int_ext(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -64
  %6 = or disjoint i8 %5, 1
  store i8 %6, ptr %3, align 4
  %7 = load i32, ptr %0, align 8
  %8 = add i32 %7, -3
  %or.cond.i = icmp ult i32 %8, 5
  br i1 %or.cond.i, label %abi_arg_new_direct_int_ext_by_reg.exit, label %9

9:                                                ; preds = %1
  %.not.i = icmp eq i32 %7, 37
  br i1 %.not.i, label %10, label %.critedge15.i

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -3
  %15 = icmp ult i32 %14, 5
  br i1 %15, label %abi_arg_new_direct_int_ext_by_reg.exit, label %.critedge15.i

.critedge15.i:                                    ; preds = %10, %9
  br label %abi_arg_new_direct_int_ext_by_reg.exit

abi_arg_new_direct_int_ext_by_reg.exit:           ; preds = %1, %10, %.critedge15.i
  %.sink16.i = phi i8 [ 2, %.critedge15.i ], [ 4, %1 ], [ 4, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %17 = load i8, ptr %16, align 1
  %.masked.i = and i8 %17, -2
  %18 = or i8 %.masked.i, %.sink16.i
  store i8 %18, ptr %16, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_int_ext_by_reg(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -64
  %7 = or disjoint i8 %6, 1
  store i8 %7, ptr %4, align 4
  %8 = load i32, ptr %0, align 8
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, 5
  br i1 %or.cond, label %.critedge, label %10

10:                                               ; preds = %2
  %.not = icmp eq i32 %8, 37
  br i1 %.not, label %11, label %.critedge15

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -3
  %16 = icmp ult i32 %15, 5
  br i1 %16, label %.critedge, label %.critedge15

.critedge15:                                      ; preds = %10, %11
  br label %.critedge

.critedge:                                        ; preds = %11, %2, %.critedge15
  %.sink16 = phi i8 [ 2, %.critedge15 ], [ 4, %2 ], [ 4, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = zext i1 %1 to i8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %.masked = and i8 %18, -2
  %21 = or i8 %.masked, %.sink16
  %22 = or disjoint i8 %21, %19
  store i8 %22, ptr %20, align 1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_coerce_int_ext(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -64
  %6 = or disjoint i8 %5, 3
  store i8 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add i32 %10, -3
  %or.cond.i = icmp ult i32 %11, 5
  br i1 %or.cond.i, label %abi_arg_new_direct_coerce_int_ext_by_reg.exit, label %12

12:                                               ; preds = %1
  %.not.i = icmp eq i32 %10, 37
  br i1 %.not.i, label %13, label %.critedge16.i

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -3
  %18 = icmp ult i32 %17, 5
  br i1 %18, label %abi_arg_new_direct_coerce_int_ext_by_reg.exit, label %.critedge16.i

.critedge16.i:                                    ; preds = %13, %12
  br label %abi_arg_new_direct_coerce_int_ext_by_reg.exit

abi_arg_new_direct_coerce_int_ext_by_reg.exit:    ; preds = %1, %13, %.critedge16.i
  %.sink17.i = phi i8 [ 2, %.critedge16.i ], [ 4, %1 ], [ 4, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %20 = load i8, ptr %19, align 1
  %.masked.i = and i8 %20, -2
  %21 = or i8 %.masked.i, %.sink17.i
  store i8 %21, ptr %19, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_coerce_int_ext_by_reg(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -64
  %7 = or disjoint i8 %6, 3
  store i8 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %0, align 8
  %12 = add i32 %11, -3
  %or.cond = icmp ult i32 %12, 5
  br i1 %or.cond, label %.critedge, label %13

13:                                               ; preds = %2
  %.not = icmp eq i32 %11, 37
  br i1 %.not, label %14, label %.critedge16

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -3
  %19 = icmp ult i32 %18, 5
  br i1 %19, label %.critedge, label %.critedge16

.critedge16:                                      ; preds = %13, %14
  br label %.critedge

.critedge:                                        ; preds = %14, %2, %.critedge16
  %.sink17 = phi i8 [ 2, %.critedge16 ], [ 4, %2 ], [ 4, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i1 %1 to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %.masked = and i8 %21, -2
  %24 = or i8 %.masked, %.sink17
  %25 = or disjoint i8 %24, %22
  store i8 %25, ptr %23, align 1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_coerce_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -64
  %6 = or disjoint i8 %5, 3
  store i8 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_pair(ptr %0, ptr %1) local_unnamed_addr #2 {
  %3 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -64
  %7 = or disjoint i8 %6, 2
  store i8 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_by_reg(i1 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = zext i1 %0 to i8
  %3 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -64
  %7 = or disjoint i8 %6, 1
  store i8 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -2
  %11 = or disjoint i8 %10, %2
  store i8 %11, ptr %8, align 1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct() local_unnamed_addr #2 {
  %1 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, -64
  %5 = or disjoint i8 %4, 1
  store i8 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 1
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_expand() local_unnamed_addr #2 {
  %1 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, -64
  %5 = or disjoint i8 %4, 8
  store i8 %5, ptr %2, align 4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_expand_coerce_pair(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = zext i1 %3 to i8
  %6 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -64
  %10 = or disjoint i8 %9, 6
  store i8 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %13, align 8
  %14 = trunc i32 %2 to i8
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %5, ptr %15, align 1
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_coerce_int() local_unnamed_addr #2 {
  %1 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, -64
  %5 = or disjoint i8 %4, 4
  store i8 %5, ptr %2, align 4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @abi_arg_new_direct_struct_expand_i32(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -64
  %6 = or disjoint i8 %5, 5
  store i8 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %0, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @c_abi_func_create(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i16, ptr %0, align 8
  %3 = or i16 %2, 256
  store i16 %3, ptr %0, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 56), align 8
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 3, label %6
    i32 2, label %7
    i32 4, label %8
    i32 9, label %9
    i32 5, label %10
  ]

5:                                                ; preds = %1
  tail call void @c_abi_func_create_x64(ptr noundef nonnull %0) #5
  br label %12

6:                                                ; preds = %1
  tail call void @c_abi_func_create_x86(ptr noundef nonnull %0) #5
  br label %12

7:                                                ; preds = %1
  tail call void @c_abi_func_create_win64(ptr noundef nonnull %0) #5
  br label %12

8:                                                ; preds = %1
  tail call void @c_abi_func_create_aarch64(ptr noundef nonnull %0) #5
  br label %12

9:                                                ; preds = %1
  tail call void @c_abi_func_create_riscv(ptr noundef nonnull %0) #5
  br label %12

10:                                               ; preds = %1
  tail call void @c_abi_func_create_wasm(ptr noundef nonnull %0) #5
  br label %12

11:                                               ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.c_abi_func_create, ptr noundef nonnull @.str.2, i32 noundef 217) #6
  unreachable

12:                                               ; preds = %10, %9, %8, %7, %6, %5
  ret void
}

declare void @c_abi_func_create_x64(ptr noundef) local_unnamed_addr #3

declare void @c_abi_func_create_x86(ptr noundef) local_unnamed_addr #3

declare void @c_abi_func_create_win64(ptr noundef) local_unnamed_addr #3

declare void @c_abi_func_create_aarch64(ptr noundef) local_unnamed_addr #3

declare void @c_abi_func_create_riscv(ptr noundef) local_unnamed_addr #3

declare void @c_abi_func_create_wasm(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @c_abi_classify_return_type_default(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @type_void, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @c_abi_classify_argument_type_default(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ @abi_arg_ignore.info, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @c_abi_classify_argument_type_default(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call fastcc ptr @type_lowering(ptr noundef %0)
  %3 = tail call zeroext i1 @type_is_abi_aggregate(ptr noundef %2) #5
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -64
  %9 = or disjoint i8 %8, 7
  store i8 %9, ptr %6, align 4
  %10 = tail call i32 @type_abi_alignment(ptr noundef %2) #5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = or i8 %14, 16
  store i8 %15, ptr %13, align 1
  br label %74

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @type_is_int128(ptr noundef %2) #5
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 281), align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -64
  %26 = or disjoint i8 %25, 7
  store i8 %26, ptr %23, align 4
  %27 = tail call i32 @type_abi_alignment(ptr noundef %2) #5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = or i8 %31, 16
  store i8 %32, ptr %30, align 1
  br label %74

33:                                               ; preds = %18, %16
  %34 = load i32, ptr %2, align 8
  %35 = icmp eq i32 %34, 31
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %36, %33
  %.014 = phi i32 [ %39, %36 ], [ %34, %33 ]
  %41 = add i32 %.014, -2
  %42 = icmp ult i32 %41, 11
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 255
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %43
  %50 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -64
  %54 = or disjoint i8 %53, 1
  store i8 %54, ptr %51, align 4
  %55 = load i32, ptr %2, align 8
  %56 = add i32 %55, -3
  %or.cond.i.i = icmp ult i32 %56, 5
  br i1 %or.cond.i.i, label %abi_arg_new_direct_int_ext.exit, label %57

57:                                               ; preds = %49
  %.not.i.i = icmp eq i32 %55, 37
  br i1 %.not.i.i, label %58, label %.critedge15.i.i

58:                                               ; preds = %57
  %59 = load ptr, ptr %44, align 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -3
  %62 = icmp ult i32 %61, 5
  br i1 %62, label %abi_arg_new_direct_int_ext.exit, label %.critedge15.i.i

.critedge15.i.i:                                  ; preds = %58, %57
  br label %abi_arg_new_direct_int_ext.exit

abi_arg_new_direct_int_ext.exit:                  ; preds = %49, %58, %.critedge15.i.i
  %.sink16.i.i = phi i8 [ 2, %.critedge15.i.i ], [ 4, %49 ], [ 4, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 5
  %64 = load i8, ptr %63, align 1
  %.masked.i.i = and i8 %64, -2
  %65 = or i8 %.masked.i.i, %.sink16.i.i
  store i8 %65, ptr %63, align 1
  br label %74

.critedge:                                        ; preds = %40, %43
  %66 = tail call ptr @calloc_arena(i64 noundef 32) #5
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -64
  %70 = or disjoint i8 %69, 1
  store i8 %70, ptr %67, align 4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 5
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, -2
  store i8 %73, ptr %71, align 1
  br label %74

74:                                               ; preds = %.critedge, %abi_arg_new_direct_int_ext.exit, %21, %4
  %.0 = phi ptr [ %5, %4 ], [ %50, %abi_arg_new_direct_int_ext.exit ], [ %66, %.critedge ], [ %22, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_lowering(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
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
  %.026.be = phi ptr [ %36, %30 ], [ %23, %17 ], [ %16, %10 ], [ %9, %7 ], [ %2, %.backedge ]
  br label %.backedge

6:                                                ; preds = %.backedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.4, i32 noundef 29) #6
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
  %43 = tail call ptr @type_get_ptr(ptr noundef %40) #5
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
  %52 = tail call ptr @type_get_subarray(ptr noundef %47) #5
  br label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = tail call ptr @type_get_array(ptr noundef %47, i32 noundef %55) #5
  br label %.loopexit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @type_get_vector(ptr noundef %47, i32 noundef %59) #5
  br label %.loopexit

61:                                               ; preds = %49
  %62 = tail call ptr @type_get_flexible_array(ptr noundef %47) #5
  br label %.loopexit

63:                                               ; preds = %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.4, i32 noundef 77) #6
  unreachable

.loopexit:                                        ; preds = %.backedge, %44, %37, %61, %57, %53, %51, %42, %26, %24
  %.0 = phi ptr [ %62, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %51 ], [ %43, %42 ], [ %29, %26 ], [ %25, %24 ], [ %4, %37 ], [ %4, %44 ], [ %4, %.backedge ]
  ret ptr %.0
}

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @type_is_int128(ptr noundef) local_unnamed_addr #3

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #3

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #3

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #3

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

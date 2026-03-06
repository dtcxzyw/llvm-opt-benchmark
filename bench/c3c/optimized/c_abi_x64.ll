; ModuleID = 'bench/c3c/original/c_abi_x64.ll'
source_filename = "bench/c3c/original/c_abi_x64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.88, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.88 = type { %struct.anon.90 }
%struct.anon.90 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Registers = type { i32, i32 }

@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.x64_get_int_type_at_offset = private unnamed_addr constant [27 x i8] c"x64_get_int_type_at_offset\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/abi/c_abi_x64.c\00", align 1
@type_ulong = external local_unnamed_addr global ptr, align 8
@type_voidptr = external local_unnamed_addr global ptr, align 8
@__func__.x64_classify_return = private unnamed_addr constant [20 x i8] c"x64_classify_return\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_iptr = external local_unnamed_addr global ptr, align 8
@type_void = external local_unnamed_addr global ptr, align 8
@__func__.x64_merge = private unnamed_addr constant [10 x i8] c"x64_merge\00", align 1
@__func__.x64_classify = private unnamed_addr constant [13 x i8] c"x64_classify\00", align 1
@type_double = external local_unnamed_addr global ptr, align 8
@type_float = external local_unnamed_addr global ptr, align 8
@type_float16 = external local_unnamed_addr global ptr, align 8
@__func__.x64_classify_argument_type = private unnamed_addr constant [27 x i8] c"x64_classify_argument_type\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @try_use_registers(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = sub nuw i32 %8, %10
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %1, align 4
  %15 = sub i32 %3, %14
  store i32 %15, ptr %0, align 4
  br label %16

16:                                               ; preds = %6, %2, %12
  %.0 = phi i1 [ true, %12 ], [ false, %2 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @x64_indirect_return_result(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i1 @type_is_abi_aggregate(ptr noundef %0) #8
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %0) #8
  br label %25

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @type_lowering(ptr noundef %0)
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 31
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %5
  %.012 = phi i32 [ %12, %9 ], [ %7, %5 ]
  %14 = add i32 %.012, -2
  %15 = icmp ult i32 %14, 11
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %16
  %23 = tail call ptr @abi_arg_new_direct_int_ext(ptr noundef nonnull %6) #8
  br label %25

.critedge:                                        ; preds = %13, %16
  %24 = tail call ptr @abi_arg_new_direct() #8
  br label %25

25:                                               ; preds = %.critedge, %22, %3
  %.0 = phi ptr [ %4, %3 ], [ %23, %22 ], [ %24, %.critedge ]
  ret ptr %.0
}

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) local_unnamed_addr #2

declare ptr @abi_arg_new_indirect_not_by_val(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_lowering(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.3, i32 noundef 29) #9
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
  %43 = tail call ptr @type_get_ptr(ptr noundef %40) #8
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
  %52 = tail call ptr @type_get_subarray(ptr noundef %47) #8
  br label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = tail call ptr @type_get_array(ptr noundef %47, i32 noundef %55) #8
  br label %.loopexit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @type_get_vector(ptr noundef %47, i32 noundef %59) #8
  br label %.loopexit

61:                                               ; preds = %49
  %62 = tail call ptr @type_get_flexible_array(ptr noundef %47) #8
  br label %.loopexit

63:                                               ; preds = %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.3, i32 noundef 77) #9
  unreachable

.loopexit:                                        ; preds = %.backedge, %44, %37, %61, %57, %53, %51, %42, %26, %24
  %.0 = phi ptr [ %4, %44 ], [ %25, %24 ], [ %29, %26 ], [ %62, %61 ], [ %43, %42 ], [ %4, %37 ], [ %52, %51 ], [ %56, %53 ], [ %60, %57 ], [ %4, %.backedge ]
  ret ptr %.0
}

declare ptr @abi_arg_new_direct_int_ext(ptr noundef) local_unnamed_addr #2

declare ptr @abi_arg_new_direct() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @x64_indirect_result(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc ptr @type_lowering(ptr noundef %0)
  %4 = tail call zeroext i1 @type_is_abi_aggregate(ptr noundef %3) #8
  br i1 %4, label %x64_type_is_illegal_vector.exit.thread24, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %6, 37
  br i1 %.not.i, label %7, label %x64_type_is_illegal_vector.exit.thread

7:                                                ; preds = %5
  %8 = tail call i32 @type_size(ptr noundef nonnull %3) #8
  %9 = icmp ult i32 %8, 9
  %10 = zext i32 %8 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 268), align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ugt i64 %10, %12
  %or.cond.i = select i1 %9, i1 true, i1 %13
  br i1 %or.cond.i, label %x64_type_is_illegal_vector.exit.thread24, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 264), align 8
  %16 = and i32 %15, 524288
  %.not8.i = icmp eq i32 %16, 0
  br i1 %.not8.i, label %x64_type_is_illegal_vector.exit.threadthread-pre-split, label %x64_type_is_illegal_vector.exit

x64_type_is_illegal_vector.exit:                  ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %x64_type_is_illegal_vector.exit.threadthread-pre-split [
    i32 12, label %x64_type_is_illegal_vector.exit.thread24
    i32 7, label %x64_type_is_illegal_vector.exit.thread24
  ]

x64_type_is_illegal_vector.exit.threadthread-pre-split: ; preds = %x64_type_is_illegal_vector.exit, %14
  %.pr = load i32, ptr %3, align 8
  br label %x64_type_is_illegal_vector.exit.thread

x64_type_is_illegal_vector.exit.thread:           ; preds = %x64_type_is_illegal_vector.exit.threadthread-pre-split, %5
  %20 = phi i32 [ %.pr, %x64_type_is_illegal_vector.exit.threadthread-pre-split ], [ %6, %5 ]
  %21 = icmp eq i32 %20, 31
  br i1 %21, label %22, label %26

22:                                               ; preds = %x64_type_is_illegal_vector.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %x64_type_is_illegal_vector.exit.thread
  %.0 = phi i32 [ %25, %22 ], [ %20, %x64_type_is_illegal_vector.exit.thread ]
  %27 = add i32 %.0, -2
  %28 = icmp ult i32 %27, 11
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %29
  %36 = tail call ptr @abi_arg_new_direct_int_ext(ptr noundef nonnull %3) #8
  br label %51

.critedge:                                        ; preds = %26, %29
  %37 = tail call ptr @abi_arg_new_direct() #8
  br label %51

x64_type_is_illegal_vector.exit.thread24:         ; preds = %x64_type_is_illegal_vector.exit, %x64_type_is_illegal_vector.exit, %7, %2
  %38 = tail call i32 @type_abi_alignment(ptr noundef %3) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %39, label %45

39:                                               ; preds = %x64_type_is_illegal_vector.exit.thread24
  %40 = tail call i32 @type_size(ptr noundef %3) #8
  %41 = icmp ult i32 %38, 9
  %42 = icmp ult i32 %40, 9
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call ptr @abi_arg_new_direct_coerce_int() #8
  br label %51

45:                                               ; preds = %39, %x64_type_is_illegal_vector.exit.thread24
  %46 = icmp ult i32 %38, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call ptr @abi_arg_new_indirect_realigned(i32 noundef 8, ptr noundef %3) #8
  br label %51

49:                                               ; preds = %45
  %50 = tail call ptr @abi_arg_new_indirect_by_val(ptr noundef %3) #8
  br label %51

51:                                               ; preds = %49, %47, %43, %.critedge, %35
  %.021 = phi ptr [ %48, %47 ], [ %50, %49 ], [ %44, %43 ], [ %36, %35 ], [ %37, %.critedge ]
  ret ptr %.021
}

declare i32 @type_abi_alignment(ptr noundef) local_unnamed_addr #2

declare i32 @type_size(ptr noundef) local_unnamed_addr #2

declare ptr @abi_arg_new_direct_coerce_int() local_unnamed_addr #2

declare ptr @abi_arg_new_indirect_realigned(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @abi_arg_new_indirect_by_val(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @x64_classify_reg_call_struct_type_check(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.Registers, align 8
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %10 [
    i32 34, label %5
    i32 18, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %6, align 4
  %9 = tail call ptr @abi_arg_new_direct() #8
  br label %x64_indirect_return_result.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 65536
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %40, label %16

16:                                               ; preds = %10
  %17 = tail call zeroext i1 @type_is_abi_aggregate(ptr noundef nonnull %0) #8
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr @abi_arg_new_indirect_not_by_val(ptr noundef nonnull %0) #8
  br label %x64_indirect_return_result.exit

20:                                               ; preds = %16
  %21 = tail call fastcc ptr @type_lowering(ptr noundef nonnull %0)
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 31
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %20
  %.012.i = phi i32 [ %27, %24 ], [ %22, %20 ]
  %29 = add i32 %.012.i, -2
  %30 = icmp ult i32 %29, 11
  br i1 %30, label %31, label %.critedge.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %.critedge.i

37:                                               ; preds = %31
  %38 = tail call ptr @abi_arg_new_direct_int_ext(ptr noundef nonnull %21) #8
  br label %x64_indirect_return_result.exit

.critedge.i:                                      ; preds = %31, %28
  %39 = tail call ptr @abi_arg_new_direct() #8
  br label %x64_indirect_return_result.exit

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %42 = load ptr, ptr %41, align 8
  %.not29 = icmp eq ptr %42, null
  br i1 %.not29, label %._crit_edge, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load i32, ptr %44, align 4
  %.not37 = icmp eq i32 %45, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %wide.trip.count = zext i32 %45 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call fastcc ptr @type_lowering(ptr noundef %54)
  store i64 0, ptr %3, align 8
  %.val = load i32, ptr %55, align 8
  switch i32 %.val, label %x64_type_is_structure.exit [
    i32 26, label %56
    i32 34, label %56
    i32 18, label %56
  ]

56:                                               ; preds = %48, %48, %48
  %57 = call ptr @x64_classify_reg_call_struct_type_check(ptr noundef nonnull %55, ptr noundef nonnull %3)
  br label %59

x64_type_is_structure.exit:                       ; preds = %48
  %58 = call fastcc ptr @x64_classify_argument_type(ptr noundef nonnull %55, i32 noundef -1, ptr noundef %3, i32 noundef 1)
  br label %59

59:                                               ; preds = %x64_type_is_structure.exit, %56
  %.025 = phi ptr [ %57, %56 ], [ %58, %x64_type_is_structure.exit ]
  %60 = tail call zeroext i1 @abi_arg_is_indirect(ptr noundef %.025) #8
  br i1 %60, label %61, label %85

61:                                               ; preds = %59
  store i32 0, ptr %1, align 4
  store i32 0, ptr %47, align 4
  %62 = tail call zeroext i1 @type_is_abi_aggregate(ptr noundef nonnull %0) #8
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call ptr @abi_arg_new_indirect_not_by_val(ptr noundef nonnull %0) #8
  br label %x64_indirect_return_result.exit

65:                                               ; preds = %61
  %66 = tail call fastcc ptr @type_lowering(ptr noundef nonnull %0)
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 31
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  br label %73

73:                                               ; preds = %69, %65
  %.012.i31 = phi i32 [ %72, %69 ], [ %67, %65 ]
  %74 = add i32 %.012.i31, -2
  %75 = icmp ult i32 %74, 11
  br i1 %75, label %76, label %.critedge.i32

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %.critedge.i32

82:                                               ; preds = %76
  %83 = tail call ptr @abi_arg_new_direct_int_ext(ptr noundef nonnull %66) #8
  br label %x64_indirect_return_result.exit

.critedge.i32:                                    ; preds = %76, %73
  %84 = tail call ptr @abi_arg_new_direct() #8
  br label %x64_indirect_return_result.exit

85:                                               ; preds = %59
  %86 = load i32, ptr %3, align 8
  %87 = load i32, ptr %1, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %1, align 4
  %89 = load i32, ptr %46, align 4
  %90 = load i32, ptr %47, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !7

._crit_edge:                                      ; preds = %85, %40, %43
  %92 = tail call ptr @abi_arg_new_direct() #8
  br label %x64_indirect_return_result.exit

x64_indirect_return_result.exit:                  ; preds = %.critedge.i32, %82, %63, %.critedge.i, %37, %18, %._crit_edge, %5
  %.024 = phi ptr [ %9, %5 ], [ %92, %._crit_edge ], [ %39, %.critedge.i ], [ %19, %18 ], [ %38, %37 ], [ %64, %63 ], [ %83, %82 ], [ %84, %.critedge.i32 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @x64_classify_argument_type(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call fastcc void @x64_classify(ptr noundef %0, i64 noundef 0, ptr noundef %6, ptr noundef %5, i32 noundef %3)
  store i32 0, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %.critedgethread-pre-split [
    i32 0, label %8
    i32 4, label %10
    i32 1, label %11
    i32 2, label %13
    i32 3, label %35
  ]

8:                                                ; preds = %4
  %9 = tail call ptr @abi_arg_ignore() #8
  br label %100

10:                                               ; preds = %4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.x64_classify_argument_type, ptr noundef nonnull @.str.2, i32 noundef 793) #9
  unreachable

11:                                               ; preds = %4
  %12 = tail call ptr @x64_indirect_result(ptr noundef %0, i32 noundef %1)
  br label %100

13:                                               ; preds = %4
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4
  %14 = tail call ptr @x64_get_int_type_at_offset(ptr noundef %0, i32 noundef 0, ptr noundef %0, i32 noundef 0)
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = load i32, ptr %0, align 8
  %19 = icmp eq i32 %18, 31
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %17
  %.056 = phi i32 [ %23, %20 ], [ %18, %17 ]
  %25 = add i32 %.056, -2
  %26 = icmp ult i32 %25, 11
  br i1 %26, label %27, label %.critedgethread-pre-split

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %.critedgethread-pre-split

33:                                               ; preds = %27
  %34 = tail call ptr @abi_arg_new_direct_coerce_int_ext(ptr noundef %14) #8
  br label %100

35:                                               ; preds = %4
  %36 = tail call fastcc ptr @x64_get_sse_type_at_offset(ptr noundef %0, i32 noundef 0, ptr noundef %0, i32 noundef 0)
  %37 = load i32, ptr %2, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %4, %35, %24, %27
  %.sroa.011.0.ph = phi ptr [ %36, %35 ], [ %14, %24 ], [ %14, %27 ], [ undef, %4 ]
  %.pr = load i32, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %13
  %39 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %15, %13 ]
  %.sroa.011.0 = phi ptr [ %.sroa.011.0.ph, %.critedgethread-pre-split ], [ %14, %13 ]
  switch i32 %39, label %.thread [
    i32 1, label %40
    i32 4, label %49
    i32 2, label %41
    i32 3, label %45
  ]

40:                                               ; preds = %.critedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.x64_classify_argument_type, ptr noundef nonnull @.str.2, i32 noundef 816) #9
  unreachable

41:                                               ; preds = %.critedge
  %42 = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %.sroa.2.0..sroa_idx, align 4
  %44 = tail call ptr @x64_get_int_type_at_offset(ptr noundef %0, i32 noundef 8, ptr noundef %0, i32 noundef 8)
  br label %51

45:                                               ; preds = %.critedge
  %46 = load i32, ptr %2, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %2, align 4
  %48 = tail call fastcc ptr @x64_get_sse_type_at_offset(ptr noundef %0, i32 noundef 8, ptr noundef %0, i32 noundef 8)
  br label %51

49:                                               ; preds = %.critedge
  %50 = tail call fastcc ptr @x64_get_byte_vector_type(ptr noundef %0)
  br label %.thread

51:                                               ; preds = %45, %41
  %.sroa.06.0 = phi ptr [ %44, %41 ], [ %48, %45 ]
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %.thread, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @abi_type_size(ptr %.sroa.011.0) #8
  %54 = tail call i32 @abi_type_abi_alignment(ptr nonnull %.sroa.06.0) #8
  %55 = tail call ptr @abi_arg_new_direct_pair(ptr %.sroa.011.0, ptr nonnull %.sroa.06.0) #8
  br label %100

.thread:                                          ; preds = %49, %.critedge, %51
  %.sroa.011.165 = phi ptr [ %.sroa.011.0, %51 ], [ %50, %49 ], [ %.sroa.011.0, %.critedge ]
  %56 = ptrtoint ptr %.sroa.011.165 to i64
  %57 = and i64 %56, 1
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %58, label %98

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.011.165, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = tail call ptr @abi_arg_new_direct() #8
  br label %100

66:                                               ; preds = %58
  %67 = load i32, ptr %62, align 8
  %68 = icmp eq i32 %67, 31
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  br label %73

73:                                               ; preds = %69, %66
  %.0 = phi i32 [ %72, %69 ], [ %67, %66 ]
  %74 = add i32 %.0, -3
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = load i32, ptr %60, align 8
  %78 = icmp eq i32 %77, 31
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 8
  br label %83

83:                                               ; preds = %79, %76
  %.055 = phi i32 [ %82, %79 ], [ %77, %76 ]
  %84 = add i32 %.055, -3
  %85 = icmp ult i32 %84, 10
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = xor i32 %90, %88
  %92 = and i32 %91, 65280
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = tail call ptr @abi_arg_new_direct() #8
  br label %100

96:                                               ; preds = %86, %83, %73
  %97 = tail call ptr @abi_arg_new_direct_coerce_type(ptr noundef %60) #8
  br label %100

98:                                               ; preds = %.thread
  %99 = tail call ptr @abi_arg_new_direct_coerce_int() #8
  br label %100

100:                                              ; preds = %98, %96, %94, %64, %52, %33, %11, %8
  %.057 = phi ptr [ %55, %52 ], [ %65, %64 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ %9, %8 ], [ %12, %11 ], [ %34, %33 ]
  ret ptr %.057
}

declare zeroext i1 @abi_arg_is_indirect(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @x64_classify_post_merge(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp ugt i64 %0, 16
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %9, 3
  %.not9 = icmp eq i32 %4, 4
  %or.cond = and i1 %.not9, %.not
  br i1 %or.cond, label %.thread.thread, label %15

10:                                               ; preds = %6
  %11 = icmp eq i32 %4, 4
  br i1 %11, label %.thread, label %.thread.thread

.thread:                                          ; preds = %10
  %.pre = load i32, ptr %1, align 4
  %12 = add i32 %.pre, -3
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %.thread.thread, label %14

14:                                               ; preds = %.thread
  store i32 3, ptr %2, align 4
  br label %.thread.thread

15:                                               ; preds = %8, %3
  store i32 1, ptr %1, align 4
  br label %.thread.thread

.thread.thread:                                   ; preds = %8, %.thread, %10, %14, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @x64_classify_struct_union(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @type_size(ptr noundef %0) #8
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i32 %9, 64
  br i1 %11, label %x64_classify_post_merge.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 65536
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %x64_classify_post_merge.exit

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  %19 = load i32, ptr %0, align 8
  %20 = icmp eq i32 %19, 27
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %.not47 = icmp eq ptr %23, null
  br i1 %.not47, label %.thread-pre-split_crit_edge, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4
  %.not75 = icmp eq i32 %26, 0
  br i1 %.not75, label %.thread-pre-split_crit_edge, label %.lr.ph

.thread-pre-split_crit_edge:                      ; preds = %18, %24
  %.pr.pre = load i32, ptr %4, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %24
  %27 = icmp ult i32 %9, 17
  %wide.trip.count = zext i32 %26 to i64
  br label %29

28:                                               ; preds = %x64_merge.exit63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %29, !llvm.loop !9

29:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 4294967295
  %35 = add i64 %34, %1
  br i1 %27, label %46, label %36

36:                                               ; preds = %29
  br i1 %20, label %44, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @type_size(ptr noundef %39) #8
  %.not48 = icmp ne i32 %9, %40
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 268), align 4
  %42 = sext i32 %41 to i64
  %43 = icmp ugt i64 %10, %42
  %or.cond = select i1 %.not48, i1 true, i1 %43
  br i1 %or.cond, label %45, label %46

44:                                               ; preds = %36
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 268), align 4
  %.old50 = sext i32 %.old to i64
  %.old51 = icmp ugt i64 %10, %.old50
  br i1 %.old51, label %45, label %46

45:                                               ; preds = %44, %37
  store i32 1, ptr %3, align 4
  br label %x64_classify_post_merge.exit

46:                                               ; preds = %37, %44, %29
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @type_abi_alignment(ptr noundef %48) #8
  %50 = zext i32 %49 to i64
  %51 = urem i64 %35, %50
  %.not49 = icmp eq i64 %51, 0
  br i1 %.not49, label %55, label %52

52:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  %or.cond93 = and i1 %27, %54
  br i1 %or.cond93, label %.thread.i54, label %x64_classify_post_merge.exit

.thread.i54:                                      ; preds = %52
  store i32 3, ptr %4, align 4
  br label %x64_classify_post_merge.exit

55:                                               ; preds = %46
  %56 = load ptr, ptr %47, align 8
  call fastcc void @x64_classify(ptr noundef %56, i64 noundef %35, ptr noundef %7, ptr noundef %8, i32 noundef %5)
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %x64_merge.exit, label %60

60:                                               ; preds = %55
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %57, i32 %58)
  %spec.select15.i = tail call i32 @llvm.umax.i32(i32 %57, i32 %58)
  switch i32 %spec.select.i, label %63 [
    i32 0, label %x64_merge.exit
    i32 1, label %61
    i32 2, label %61
    i32 4, label %62
    i32 3, label %62
  ]

61:                                               ; preds = %60, %60
  br label %x64_merge.exit

62:                                               ; preds = %60, %60
  br label %x64_merge.exit

63:                                               ; preds = %60
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.x64_merge, ptr noundef nonnull @.str.2, i32 noundef 203) #9
  unreachable

x64_merge.exit:                                   ; preds = %55, %60, %61, %62
  %.0.i = phi i32 [ 3, %62 ], [ %57, %55 ], [ %spec.select.i, %61 ], [ %spec.select15.i, %60 ]
  store i32 %.0.i, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %x64_merge.exit63, label %67

67:                                               ; preds = %x64_merge.exit
  %spec.select.i60 = tail call i32 @llvm.umin.i32(i32 %64, i32 %65)
  %spec.select15.i61 = tail call i32 @llvm.umax.i32(i32 %64, i32 %65)
  switch i32 %spec.select.i60, label %70 [
    i32 0, label %x64_merge.exit63
    i32 1, label %.thread
    i32 2, label %68
    i32 4, label %69
    i32 3, label %69
  ]

.thread:                                          ; preds = %67
  store i32 1, ptr %4, align 4
  br label %85

68:                                               ; preds = %67
  br label %x64_merge.exit63

69:                                               ; preds = %67, %67
  br label %x64_merge.exit63

70:                                               ; preds = %67
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.x64_merge, ptr noundef nonnull @.str.2, i32 noundef 203) #9
  unreachable

x64_merge.exit63:                                 ; preds = %x64_merge.exit, %67, %68, %69
  %.0.i62 = phi i32 [ 3, %69 ], [ %64, %x64_merge.exit ], [ %spec.select15.i61, %67 ], [ 2, %68 ]
  store i32 %.0.i62, ptr %4, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp eq i32 %71, 1
  %73 = icmp eq i32 %.0.i62, 1
  %or.cond53 = or i1 %73, %72
  br i1 %or.cond53, label %.loopexit, label %28

.loopexit:                                        ; preds = %x64_merge.exit63, %.thread-pre-split_crit_edge
  %74 = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.0.i62, %x64_merge.exit63 ]
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %85, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %28, %.loopexit
  %76 = phi i32 [ %74, %.loopexit ], [ %.0.i62, %28 ]
  %77 = icmp ugt i32 %9, 16
  br i1 %77, label %78, label %80

78:                                               ; preds = %.loopexit.thread
  %79 = load i32, ptr %3, align 4
  %.not.i66 = icmp eq i32 %79, 3
  %.not9.i67 = icmp eq i32 %76, 4
  %or.cond.i68 = and i1 %.not9.i67, %.not.i66
  br i1 %or.cond.i68, label %x64_classify_post_merge.exit, label %85

80:                                               ; preds = %.loopexit.thread
  %81 = icmp eq i32 %76, 4
  br i1 %81, label %.thread.i64, label %x64_classify_post_merge.exit

.thread.i64:                                      ; preds = %80
  %.pre.i65 = load i32, ptr %3, align 4
  %82 = add i32 %.pre.i65, -3
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %x64_classify_post_merge.exit, label %84

84:                                               ; preds = %.thread.i64
  store i32 3, ptr %4, align 4
  br label %x64_classify_post_merge.exit

85:                                               ; preds = %.thread, %78, %.loopexit
  store i32 1, ptr %3, align 4
  br label %x64_classify_post_merge.exit

x64_classify_post_merge.exit:                     ; preds = %52, %85, %84, %.thread.i64, %80, %78, %.thread.i54, %45, %12, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @x64_classify(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) initializes((0, 4)) %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3, i32 noundef %4) unnamed_addr #1 {
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %6 = icmp ult i64 %1, 8
  %7 = select i1 %6, ptr %2, ptr %3
  store i32 1, ptr %7, align 4
  %8 = tail call fastcc ptr @type_lowering(ptr noundef %0)
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %x64_classify_vector.exit [
    i32 42, label %10
    i32 36, label %10
    i32 38, label %10
    i32 39, label %10
    i32 0, label %10
    i32 43, label %10
    i32 41, label %10
    i32 24, label %10
    i32 31, label %10
    i32 22, label %10
    i32 32, label %10
    i32 21, label %10
    i32 30, label %10
    i32 29, label %10
    i32 40, label %10
    i32 20, label %10
    i32 25, label %10
    i32 18, label %10
    i32 28, label %10
    i32 1, label %11
    i32 7, label %12
    i32 12, label %12
    i32 34, label %12
    i32 19, label %12
    i32 2, label %13
    i32 8, label %13
    i32 9, label %13
    i32 10, label %13
    i32 11, label %13
    i32 3, label %13
    i32 4, label %13
    i32 5, label %13
    i32 6, label %13
    i32 14, label %14
    i32 13, label %14
    i32 15, label %14
    i32 16, label %14
    i32 17, label %15
    i32 23, label %16
    i32 26, label %17
    i32 27, label %17
    i32 35, label %18
    i32 33, label %18
    i32 37, label %19
  ]

10:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.x64_classify, ptr noundef nonnull @.str.2, i32 noundef 387) #9
  unreachable

11:                                               ; preds = %5
  store i32 0, ptr %7, align 4
  br label %x64_classify_vector.exit

12:                                               ; preds = %5, %5, %5, %5
  store i32 2, ptr %2, align 4
  store i32 2, ptr %3, align 4
  br label %x64_classify_vector.exit

13:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5
  store i32 2, ptr %7, align 4
  br label %x64_classify_vector.exit

14:                                               ; preds = %5, %5, %5, %5
  store i32 3, ptr %7, align 4
  br label %x64_classify_vector.exit

15:                                               ; preds = %5
  store i32 3, ptr %2, align 4
  store i32 4, ptr %3, align 4
  br label %x64_classify_vector.exit

16:                                               ; preds = %5
  store i32 2, ptr %7, align 4
  br label %x64_classify_vector.exit

17:                                               ; preds = %5, %5
  tail call void @x64_classify_struct_union(ptr noundef nonnull %8, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4)
  br label %x64_classify_vector.exit

18:                                               ; preds = %5, %5
  tail call void @x64_classify_array(ptr noundef nonnull %8, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4)
  br label %x64_classify_vector.exit

19:                                               ; preds = %5
  %20 = tail call i32 @type_size(ptr noundef nonnull %8) #8
  %21 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.split.i, label %39

.split.i:                                         ; preds = %19
  %23 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %20, i1 true)
  switch i32 %23, label %39 [
    i32 2, label %24
    i32 1, label %24
    i32 0, label %24
    i32 3, label %30
    i32 4, label %42
  ]

24:                                               ; preds = %.split.i, %.split.i, %.split.i
  store i32 2, ptr %7, align 4
  %25 = zext nneg i32 %20 to i64
  %26 = add i64 %1, -1
  %27 = add i64 %26, %25
  %.not30.unshifted.i = xor i64 %27, %1
  %.not30.i = icmp ult i64 %.not30.unshifted.i, 8
  br i1 %.not30.i, label %x64_classify_vector.exit, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  br label %.sink.split.i

30:                                               ; preds = %.split.i
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %x64_classify_vector.exit, label %35

35:                                               ; preds = %30
  store i32 3, ptr %7, align 4
  %36 = and i64 %1, -9
  %or.cond5.not.i = icmp eq i64 %36, 0
  br i1 %or.cond5.not.i, label %x64_classify_vector.exit, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %2, align 4
  br label %.sink.split.i

39:                                               ; preds = %.split.i, %19
  %40 = icmp ne i32 %4, 1
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 268), align 4
  %.not.i = icmp ugt i32 %20, %41
  %or.cond.i = select i1 %40, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %x64_classify_vector.exit, label %42

42:                                               ; preds = %39, %.split.i
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 264), align 8
  %44 = and i32 %43, 524288
  %.not29.i = icmp eq i32 %44, 0
  br i1 %.not29.i, label %45, label %x64_classify_vector.exit

45:                                               ; preds = %42
  store i32 3, ptr %2, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %45, %37, %28
  %.sink.i = phi i32 [ %38, %37 ], [ %29, %28 ], [ 4, %45 ]
  store i32 %.sink.i, ptr %3, align 4
  br label %x64_classify_vector.exit

x64_classify_vector.exit:                         ; preds = %.sink.split.i, %42, %39, %35, %30, %24, %18, %17, %16, %15, %14, %13, %12, %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @x64_classify_array(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @type_size(ptr noundef %0) #8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @type_size(ptr noundef %12) #8
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i32 %9, 64
  br i1 %15, label %x64_classify_post_merge.exit, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @type_abi_alignment(ptr noundef %12) #8
  %18 = zext i32 %17 to i64
  %19 = urem i64 %1, %18
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ult i32 %9, 17
  %23 = icmp eq i32 %21, 4
  %or.cond66 = select i1 %23, i1 %22, i1 false
  br i1 %or.cond66, label %.thread.i, label %x64_classify_post_merge.exit

.thread.i:                                        ; preds = %20
  store i32 3, ptr %4, align 4
  br label %x64_classify_post_merge.exit

24:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  %25 = icmp samesign ugt i32 %9, 16
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = tail call i32 @type_size(ptr noundef %12) #8
  %.not35 = icmp ne i32 %9, %27
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 268), align 4
  %29 = sext i32 %28 to i64
  %30 = icmp ugt i64 %10, %29
  %or.cond = select i1 %.not35, i1 true, i1 %30
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %x64_classify_post_merge.exit

32:                                               ; preds = %26, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8
  %.not54 = icmp eq i32 %34, 0
  br i1 %.not54, label %.thread-pre-split_crit_edge, label %.lr.ph

.thread-pre-split_crit_edge:                      ; preds = %32
  %.pr.pre = load i32, ptr %4, align 4
  br label %.loopexit

35:                                               ; preds = %x64_merge.exit42
  %36 = add nuw i32 %.053, 1
  %37 = load i32, ptr %33, align 8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %.lr.ph, label %.loopexit.thread, !llvm.loop !10

.lr.ph:                                           ; preds = %32, %35
  %.053 = phi i32 [ %36, %35 ], [ 0, %32 ]
  %.03352 = phi i64 [ %39, %35 ], [ %1, %32 ]
  call fastcc void @x64_classify(ptr noundef %12, i64 noundef %.03352, ptr noundef %7, ptr noundef %8, i32 noundef %5)
  %39 = add i64 %.03352, %14
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %x64_merge.exit, label %43

43:                                               ; preds = %.lr.ph
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %40, i32 %41)
  %spec.select15.i = tail call i32 @llvm.umax.i32(i32 %40, i32 %41)
  switch i32 %spec.select.i, label %46 [
    i32 0, label %x64_merge.exit
    i32 1, label %44
    i32 2, label %44
    i32 4, label %45
    i32 3, label %45
  ]

44:                                               ; preds = %43, %43
  br label %x64_merge.exit

45:                                               ; preds = %43, %43
  br label %x64_merge.exit

46:                                               ; preds = %43
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.x64_merge, ptr noundef nonnull @.str.2, i32 noundef 203) #9
  unreachable

x64_merge.exit:                                   ; preds = %.lr.ph, %43, %44, %45
  %.0.i = phi i32 [ 3, %45 ], [ %40, %.lr.ph ], [ %spec.select.i, %44 ], [ %spec.select15.i, %43 ]
  store i32 %.0.i, ptr %3, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %x64_merge.exit42, label %50

50:                                               ; preds = %x64_merge.exit
  %spec.select.i39 = tail call i32 @llvm.umin.i32(i32 %47, i32 %48)
  %spec.select15.i40 = tail call i32 @llvm.umax.i32(i32 %47, i32 %48)
  switch i32 %spec.select.i39, label %53 [
    i32 0, label %x64_merge.exit42
    i32 1, label %.thread
    i32 2, label %51
    i32 4, label %52
    i32 3, label %52
  ]

.thread:                                          ; preds = %50
  store i32 1, ptr %4, align 4
  br label %67

51:                                               ; preds = %50
  br label %x64_merge.exit42

52:                                               ; preds = %50, %50
  br label %x64_merge.exit42

53:                                               ; preds = %50
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.x64_merge, ptr noundef nonnull @.str.2, i32 noundef 203) #9
  unreachable

x64_merge.exit42:                                 ; preds = %x64_merge.exit, %50, %51, %52
  %.0.i41 = phi i32 [ 3, %52 ], [ %47, %x64_merge.exit ], [ %spec.select15.i40, %50 ], [ 2, %51 ]
  store i32 %.0.i41, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp eq i32 %54, 1
  %56 = icmp eq i32 %.0.i41, 1
  %or.cond38 = or i1 %56, %55
  br i1 %or.cond38, label %.loopexit, label %35

.loopexit:                                        ; preds = %x64_merge.exit42, %.thread-pre-split_crit_edge
  %57 = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.0.i41, %x64_merge.exit42 ]
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %67, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %35, %.loopexit
  %59 = phi i32 [ %57, %.loopexit ], [ %.0.i41, %35 ]
  br i1 %25, label %60, label %62

60:                                               ; preds = %.loopexit.thread
  %61 = load i32, ptr %3, align 4
  %.not.i45 = icmp eq i32 %61, 3
  %.not9.i46 = icmp eq i32 %59, 4
  %or.cond.i47 = and i1 %.not9.i46, %.not.i45
  br i1 %or.cond.i47, label %x64_classify_post_merge.exit, label %67

62:                                               ; preds = %.loopexit.thread
  %63 = icmp eq i32 %59, 4
  br i1 %63, label %.thread.i43, label %x64_classify_post_merge.exit

.thread.i43:                                      ; preds = %62
  %.pre.i44 = load i32, ptr %3, align 4
  %64 = add i32 %.pre.i44, -3
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %x64_classify_post_merge.exit, label %66

66:                                               ; preds = %.thread.i43
  store i32 3, ptr %4, align 4
  br label %x64_classify_post_merge.exit

67:                                               ; preds = %.thread, %60, %.loopexit
  store i32 1, ptr %3, align 4
  br label %x64_classify_post_merge.exit

x64_classify_post_merge.exit:                     ; preds = %20, %67, %66, %.thread.i43, %62, %60, %.thread.i, %6, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @x64_classify_vector(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @type_size(ptr noundef %0) #8
  %8 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.split, label %26

.split:                                           ; preds = %6
  %10 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %7, i1 true)
  switch i32 %10, label %26 [
    i32 2, label %11
    i32 1, label %11
    i32 0, label %11
    i32 3, label %17
    i32 4, label %29
  ]

11:                                               ; preds = %.split, %.split, %.split
  store i32 2, ptr %2, align 4
  %12 = zext nneg i32 %7 to i64
  %13 = add i64 %1, -1
  %14 = add i64 %13, %12
  %.not30.unshifted = xor i64 %14, %1
  %.not30 = icmp ult i64 %.not30.unshifted, 8
  br i1 %.not30, label %33, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  br label %.sink.split

17:                                               ; preds = %.split
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  store i32 3, ptr %2, align 4
  %23 = and i64 %1, -9
  %or.cond5.not = icmp eq i64 %23, 0
  br i1 %or.cond5.not, label %33, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 4
  br label %.sink.split

26:                                               ; preds = %6, %.split
  %27 = icmp ne i32 %5, 1
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 268), align 4
  %.not = icmp ugt i32 %7, %28
  %or.cond = select i1 %27, i1 true, i1 %.not
  br i1 %or.cond, label %33, label %29

29:                                               ; preds = %26, %.split
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 264), align 8
  %31 = and i32 %30, 524288
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %32, label %33

32:                                               ; preds = %29
  store i32 3, ptr %3, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %32, %15, %24
  %.sink = phi i32 [ %25, %24 ], [ %16, %15 ], [ 4, %32 ]
  store i32 %.sink, ptr %4, align 4
  br label %33

33:                                               ; preds = %.sink.split, %29, %22, %17, %11, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @x64_bits_contain_no_user_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @type_size(ptr noundef %0) #8
  %.not = icmp ugt i32 %4, %1
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  switch i32 %6, label %.loopexit [
    i32 33, label %7
    i32 26, label %23
    i32 27, label %23
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @type_size(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %.not71 = icmp eq i32 %12, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph64

13:                                               ; preds = %18
  %14 = add nuw i32 %.04563, 1
  %15 = load i32, ptr %11, align 8
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %.lr.ph64, label %.loopexit, !llvm.loop !11

.lr.ph64:                                         ; preds = %7, %13
  %.04563 = phi i32 [ %14, %13 ], [ 0, %7 ]
  %17 = mul i32 %.04563, %10
  %.not55 = icmp ult i32 %17, %2
  br i1 %.not55, label %18, label %.loopexit

18:                                               ; preds = %.lr.ph64
  %19 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %17)
  %20 = load ptr, ptr %8, align 8
  %21 = sub nuw i32 %2, %17
  %22 = tail call zeroext i1 @x64_bits_contain_no_user_data(ptr noundef %20, i32 noundef %19, i32 noundef %21)
  br i1 %22, label %13, label %.loopexit

23:                                               ; preds = %5, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %.not53 = icmp eq ptr %27, null
  br i1 %.not53, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  %30 = load i32, ptr %29, align 4
  %.not70 = icmp eq i32 %30, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %wide.trip.count = zext i32 %30 to i64
  br label %.lr.ph

31:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %.not54 = icmp ugt i32 %2, %36
  br i1 %.not54, label %37, label %.loopexit

37:                                               ; preds = %.lr.ph
  %38 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %36)
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = sub nuw i32 %2, %36
  %42 = tail call zeroext i1 @x64_bits_contain_no_user_data(ptr noundef %40, i32 noundef %38, i32 noundef %41)
  br i1 %42, label %31, label %.loopexit

.loopexit:                                        ; preds = %37, %.lr.ph, %31, %18, %.lr.ph64, %13, %23, %28, %7, %5, %3
  %.044 = phi i1 [ true, %28 ], [ false, %5 ], [ true, %3 ], [ true, %7 ], [ true, %13 ], [ true, %23 ], [ false, %18 ], [ true, %.lr.ph64 ], [ true, %31 ], [ false, %37 ], [ true, %.lr.ph ]
  ret i1 %.044
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @x64_contains_float_at_offset(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 15
  %or.cond26 = select i1 %3, i1 %5, i1 false
  br i1 %or.cond26, label %tailrecurse._crit_edge, label %thread-pre-split

thread-pre-split:                                 ; preds = %2, %tailrecurse.backedge
  %6 = phi i32 [ %35, %tailrecurse.backedge ], [ %4, %2 ]
  %.tr1928 = phi i32 [ %.tr19.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.tr27 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  switch i32 %6, label %tailrecurse._crit_edge [
    i32 26, label %.lr.ph.preheader.i
    i32 33, label %37
  ]

.lr.ph.preheader.i:                               ; preds = %thread-pre-split
  %7 = getelementptr inbounds nuw i8, ptr %.tr27, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @type_size(ptr noundef %10) #8
  %.not.i = icmp ugt i32 %11, %.tr1928
  tail call void @llvm.assume(i1 %.not.i)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %13 = load ptr, ptr %12, align 8, !nonnull !13, !noundef !13
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %14, align 4
  %.not27.i = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %.not27.i)
  %wide.trip.count.i = zext i32 %15 to i64
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp uge i32 %.tr1928, %19
  tail call void @llvm.assume(i1 %20)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.x64_get_member_at_offset.exit_crit_edge, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %.tr1928, %26
  br i1 %27, label %x64_get_member_at_offset.exit, label %.lr.ph, !llvm.loop !14

.x64_get_member_at_offset.exit_crit_edge:         ; preds = %.lr.ph
  br label %x64_get_member_at_offset.exit, !llvm.loop !14

x64_get_member_at_offset.exit:                    ; preds = %.lr.ph.i, %.x64_get_member_at_offset.exit_crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %.tr1928, %30
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %33 = load ptr, ptr %32, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %x64_get_member_at_offset.exit, %37
  %.tr.be = phi ptr [ %33, %x64_get_member_at_offset.exit ], [ %39, %37 ]
  %.tr19.be = phi i32 [ %31, %x64_get_member_at_offset.exit ], [ %41, %37 ]
  %34 = icmp eq i32 %.tr19.be, 0
  %35 = load i32, ptr %.tr.be, align 8
  %36 = icmp eq i32 %35, 15
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %tailrecurse._crit_edge, label %thread-pre-split

37:                                               ; preds = %thread-pre-split
  %38 = getelementptr inbounds nuw i8, ptr %.tr27, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @type_size(ptr noundef %39) #8
  %41 = urem i32 %.tr1928, %40
  br label %tailrecurse.backedge

tailrecurse._crit_edge:                           ; preds = %thread-pre-split, %tailrecurse.backedge, %2
  %or.cond.lcssa = phi i1 [ true, %2 ], [ false, %thread-pre-split ], [ true, %tailrecurse.backedge ]
  ret i1 %or.cond.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @x64_get_int_type_at_offset(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr = phi ptr [ %0, %4 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr46 = phi i32 [ %1, %4 ], [ %.tr46.be, %tailrecurse.backedge ]
  %5 = tail call fastcc ptr @type_lowering(ptr noundef %.tr)
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %x64_get_member_at_offset.exit.thread [
    i32 42, label %7
    i32 36, label %7
    i32 38, label %7
    i32 39, label %7
    i32 0, label %7
    i32 43, label %7
    i32 41, label %7
    i32 24, label %7
    i32 31, label %7
    i32 22, label %7
    i32 32, label %7
    i32 21, label %7
    i32 30, label %7
    i32 29, label %7
    i32 40, label %7
    i32 20, label %7
    i32 1, label %7
    i32 25, label %7
    i32 18, label %7
    i32 28, label %7
    i32 11, label %8
    i32 6, label %8
    i32 23, label %8
    i32 2, label %9
    i32 8, label %9
    i32 3, label %9
    i32 4, label %9
    i32 9, label %9
    i32 10, label %9
    i32 5, label %9
    i32 26, label %15
    i32 19, label %45
    i32 34, label %53
    i32 35, label %61
    i32 33, label %62
  ]

7:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.x64_get_int_type_at_offset, ptr noundef nonnull @.str.2, i32 noundef 570) #9
  unreachable

8:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %.not39 = icmp eq i32 %.tr46, 0
  br i1 %.not39, label %abi_type_get_int_bits.exit, label %x64_get_member_at_offset.exit.thread

9:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %.not38 = icmp eq i32 %.tr46, 0
  br i1 %.not38, label %10, label %x64_get_member_at_offset.exit.thread

10:                                               ; preds = %9
  %11 = tail call i32 @type_size(ptr noundef nonnull %5) #8
  %12 = add i32 %11, %3
  %13 = add i32 %3, 8
  %14 = tail call zeroext i1 @x64_bits_contain_no_user_data(ptr noundef %2, i32 noundef %12, i32 noundef %13)
  br i1 %14, label %abi_type_get_int_bits.exit, label %x64_get_member_at_offset.exit.thread

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @type_size(ptr noundef %19) #8
  %.not.i = icmp ugt i32 %20, %.tr46
  br i1 %.not.i, label %21, label %x64_get_member_at_offset.exit.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %23 = load ptr, ptr %22, align 8
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %x64_get_member_at_offset.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4
  %.not27.i = icmp eq i32 %26, 0
  br i1 %.not27.i, label %x64_get_member_at_offset.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %wide.trip.count.i = zext i32 %26 to i64
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp ult i32 %.tr46, %30
  br i1 %31, label %x64_get_member_at_offset.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i
  %exitcond.not.i109 = icmp eq i32 %26, 1
  br i1 %exitcond.not.i109, label %x64_get_member_at_offset.exit.thread42, label %.lr.ph.i.lr.ph, !llvm.loop !14

.lr.ph.i.lr.ph:                                   ; preds = %.lr.ph.preheader
  br label %.lr.ph.i, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.next.i110, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.x64_get_member_at_offset.exit.thread42_crit_edge, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %.lr.ph
  %indvars.iv.next.i110 = phi i64 [ 1, %.lr.ph.i.lr.ph ], [ %indvars.iv.next.i, %.lr.ph ]
  %32 = phi ptr [ %27, %.lr.ph.i.lr.ph ], [ %34, %.lr.ph ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next.i110
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = icmp ult i32 %.tr46, %37
  br i1 %38, label %.lr.ph.i.x64_get_member_at_offset.exit.thread42_crit_edge, label %.lr.ph, !llvm.loop !14

.lr.ph.x64_get_member_at_offset.exit.thread42_crit_edge: ; preds = %.lr.ph
  br label %x64_get_member_at_offset.exit.thread42, !llvm.loop !14

.lr.ph.i.x64_get_member_at_offset.exit.thread42_crit_edge: ; preds = %.lr.ph.i
  br label %x64_get_member_at_offset.exit.thread42, !llvm.loop !14

x64_get_member_at_offset.exit.thread42:           ; preds = %.lr.ph.i.x64_get_member_at_offset.exit.thread42_crit_edge, %.lr.ph.x64_get_member_at_offset.exit.thread42_crit_edge, %.lr.ph.preheader
  %.lcssa = phi ptr [ %34, %.lr.ph.x64_get_member_at_offset.exit.thread42_crit_edge ], [ %32, %.lr.ph.i.x64_get_member_at_offset.exit.thread42_crit_edge ], [ %27, %.lr.ph.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = sub i32 %.tr46, %43
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %x64_get_member_at_offset.exit.thread42, %62
  %.tr.be = phi ptr [ %40, %x64_get_member_at_offset.exit.thread42 ], [ %64, %62 ]
  %.tr46.be = phi i32 [ %44, %x64_get_member_at_offset.exit.thread42 ], [ %66, %62 ]
  br label %tailrecurse

45:                                               ; preds = %tailrecurse
  %46 = icmp ult i32 %.tr46, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr @type_ulong, align 8
  br label %abi_type_get_int_bits.exit

49:                                               ; preds = %45
  %50 = icmp ult i32 %.tr46, 16
  br i1 %50, label %51, label %x64_get_member_at_offset.exit.thread

51:                                               ; preds = %49
  %52 = load ptr, ptr @type_voidptr, align 8
  br label %abi_type_get_int_bits.exit

53:                                               ; preds = %tailrecurse
  %54 = icmp ult i32 %.tr46, 8
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr @type_voidptr, align 8
  br label %abi_type_get_int_bits.exit

57:                                               ; preds = %53
  %58 = icmp ult i32 %.tr46, 16
  br i1 %58, label %59, label %x64_get_member_at_offset.exit.thread

59:                                               ; preds = %57
  %60 = load ptr, ptr @type_ulong, align 8
  br label %abi_type_get_int_bits.exit

61:                                               ; preds = %tailrecurse
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.x64_get_int_type_at_offset, ptr noundef nonnull @.str.2, i32 noundef 609) #9
  unreachable

62:                                               ; preds = %tailrecurse
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @type_size(ptr noundef %64) #8
  %66 = urem i32 %.tr46, %65
  br label %tailrecurse.backedge

x64_get_member_at_offset.exit.thread:             ; preds = %.lr.ph.preheader.i, %21, %24, %15, %tailrecurse, %57, %49, %10, %9, %8
  %67 = tail call i32 @type_size(ptr noundef %2) #8
  %68 = zext i32 %67 to i64
  %69 = zext i32 %3 to i64
  %70 = sub nsw i64 %68, %69
  %71 = icmp ugt i64 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %x64_get_member_at_offset.exit.thread
  %73 = load ptr, ptr @type_ulong, align 8
  br label %abi_type_get_int_bits.exit

74:                                               ; preds = %x64_get_member_at_offset.exit.thread
  %75 = shl nuw nsw i64 %70, 3
  %76 = tail call range(i64 0, 5) i64 @llvm.ctpop.i64(i64 range(i64 0, 65) %75)
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call ptr @type_int_unsigned_by_bitsize(i64 noundef range(i64 0, 65) %75) #8
  br label %abi_type_get_int_bits.exit

80:                                               ; preds = %74
  %81 = or disjoint i64 %75, 1
  %82 = inttoptr i64 %81 to ptr
  br label %abi_type_get_int_bits.exit

abi_type_get_int_bits.exit:                       ; preds = %80, %78, %10, %8, %72, %59, %55, %51, %47
  %.sroa.0.0 = phi ptr [ %73, %72 ], [ %5, %10 ], [ %82, %80 ], [ %5, %8 ], [ %79, %78 ], [ %48, %47 ], [ %52, %51 ], [ %56, %55 ], [ %60, %59 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @x64_classify_return(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call fastcc void @x64_classify(ptr noundef %0, i64 noundef 0, ptr noundef %3, ptr noundef %2, i32 noundef 1)
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %59 [
    i32 0, label %5
    i32 4, label %10
    i32 1, label %11
    i32 2, label %35
    i32 3, label %57
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = tail call ptr @abi_arg_ignore() #8
  br label %x64_indirect_return_result.exit

10:                                               ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.x64_classify_return, ptr noundef nonnull @.str.2, i32 noundef 697) #9
  unreachable

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @type_is_abi_aggregate(ptr noundef %0) #8
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %0) #8
  br label %x64_indirect_return_result.exit

15:                                               ; preds = %11
  %16 = tail call fastcc ptr @type_lowering(ptr noundef %0)
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 31
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %15
  %.012.i = phi i32 [ %22, %19 ], [ %17, %15 ]
  %24 = add i32 %.012.i, -2
  %25 = icmp ult i32 %24, 11
  br i1 %25, label %26, label %.critedge.i

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %.critedge.i

32:                                               ; preds = %26
  %33 = tail call ptr @abi_arg_new_direct_int_ext(ptr noundef nonnull %16) #8
  br label %x64_indirect_return_result.exit

.critedge.i:                                      ; preds = %26, %23
  %34 = tail call ptr @abi_arg_new_direct() #8
  br label %x64_indirect_return_result.exit

35:                                               ; preds = %1
  %36 = tail call ptr @x64_get_int_type_at_offset(ptr noundef %0, i32 noundef 0, ptr noundef %0, i32 noundef 0)
  %37 = load i32, ptr %2, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %35
  %40 = load i32, ptr %0, align 8
  %41 = icmp eq i32 %40, 31
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %39
  %.0 = phi i32 [ %45, %42 ], [ %40, %39 ]
  %47 = add i32 %.0, -2
  %48 = icmp ult i32 %47, 11
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 255
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %49
  %56 = tail call ptr @abi_arg_new_direct_coerce_int_ext(ptr noundef nonnull %0) #8
  br label %x64_indirect_return_result.exit

57:                                               ; preds = %1
  %58 = tail call fastcc ptr @x64_get_sse_type_at_offset(ptr noundef %0, i32 noundef 0, ptr noundef %0, i32 noundef 0)
  %.pr.pre = load i32, ptr %2, align 4
  br label %.critedge

59:                                               ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.x64_classify_return, ptr noundef nonnull @.str.2, i32 noundef 715) #9
  unreachable

.critedge:                                        ; preds = %57, %35, %5
  %60 = phi i32 [ %6, %5 ], [ %37, %35 ], [ %.pr.pre, %57 ]
  %.sroa.07.0 = phi ptr [ null, %5 ], [ %36, %35 ], [ %58, %57 ]
  switch i32 %60, label %.thread [
    i32 4, label %65
    i32 3, label %63
    i32 2, label %61
  ]

61:                                               ; preds = %.critedge
  %62 = tail call ptr @x64_get_int_type_at_offset(ptr noundef %0, i32 noundef 8, ptr noundef %0, i32 noundef 8)
  br label %67

63:                                               ; preds = %.critedge
  %64 = tail call fastcc ptr @x64_get_sse_type_at_offset(ptr noundef %0, i32 noundef 8, ptr noundef %0, i32 noundef 8)
  br label %67

65:                                               ; preds = %.critedge
  %66 = tail call fastcc ptr @x64_get_byte_vector_type(ptr noundef %0)
  br label %.thread

67:                                               ; preds = %63, %61
  %.sroa.03.0 = phi ptr [ %64, %63 ], [ %62, %61 ]
  %.not = icmp eq ptr %.sroa.03.0, null
  br i1 %.not, label %.thread, label %68

68:                                               ; preds = %67
  %69 = tail call i32 @abi_type_size(ptr %.sroa.07.0) #8
  %70 = tail call i32 @abi_type_abi_alignment(ptr nonnull %.sroa.03.0) #8
  %71 = tail call ptr @abi_arg_new_direct_pair(ptr %.sroa.07.0, ptr nonnull %.sroa.03.0) #8
  br label %x64_indirect_return_result.exit

.thread:                                          ; preds = %49, %46, %65, %.critedge, %67
  %.sroa.07.136 = phi ptr [ %.sroa.07.0, %67 ], [ %66, %65 ], [ %.sroa.07.0, %.critedge ], [ %36, %46 ], [ %36, %49 ]
  %72 = ptrtoint ptr %.sroa.07.136 to i64
  %73 = and i64 %72, 1
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %74, label %84

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.07.136, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = tail call ptr @abi_arg_new_direct() #8
  br label %x64_indirect_return_result.exit

82:                                               ; preds = %74
  %83 = tail call ptr @abi_arg_new_direct_coerce_type(ptr noundef %78) #8
  br label %x64_indirect_return_result.exit

84:                                               ; preds = %.thread
  %85 = tail call ptr @abi_arg_new_direct_coerce_int() #8
  br label %x64_indirect_return_result.exit

x64_indirect_return_result.exit:                  ; preds = %.critedge.i, %32, %13, %84, %82, %80, %68, %55, %8
  %.031 = phi ptr [ %9, %8 ], [ %71, %68 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %56, %55 ], [ %14, %13 ], [ %33, %32 ], [ %34, %.critedge.i ]
  ret ptr %.031
}

declare ptr @abi_arg_ignore() local_unnamed_addr #2

declare ptr @abi_arg_new_direct_coerce_int_ext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @x64_get_sse_type_at_offset(ptr noundef %0, i32 noundef range(i32 0, 9) %1, ptr noundef %2, i32 noundef range(i32 0, 9) %3) unnamed_addr #1 {
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.backedge, %4
  %.tr.i = phi ptr [ %0, %4 ], [ %.tr.i.be, %tailrecurse.i.backedge ]
  %.tr26.i = phi i32 [ %1, %4 ], [ %.tr26.i.be, %tailrecurse.i.backedge ]
  %.not.i = icmp eq i32 %.tr26.i, 0
  %.pre.i = load i32, ptr %.tr.i, align 8
  br i1 %.not.i, label %5, label %14

5:                                                ; preds = %tailrecurse.i
  %6 = icmp eq i32 %.pre.i, 31
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %5
  %.0.i = phi i32 [ %10, %7 ], [ %.pre.i, %5 ]
  %12 = add i32 %.0.i, -13
  %13 = icmp ult i32 %12, 5
  br i1 %13, label %x64_get_fp_type_at_offset.exit, label %14

14:                                               ; preds = %11, %tailrecurse.i
  switch i32 %.pre.i, label %x64_get_fp_type_at_offset.exit.thread [
    i32 26, label %.lr.ph.preheader.i.i
    i32 33, label %43
  ]

x64_get_fp_type_at_offset.exit.thread:            ; preds = %14
  %15 = load ptr, ptr @type_double, align 8
  br label %x64_get_fp_type_at_offset.exit120.thread

.lr.ph.preheader.i.i:                             ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @type_size(ptr noundef %19) #8
  %.not.i.i = icmp ugt i32 %20, %.tr26.i
  tail call void @llvm.assume(i1 %.not.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %22 = load ptr, ptr %21, align 8, !nonnull !13, !noundef !13
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %23, align 4
  %.not27.i.i = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not27.i.i)
  %wide.trip.count.i.i = zext i32 %24 to i64
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = icmp uge i32 %.tr26.i, %28
  tail call void @llvm.assume(i1 %29)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %30 = phi ptr [ %32, %.lr.ph.i.i ], [ %25, %.lr.ph.preheader.i.i ]
  %indvars.iv.i27.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.x64_get_member_at_offset.exit_crit_edge.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.next.i.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %.tr26.i, %35
  br i1 %36, label %x64_get_member_at_offset.exit.i, label %.lr.ph.i, !llvm.loop !14

.x64_get_member_at_offset.exit_crit_edge.i:       ; preds = %.lr.ph.i
  br label %x64_get_member_at_offset.exit.i, !llvm.loop !14

x64_get_member_at_offset.exit.i:                  ; preds = %.lr.ph.i.i, %.x64_get_member_at_offset.exit_crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = sub i32 %.tr26.i, %41
  br label %tailrecurse.i.backedge

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc ptr @type_lowering(ptr noundef %45)
  %47 = tail call i32 @type_size(ptr noundef %46) #8
  %48 = urem i32 %.tr26.i, %47
  br label %tailrecurse.i.backedge

tailrecurse.i.backedge:                           ; preds = %43, %x64_get_member_at_offset.exit.i
  %.tr.i.be = phi ptr [ %38, %x64_get_member_at_offset.exit.i ], [ %46, %43 ]
  %.tr26.i.be = phi i32 [ %42, %x64_get_member_at_offset.exit.i ], [ %48, %43 ]
  br label %tailrecurse.i

x64_get_fp_type_at_offset.exit:                   ; preds = %11
  %49 = load ptr, ptr @type_double, align 8
  %50 = icmp eq ptr %.tr.i, %49
  br i1 %50, label %x64_get_fp_type_at_offset.exit120.thread, label %51

51:                                               ; preds = %x64_get_fp_type_at_offset.exit
  %52 = tail call i32 @type_size(ptr noundef nonnull %.tr.i) #8
  %53 = tail call i32 @type_size(ptr noundef %2) #8
  %54 = sub i32 %53, %3
  %55 = icmp ugt i32 %54, %52
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %51
  %57 = add i32 %52, %1
  br label %tailrecurse.i77

tailrecurse.i77:                                  ; preds = %tailrecurse.i77.backedge, %56
  %.tr.i78 = phi ptr [ %0, %56 ], [ %.tr.i78.be, %tailrecurse.i77.backedge ]
  %.tr26.i79 = phi i32 [ %57, %56 ], [ %.tr26.i79.be, %tailrecurse.i77.backedge ]
  %.not.i80 = icmp eq i32 %.tr26.i79, 0
  %.pre.i81 = load i32, ptr %.tr.i78, align 8
  br i1 %.not.i80, label %58, label %67

58:                                               ; preds = %tailrecurse.i77
  %59 = icmp eq i32 %.pre.i81, 31
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.tr.i78, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %58
  %.0.i97 = phi i32 [ %63, %60 ], [ %.pre.i81, %58 ]
  %65 = add i32 %.0.i97, -13
  %66 = icmp ult i32 %65, 5
  br i1 %66, label %x64_get_fp_type_at_offset.exit98, label %67

67:                                               ; preds = %64, %tailrecurse.i77
  switch i32 %.pre.i81, label %.loopexit [
    i32 26, label %.lr.ph.preheader.i.i85
    i32 33, label %95
  ]

.lr.ph.preheader.i.i85:                           ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %.tr.i78, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @type_size(ptr noundef %71) #8
  %.not.i.i86 = icmp ugt i32 %72, %.tr26.i79
  tail call void @llvm.assume(i1 %.not.i.i86)
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %74 = load ptr, ptr %73, align 8, !nonnull !13, !noundef !13
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i32, ptr %75, align 4
  %.not27.i.i87 = icmp ne i32 %76, 0
  tail call void @llvm.assume(i1 %.not27.i.i87)
  %wide.trip.count.i.i88 = zext i32 %76 to i64
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = icmp uge i32 %.tr26.i79, %80
  tail call void @llvm.assume(i1 %81)
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.lr.ph.i.i93, %.lr.ph.preheader.i.i85
  %82 = phi ptr [ %84, %.lr.ph.i.i93 ], [ %77, %.lr.ph.preheader.i.i85 ]
  %indvars.iv.i27.i90 = phi i64 [ %indvars.iv.next.i.i91, %.lr.ph.i.i93 ], [ 0, %.lr.ph.preheader.i.i85 ]
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i27.i90, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, %wide.trip.count.i.i88
  br i1 %exitcond.not.i.i92, label %.x64_get_member_at_offset.exit_crit_edge.i95, label %.lr.ph.i.i93, !llvm.loop !14

.lr.ph.i.i93:                                     ; preds = %.lr.ph.i89
  %83 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.next.i.i91
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = icmp ult i32 %.tr26.i79, %87
  br i1 %88, label %x64_get_member_at_offset.exit.i94, label %.lr.ph.i89, !llvm.loop !14

.x64_get_member_at_offset.exit_crit_edge.i95:     ; preds = %.lr.ph.i89
  br label %x64_get_member_at_offset.exit.i94, !llvm.loop !14

x64_get_member_at_offset.exit.i94:                ; preds = %.lr.ph.i.i93, %.x64_get_member_at_offset.exit_crit_edge.i95
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = sub i32 %.tr26.i79, %93
  br label %tailrecurse.i77.backedge

95:                                               ; preds = %67
  %96 = getelementptr inbounds nuw i8, ptr %.tr.i78, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = tail call fastcc ptr @type_lowering(ptr noundef %97)
  %99 = tail call i32 @type_size(ptr noundef %98) #8
  %100 = urem i32 %.tr26.i79, %99
  br label %tailrecurse.i77.backedge

tailrecurse.i77.backedge:                         ; preds = %95, %x64_get_member_at_offset.exit.i94
  %.tr.i78.be = phi ptr [ %90, %x64_get_member_at_offset.exit.i94 ], [ %98, %95 ]
  %.tr26.i79.be = phi i32 [ %94, %x64_get_member_at_offset.exit.i94 ], [ %100, %95 ]
  br label %tailrecurse.i77

.loopexit:                                        ; preds = %67, %51
  %101 = load i32, ptr %.tr.i, align 8
  %102 = icmp eq i32 %101, 31
  br i1 %102, label %103, label %107

103:                                              ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 8
  br label %107

107:                                              ; preds = %103, %.loopexit
  %.0 = phi i32 [ %106, %103 ], [ %101, %.loopexit ]
  %108 = add i32 %.0, -13
  %109 = icmp ult i32 %108, 2
  %110 = icmp ugt i32 %54, 4
  %or.cond = and i1 %110, %109
  br i1 %or.cond, label %111, label %x64_get_fp_type_at_offset.exit120.thread

111:                                              ; preds = %107
  %112 = add nuw nsw i32 %1, 4
  br label %tailrecurse.i99

tailrecurse.i99:                                  ; preds = %tailrecurse.i99.backedge, %111
  %.tr.i100 = phi ptr [ %0, %111 ], [ %.tr.i100.be, %tailrecurse.i99.backedge ]
  %.tr26.i101 = phi i32 [ %112, %111 ], [ %.tr26.i101.be, %tailrecurse.i99.backedge ]
  %.not.i102 = icmp eq i32 %.tr26.i101, 0
  %.pre.i103 = load i32, ptr %.tr.i100, align 8
  br i1 %.not.i102, label %113, label %122

113:                                              ; preds = %tailrecurse.i99
  %114 = icmp eq i32 %.pre.i103, 31
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.tr.i100, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 8
  br label %119

119:                                              ; preds = %115, %113
  %.0.i119 = phi i32 [ %118, %115 ], [ %.pre.i103, %113 ]
  %120 = add i32 %.0.i119, -13
  %121 = icmp ult i32 %120, 5
  br i1 %121, label %x64_get_fp_type_at_offset.exit98, label %122

122:                                              ; preds = %119, %tailrecurse.i99
  switch i32 %.pre.i103, label %x64_get_fp_type_at_offset.exit120.thread [
    i32 26, label %.lr.ph.preheader.i.i107
    i32 33, label %150
  ]

.lr.ph.preheader.i.i107:                          ; preds = %122
  %123 = getelementptr inbounds nuw i8, ptr %.tr.i100, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @type_size(ptr noundef %126) #8
  %.not.i.i108 = icmp ugt i32 %127, %.tr26.i101
  tail call void @llvm.assume(i1 %.not.i.i108)
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %129 = load ptr, ptr %128, align 8, !nonnull !13, !noundef !13
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  %131 = load i32, ptr %130, align 4
  %.not27.i.i109 = icmp ne i32 %131, 0
  tail call void @llvm.assume(i1 %.not27.i.i109)
  %wide.trip.count.i.i110 = zext i32 %131 to i64
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = icmp uge i32 %.tr26.i101, %135
  tail call void @llvm.assume(i1 %136)
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.lr.ph.i.i115, %.lr.ph.preheader.i.i107
  %137 = phi ptr [ %139, %.lr.ph.i.i115 ], [ %132, %.lr.ph.preheader.i.i107 ]
  %indvars.iv.i27.i112 = phi i64 [ %indvars.iv.next.i.i113, %.lr.ph.i.i115 ], [ 0, %.lr.ph.preheader.i.i107 ]
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i27.i112, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, %wide.trip.count.i.i110
  br i1 %exitcond.not.i.i114, label %.x64_get_member_at_offset.exit_crit_edge.i117, label %.lr.ph.i.i115, !llvm.loop !14

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i111
  %138 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.next.i.i113
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  %143 = icmp ult i32 %.tr26.i101, %142
  br i1 %143, label %x64_get_member_at_offset.exit.i116, label %.lr.ph.i111, !llvm.loop !14

.x64_get_member_at_offset.exit_crit_edge.i117:    ; preds = %.lr.ph.i111
  br label %x64_get_member_at_offset.exit.i116, !llvm.loop !14

x64_get_member_at_offset.exit.i116:               ; preds = %.lr.ph.i.i115, %.x64_get_member_at_offset.exit_crit_edge.i117
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %.tr26.i101, %148
  br label %tailrecurse.i99.backedge

150:                                              ; preds = %122
  %151 = getelementptr inbounds nuw i8, ptr %.tr.i100, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = tail call fastcc ptr @type_lowering(ptr noundef %152)
  %154 = tail call i32 @type_size(ptr noundef %153) #8
  %155 = urem i32 %.tr26.i101, %154
  br label %tailrecurse.i99.backedge

tailrecurse.i99.backedge:                         ; preds = %150, %x64_get_member_at_offset.exit.i116
  %.tr.i100.be = phi ptr [ %145, %x64_get_member_at_offset.exit.i116 ], [ %153, %150 ]
  %.tr26.i101.be = phi i32 [ %149, %x64_get_member_at_offset.exit.i116 ], [ %155, %150 ]
  br label %tailrecurse.i99

x64_get_fp_type_at_offset.exit98:                 ; preds = %64, %119
  %156 = phi i32 [ %.pre.i103, %119 ], [ %.pre.i81, %64 ]
  %.1 = phi ptr [ %.tr.i100, %119 ], [ %.tr.i78, %64 ]
  %157 = load ptr, ptr @type_float, align 8
  %158 = icmp eq ptr %.tr.i, %157
  %159 = icmp eq ptr %.tr.i, %.1
  %or.cond76 = and i1 %159, %158
  br i1 %or.cond76, label %160, label %162

160:                                              ; preds = %x64_get_fp_type_at_offset.exit98
  %161 = tail call ptr @type_get_vector(ptr noundef nonnull %.tr.i, i32 noundef 2) #8
  br label %x64_get_fp_type_at_offset.exit120.thread

162:                                              ; preds = %x64_get_fp_type_at_offset.exit98
  %163 = load i32, ptr %.tr.i, align 8
  %164 = icmp eq i32 %163, 31
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %167, align 8
  br label %169

169:                                              ; preds = %165, %162
  %.059 = phi i32 [ %168, %165 ], [ %163, %162 ]
  %170 = add i32 %.059, -13
  %171 = icmp ult i32 %170, 2
  br i1 %171, label %172, label %230

172:                                              ; preds = %169
  %173 = icmp eq i32 %156, 31
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 8
  br label %178

178:                                              ; preds = %174, %172
  %.060 = phi i32 [ %177, %174 ], [ %156, %172 ]
  %179 = add i32 %.060, -13
  %180 = icmp ult i32 %179, 2
  br i1 %180, label %181, label %230

181:                                              ; preds = %178
  %182 = icmp ugt i32 %54, 4
  br i1 %182, label %183, label %x64_get_fp_type_at_offset.exit142

183:                                              ; preds = %181
  %184 = add nuw nsw i32 %1, 4
  br label %tailrecurse.i121

tailrecurse.i121:                                 ; preds = %tailrecurse.i121.backedge, %183
  %.tr.i122 = phi ptr [ %0, %183 ], [ %.tr.i122.be, %tailrecurse.i121.backedge ]
  %.tr26.i123 = phi i32 [ %184, %183 ], [ %.tr26.i123.be, %tailrecurse.i121.backedge ]
  %.not.i124 = icmp eq i32 %.tr26.i123, 0
  %.pre.i125 = load i32, ptr %.tr.i122, align 8
  br i1 %.not.i124, label %185, label %194

185:                                              ; preds = %tailrecurse.i121
  %186 = icmp eq i32 %.pre.i125, 31
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.tr.i122, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %189, align 8
  br label %191

191:                                              ; preds = %187, %185
  %.0.i141 = phi i32 [ %190, %187 ], [ %.pre.i125, %185 ]
  %192 = add i32 %.0.i141, -13
  %193 = icmp ult i32 %192, 5
  br i1 %193, label %x64_get_fp_type_at_offset.exit142, label %194

194:                                              ; preds = %191, %tailrecurse.i121
  switch i32 %.pre.i125, label %x64_get_fp_type_at_offset.exit142 [
    i32 26, label %.lr.ph.preheader.i.i129
    i32 33, label %222
  ]

.lr.ph.preheader.i.i129:                          ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %.tr.i122, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @type_size(ptr noundef %198) #8
  %.not.i.i130 = icmp ugt i32 %199, %.tr26.i123
  tail call void @llvm.assume(i1 %.not.i.i130)
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 104
  %201 = load ptr, ptr %200, align 8, !nonnull !13, !noundef !13
  %202 = getelementptr inbounds i8, ptr %201, i64 -8
  %203 = load i32, ptr %202, align 4
  %.not27.i.i131 = icmp ne i32 %203, 0
  tail call void @llvm.assume(i1 %.not27.i.i131)
  %wide.trip.count.i.i132 = zext i32 %203 to i64
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i32
  %208 = icmp uge i32 %.tr26.i123, %207
  tail call void @llvm.assume(i1 %208)
  br label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %.lr.ph.i.i137, %.lr.ph.preheader.i.i129
  %209 = phi ptr [ %211, %.lr.ph.i.i137 ], [ %204, %.lr.ph.preheader.i.i129 ]
  %indvars.iv.i27.i134 = phi i64 [ %indvars.iv.next.i.i135, %.lr.ph.i.i137 ], [ 0, %.lr.ph.preheader.i.i129 ]
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i27.i134, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, %wide.trip.count.i.i132
  br i1 %exitcond.not.i.i136, label %.x64_get_member_at_offset.exit_crit_edge.i139, label %.lr.ph.i.i137, !llvm.loop !14

.lr.ph.i.i137:                                    ; preds = %.lr.ph.i133
  %210 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv.next.i.i135
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load i64, ptr %212, align 8
  %214 = trunc i64 %213 to i32
  %215 = icmp ult i32 %.tr26.i123, %214
  br i1 %215, label %x64_get_member_at_offset.exit.i138, label %.lr.ph.i133, !llvm.loop !14

.x64_get_member_at_offset.exit_crit_edge.i139:    ; preds = %.lr.ph.i133
  br label %x64_get_member_at_offset.exit.i138, !llvm.loop !14

x64_get_member_at_offset.exit.i138:               ; preds = %.lr.ph.i.i137, %.x64_get_member_at_offset.exit_crit_edge.i139
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %219 = load i64, ptr %218, align 8
  %220 = trunc i64 %219 to i32
  %221 = sub i32 %.tr26.i123, %220
  br label %tailrecurse.i121.backedge

222:                                              ; preds = %194
  %223 = getelementptr inbounds nuw i8, ptr %.tr.i122, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = tail call fastcc ptr @type_lowering(ptr noundef %224)
  %226 = tail call i32 @type_size(ptr noundef %225) #8
  %227 = urem i32 %.tr26.i123, %226
  br label %tailrecurse.i121.backedge

tailrecurse.i121.backedge:                        ; preds = %222, %x64_get_member_at_offset.exit.i138
  %.tr.i122.be = phi ptr [ %217, %x64_get_member_at_offset.exit.i138 ], [ %225, %222 ]
  %.tr26.i123.be = phi i32 [ %221, %x64_get_member_at_offset.exit.i138 ], [ %227, %222 ]
  br label %tailrecurse.i121

x64_get_fp_type_at_offset.exit142:                ; preds = %194, %191, %181
  %228 = phi i32 [ 2, %181 ], [ 4, %191 ], [ 2, %194 ]
  %229 = tail call ptr @type_get_vector(ptr noundef nonnull %.tr.i, i32 noundef %228) #8
  br label %x64_get_fp_type_at_offset.exit120.thread

230:                                              ; preds = %178, %169
  br i1 %164, label %231, label %235

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %233, align 8
  br label %235

235:                                              ; preds = %231, %230
  %.061 = phi i32 [ %234, %231 ], [ %163, %230 ]
  %236 = add i32 %.061, -13
  %237 = icmp ult i32 %236, 2
  br i1 %237, label %247, label %238

238:                                              ; preds = %235
  %239 = icmp eq i32 %156, 31
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %242, align 8
  br label %244

244:                                              ; preds = %240, %238
  %.062 = phi i32 [ %243, %240 ], [ %156, %238 ]
  %245 = add i32 %.062, -13
  %246 = icmp ult i32 %245, 2
  br i1 %246, label %247, label %250

247:                                              ; preds = %244, %235
  %248 = load ptr, ptr @type_float16, align 8
  %249 = tail call ptr @type_get_vector(ptr noundef %248, i32 noundef 4) #8
  br label %x64_get_fp_type_at_offset.exit120.thread

250:                                              ; preds = %244
  %251 = load ptr, ptr @type_double, align 8
  br label %x64_get_fp_type_at_offset.exit120.thread

x64_get_fp_type_at_offset.exit120.thread:         ; preds = %122, %107, %x64_get_fp_type_at_offset.exit, %x64_get_fp_type_at_offset.exit.thread, %250, %247, %x64_get_fp_type_at_offset.exit142, %160
  %.063 = phi ptr [ %49, %x64_get_fp_type_at_offset.exit ], [ %161, %160 ], [ %229, %x64_get_fp_type_at_offset.exit142 ], [ %249, %247 ], [ %251, %250 ], [ %15, %x64_get_fp_type_at_offset.exit.thread ], [ %.tr.i, %107 ], [ %.tr.i, %122 ]
  ret ptr %.063
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @x64_get_byte_vector_type(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call ptr @type_abi_find_single_struct_element(ptr noundef %0) #8
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, ptr %0, ptr %2
  %3 = tail call fastcc ptr @type_lowering(ptr noundef %spec.select)
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %17 [
    i32 37, label %5
    i32 17, label %22
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 264), align 8
  %7 = and i32 %6, 524288
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @type_is_int128(ptr noundef %12) #8
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr @type_ulong, align 8
  %16 = tail call i32 @type_size(ptr noundef nonnull %3) #8
  br label %.sink.split

17:                                               ; preds = %1
  %18 = tail call i32 @type_size(ptr noundef nonnull %3) #8
  %19 = load ptr, ptr @type_double, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %14, %17
  %.sink16 = phi i32 [ %18, %17 ], [ %16, %14 ]
  %.sink = phi ptr [ %19, %17 ], [ %15, %14 ]
  %20 = lshr i32 %.sink16, 3
  %21 = tail call ptr @type_get_vector(ptr noundef %.sink, i32 noundef %20) #8
  br label %22

22:                                               ; preds = %.sink.split, %1, %5, %8
  %.sroa.0.0 = phi ptr [ %3, %8 ], [ %3, %1 ], [ %3, %5 ], [ %21, %.sink.split ]
  ret ptr %.sroa.0.0
}

declare ptr @abi_arg_new_direct_coerce_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @c_abi_func_create_x64(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.Registers, align 4
  %3 = alloca %struct.Registers, align 4
  %4 = alloca %struct.Registers, align 4
  %5 = load i16, ptr %0, align 8
  %6 = and i16 %5, 32
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @c_abi_func_create_win64(ptr noundef nonnull %0) #8
  br label %.thread65

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc ptr @type_lowering(ptr noundef %10)
  %12 = tail call ptr @x64_classify_return(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %13, align 8
  %14 = tail call zeroext i1 @abi_arg_is_indirect(ptr noundef %12) #8
  %spec.select = select i1 %14, i32 5, i32 6
  %15 = load i16, ptr %0, align 8
  %16 = and i16 %15, 128
  %.not45 = icmp eq i16 %16, 0
  br i1 %.not45, label %35, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc ptr @type_lowering(ptr noundef %19)
  %21 = tail call ptr @type_get_ptr(ptr noundef %20) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = tail call fastcc ptr @type_lowering(ptr noundef readonly %21)
  %23 = call fastcc ptr @x64_classify_argument_type(ptr noundef %22, i32 noundef %spec.select, ptr noundef %4, i32 noundef 1)
  %24 = load i32, ptr %4, align 4
  %25 = icmp ugt i32 %24, 8
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %spec.select, %28
  br i1 %29, label %32, label %try_use_registers.exit.i

try_use_registers.exit.i:                         ; preds = %26
  %30 = sub nuw nsw i32 %spec.select, %28
  %31 = sub nuw nsw i32 8, %24
  br label %x64_classify_parameter.exit

32:                                               ; preds = %26, %17
  %33 = tail call ptr @x64_indirect_result(ptr noundef %22, i32 noundef %spec.select)
  br label %x64_classify_parameter.exit

x64_classify_parameter.exit:                      ; preds = %try_use_registers.exit.i, %32
  %.sroa.7.5 = phi i32 [ %spec.select, %32 ], [ %30, %try_use_registers.exit.i ]
  %.sroa.0.4 = phi i32 [ 8, %32 ], [ %31, %try_use_registers.exit.i ]
  %.0.i = phi ptr [ %33, %32 ], [ %23, %try_use_registers.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.0.i, ptr %34, align 8
  br label %35

35:                                               ; preds = %x64_classify_parameter.exit, %8
  %.sroa.7.1 = phi i32 [ %spec.select, %8 ], [ %.sroa.7.5, %x64_classify_parameter.exit ]
  %.sroa.0.0 = phi i32 [ 8, %8 ], [ %.sroa.0.4, %x64_classify_parameter.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not46 = icmp eq ptr %37, null
  br i1 %.not46, label %.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4
  %.not47 = icmp eq i32 %40, 0
  br i1 %.not47, label %.thread, label %41

41:                                               ; preds = %38
  %42 = zext i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 5
  %44 = tail call ptr @calloc_arena(i64 noundef %43) #8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %46

46:                                               ; preds = %41, %x64_classify_parameter.exit53
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %x64_classify_parameter.exit53 ]
  %.sroa.0.269 = phi i32 [ %.sroa.0.0, %41 ], [ %.sroa.0.5, %x64_classify_parameter.exit53 ]
  %.sroa.7.368 = phi i32 [ %.sroa.7.1, %41 ], [ %.sroa.7.6, %x64_classify_parameter.exit53 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = tail call fastcc ptr @type_lowering(ptr noundef readonly %48)
  %50 = call fastcc ptr @x64_classify_argument_type(ptr noundef %49, i32 noundef %.sroa.7.368, ptr noundef %3, i32 noundef 1)
  %51 = load i32, ptr %3, align 4
  %52 = icmp ult i32 %.sroa.0.269, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %45, align 4
  %55 = icmp ult i32 %.sroa.7.368, %54
  br i1 %55, label %58, label %try_use_registers.exit.i51

try_use_registers.exit.i51:                       ; preds = %53
  %56 = sub nuw nsw i32 %.sroa.7.368, %54
  %57 = sub i32 %.sroa.0.269, %51
  br label %x64_classify_parameter.exit53

58:                                               ; preds = %53, %46
  %59 = tail call ptr @x64_indirect_result(ptr noundef %49, i32 noundef %.sroa.7.368)
  br label %x64_classify_parameter.exit53

x64_classify_parameter.exit53:                    ; preds = %try_use_registers.exit.i51, %58
  %.sroa.7.6 = phi i32 [ %.sroa.7.368, %58 ], [ %56, %try_use_registers.exit.i51 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.269, %58 ], [ %57, %try_use_registers.exit.i51 ]
  %.0.i52 = phi ptr [ %59, %58 ], [ %50, %try_use_registers.exit.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  store ptr %.0.i52, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %42
  br i1 %exitcond.not, label %61, label %46, !llvm.loop !15

61:                                               ; preds = %x64_classify_parameter.exit53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %62, align 8
  br label %.thread

.thread:                                          ; preds = %35, %61, %38
  %.sroa.7.2 = phi i32 [ %.sroa.7.1, %38 ], [ %.sroa.7.6, %61 ], [ %.sroa.7.1, %35 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %38 ], [ %.sroa.0.5, %61 ], [ %.sroa.0.0, %35 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not48 = icmp eq ptr %64, null
  br i1 %.not48, label %.thread65, label %65

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  %67 = load i32, ptr %66, align 4
  %.not49 = icmp eq i32 %67, 0
  br i1 %.not49, label %.thread65, label %68

68:                                               ; preds = %65
  %69 = zext i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 5
  %71 = tail call ptr @calloc_arena(i64 noundef %70) #8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %73

73:                                               ; preds = %68, %x64_classify_parameter.exit57
  %indvars.iv75 = phi i64 [ 0, %68 ], [ %indvars.iv.next76, %x64_classify_parameter.exit57 ]
  %.sroa.0.372 = phi i32 [ %.sroa.0.1, %68 ], [ %.sroa.0.6, %x64_classify_parameter.exit57 ]
  %.sroa.7.471 = phi i32 [ %.sroa.7.2, %68 ], [ %.sroa.7.7, %x64_classify_parameter.exit57 ]
  %74 = load ptr, ptr %63, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv75
  %76 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %77 = tail call fastcc ptr @type_lowering(ptr noundef readonly %76)
  %78 = call fastcc ptr @x64_classify_argument_type(ptr noundef %77, i32 noundef %.sroa.7.471, ptr noundef %2, i32 noundef 0)
  %79 = load i32, ptr %2, align 4
  %80 = icmp ult i32 %.sroa.0.372, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %72, align 4
  %83 = icmp ult i32 %.sroa.7.471, %82
  br i1 %83, label %86, label %try_use_registers.exit.i55

try_use_registers.exit.i55:                       ; preds = %81
  %84 = sub nuw nsw i32 %.sroa.7.471, %82
  %85 = sub i32 %.sroa.0.372, %79
  br label %x64_classify_parameter.exit57

86:                                               ; preds = %81, %73
  %87 = tail call ptr @x64_indirect_result(ptr noundef %77, i32 noundef %.sroa.7.471)
  br label %x64_classify_parameter.exit57

x64_classify_parameter.exit57:                    ; preds = %try_use_registers.exit.i55, %86
  %.sroa.7.7 = phi i32 [ %.sroa.7.471, %86 ], [ %84, %try_use_registers.exit.i55 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.372, %86 ], [ %85, %try_use_registers.exit.i55 ]
  %.0.i56 = phi ptr [ %87, %86 ], [ %78, %try_use_registers.exit.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %88 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv75
  store ptr %.0.i56, ptr %88, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %69
  br i1 %exitcond79.not, label %89, label %73, !llvm.loop !16

89:                                               ; preds = %x64_classify_parameter.exit57
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %71, ptr %90, align 8
  br label %.thread65

.thread65:                                        ; preds = %.thread, %89, %65, %7
  ret void
}

declare void @c_abi_func_create_win64(ptr noundef) local_unnamed_addr #2

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #2

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #2

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #2

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #2

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) local_unnamed_addr #2

declare ptr @type_abi_find_single_struct_element(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @type_is_int128(ptr noundef) local_unnamed_addr #2

declare i32 @abi_type_size(ptr) local_unnamed_addr #2

declare i32 @abi_type_abi_alignment(ptr) local_unnamed_addr #2

declare ptr @abi_arg_new_direct_pair(ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!13 = !{}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}

; ModuleID = 'bench/c3c/original/c_abi_win64.ll'
source_filename = "bench/c3c/original/c_abi_win64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Regs = type { i32, i32 }

@type_bool = external local_unnamed_addr global ptr, align 8
@type_long = external local_unnamed_addr global ptr, align 8
@type_void = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_iptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @win64_classify(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @type_void, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @abi_arg_ignore() #5
  br label %87

13:                                               ; preds = %4
  %14 = tail call fastcc ptr @type_lowering(ptr noundef nonnull %1)
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 31
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %13
  %.0 = phi i32 [ %20, %17 ], [ %15, %13 ]
  %22 = and i32 %.0, -2
  %23 = icmp eq i32 %22, 26
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 65536
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @abi_arg_new_indirect_not_by_val(ptr noundef nonnull %14) #5
  br label %87

32:                                               ; preds = %24, %21
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br i1 %3, label %33, label %53

33:                                               ; preds = %32
  %34 = call zeroext i1 @type_is_homogenous_aggregate(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %6, align 4
  %.not44 = icmp ult i32 %37, %38
  br i1 %.not44, label %48, label %39

39:                                               ; preds = %35
  br i1 %2, label %45, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %14, align 8
  %42 = add i32 %41, -1
  %43 = icmp ult i32 %42, 22
  %44 = icmp eq i32 %41, 37
  %or.cond = or i1 %44, %43
  br i1 %or.cond, label %45, label %.thread.thread

45:                                               ; preds = %40, %39
  %46 = sub i32 %37, %38
  store i32 %46, ptr %36, align 4
  %47 = call ptr @abi_arg_new_direct() #5
  br label %87

48:                                               ; preds = %35
  br i1 %2, label %.thread.thread, label %.thread

.thread:                                          ; preds = %48
  %.pre = load i32, ptr %14, align 8
  %.pre50 = add i32 %.pre, -1
  %49 = icmp ult i32 %.pre50, 22
  %50 = icmp eq i32 %.pre, 37
  %51 = or i1 %50, %49
  br i1 %51, label %53, label %.thread.thread

.thread.thread:                                   ; preds = %40, %.thread, %48
  %52 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef nonnull %14) #5
  br label %87

53:                                               ; preds = %.thread, %33, %32
  %54 = call i32 @type_size(ptr noundef nonnull %14) #5
  %55 = zext i32 %54 to i64
  %56 = call zeroext i1 @type_is_abi_aggregate(ptr noundef nonnull %14) #5
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = add i32 %54, -1
  %or.cond47 = icmp ult i32 %58, 8
  %59 = call range(i64 1, 5) i64 @llvm.ctpop.i64(i64 range(i64 0, 9) %55)
  %60 = icmp samesign ult i64 %59, 2
  %or.cond49 = select i1 %or.cond47, i1 %60, i1 false
  br i1 %or.cond49, label %62, label %is_power_of_two.exit.thread

is_power_of_two.exit.thread:                      ; preds = %57
  %61 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef nonnull %14) #5
  br label %87

62:                                               ; preds = %57
  %63 = shl nuw nsw i64 %55, 3
  %64 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %63) #5
  %65 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %64) #5
  br label %87

66:                                               ; preds = %53
  %67 = load i32, ptr %14, align 8
  %68 = add i32 %67, -1
  %69 = icmp ult i32 %68, 22
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  switch i32 %67, label %81 [
    i32 2, label %71
    i32 12, label %74
    i32 7, label %74
  ]

71:                                               ; preds = %70
  %72 = load ptr, ptr @type_bool, align 8
  %73 = call ptr @abi_arg_new_direct_int_ext(ptr noundef %72) #5
  br label %87

74:                                               ; preds = %70, %70
  br i1 %2, label %77, label %75

75:                                               ; preds = %74
  %76 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef nonnull %14) #5
  br label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr @type_long, align 8
  %79 = call ptr @type_get_vector(ptr noundef %78, i32 noundef 2) #5
  %80 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %79) #5
  br label %87

81:                                               ; preds = %70, %66
  %82 = icmp ugt i32 %54, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef nonnull %14) #5
  br label %87

85:                                               ; preds = %81
  %86 = call ptr @abi_arg_new_direct() #5
  br label %87

87:                                               ; preds = %85, %83, %77, %75, %71, %62, %is_power_of_two.exit.thread, %.thread.thread, %45, %30, %11
  %.040 = phi ptr [ %12, %11 ], [ %31, %30 ], [ %47, %45 ], [ %52, %.thread.thread ], [ %61, %is_power_of_two.exit.thread ], [ %65, %62 ], [ %84, %83 ], [ %86, %85 ], [ %73, %71 ], [ %80, %77 ], [ %76, %75 ]
  ret ptr %.040
}

declare ptr @abi_arg_ignore() local_unnamed_addr #1

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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.2, i32 noundef 29) #6
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.2, i32 noundef 77) #6
  unreachable

.loopexit:                                        ; preds = %.backedge, %44, %37, %61, %57, %53, %51, %42, %26, %24
  %.0 = phi ptr [ %4, %44 ], [ %25, %24 ], [ %29, %26 ], [ %62, %61 ], [ %43, %42 ], [ %4, %37 ], [ %52, %51 ], [ %56, %53 ], [ %60, %57 ], [ %4, %.backedge ]
  ret ptr %.0
}

declare ptr @abi_arg_new_indirect_not_by_val(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_homogenous_aggregate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_direct() local_unnamed_addr #1

declare i32 @type_size(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_direct_coerce_type(ptr noundef) local_unnamed_addr #1

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_direct_int_ext(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @win64_reclassify_hva_arg(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(ret: address, provenance) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = tail call fastcc ptr @type_lowering(ptr noundef %1)
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = icmp ult i32 %8, 22
  %.not = icmp eq i32 %7, 37
  %or.cond = or i1 %.not, %9
  br i1 %or.cond, label %19, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @type_is_homogenous_aggregate(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %5, align 4
  %.not12 = icmp ult i32 %14, %15
  br i1 %.not12, label %19, label %16

16:                                               ; preds = %12
  %17 = sub nuw i32 %14, %15
  store i32 %17, ptr %13, align 4
  %18 = call ptr @abi_arg_new_direct_by_reg(i1 noundef zeroext true) #5
  br label %19

19:                                               ; preds = %3, %10, %12, %16
  %.0 = phi ptr [ %18, %16 ], [ %2, %12 ], [ %2, %10 ], [ %2, %3 ]
  ret ptr %.0
}

declare ptr @abi_arg_new_direct_by_reg(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @win64_create_params(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load i32, ptr %5, align 4
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %.thread, label %7

7:                                                ; preds = %4
  %8 = zext i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 5
  %10 = tail call ptr @calloc_arena(i64 noundef %9) #5
  br label %11

11:                                               ; preds = %7, %11
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @win64_classify(ptr noundef %1, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext %2)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %.thread, label %11, !llvm.loop !7

.thread:                                          ; preds = %11, %3, %4
  %.018 = phi ptr [ null, %4 ], [ null, %3 ], [ %10, %11 ]
  ret ptr %.018
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @c_abi_func_create_win64(ptr noundef captures(none) initializes((56, 64)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.Regs, align 8
  store i64 0, ptr %4, align 8
  %5 = load i16, ptr %0, align 8
  %6 = and i16 %5, 15
  %cond = icmp eq i16 %6, 1
  %spec.select = select i1 %cond, i32 4, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.select, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @win64_classify(ptr noundef nonnull %4, ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext %cond)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8
  %12 = load i16, ptr %0, align 8
  %13 = and i16 %12, 128
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc ptr @type_lowering(ptr noundef %16)
  %18 = tail call ptr @type_get_ptr(ptr noundef %17) #5
  %19 = call ptr @win64_classify(ptr noundef nonnull %4, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext %cond)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8
  %.pre = load i16, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %1
  %22 = phi i16 [ %.pre, %14 ], [ %12, %1 ]
  %23 = and i16 %22, 15
  %cond1 = icmp eq i16 %23, 1
  br i1 %cond1, label %.critedge, label %24

.critedge:                                        ; preds = %21
  store i32 6, ptr %7, align 4
  br label %25

24:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br i1 %cond, label %25, label %63

25:                                               ; preds = %.critedge, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %win64_vector_call_args.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  %30 = load i32, ptr %29, align 4
  %.not44.i = icmp eq i32 %30, 0
  br i1 %.not44.i, label %win64_vector_call_args.exit, label %31

31:                                               ; preds = %28
  %32 = zext i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 5
  %34 = tail call ptr @calloc_arena(i64 noundef %33) #5
  br label %35

35:                                               ; preds = %44, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %44 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @win64_classify(ptr noundef nonnull %4, ptr noundef %37, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4
  store i32 0, ptr %7, align 4
  %43 = call ptr @win64_classify(ptr noundef nonnull %4, ptr noundef %37, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %42, ptr %7, align 4
  br label %44

44:                                               ; preds = %41, %39
  %.sink29 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  store ptr %.sink29, ptr %45, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %35, !llvm.loop !9

.preheader.i.preheader:                           ; preds = %44
  %.promoted = load i32, ptr %7, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %win64_reclassify_hva_arg.exit.i
  %46 = phi i32 [ %62, %win64_reclassify_hva_arg.exit.i ], [ %.promoted, %.preheader.i.preheader ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %win64_reclassify_hva_arg.exit.i ], [ 0, %.preheader.i.preheader ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv53.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv53.i
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %51 = call fastcc ptr @type_lowering(ptr noundef readonly %48)
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  %54 = icmp ult i32 %53, 22
  %.not.i.i = icmp eq i32 %52, 37
  %or.cond.i.i = or i1 %.not.i.i, %54
  br i1 %or.cond.i.i, label %win64_reclassify_hva_arg.exit.i, label %55

55:                                               ; preds = %.preheader.i
  %56 = call zeroext i1 @type_is_homogenous_aggregate(ptr noundef nonnull %51, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  br i1 %56, label %57, label %win64_reclassify_hva_arg.exit.i

57:                                               ; preds = %55
  %58 = load i32, ptr %3, align 4
  %.not12.i.i = icmp ult i32 %46, %58
  br i1 %.not12.i.i, label %win64_reclassify_hva_arg.exit.i, label %59

59:                                               ; preds = %57
  %60 = sub nuw i32 %46, %58
  %61 = call ptr @abi_arg_new_direct_by_reg(i1 noundef zeroext true) #5
  br label %win64_reclassify_hva_arg.exit.i

win64_reclassify_hva_arg.exit.i:                  ; preds = %59, %57, %55, %.preheader.i
  %62 = phi i32 [ %60, %59 ], [ %46, %57 ], [ %46, %55 ], [ %46, %.preheader.i ]
  %.0.i.i = phi ptr [ %61, %59 ], [ %50, %57 ], [ %50, %55 ], [ %50, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.0.i.i, ptr %49, align 8
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %32
  br i1 %exitcond57.not.i, label %win64_vector_call_args.exit.sink.split, label %.preheader.i, !llvm.loop !10

63:                                               ; preds = %24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not.i18 = icmp eq ptr %65, null
  br i1 %.not.i18, label %win64_create_params.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  %68 = load i32, ptr %67, align 4
  %.not20.i = icmp eq i32 %68, 0
  br i1 %.not20.i, label %win64_create_params.exit, label %69

69:                                               ; preds = %66
  %70 = zext i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 5
  %72 = tail call ptr @calloc_arena(i64 noundef %71) #5
  br label %73

73:                                               ; preds = %73, %69
  %indvars.iv.i19 = phi i64 [ 0, %69 ], [ %indvars.iv.next.i20, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i19
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @win64_classify(ptr noundef nonnull %4, ptr noundef %75, i1 noundef zeroext false, i1 noundef zeroext false)
  %77 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i19
  store ptr %76, ptr %77, align 8
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %70
  br i1 %exitcond.not.i21, label %win64_create_params.exit, label %73, !llvm.loop !7

win64_create_params.exit:                         ; preds = %73, %63, %66
  %.018.i = phi ptr [ null, %66 ], [ null, %63 ], [ %72, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.018.i, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not.i22 = icmp eq ptr %80, null
  br i1 %.not.i22, label %win64_vector_call_args.exit.sink.split, label %81

81:                                               ; preds = %win64_create_params.exit
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  %83 = load i32, ptr %82, align 4
  %.not20.i23 = icmp eq i32 %83, 0
  br i1 %.not20.i23, label %win64_vector_call_args.exit.sink.split, label %84

84:                                               ; preds = %81
  %85 = zext i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 5
  %87 = tail call ptr @calloc_arena(i64 noundef %86) #5
  br label %88

88:                                               ; preds = %88, %84
  %indvars.iv.i24 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i25, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i24
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @win64_classify(ptr noundef nonnull %4, ptr noundef %90, i1 noundef zeroext false, i1 noundef zeroext false)
  %92 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i24
  store ptr %91, ptr %92, align 8
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %85
  br i1 %exitcond.not.i26, label %win64_vector_call_args.exit.sink.split, label %88, !llvm.loop !7

win64_vector_call_args.exit.sink.split:           ; preds = %88, %win64_reclassify_hva_arg.exit.i, %81, %win64_create_params.exit
  %.sink39 = phi i64 [ 80, %81 ], [ 72, %win64_reclassify_hva_arg.exit.i ], [ 80, %win64_create_params.exit ], [ 80, %88 ]
  %.sink = phi ptr [ null, %81 ], [ %34, %win64_reclassify_hva_arg.exit.i ], [ null, %win64_create_params.exit ], [ %87, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink39
  store ptr %.sink, ptr %93, align 8
  br label %win64_vector_call_args.exit

win64_vector_call_args.exit:                      ; preds = %win64_vector_call_args.exit.sink.split, %28, %25
  ret void
}

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}

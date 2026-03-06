; ModuleID = 'bench/c3c/original/c_abi_aarch64.ll'
source_filename = "bench/c3c/original/c_abi_aarch64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.85, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.85 = type { %struct.anon.87 }
%struct.anon.87 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }

@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@type_ushort = external local_unnamed_addr global ptr, align 8
@type_uint = external local_unnamed_addr global ptr, align 8
@type_voidptr = external local_unnamed_addr global ptr, align 8
@type_u128 = external local_unnamed_addr global ptr, align 8
@type_ulong = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_iptr = external local_unnamed_addr global ptr, align 8
@type_void = external local_unnamed_addr global ptr, align 8
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @aarch64_coerce_illegal_vector(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @type_size(ptr noundef %0) #4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 44), align 4
  %4 = icmp eq i32 %3, 12
  %5 = icmp ult i32 %2, 3
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @type_ushort, align 8
  %8 = tail call ptr @abi_arg_new_direct_coerce_type(ptr noundef %7) #4
  br label %28

9:                                                ; preds = %1
  %10 = icmp ult i32 %2, 5
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr @type_uint, align 8
  %13 = tail call ptr @abi_arg_new_direct_coerce_type(ptr noundef %12) #4
  br label %28

14:                                               ; preds = %9
  %15 = icmp ult i32 %2, 9
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr @type_uint, align 8
  %18 = tail call ptr @type_get_vector(ptr noundef %17, i32 noundef 2) #4
  %19 = tail call ptr @abi_arg_new_direct_coerce_type(ptr noundef %18) #4
  br label %28

20:                                               ; preds = %14
  %21 = icmp eq i32 %2, 128
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr @type_uint, align 8
  %24 = tail call ptr @type_get_vector(ptr noundef %23, i32 noundef 4) #4
  %25 = tail call ptr @abi_arg_new_direct_coerce_type(ptr noundef %24) #4
  br label %28

26:                                               ; preds = %20
  %27 = tail call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %0) #4
  br label %28

28:                                               ; preds = %26, %22, %16, %11, %6
  %.0 = phi ptr [ %8, %6 ], [ %13, %11 ], [ %19, %16 ], [ %25, %22 ], [ %27, %26 ]
  ret ptr %.0
}

declare i32 @type_size(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_direct_coerce_type(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_indirect_not_by_val(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @aarch64_classify_argument_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = tail call fastcc ptr @type_lowering(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @type_void, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @abi_arg_ignore() #4
  br label %96

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %12, 37
  br i1 %.not, label %13, label %.critedge47

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %15)
  %or.cond = icmp eq i32 %16, 1
  br i1 %or.cond, label %17, label %.critedge49

17:                                               ; preds = %13
  %18 = tail call i32 @type_size(ptr noundef nonnull %4) #4
  switch i32 %18, label %.critedge49 [
    i32 8, label %.critedge47
    i32 16, label %19
  ]

19:                                               ; preds = %17
  %20 = icmp eq i32 %15, 1
  br i1 %20, label %.critedge49, label %.critedge47

.critedge49:                                      ; preds = %13, %17, %19
  %21 = tail call ptr @aarch64_coerce_illegal_vector(ptr noundef nonnull %4)
  br label %96

.critedge47:                                      ; preds = %11, %17, %19
  %22 = tail call i32 @type_size(ptr noundef nonnull %4) #4
  %23 = tail call zeroext i1 @type_is_abi_aggregate(ptr noundef nonnull %4) #4
  br i1 %23, label %45, label %24

24:                                               ; preds = %.critedge47
  %25 = load i32, ptr %4, align 8
  %26 = icmp eq i32 %25, 31
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %24
  %.0 = phi i32 [ %29, %27 ], [ %25, %24 ]
  %31 = add i32 %.0, -2
  %32 = icmp ult i32 %31, 11
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %33
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %41 = and i8 %40, 2
  %.not44 = icmp eq i8 %41, 0
  br i1 %.not44, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @abi_arg_new_direct_int_ext(ptr noundef nonnull %4) #4
  br label %96

.critedge:                                        ; preds = %30, %39, %33
  %44 = tail call ptr @abi_arg_new_direct() #4
  br label %96

45:                                               ; preds = %.critedge47
  %.not45 = icmp eq i32 %22, 0
  br i1 %.not45, label %46, label %48

46:                                               ; preds = %45
  %47 = tail call ptr @abi_arg_ignore() #4
  br label %96

48:                                               ; preds = %45
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %49 = call zeroext i1 @type_is_homogenous_aggregate(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = load i32, ptr %3, align 4
  %52 = icmp ugt i32 %51, 1
  %53 = load ptr, ptr %2, align 8
  br i1 %52, label %54, label %57

54:                                               ; preds = %50
  %55 = call ptr @type_get_array(ptr noundef %53, i32 noundef %51) #4
  %56 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %55) #4
  br label %96

57:                                               ; preds = %50
  %58 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %53) #4
  br label %96

59:                                               ; preds = %48
  %60 = icmp ult i32 %22, 17
  br i1 %60, label %61, label %94

61:                                               ; preds = %59
  %62 = call i32 @type_abi_alignment(ptr noundef nonnull %4) #4
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = icmp ult i32 %62, 16
  br i1 %66, label %.thread51, label %.thread

67:                                               ; preds = %61
  %68 = load ptr, ptr @type_voidptr, align 8
  %69 = call i32 @type_abi_alignment(ptr noundef %68) #4
  %70 = icmp ult i32 %62, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr @type_voidptr, align 8
  %73 = call i32 @type_abi_alignment(ptr noundef %72) #4
  br label %76

.thread51:                                        ; preds = %65
  %74 = add nuw nsw i32 %22, 7
  %75 = and i32 %74, 56
  br label %84

76:                                               ; preds = %67, %71
  %.036 = phi i32 [ %62, %67 ], [ %73, %71 ]
  %77 = add nsw i32 %22, -1
  %78 = add i32 %77, %.036
  %79 = urem i32 %78, %.036
  %80 = sub nuw i32 %78, %79
  %81 = icmp eq i32 %.036, 16
  br i1 %81, label %.thread, label %84

.thread:                                          ; preds = %65, %76
  %82 = load ptr, ptr @type_u128, align 8
  %83 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %82) #4
  br label %96

84:                                               ; preds = %.thread51, %76
  %85 = phi i32 [ %75, %.thread51 ], [ %80, %76 ]
  %.03653 = phi i32 [ 8, %.thread51 ], [ %.036, %76 ]
  %86 = udiv i32 %85, %.03653
  %87 = icmp ugt i32 %86, 1
  %88 = load ptr, ptr @type_ulong, align 8
  br i1 %87, label %89, label %92

89:                                               ; preds = %84
  %90 = call ptr @type_get_array(ptr noundef %88, i32 noundef %86) #4
  %91 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %90) #4
  br label %96

92:                                               ; preds = %84
  %93 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %88) #4
  br label %96

94:                                               ; preds = %59
  %95 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef nonnull %4) #4
  br label %96

96:                                               ; preds = %94, %92, %89, %.thread, %57, %54, %46, %.critedge, %42, %.critedge49, %9
  %.037 = phi ptr [ %10, %9 ], [ %21, %.critedge49 ], [ %56, %54 ], [ %58, %57 ], [ %83, %.thread ], [ %91, %89 ], [ %93, %92 ], [ %95, %94 ], [ %47, %46 ], [ %43, %42 ], [ %44, %.critedge ]
  ret ptr %.037
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.2, i32 noundef 29) #5
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
  %43 = tail call ptr @type_get_ptr(ptr noundef %40) #4
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
  %52 = tail call ptr @type_get_subarray(ptr noundef %47) #4
  br label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = tail call ptr @type_get_array(ptr noundef %47, i32 noundef %55) #4
  br label %.loopexit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @type_get_vector(ptr noundef %47, i32 noundef %59) #4
  br label %.loopexit

61:                                               ; preds = %49
  %62 = tail call ptr @type_get_flexible_array(ptr noundef %47) #4
  br label %.loopexit

63:                                               ; preds = %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.2, i32 noundef 77) #5
  unreachable

.loopexit:                                        ; preds = %.backedge, %44, %37, %61, %57, %53, %51, %42, %26, %24
  %.0 = phi ptr [ %4, %44 ], [ %25, %24 ], [ %29, %26 ], [ %62, %61 ], [ %43, %42 ], [ %4, %37 ], [ %52, %51 ], [ %56, %53 ], [ %60, %57 ], [ %4, %.backedge ]
  ret ptr %.0
}

declare ptr @abi_arg_ignore() local_unnamed_addr #1

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_direct_int_ext(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_direct() local_unnamed_addr #1

declare zeroext i1 @type_is_homogenous_aggregate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @type_abi_alignment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @aarch64_classify_return_type(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = tail call fastcc ptr @type_lowering(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @type_void, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call ptr @abi_arg_ignore() #4
  br label %90

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %13, 37
  br i1 %.not, label %14, label %.critedge51

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %16)
  %or.cond57 = icmp eq i32 %17, 1
  br i1 %or.cond57, label %18, label %.critedge53

18:                                               ; preds = %14
  %19 = tail call i32 @type_size(ptr noundef nonnull %5) #4
  switch i32 %19, label %.critedge53 [
    i32 8, label %.critedge51
    i32 16, label %20
  ]

20:                                               ; preds = %18
  %21 = icmp eq i32 %16, 1
  br i1 %21, label %.critedge53, label %.critedge51

.critedge53:                                      ; preds = %14, %18, %20
  %22 = tail call ptr @aarch64_coerce_illegal_vector(ptr noundef nonnull %5)
  br label %90

.critedge51:                                      ; preds = %12, %18, %20
  %23 = tail call i32 @type_size(ptr noundef nonnull %5) #4
  %24 = load i32, ptr %5, align 8
  %25 = icmp eq i32 %24, 37
  %26 = icmp ugt i32 %23, 16
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %.critedge51
  %28 = tail call ptr @abi_arg_new_direct_coerce_type(ptr noundef nonnull %5) #4
  br label %90

29:                                               ; preds = %.critedge51
  %30 = tail call zeroext i1 @type_is_abi_aggregate(ptr noundef nonnull %5) #4
  br i1 %30, label %52, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %5, align 8
  %33 = icmp eq i32 %32, 31
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %31
  %.0 = phi i32 [ %36, %34 ], [ %32, %31 ]
  %38 = add i32 %.0, -2
  %39 = icmp ult i32 %38, 11
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %40
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %48 = and i8 %47, 2
  %.not48 = icmp eq i8 %48, 0
  br i1 %.not48, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @abi_arg_new_direct_int_ext(ptr noundef nonnull %5) #4
  br label %90

.critedge:                                        ; preds = %37, %46, %40
  %51 = tail call ptr @abi_arg_new_direct() #4
  br label %90

52:                                               ; preds = %29
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %53, label %55

53:                                               ; preds = %52
  %54 = tail call ptr @abi_arg_ignore() #4
  br label %90

55:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %56 = call zeroext i1 @type_is_homogenous_aggregate(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %59 = icmp eq i32 %58, 5
  %or.cond3 = and i1 %1, %59
  br i1 %or.cond3, label %62, label %60

60:                                               ; preds = %57
  %61 = call ptr @abi_arg_new_direct() #4
  br label %90

62:                                               ; preds = %57, %55
  %63 = icmp ult i32 %23, 17
  br i1 %63, label %64, label %88

64:                                               ; preds = %62
  %65 = icmp samesign ugt i32 %23, 8
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 272), align 8
  %67 = trunc i8 %66 to i1
  %or.cond55 = select i1 %65, i1 true, i1 %67
  br i1 %or.cond55, label %73, label %68

68:                                               ; preds = %64
  %69 = shl nuw nsw i32 %23, 3
  %70 = zext nneg i32 %69 to i64
  %71 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %70) #4
  %72 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %71) #4
  br label %90

73:                                               ; preds = %64
  %74 = call i32 @type_abi_alignment(ptr noundef nonnull %5) #4
  %75 = add nuw nsw i32 %23, 7
  %76 = and i32 %75, 56
  %77 = icmp ult i32 %74, 16
  %78 = icmp eq i32 %76, 16
  %or.cond5 = select i1 %77, i1 %78, i1 false
  br i1 %or.cond5, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr @type_ulong, align 8
  %81 = call ptr @type_get_array(ptr noundef %80, i32 noundef 2) #4
  %82 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %81) #4
  br label %90

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %76, 3
  %85 = zext nneg i32 %84 to i64
  %86 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %85) #4
  %87 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %86) #4
  br label %90

88:                                               ; preds = %62
  %89 = call ptr @abi_arg_new_indirect_by_val(ptr noundef nonnull %5) #4
  br label %90

90:                                               ; preds = %88, %83, %79, %68, %60, %53, %.critedge, %49, %27, %.critedge53, %10
  %.044 = phi ptr [ %11, %10 ], [ %22, %.critedge53 ], [ %28, %27 ], [ %82, %79 ], [ %87, %83 ], [ %72, %68 ], [ %89, %88 ], [ %61, %60 ], [ %54, %53 ], [ %50, %49 ], [ %51, %.critedge ]
  ret ptr %.044
}

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_indirect_by_val(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @c_abi_func_create_aarch64(ptr noundef captures(none) initializes((56, 64)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, 16
  %6 = icmp ne i16 %5, 0
  %7 = tail call ptr @aarch64_classify_return_type(ptr noundef %3, i1 noundef zeroext %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  %9 = load i16, ptr %0, align 8
  %10 = and i16 %9, 128
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %29, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.backedge, %11
  %.0.i.in = phi ptr [ %12, %11 ], [ %.0.i.in.be, %.backedge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %type_flatten.exit [
    i32 32, label %17
    i32 40, label %23
    i32 31, label %25
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %.backedge

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %.backedge

.backedge:                                        ; preds = %23, %17
  %.0.i.in.be = phi ptr [ %22, %17 ], [ %24, %23 ]
  br label %13

25:                                               ; preds = %13
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.3, i32 noundef 2984) #5
  unreachable

type_flatten.exit:                                ; preds = %13
  %26 = tail call ptr @type_get_ptr(ptr noundef nonnull %15) #4
  %27 = tail call ptr @aarch64_classify_argument_type(ptr noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %type_flatten.exit, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %33, align 4
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %.thread, label %35

35:                                               ; preds = %32
  %36 = zext i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 5
  %38 = tail call ptr @calloc_arena(i64 noundef %37) #4
  br label %39

39:                                               ; preds = %35, %39
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @aarch64_classify_argument_type(ptr noundef %41)
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  store ptr %42, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not, label %44, label %39, !llvm.loop !7

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %38, ptr %45, align 8
  br label %.thread

.thread:                                          ; preds = %29, %44, %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not46 = icmp eq ptr %47, null
  br i1 %.not46, label %.thread50, label %48

48:                                               ; preds = %.thread
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  %50 = load i32, ptr %49, align 4
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %.thread50, label %51

51:                                               ; preds = %48
  %52 = zext i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 5
  %54 = tail call ptr @calloc_arena(i64 noundef %53) #4
  br label %55

55:                                               ; preds = %51, %55
  %indvars.iv58 = phi i64 [ 0, %51 ], [ %indvars.iv.next59, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv58
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @aarch64_classify_argument_type(ptr noundef %57)
  %59 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv58
  store ptr %58, ptr %59, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %52
  br i1 %exitcond62.not, label %60, label %55, !llvm.loop !9

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %54, ptr %61, align 8
  br label %.thread50

.thread50:                                        ; preds = %.thread, %60, %48
  ret void
}

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

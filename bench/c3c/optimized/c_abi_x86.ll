; ModuleID = 'bench/c3c/original/c_abi_x86.ll'
source_filename = "bench/c3c/original/c_abi_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.88, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.88 = type { %struct.anon.90 }
%struct.anon.90 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Regs = type { i32, i32 }

@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.c_abi_func_create_x86 = private unnamed_addr constant [22 x i8] c"c_abi_func_create_x86\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/abi/c_abi_x86.c\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_iptr = external local_unnamed_addr global ptr, align 8
@type_void = external local_unnamed_addr global ptr, align 8
@__func__.x86_should_return_type_in_reg = private unnamed_addr constant [30 x i8] c"x86_should_return_type_in_reg\00", align 1
@__func__.x86_classify_argument = private unnamed_addr constant [22 x i8] c"x86_classify_argument\00", align 1
@type_ulong = external local_unnamed_addr global ptr, align 8
@type_uint = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @x86_classify_return(i32 %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @type_lowering(ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @type_void, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @abi_arg_ignore() #4
  br label %create_indirect_return_x86.exit

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 8
  %13 = icmp eq i32 %12, 37
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @abi_arg_new_direct() #4
  br label %create_indirect_return_x86.exit

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @type_is_abi_aggregate(ptr noundef nonnull %4) #4
  %18 = load i32, ptr %4, align 8
  %19 = icmp eq i32 %18, 31
  br i1 %17, label %20, label %83

20:                                               ; preds = %16
  br i1 %19, label %21, label %24

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %20
  %.051 = phi i32 [ %23, %21 ], [ %18, %20 ]
  %25 = and i32 %.051, -2
  %26 = icmp eq i32 %25, 26
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 65536
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %44, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @abi_arg_new_indirect_not_by_val(ptr noundef nonnull %4) #4
  %35 = load i32, ptr %1, align 4
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %create_indirect_return_x86.exit, label %36

36:                                               ; preds = %33
  %37 = add i32 %35, -1
  store i32 %37, ptr %1, align 4
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %39 = and i8 %38, 4
  %.not8.i = icmp eq i8 %39, 0
  br i1 %.not8.i, label %40, label %create_indirect_return_x86.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 1
  br label %create_indirect_return_x86.exit

44:                                               ; preds = %27, %24
  %45 = tail call fastcc zeroext i1 @x86_should_return_type_in_reg(ptr noundef nonnull %4)
  br i1 %45, label %46, label %72

46:                                               ; preds = %44
  %47 = tail call ptr @type_abi_find_single_struct_element(ptr noundef nonnull %4) #4
  %.not59 = icmp eq ptr %47, null
  br i1 %.not59, label %70, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %47, align 8
  %50 = icmp eq i32 %49, 31
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  br label %55

55:                                               ; preds = %51, %48
  %.050 = phi i32 [ %54, %51 ], [ %49, %48 ]
  %56 = add i32 %.050, -13
  %57 = icmp ult i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call ptr @abi_arg_new_expand() #4
  br label %create_indirect_return_x86.exit

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 8
  %62 = icmp eq i32 %61, 31
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %60
  %.049 = phi i32 [ %65, %63 ], [ %61, %60 ]
  %67 = icmp eq i32 %.049, 23
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call ptr @abi_arg_new_expand() #4
  br label %create_indirect_return_x86.exit

70:                                               ; preds = %66, %46
  %71 = tail call ptr @abi_arg_new_direct_coerce_int() #4
  br label %create_indirect_return_x86.exit

72:                                               ; preds = %44
  %73 = tail call ptr @abi_arg_new_indirect_not_by_val(ptr noundef nonnull %4) #4
  %74 = load i32, ptr %1, align 4
  %.not.i60 = icmp eq i32 %74, 0
  br i1 %.not.i60, label %create_indirect_return_x86.exit, label %75

75:                                               ; preds = %72
  %76 = add i32 %74, -1
  store i32 %76, ptr %1, align 4
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %78 = and i8 %77, 4
  %.not8.i61 = icmp eq i8 %78, 0
  br i1 %.not8.i61, label %79, label %create_indirect_return_x86.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = or i8 %81, 1
  store i8 %82, ptr %80, align 1
  br label %create_indirect_return_x86.exit

83:                                               ; preds = %16
  br i1 %19, label %84, label %87

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %83
  %.0 = phi i32 [ %86, %84 ], [ %18, %83 ]
  %88 = add i32 %.0, -2
  %89 = icmp ult i32 %88, 11
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 255
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %90
  %97 = tail call ptr @abi_arg_new_direct_int_ext(ptr noundef nonnull %4) #4
  br label %create_indirect_return_x86.exit

.critedge:                                        ; preds = %87, %90
  br i1 %19, label %98, label %101

98:                                               ; preds = %.critedge
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %.critedge
  %.048 = phi i32 [ %100, %98 ], [ %18, %.critedge ]
  %102 = add i32 %.048, -3
  %103 = icmp ult i32 %102, 10
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = tail call i32 @type_size(ptr noundef nonnull %4) #4
  %106 = icmp ugt i32 %105, 8
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = tail call ptr @abi_arg_new_indirect_not_by_val(ptr noundef nonnull %4) #4
  %109 = load i32, ptr %1, align 4
  %.not.i63 = icmp eq i32 %109, 0
  br i1 %.not.i63, label %create_indirect_return_x86.exit, label %110

110:                                              ; preds = %107
  %111 = add i32 %109, -1
  store i32 %111, ptr %1, align 4
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %113 = and i8 %112, 4
  %.not8.i64 = icmp eq i8 %113, 0
  br i1 %.not8.i64, label %114, label %create_indirect_return_x86.exit

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 5
  %116 = load i8, ptr %115, align 1
  %117 = or i8 %116, 1
  store i8 %117, ptr %115, align 1
  br label %create_indirect_return_x86.exit

118:                                              ; preds = %104, %101
  %119 = tail call ptr @abi_arg_new_direct() #4
  br label %create_indirect_return_x86.exit

create_indirect_return_x86.exit:                  ; preds = %114, %110, %107, %79, %75, %72, %40, %36, %33, %118, %96, %70, %68, %58, %14, %9
  %.052 = phi ptr [ %10, %9 ], [ %15, %14 ], [ %119, %118 ], [ %59, %58 ], [ %69, %68 ], [ %71, %70 ], [ %34, %40 ], [ %97, %96 ], [ %73, %79 ], [ %34, %33 ], [ %34, %36 ], [ %73, %72 ], [ %73, %75 ], [ %108, %107 ], [ %108, %110 ], [ %108, %114 ]
  ret ptr %.052
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.3, i32 noundef 29) #5
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.3, i32 noundef 77) #5
  unreachable

.loopexit:                                        ; preds = %.backedge, %44, %37, %61, %57, %53, %51, %42, %26, %24
  %.0 = phi ptr [ %4, %44 ], [ %25, %24 ], [ %29, %26 ], [ %62, %61 ], [ %43, %42 ], [ %4, %37 ], [ %52, %51 ], [ %56, %53 ], [ %60, %57 ], [ %4, %.backedge ]
  ret ptr %.0
}

declare ptr @abi_arg_ignore() local_unnamed_addr #1

declare ptr @abi_arg_new_direct() local_unnamed_addr #1

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @x86_should_return_type_in_reg(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @type_size(ptr noundef %0) #4
  %3 = icmp ugt i32 %2, 8
  br i1 %3, label %is_power_of_two.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi i32 [ %15, %tailrecurse ], [ %2, %1 ]
  %.tr35 = phi ptr [ %14, %tailrecurse ], [ %0, %1 ]
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %6 = and i8 %5, 4
  %.not = icmp ne i8 %6, 0
  %7 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %4)
  %or.cond = icmp eq i32 %7, 1
  %or.cond26 = select i1 %.not, i1 true, i1 %or.cond
  br i1 %or.cond26, label %8, label %is_power_of_two.exit.thread

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr %.tr35, align 8
  switch i32 %9, label %17 [
    i32 37, label %10
    i32 33, label %tailrecurse
    i32 1, label %12
    i32 25, label %12
    i32 31, label %12
    i32 32, label %12
    i32 24, label %12
    i32 30, label %12
    i32 22, label %12
    i32 21, label %12
    i32 29, label %12
    i32 42, label %12
    i32 36, label %12
    i32 38, label %12
    i32 39, label %12
    i32 0, label %12
    i32 43, label %12
    i32 41, label %12
    i32 40, label %12
    i32 35, label %12
    i32 28, label %12
    i32 18, label %12
    i32 20, label %12
    i32 3, label %is_power_of_two.exit.thread
    i32 4, label %is_power_of_two.exit.thread
    i32 5, label %is_power_of_two.exit.thread
    i32 6, label %is_power_of_two.exit.thread
    i32 7, label %is_power_of_two.exit.thread
    i32 8, label %is_power_of_two.exit.thread
    i32 9, label %is_power_of_two.exit.thread
    i32 10, label %is_power_of_two.exit.thread
    i32 11, label %is_power_of_two.exit.thread
    i32 12, label %is_power_of_two.exit.thread
    i32 14, label %is_power_of_two.exit.thread
    i32 13, label %is_power_of_two.exit.thread
    i32 15, label %is_power_of_two.exit.thread
    i32 16, label %is_power_of_two.exit.thread
    i32 17, label %is_power_of_two.exit.thread
    i32 2, label %is_power_of_two.exit.thread
    i32 23, label %is_power_of_two.exit.thread
    i32 34, label %is_power_of_two.exit.thread
    i32 19, label %is_power_of_two.exit.thread
  ]

10:                                               ; preds = %8
  %11 = icmp ne i32 %4, 8
  br label %is_power_of_two.exit.thread

12:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.x86_should_return_type_in_reg, ptr noundef nonnull @.str.2, i32 noundef 126) #5
  unreachable

tailrecurse:                                      ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.tr35, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @type_size(ptr noundef %14) #4
  %16 = icmp ugt i32 %15, 8
  br i1 %16, label %is_power_of_two.exit.thread, label %.lr.ph

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.tr35, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %is_power_of_two.exit.thread, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4
  %.not80 = icmp eq i32 %24, 0
  br i1 %.not80, label %is_power_of_two.exit.thread, label %.lr.ph76.preheader

.lr.ph76.preheader:                               ; preds = %22
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76, %.lr.ph76.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next, %.lr.ph76 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc zeroext i1 @x86_should_return_type_in_reg(ptr noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond112.not = select i1 %31, i1 %exitcond.not, i1 false
  br i1 %or.cond112.not, label %.lr.ph76, label %is_power_of_two.exit.thread, !llvm.loop !7

is_power_of_two.exit.thread:                      ; preds = %tailrecurse, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %.lr.ph, %.lr.ph76, %17, %1, %22, %10
  %.019 = phi i1 [ false, %1 ], [ %11, %10 ], [ true, %17 ], [ true, %22 ], [ %31, %.lr.ph76 ], [ false, %.lr.ph ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ false, %tailrecurse ]
  ret i1 %.019
}

declare ptr @type_abi_find_single_struct_element(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_expand() local_unnamed_addr #1

declare ptr @abi_arg_new_direct_coerce_int() local_unnamed_addr #1

declare ptr @abi_arg_new_direct_int_ext(ptr noundef) local_unnamed_addr #1

declare i32 @type_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @c_abi_func_create_x86(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Regs, align 8
  store i64 0, ptr %2, align 8
  %3 = load i16, ptr %0, align 8
  %4 = and i16 %3, 15
  %cond = icmp eq i16 %4, 0
  br i1 %cond, label %5, label %12

5:                                                ; preds = %1
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 232), align 8
  %7 = lshr i16 %6, 5
  %8 = and i16 %7, 255
  %9 = zext nneg i16 %8 to i32
  store i32 %9, ptr %2, align 8
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %11 = and i8 %10, 4
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %15, label %13

12:                                               ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.c_abi_func_create_x86, ptr noundef nonnull @.str.2, i32 noundef 510) #5
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %14, align 4
  store i32 3, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @x86_classify_return(i32 poison, ptr noundef nonnull %2, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  %20 = load i16, ptr %0, align 8
  %21 = and i16 %20, 128
  %.not14 = icmp eq i16 %21, 0
  br i1 %.not14, label %29, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc ptr @type_lowering(ptr noundef %24)
  %26 = tail call ptr @type_get_ptr(ptr noundef %25) #4
  %27 = call fastcc ptr @x86_classify_argument(ptr noundef %2, ptr noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %x86_create_params.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %33, align 4
  %.not20.i = icmp eq i32 %34, 0
  br i1 %.not20.i, label %x86_create_params.exit, label %35

35:                                               ; preds = %32
  %36 = zext i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 5
  %38 = tail call ptr @calloc_arena(i64 noundef %37) #4
  br label %39

39:                                               ; preds = %39, %35
  %indvars.iv.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = call fastcc ptr @x86_classify_argument(ptr noundef nonnull %2, ptr noundef %41)
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  store ptr %42, ptr %43, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %exitcond.not.i, label %x86_create_params.exit, label %39, !llvm.loop !9

x86_create_params.exit:                           ; preds = %39, %29, %32
  %.018.i = phi ptr [ null, %32 ], [ null, %29 ], [ %38, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.018.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not.i15 = icmp eq ptr %46, null
  br i1 %.not.i15, label %x86_create_params.exit21, label %47

47:                                               ; preds = %x86_create_params.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 4
  %.not20.i16 = icmp eq i32 %49, 0
  br i1 %.not20.i16, label %x86_create_params.exit21, label %50

50:                                               ; preds = %47
  %51 = zext i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 5
  %53 = tail call ptr @calloc_arena(i64 noundef %52) #4
  br label %54

54:                                               ; preds = %54, %50
  %indvars.iv.i17 = phi i64 [ 0, %50 ], [ %indvars.iv.next.i18, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i17
  %56 = load ptr, ptr %55, align 8
  %57 = call fastcc ptr @x86_classify_argument(ptr noundef nonnull %2, ptr noundef %56)
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i17
  store ptr %57, ptr %58, align 8
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %51
  br i1 %exitcond.not.i19, label %x86_create_params.exit21, label %54, !llvm.loop !9

x86_create_params.exit21:                         ; preds = %54, %x86_create_params.exit, %47
  %.018.i20 = phi ptr [ null, %47 ], [ null, %x86_create_params.exit ], [ %53, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.018.i20, ptr %59, align 8
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @x86_classify_argument(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @type_lowering(ptr noundef %1)
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %212 [
    i32 42, label %5
    i32 36, label %5
    i32 38, label %5
    i32 39, label %5
    i32 0, label %5
    i32 43, label %5
    i32 41, label %5
    i32 24, label %5
    i32 31, label %5
    i32 22, label %5
    i32 32, label %5
    i32 21, label %5
    i32 30, label %5
    i32 29, label %5
    i32 40, label %5
    i32 20, label %5
    i32 1, label %5
    i32 25, label %5
    i32 18, label %5
    i32 28, label %5
    i32 35, label %5
    i32 14, label %6
    i32 13, label %6
    i32 15, label %6
    i32 16, label %6
    i32 17, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 8, label %6
    i32 9, label %6
    i32 10, label %6
    i32 11, label %6
    i32 12, label %6
    i32 2, label %6
    i32 23, label %6
    i32 37, label %68
    i32 19, label %90
    i32 26, label %90
    i32 27, label %90
    i32 33, label %90
    i32 34, label %90
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.x86_classify_argument, ptr noundef nonnull @.str.2, i32 noundef 465) #5
  unreachable

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %7 = tail call i32 @type_size(ptr noundef nonnull %3) #4
  %8 = icmp ugt i32 %7, 8
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = tail call ptr @abi_arg_new_indirect_not_by_val(ptr noundef nonnull %3) #4
  %11 = load i32, ptr %0, align 4
  %.not16.i.i = icmp eq i32 %11, 0
  br i1 %.not16.i.i, label %x86_classify_primitives.exit, label %12

12:                                               ; preds = %9
  %13 = add i32 %11, -1
  store i32 %13, ptr %0, align 4
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %15 = and i8 %14, 4
  %.not17.i.i = icmp eq i8 %15, 0
  br i1 %.not17.i.i, label %16, label %x86_classify_primitives.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 1
  br label %x86_classify_primitives.exit

20:                                               ; preds = %6
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %22 = and i8 %21, 2
  %.not.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 8
  %25 = icmp eq i32 %24, 31
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %23
  %.0.i.i.i = phi i32 [ %29, %26 ], [ %24, %23 ]
  %31 = add i32 %.0.i.i.i, -13
  %32 = icmp ult i32 %31, 5
  br i1 %32, label %x86_try_put_primitive_in_reg.exit.i, label %33

33:                                               ; preds = %30, %20
  %34 = tail call i32 @type_size(ptr noundef nonnull %3) #4
  %.not25.i.i.i = icmp eq i32 %34, 0
  br i1 %.not25.i.i.i, label %x86_try_put_primitive_in_reg.exit.i, label %35

35:                                               ; preds = %33
  %36 = zext i32 %34 to i64
  %37 = add nuw nsw i64 %36, 3
  %38 = lshr i64 %37, 2
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %40 = and i8 %39, 4
  %.not26.i.i.i = icmp eq i8 %40, 0
  %41 = load i32, ptr %0, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ugt i64 %38, %42
  br i1 %.not26.i.i.i, label %46, label %44

44:                                               ; preds = %35
  %45 = icmp ugt i32 %34, 8
  %or.cond.i.i.i = or i1 %45, %43
  br i1 %or.cond.i.i.i, label %x86_try_put_primitive_in_reg.exit.i, label %47

46:                                               ; preds = %35
  br i1 %43, label %x86_try_use_free_regs.exit.i.i, label %47

x86_try_use_free_regs.exit.i.i:                   ; preds = %46
  store i32 0, ptr %0, align 4
  br label %x86_try_put_primitive_in_reg.exit.i

47:                                               ; preds = %46, %44
  %.pn.i.i = trunc nuw nsw i64 %38 to i32
  %.sink.i.ph.i.i = sub i32 %41, %.pn.i.i
  store i32 %.sink.i.ph.i.i, ptr %0, align 4
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %49 = and i8 %48, 4
  %.not.i.i = icmp eq i8 %49, 0
  br label %x86_try_put_primitive_in_reg.exit.i

x86_try_put_primitive_in_reg.exit.i:              ; preds = %47, %x86_try_use_free_regs.exit.i.i, %44, %33, %30
  %.0.i.i = phi i1 [ %.not.i.i, %47 ], [ false, %x86_try_use_free_regs.exit.i.i ], [ false, %33 ], [ false, %44 ], [ false, %30 ]
  %50 = load i32, ptr %3, align 8
  %51 = icmp eq i32 %50, 31
  br i1 %51, label %52, label %56

52:                                               ; preds = %x86_try_put_primitive_in_reg.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %x86_try_put_primitive_in_reg.exit.i
  %.0.i = phi i32 [ %55, %52 ], [ %50, %x86_try_put_primitive_in_reg.exit.i ]
  %57 = add i32 %.0.i, -2
  %58 = icmp ult i32 %57, 11
  br i1 %58, label %59, label %.critedge.i

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 255
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %.critedge.i

65:                                               ; preds = %59
  %66 = tail call ptr @abi_arg_new_direct_int_ext_by_reg(ptr noundef nonnull %3, i1 noundef zeroext %.0.i.i) #4
  br label %x86_classify_primitives.exit

.critedge.i:                                      ; preds = %59, %56
  %67 = tail call ptr @abi_arg_new_direct_by_reg(i1 noundef zeroext %.0.i.i) #4
  br label %x86_classify_primitives.exit

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @type_size(ptr noundef %70) #4
  %72 = icmp ugt i32 %71, 7
  br i1 %72, label %x86_is_mmxtype.exit.thread.i, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %69, align 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 31
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  br label %81

81:                                               ; preds = %77, %73
  %.0.i.i12 = phi i32 [ %80, %77 ], [ %75, %73 ]
  %82 = add i32 %.0.i.i12, -3
  %83 = icmp ult i32 %82, 10
  br i1 %83, label %x86_is_mmxtype.exit.i, label %x86_is_mmxtype.exit.thread.i

x86_is_mmxtype.exit.i:                            ; preds = %81
  %84 = tail call i32 @type_size(ptr noundef nonnull %3) #4
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %x86_is_mmxtype.exit.thread.i

86:                                               ; preds = %x86_is_mmxtype.exit.i
  %87 = load ptr, ptr @type_ulong, align 8
  %88 = tail call ptr @abi_arg_new_direct_coerce_type(ptr noundef %87) #4
  br label %x86_classify_primitives.exit

x86_is_mmxtype.exit.thread.i:                     ; preds = %x86_is_mmxtype.exit.i, %81, %68
  %89 = tail call ptr @abi_arg_new_direct() #4
  br label %x86_classify_primitives.exit

90:                                               ; preds = %2, %2, %2, %2, %2
  %91 = and i32 %4, -2
  %92 = icmp eq i32 %91, 26
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 65536
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %116, label %99

99:                                               ; preds = %93
  %100 = tail call i32 @type_abi_alignment(ptr noundef nonnull %3) #4
  %101 = icmp ult i32 %100, 4
  br i1 %101, label %x86_stack_alignment.exit.thread19.i.i, label %102

102:                                              ; preds = %99
  %103 = icmp ugt i32 %100, 15
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %3, i64 8
  %.val.i.i.i = load ptr, ptr %105, align 8
  %106 = load i32, ptr %.val.i.i.i, align 8
  %107 = icmp eq i32 %106, 37
  br i1 %107, label %type_is_simd_vector.exit.i.i.i, label %type_is_simd_vector.exit.thread.i.i.i

type_is_simd_vector.exit.i.i.i:                   ; preds = %104
  %108 = tail call i32 @type_size(ptr noundef nonnull %.val.i.i.i) #4
  %109 = icmp eq i32 %108, 16
  br i1 %109, label %x86_stack_alignment.exit.i.i, label %type_is_simd_vector.exit.thread.i.i.i

type_is_simd_vector.exit.thread.i.i.i:            ; preds = %type_is_simd_vector.exit.i.i.i, %104
  %110 = tail call fastcc zeroext i1 @type_is_union_struct_with_simd_vector(ptr noundef nonnull readonly %3)
  br i1 %110, label %x86_stack_alignment.exit.i.i, label %111

111:                                              ; preds = %type_is_simd_vector.exit.thread.i.i.i, %102
  br label %x86_stack_alignment.exit.i.i

x86_stack_alignment.exit.i.i:                     ; preds = %111, %type_is_simd_vector.exit.thread.i.i.i, %type_is_simd_vector.exit.i.i.i
  %.0.i.ph.i.i = phi i32 [ 16, %type_is_simd_vector.exit.i.i.i ], [ 16, %type_is_simd_vector.exit.thread.i.i.i ], [ 4, %111 ]
  %112 = icmp ugt i32 %100, %.0.i.ph.i.i
  br i1 %112, label %113, label %x86_stack_alignment.exit.thread19.i.i

113:                                              ; preds = %x86_stack_alignment.exit.i.i
  %114 = tail call ptr @abi_arg_new_indirect_realigned(i32 noundef %.0.i.ph.i.i, ptr noundef nonnull %3) #4
  br label %x86_classify_primitives.exit

x86_stack_alignment.exit.thread19.i.i:            ; preds = %x86_stack_alignment.exit.i.i, %99
  %115 = tail call ptr @abi_arg_new_indirect_by_val(ptr noundef nonnull %3) #4
  br label %x86_classify_primitives.exit

116:                                              ; preds = %93, %90
  %117 = tail call i32 @type_size(ptr noundef nonnull %3) #4
  %118 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %119 = and i8 %118, 2
  %.not.i.i13 = icmp eq i8 %119, 0
  br i1 %.not.i.i13, label %120, label %130

120:                                              ; preds = %116
  %121 = load i32, ptr %3, align 8
  %122 = icmp eq i32 %121, 31
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 8
  br label %127

127:                                              ; preds = %123, %120
  %.0.i29.i = phi i32 [ %126, %123 ], [ %121, %120 ]
  %128 = add i32 %.0.i29.i, -13
  %129 = icmp ult i32 %128, 5
  br i1 %129, label %x86_try_use_free_regs.exit.thread.i, label %130

130:                                              ; preds = %127, %116
  %131 = tail call i32 @type_size(ptr noundef nonnull %3) #4
  %.not25.i.i = icmp eq i32 %131, 0
  br i1 %.not25.i.i, label %x86_try_use_free_regs.exit.thread.i, label %132

132:                                              ; preds = %130
  %133 = zext i32 %131 to i64
  %134 = add nuw nsw i64 %133, 3
  %135 = lshr i64 %134, 2
  %136 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %137 = and i8 %136, 4
  %.not26.i.i = icmp eq i8 %137, 0
  %138 = load i32, ptr %0, align 4
  %139 = zext i32 %138 to i64
  %140 = icmp samesign ugt i64 %135, %139
  br i1 %.not26.i.i, label %143, label %141

141:                                              ; preds = %132
  %142 = icmp ugt i32 %131, 8
  %or.cond.i.i = or i1 %142, %140
  br i1 %or.cond.i.i, label %x86_try_use_free_regs.exit.thread.i, label %144

143:                                              ; preds = %132
  br i1 %140, label %x86_try_use_free_regs.exit.i, label %144

x86_try_use_free_regs.exit.i:                     ; preds = %143
  store i32 0, ptr %0, align 4
  br label %x86_try_use_free_regs.exit.thread.i

144:                                              ; preds = %143, %141
  %.pn.i = trunc nuw nsw i64 %135 to i32
  %.sink.i.ph.i = sub i32 %138, %.pn.i
  store i32 %.sink.i.ph.i, ptr %0, align 4
  %145 = add i32 %117, 3
  %146 = icmp ugt i32 %145, 7
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = lshr i32 %145, 2
  %149 = trunc i32 %148 to i8
  %150 = tail call ptr @abi_arg_new_direct_struct_expand_i32(i8 noundef zeroext %149) #4
  br label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr @type_uint, align 8
  %153 = tail call ptr @abi_arg_new_direct_coerce_type(ptr noundef %152) #4
  br label %154

154:                                              ; preds = %151, %147
  %.0.i14 = phi ptr [ %150, %147 ], [ %153, %151 ]
  %155 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %156 = and i8 %155, 4
  %.not28.i = icmp eq i8 %156, 0
  br i1 %.not28.i, label %157, label %x86_classify_primitives.exit

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 5
  %159 = load i8, ptr %158, align 1
  %160 = or i8 %159, 1
  store i8 %160, ptr %158, align 1
  br label %x86_classify_primitives.exit

x86_try_use_free_regs.exit.thread.i:              ; preds = %x86_try_use_free_regs.exit.i, %141, %130, %127
  %161 = icmp ult i32 %117, 17
  br i1 %161, label %162, label %x86_can_expand_indirect_aggregate_arg.exit.thread.i

162:                                              ; preds = %x86_try_use_free_regs.exit.thread.i
  %163 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %164 = and i8 %163, 4
  %.not26.i = icmp eq i8 %164, 0
  br i1 %.not26.i, label %167, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %0, align 4
  %.not27.i = icmp eq i32 %166, 0
  br i1 %.not27.i, label %167, label %x86_can_expand_indirect_aggregate_arg.exit.thread.i

167:                                              ; preds = %165, %162
  %168 = load i32, ptr %3, align 8
  %169 = icmp eq i32 %168, 31
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %172, align 8
  br label %174

174:                                              ; preds = %170, %167
  %.020.i.i = phi i32 [ %173, %170 ], [ %168, %167 ]
  %175 = and i32 %.020.i.i, -2
  %176 = icmp eq i32 %175, 26
  br i1 %176, label %177, label %x86_can_expand_indirect_aggregate_arg.exit.thread.i

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 104
  %181 = load ptr, ptr %180, align 8
  %.not.i30.i = icmp eq ptr %181, null
  br i1 %.not.i30.i, label %x86_can_expand_indirect_aggregate_arg.exit.i, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %181, i64 -8
  %184 = load i32, ptr %183, align 4
  %.not26.i31.i = icmp eq i32 %184, 0
  br i1 %.not26.i31.i, label %x86_can_expand_indirect_aggregate_arg.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %182
  %wide.trip.count.i.i = zext i32 %184 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %191, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %191 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv.i.i
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %188 = load ptr, ptr %187, align 8
  %189 = tail call fastcc ptr @type_lowering(ptr noundef %188)
  %190 = load i32, ptr %189, align 8
  switch i32 %190, label %x86_can_expand_indirect_aggregate_arg.exit.thread.i [
    i32 5, label %191
    i32 10, label %191
    i32 15, label %191
    i32 11, label %191
    i32 6, label %191
    i32 16, label %191
  ]

191:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %x86_can_expand_indirect_aggregate_arg.exit.i, label %.lr.ph.i.i, !llvm.loop !10

x86_can_expand_indirect_aggregate_arg.exit.i:     ; preds = %191, %182, %177
  %192 = tail call i32 @type_size(ptr noundef nonnull %3) #4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %x86_can_expand_indirect_aggregate_arg.exit.thread.i

194:                                              ; preds = %x86_can_expand_indirect_aggregate_arg.exit.i
  %195 = tail call ptr @abi_arg_new_expand() #4
  br label %x86_classify_primitives.exit

x86_can_expand_indirect_aggregate_arg.exit.thread.i: ; preds = %.lr.ph.i.i, %x86_can_expand_indirect_aggregate_arg.exit.i, %174, %165, %x86_try_use_free_regs.exit.thread.i
  %196 = tail call i32 @type_abi_alignment(ptr noundef nonnull %3) #4
  %197 = icmp ult i32 %196, 4
  br i1 %197, label %x86_stack_alignment.exit.thread19.i34.i, label %198

198:                                              ; preds = %x86_can_expand_indirect_aggregate_arg.exit.thread.i
  %199 = icmp ugt i32 %196, 15
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = getelementptr i8, ptr %3, i64 8
  %.val.i.i36.i = load ptr, ptr %201, align 8
  %202 = load i32, ptr %.val.i.i36.i, align 8
  %203 = icmp eq i32 %202, 37
  br i1 %203, label %type_is_simd_vector.exit.i.i38.i, label %type_is_simd_vector.exit.thread.i.i37.i

type_is_simd_vector.exit.i.i38.i:                 ; preds = %200
  %204 = tail call i32 @type_size(ptr noundef nonnull %.val.i.i36.i) #4
  %205 = icmp eq i32 %204, 16
  br i1 %205, label %x86_stack_alignment.exit.i32.i, label %type_is_simd_vector.exit.thread.i.i37.i

type_is_simd_vector.exit.thread.i.i37.i:          ; preds = %type_is_simd_vector.exit.i.i38.i, %200
  %206 = tail call fastcc zeroext i1 @type_is_union_struct_with_simd_vector(ptr noundef nonnull readonly %3)
  br i1 %206, label %x86_stack_alignment.exit.i32.i, label %207

207:                                              ; preds = %type_is_simd_vector.exit.thread.i.i37.i, %198
  br label %x86_stack_alignment.exit.i32.i

x86_stack_alignment.exit.i32.i:                   ; preds = %207, %type_is_simd_vector.exit.thread.i.i37.i, %type_is_simd_vector.exit.i.i38.i
  %.0.i.ph.i33.i = phi i32 [ 16, %type_is_simd_vector.exit.i.i38.i ], [ 16, %type_is_simd_vector.exit.thread.i.i37.i ], [ 4, %207 ]
  %208 = icmp ugt i32 %196, %.0.i.ph.i33.i
  br i1 %208, label %209, label %x86_stack_alignment.exit.thread19.i34.i

209:                                              ; preds = %x86_stack_alignment.exit.i32.i
  %210 = tail call ptr @abi_arg_new_indirect_realigned(i32 noundef %.0.i.ph.i33.i, ptr noundef nonnull %3) #4
  br label %x86_classify_primitives.exit

x86_stack_alignment.exit.thread19.i34.i:          ; preds = %x86_stack_alignment.exit.i32.i, %x86_can_expand_indirect_aggregate_arg.exit.thread.i
  %211 = tail call ptr @abi_arg_new_indirect_by_val(ptr noundef nonnull %3) #4
  br label %x86_classify_primitives.exit

212:                                              ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.x86_classify_argument, ptr noundef nonnull @.str.2, i32 noundef 481) #5
  unreachable

x86_classify_primitives.exit:                     ; preds = %x86_stack_alignment.exit.thread19.i34.i, %209, %194, %157, %154, %x86_stack_alignment.exit.thread19.i.i, %113, %x86_is_mmxtype.exit.thread.i, %86, %.critedge.i, %65, %16, %12, %9
  %.0 = phi ptr [ %89, %x86_is_mmxtype.exit.thread.i ], [ %10, %16 ], [ %67, %.critedge.i ], [ %66, %65 ], [ %10, %9 ], [ %10, %12 ], [ %88, %86 ], [ %.0.i14, %154 ], [ %195, %194 ], [ %114, %113 ], [ %.0.i14, %157 ], [ %115, %x86_stack_alignment.exit.thread19.i.i ], [ %211, %x86_stack_alignment.exit.thread19.i34.i ], [ %210, %209 ]
  ret ptr %.0
}

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_indirect_not_by_val(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_direct_int_ext_by_reg(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @abi_arg_new_direct_by_reg(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @type_abi_alignment(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_indirect_realigned(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_indirect_by_val(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @type_is_union_struct_with_simd_vector(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 31
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %1
  %.019 = phi i32 [ %7, %4 ], [ %2, %1 ]
  %9 = and i32 %.019, -2
  %10 = icmp eq i32 %9, 26
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext i32 %18 to i64
  br label %.lr.ph

19:                                               ; preds = %type_is_simd_vector.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8
  %25 = load i32, ptr %.val, align 8
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %type_is_simd_vector.exit, label %type_is_simd_vector.exit.thread

type_is_simd_vector.exit:                         ; preds = %.lr.ph
  %27 = tail call i32 @type_size(ptr noundef nonnull %.val) #4
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %.loopexit, label %type_is_simd_vector.exit.thread

type_is_simd_vector.exit.thread:                  ; preds = %.lr.ph, %type_is_simd_vector.exit
  %29 = tail call fastcc zeroext i1 @type_is_union_struct_with_simd_vector(ptr noundef nonnull %23)
  br i1 %29, label %.loopexit, label %19

.loopexit:                                        ; preds = %type_is_simd_vector.exit, %type_is_simd_vector.exit.thread, %19, %11, %16, %8
  %.021 = phi i1 [ false, %8 ], [ false, %16 ], [ false, %11 ], [ true, %type_is_simd_vector.exit ], [ false, %19 ], [ true, %type_is_simd_vector.exit.thread ]
  ret i1 %.021
}

declare ptr @abi_arg_new_direct_coerce_type(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_direct_struct_expand_i32(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}

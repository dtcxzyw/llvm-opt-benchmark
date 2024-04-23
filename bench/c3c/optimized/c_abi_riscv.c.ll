; ModuleID = 'bench/c3c/original/c_abi_riscv.c.ll'
source_filename = "bench/c3c/original/c_abi_riscv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.85, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.85 = type { %struct.anon.87 }
%struct.anon.87 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.AbiType = type { %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.anon.94 = type { i32, i32 }

@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@type_uint = external local_unnamed_addr global ptr, align 8
@type_int = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_iptr = external local_unnamed_addr global ptr, align 8
@type_void = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @riscv_create_params(ptr noundef readonly %0, i1 noundef zeroext %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load i32, ptr %6, align 4
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %.thread, label %8

8:                                                ; preds = %5
  %9 = zext i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 5
  %11 = tail call ptr @calloc_arena(i64 noundef %10) #5
  br label %12

12:                                               ; preds = %8, %12
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @type_lowering(ptr noundef %14)
  %16 = tail call fastcc ptr @riscv_classify_argument_type(ptr noundef %15, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3)
  %17 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  store ptr %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %.thread, label %12, !llvm.loop !7

.thread:                                          ; preds = %12, %4, %5
  %.019 = phi ptr [ null, %5 ], [ null, %4 ], [ %11, %12 ]
  ret ptr %.019
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @riscv_classify_argument_type(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.AbiType, align 8
  %6 = alloca %struct.AbiType, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i64 0, i32 16), align 8
  %10 = tail call i32 @type_size(ptr noundef %0) #5
  br i1 %1, label %11, label %riscv_detect_fpcc_struct.exit

11:                                               ; preds = %4
  %12 = load i32, ptr %0, align 8
  %13 = icmp eq i32 %12, 31
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %11
  %.060 = phi i32 [ %17, %14 ], [ %12, %11 ]
  %19 = add i32 %.060, -18
  %20 = icmp ult i32 %19, -5
  %21 = load i32, ptr getelementptr inbounds (%struct.anon.94, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i64 0, i32 16), i64 0, i32 1), align 4
  %.not = icmp ult i32 %21, %10
  %or.cond77 = select i1 %20, i1 true, i1 %.not
  br i1 %or.cond77, label %27, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %.not70 = icmp eq i32 %23, 0
  br i1 %.not70, label %27, label %24

24:                                               ; preds = %22
  %25 = add i32 %23, -1
  store i32 %25, ptr %3, align 4
  %26 = tail call ptr @abi_arg_new_direct() #5
  br label %riscv_coerce_and_expand_fpcc_struct.exit

27:                                               ; preds = %22, %18
  %.not113 = icmp ne i32 %21, 0
  %28 = icmp eq i32 %12, 26
  %or.cond115 = and i1 %.not113, %28
  br i1 %or.cond115, label %29, label %riscv_detect_fpcc_struct.exit

29:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %30 = call fastcc zeroext i1 @riscv_detect_fpcc_struct_internal(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %31 = load ptr, ptr %5, align 8
  %.not23.i = icmp ne ptr %31, null
  %32 = load ptr, ptr %6, align 8
  %.not24.i = icmp eq ptr %32, null
  %or.cond = select i1 %.not23.i, i1 %.not24.i, i1 false
  br i1 %or.cond, label %33, label %36

33:                                               ; preds = %29
  %34 = call zeroext i1 @abi_type_is_float(ptr nonnull %31) #5
  %35 = select i1 %34, i1 %30, i1 false
  br i1 %35, label %._crit_edge.i, label %riscv_detect_fpcc_struct.exit

._crit_edge.i:                                    ; preds = %33
  %.pre.i = load ptr, ptr %5, align 8
  br label %37

36:                                               ; preds = %29
  br i1 %30, label %37, label %riscv_detect_fpcc_struct.exit

37:                                               ; preds = %36, %._crit_edge.i
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %31, %36 ]
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %.sink.split.i.cont, label %.sink.split.i

.sink.split.i:                                    ; preds = %37
  %39 = call zeroext i1 @abi_type_is_float(ptr nonnull %38) #5
  %not. = xor i1 %39, true
  %spec.select109 = zext i1 %not. to i32
  %spec.select110 = zext i1 %39 to i32
  br label %.sink.split.i.cont

.sink.split.i.cont:                               ; preds = %.sink.split.i, %37
  %.1100 = phi i32 [ 0, %37 ], [ %spec.select109, %.sink.split.i ]
  %.1 = phi i32 [ 0, %37 ], [ %spec.select110, %.sink.split.i ]
  %40 = load ptr, ptr %6, align 8
  %.not25.i = icmp eq ptr %40, null
  br i1 %.not25.i, label %.sink.split28.i.else, label %.sink.split28.i

.sink.split28.i:                                  ; preds = %.sink.split.i.cont
  %41 = call zeroext i1 @abi_type_is_float(ptr nonnull %40) #5
  %.sroa.speculated = select i1 %41, i32 %.1, i32 %.1100
  %42 = add nuw nsw i32 %.sroa.speculated, 1
  %spec.select111 = select i1 %41, i32 %.1100, i32 %42
  %spec.select112 = select i1 %41, i32 %42, i32 %.1
  br label %.sink.split28.i.else

.sink.split28.i.else:                             ; preds = %.sink.split28.i, %.sink.split.i.cont
  %.3102.ph = phi i32 [ %.1100, %.sink.split.i.cont ], [ %spec.select111, %.sink.split28.i ]
  %.3.ph = phi i32 [ %.1, %.sink.split.i.cont ], [ %spec.select112, %.sink.split28.i ]
  %43 = load i32, ptr %2, align 4
  %.not71 = icmp ugt i32 %.3102.ph, %43
  br i1 %.not71, label %riscv_detect_fpcc_struct.exit, label %44

44:                                               ; preds = %.sink.split28.i.else
  %45 = load i32, ptr %3, align 4
  %.not72 = icmp ugt i32 %.3.ph, %45
  br i1 %.not72, label %riscv_detect_fpcc_struct.exit, label %46

46:                                               ; preds = %44
  %47 = sub i32 %43, %.3102.ph
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sub i32 %48, %.3.ph
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %.not12.i = icmp eq ptr %52, null
  br i1 %.not12.i, label %53, label %55

53:                                               ; preds = %46
  %54 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %51) #5
  br label %riscv_coerce_and_expand_fpcc_struct.exit

55:                                               ; preds = %46
  %56 = call i32 @type_size(ptr noundef nonnull %52) #5
  %57 = urem i32 %50, %56
  %58 = udiv i32 %50, %56
  %.not.i86 = icmp eq i32 %57, 0
  br i1 %.not.i86, label %61, label %59

59:                                               ; preds = %55
  %60 = call ptr @abi_arg_new_expand_coerce_pair(ptr noundef %51, ptr noundef nonnull %52, i32 noundef %50, i1 noundef zeroext true) #5
  br label %riscv_coerce_and_expand_fpcc_struct.exit

61:                                               ; preds = %55
  %62 = call ptr @abi_arg_new_expand_coerce_pair(ptr noundef %51, ptr noundef nonnull %52, i32 noundef %58, i1 noundef zeroext false) #5
  br label %riscv_coerce_and_expand_fpcc_struct.exit

riscv_detect_fpcc_struct.exit:                    ; preds = %4, %36, %33, %.sink.split28.i.else, %44, %27
  %63 = call i32 @type_abi_alignment(ptr noundef %0) #5
  %64 = shl i32 %9, 1
  %65 = icmp ne i32 %63, %64
  %or.cond80.not = select i1 %1, i1 true, i1 %65
  br i1 %or.cond80.not, label %70, label %66

66:                                               ; preds = %riscv_detect_fpcc_struct.exit
  %67 = load i32, ptr %2, align 4
  %68 = and i32 %67, 1
  %69 = or disjoint i32 %68, 2
  br label %72

70:                                               ; preds = %riscv_detect_fpcc_struct.exit
  %71 = icmp ule i32 %10, %9
  %.not73 = icmp ugt i32 %10, %64
  %or.cond81 = or i1 %71, %.not73
  %spec.select85 = select i1 %or.cond81, i32 1, i32 2
  %.pre = load i32, ptr %2, align 4
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ %67, %66 ], [ %.pre, %70 ]
  %.058 = phi i32 [ %69, %66 ], [ %spec.select85, %70 ]
  %74 = icmp ugt i32 %.058, %73
  %75 = call i32 @llvm.usub.sat.i32(i32 %73, i32 %.058)
  store i32 %75, ptr %2, align 4
  %76 = call zeroext i1 @type_is_abi_aggregate(ptr noundef %0) #5
  br i1 %76, label %101, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %0, align 8
  %.not74 = icmp eq i32 %78, 37
  br i1 %.not74, label %101, label %79

79:                                               ; preds = %77
  %80 = icmp ult i32 %10, %9
  br i1 %80, label %81, label %99

81:                                               ; preds = %79
  %82 = icmp eq i32 %78, 31
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  br label %87

87:                                               ; preds = %83, %81
  %.0 = phi i32 [ %86, %83 ], [ %78, %81 ]
  %88 = add i32 %.0, -13
  %89 = icmp ult i32 %88, -11
  %brmerge = select i1 %89, i1 true, i1 %74
  br i1 %brmerge, label %99, label %90

90:                                               ; preds = %87
  %91 = icmp eq i32 %9, 8
  %92 = load ptr, ptr @type_uint, align 8
  %93 = icmp eq ptr %92, %0
  %or.cond84 = select i1 %91, i1 %93, i1 false
  br i1 %or.cond84, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr @type_int, align 8
  %96 = call ptr @abi_arg_new_direct_int_ext(ptr noundef %95) #5
  br label %riscv_coerce_and_expand_fpcc_struct.exit

97:                                               ; preds = %90
  %98 = call ptr @abi_arg_new_direct_int_ext(ptr noundef nonnull %0) #5
  br label %riscv_coerce_and_expand_fpcc_struct.exit

99:                                               ; preds = %87, %79
  %100 = call ptr @abi_arg_new_direct() #5
  br label %riscv_coerce_and_expand_fpcc_struct.exit

101:                                              ; preds = %77, %72
  %.not75 = icmp ugt i32 %10, %64
  br i1 %.not75, label %123, label %102

102:                                              ; preds = %101
  %.not76 = icmp ugt i32 %10, %9
  br i1 %.not76, label %108, label %103

103:                                              ; preds = %102
  %104 = shl i32 %9, 3
  %105 = zext i32 %104 to i64
  %106 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %105) #5
  %107 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %106) #5
  br label %riscv_coerce_and_expand_fpcc_struct.exit

108:                                              ; preds = %102
  %109 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i64 0, i32 16), align 8
  %110 = shl i32 %109, 1
  %111 = icmp eq i32 %63, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = shl i32 %9, 4
  %114 = zext i32 %113 to i64
  %115 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %114) #5
  %116 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %115) #5
  br label %riscv_coerce_and_expand_fpcc_struct.exit

117:                                              ; preds = %108
  %118 = shl i32 %9, 3
  %119 = zext i32 %118 to i64
  %120 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %119) #5
  %121 = call ptr @type_get_array(ptr noundef %120, i32 noundef 2) #5
  %122 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %121) #5
  br label %riscv_coerce_and_expand_fpcc_struct.exit

123:                                              ; preds = %101
  %124 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %0) #5
  br label %riscv_coerce_and_expand_fpcc_struct.exit

riscv_coerce_and_expand_fpcc_struct.exit:         ; preds = %61, %59, %53, %123, %117, %112, %103, %99, %97, %94, %24
  %.061 = phi ptr [ %26, %24 ], [ %107, %103 ], [ %116, %112 ], [ %122, %117 ], [ %124, %123 ], [ %100, %99 ], [ %96, %94 ], [ %98, %97 ], [ %60, %59 ], [ %62, %61 ], [ %54, %53 ]
  ret ptr %.061
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_lowering(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load ptr, ptr @type_void, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.026 = phi ptr [ %0, %1 ], [ %.026.be, %.backedge.backedge ]
  %3 = getelementptr inbounds i8, ptr %.026, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 31, label %6
    i32 40, label %7
    i32 32, label %10
    i32 24, label %16
    i32 20, label %22
    i32 21, label %24
    i32 22, label %24
    i32 30, label %24
    i32 29, label %28
    i32 41, label %.backedge.backedge
    i32 23, label %34
    i32 34, label %41
    i32 33, label %41
    i32 37, label %41
    i32 35, label %41
  ]

6:                                                ; preds = %.backedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.2, i32 noundef 29) #6
  unreachable

7:                                                ; preds = %.backedge
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %28, %16, %10, %7
  %.sink = phi ptr [ %8, %7 ], [ %15, %10 ], [ %21, %16 ], [ %33, %28 ]
  %9 = load ptr, ptr %.sink, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %.backedge
  %.026.be = phi ptr [ %2, %.backedge ], [ %9, %.backedge.sink.split ]
  br label %.backedge

10:                                               ; preds = %.backedge
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  br label %.backedge.sink.split

16:                                               ; preds = %.backedge
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  br label %.backedge.sink.split

22:                                               ; preds = %.backedge
  %23 = load ptr, ptr @type_anyptr, align 8
  br label %.loopexit

24:                                               ; preds = %.backedge, %.backedge, %.backedge
  %25 = load ptr, ptr @type_iptr, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %.loopexit

28:                                               ; preds = %.backedge
  %29 = getelementptr inbounds i8, ptr %4, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  br label %.backedge.sink.split

34:                                               ; preds = %.backedge
  %35 = getelementptr inbounds i8, ptr %4, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc ptr @type_lowering(ptr noundef %36)
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @type_get_ptr(ptr noundef %37) #5
  br label %.loopexit

41:                                               ; preds = %.backedge, %.backedge, %.backedge, %.backedge
  %42 = getelementptr inbounds i8, ptr %4, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc ptr @type_lowering(ptr noundef %43)
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 8
  switch i32 %47, label %60 [
    i32 34, label %48
    i32 33, label %50
    i32 37, label %54
    i32 35, label %58
  ]

48:                                               ; preds = %46
  %49 = tail call ptr @type_get_subarray(ptr noundef %44) #5
  br label %.loopexit

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %4, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = tail call ptr @type_get_array(ptr noundef %44, i32 noundef %52) #5
  br label %.loopexit

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %4, i64 64
  %56 = load i32, ptr %55, align 8
  %57 = tail call ptr @type_get_vector(ptr noundef %44, i32 noundef %56) #5
  br label %.loopexit

58:                                               ; preds = %46
  %59 = tail call ptr @type_get_flexible_array(ptr noundef %44) #5
  br label %.loopexit

60:                                               ; preds = %46
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.2, i32 noundef 77) #6
  unreachable

.loopexit:                                        ; preds = %.backedge, %41, %34, %58, %54, %50, %48, %39, %24, %22
  %.0 = phi ptr [ %59, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %48 ], [ %40, %39 ], [ %27, %24 ], [ %23, %22 ], [ %4, %34 ], [ %4, %41 ], [ %4, %.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @c_abi_func_create_riscv(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @type_lowering(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @type_void, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call ptr @abi_arg_ignore() #5
  br label %riscv_classify_return.exit

15:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.anon.94, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i64 0, i32 16), i64 0, i32 1), align 4
  %.not.i = icmp eq i32 %16, 0
  %17 = select i1 %.not.i, i32 0, i32 2
  store i32 %17, ptr %3, align 4
  %18 = call fastcc ptr @riscv_classify_argument_type(ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %riscv_classify_return.exit

riscv_classify_return.exit:                       ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.0.i, ptr %19, align 8
  %20 = tail call zeroext i1 @abi_arg_is_indirect(ptr noundef %.0.i) #5
  %21 = tail call zeroext i1 @type_is_scalar(ptr noundef nonnull %8) #5
  br i1 %21, label %22, label %27

22:                                               ; preds = %riscv_classify_return.exit
  %23 = tail call i32 @type_size(ptr noundef nonnull %8) #5
  %24 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i64 0, i32 16), align 8
  %25 = shl i32 %24, 1
  %26 = icmp ugt i32 %23, %25
  %spec.select = select i1 %26, i1 true, i1 %20
  br label %27

27:                                               ; preds = %22, %riscv_classify_return.exit
  %.0.shrunk = phi i1 [ %20, %riscv_classify_return.exit ], [ %spec.select, %22 ]
  %28 = select i1 %.0.shrunk, i32 7, i32 8
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.anon.94, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i64 0, i32 16), i64 0, i32 1), align 4
  %.not = icmp eq i32 %29, 0
  %30 = select i1 %.not, i32 0, i32 8
  store i32 %30, ptr %5, align 4
  %31 = load i16, ptr %0, align 8
  %32 = and i16 %31, 128
  %.not16 = icmp eq i16 %32, 0
  br i1 %.not16, label %40, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc ptr @type_lowering(ptr noundef %35)
  %37 = tail call ptr @type_get_ptr(ptr noundef %36) #5
  %38 = call fastcc ptr @riscv_classify_argument_type(ptr noundef %37, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %27
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i17 = icmp eq ptr %42, null
  br i1 %.not.i17, label %riscv_create_params.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load i32, ptr %44, align 4
  %.not21.i = icmp eq i32 %45, 0
  br i1 %.not21.i, label %riscv_create_params.exit, label %46

46:                                               ; preds = %43
  %47 = zext i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 5
  %49 = tail call ptr @calloc_arena(i64 noundef %48) #5
  br label %50

50:                                               ; preds = %50, %46
  %indvars.iv.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i, %50 ]
  %51 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc ptr @type_lowering(ptr noundef %52)
  %54 = call fastcc ptr @riscv_classify_argument_type(ptr noundef %53, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %55 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i
  store ptr %54, ptr %55, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not.i, label %riscv_create_params.exit, label %50, !llvm.loop !7

riscv_create_params.exit:                         ; preds = %50, %40, %43
  %.019.i = phi ptr [ null, %43 ], [ null, %40 ], [ %49, %50 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %.019.i, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not.i18 = icmp eq ptr %58, null
  br i1 %.not.i18, label %riscv_create_params.exit24, label %59

59:                                               ; preds = %riscv_create_params.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  %61 = load i32, ptr %60, align 4
  %.not21.i19 = icmp eq i32 %61, 0
  br i1 %.not21.i19, label %riscv_create_params.exit24, label %62

62:                                               ; preds = %59
  %63 = zext i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 5
  %65 = tail call ptr @calloc_arena(i64 noundef %64) #5
  br label %66

66:                                               ; preds = %66, %62
  %indvars.iv.i20 = phi i64 [ 0, %62 ], [ %indvars.iv.next.i21, %66 ]
  %67 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i20
  %68 = load ptr, ptr %67, align 8
  %69 = tail call fastcc ptr @type_lowering(ptr noundef %68)
  %70 = call fastcc ptr @riscv_classify_argument_type(ptr noundef %69, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %71 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv.i20
  store ptr %70, ptr %71, align 8
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %63
  br i1 %exitcond.not.i22, label %riscv_create_params.exit24, label %66, !llvm.loop !7

riscv_create_params.exit24:                       ; preds = %66, %riscv_create_params.exit, %59
  %.019.i23 = phi ptr [ null, %59 ], [ null, %riscv_create_params.exit ], [ %65, %66 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %.019.i23, ptr %72, align 8
  ret void
}

declare zeroext i1 @abi_arg_is_indirect(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_scalar(ptr noundef) local_unnamed_addr #1

declare i32 @type_size(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_direct() local_unnamed_addr #1

declare i32 @type_abi_alignment(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_direct_int_ext(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_direct_coerce_type(ptr noundef) local_unnamed_addr #1

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_indirect_not_by_val(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @riscv_detect_fpcc_struct_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 31
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %6, %9
  %.078 = phi i32 [ %12, %9 ], [ %7, %6 ]
  %.in = add i32 %.078, -2
  %14 = icmp ult i32 %.in, 11
  %15 = add i32 %.078, -13
  %16 = icmp ult i32 %15, 5
  %17 = load i32, ptr getelementptr inbounds (%struct.anon.94, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i64 0, i32 16), i64 0, i32 1), align 4
  %18 = tail call i32 @type_size(ptr noundef nonnull %0) #5
  %brmerge = icmp ult i32 %.in, 16
  br i1 %brmerge, label %19, label %35

19:                                               ; preds = %13
  %20 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i64 0, i32 16), align 8
  %21 = icmp ugt i32 %18, %20
  %or.cond88 = select i1 %14, i1 %21, i1 false
  br i1 %or.cond88, label %.loopexit, label %22

22:                                               ; preds = %19
  br i1 %16, label %23, label %26

23:                                               ; preds = %22
  %24 = icmp ugt i32 %18, %17
  %25 = icmp ult i32 %18, 4
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %.loopexit, label %26

26:                                               ; preds = %23, %22
  br i1 %14, label %27, label %31

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %.not95 = icmp eq ptr %28, null
  br i1 %.not95, label %.thread90, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @abi_type_is_integer(ptr nonnull %28) #5
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29, %26
  %.pr = load ptr, ptr %2, align 8
  %.not96 = icmp eq ptr %.pr, null
  br i1 %.not96, label %.thread90, label %32

.thread90:                                        ; preds = %27, %31
  store ptr %0, ptr %2, align 8
  store i32 %1, ptr %3, align 4
  br label %.loopexit

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %.not97 = icmp eq ptr %33, null
  br i1 %.not97, label %34, label %.loopexit

34:                                               ; preds = %32
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %.loopexit

35:                                               ; preds = %13
  %36 = load i32, ptr %0, align 8
  switch i32 %36, label %48 [
    i32 33, label %37
    i32 31, label %.thread91
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %38, align 8
  %43 = tail call i32 @type_size(ptr noundef %42) #5
  %.not105 = icmp eq i32 %40, 0
  br i1 %.not105, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %45
  %.079100 = phi i64 [ %47, %45 ], [ 0, %37 ]
  %.08299 = phi i32 [ %46, %45 ], [ %1, %37 ]
  %44 = tail call fastcc zeroext i1 @riscv_detect_fpcc_struct_internal(ptr noundef %42, i32 noundef %.08299, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %.lr.ph
  %46 = add i32 %.08299, %43
  %47 = add nuw nsw i64 %.079100, 1
  %exitcond.not = icmp eq i64 %47, %41
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

48:                                               ; preds = %35
  %49 = and i32 %36, -2
  %50 = icmp ne i32 %49, 26
  %51 = icmp eq i32 %36, 27
  %or.cond94 = or i1 %51, %50
  br i1 %or.cond94, label %.loopexit, label %.thread93

.thread91:                                        ; preds = %35
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -2
  %56 = icmp eq i32 %55, 26
  br i1 %56, label %.thread93, label %.loopexit

.thread93:                                        ; preds = %48, %.thread91
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %._crit_edge, label %61

61:                                               ; preds = %.thread93
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  %63 = load i32, ptr %62, align 4
  %.not106 = icmp eq i32 %63, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %61
  %wide.trip.count = zext i32 %63 to i64
  br label %.lr.ph104

64:                                               ; preds = %.lr.ph104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond109.not, label %._crit_edge, label %.lr.ph104, !llvm.loop !10

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph104.preheader ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 48
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, %1
  %73 = tail call fastcc zeroext i1 @riscv_detect_fpcc_struct_internal(ptr noundef %68, i32 noundef %72, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %73, label %64, label %.loopexit

._crit_edge:                                      ; preds = %64, %.thread93, %61
  %74 = load ptr, ptr %2, align 8
  %75 = icmp ne ptr %74, null
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %45, %.lr.ph104, %37, %.thread91, %48, %32, %29, %23, %19, %._crit_edge, %34, %.thread90
  %.081 = phi i1 [ true, %34 ], [ true, %.thread90 ], [ %75, %._crit_edge ], [ false, %19 ], [ false, %23 ], [ false, %29 ], [ false, %32 ], [ false, %48 ], [ false, %.thread91 ], [ true, %37 ], [ false, %.lr.ph104 ], [ %44, %45 ], [ %44, %.lr.ph ]
  ret i1 %.081
}

declare zeroext i1 @abi_type_is_float(ptr) local_unnamed_addr #1

declare zeroext i1 @abi_type_is_integer(ptr) local_unnamed_addr #1

declare ptr @abi_arg_new_expand_coerce_pair(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_ignore() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

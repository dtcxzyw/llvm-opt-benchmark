; ModuleID = 'bench/c3c/original/c_abi_riscv.ll'
source_filename = "bench/c3c/original/c_abi_riscv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.85, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.85 = type { %struct.anon.87 }
%struct.anon.87 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.AbiType = type { %union.anon.1 }
%union.anon.1 = type { ptr }

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
define dso_local ptr @riscv_create_params(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @type_lowering(ptr noundef %14)
  %16 = tail call fastcc ptr @riscv_classify_argument_type(ptr noundef %15, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3)
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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
define internal fastcc ptr @riscv_classify_argument_type(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.AbiType, align 8
  %6 = alloca %struct.AbiType, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %10 = tail call i32 @type_size(ptr noundef %0) #5
  br i1 %1, label %11, label %.critedge

11:                                               ; preds = %4
  %12 = load i32, ptr %0, align 8
  %13 = icmp eq i32 %12, 31
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %11
  %.060 = phi i32 [ %17, %14 ], [ %12, %11 ]
  %19 = add i32 %.060, -18
  %20 = icmp ult i32 %19, -5
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 244), align 4
  %.not70 = icmp ult i32 %21, %10
  %or.cond78 = select i1 %20, i1 true, i1 %.not70
  br i1 %or.cond78, label %27, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %.not71 = icmp eq i32 %23, 0
  br i1 %.not71, label %27, label %24

24:                                               ; preds = %22
  %25 = add i32 %23, -1
  store i32 %25, ptr %3, align 4
  %26 = tail call ptr @abi_arg_new_direct() #5
  br label %116

27:                                               ; preds = %22, %18
  %.not72 = icmp ne i32 %21, 0
  %28 = icmp eq i32 %12, 26
  %or.cond108 = and i1 %28, %.not72
  br i1 %or.cond108, label %29, label %.critedge

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
  %or.cond109 = select i1 %.not23.i, i1 %.not24.i, i1 false
  br i1 %or.cond109, label %33, label %36

33:                                               ; preds = %29
  %34 = call zeroext i1 @abi_type_is_float(ptr nonnull %31) #5
  %35 = select i1 %34, i1 %30, i1 false
  br i1 %35, label %._crit_edge.i, label %.critedge

._crit_edge.i:                                    ; preds = %33
  %.pre.i = load ptr, ptr %5, align 8
  br label %37

36:                                               ; preds = %29
  br i1 %30, label %37, label %.critedge

37:                                               ; preds = %36, %._crit_edge.i
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %31, %36 ]
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %.sink.split.i.cont, label %.sink.split.i

.sink.split.i:                                    ; preds = %37
  %39 = call zeroext i1 @abi_type_is_float(ptr nonnull %38) #5
  %not. = xor i1 %39, true
  %spec.select110 = zext i1 %not. to i32
  %spec.select111 = zext i1 %39 to i32
  br label %.sink.split.i.cont

.sink.split.i.cont:                               ; preds = %.sink.split.i, %37
  %.099 = phi i32 [ 0, %37 ], [ %spec.select110, %.sink.split.i ]
  %.098 = phi i32 [ 0, %37 ], [ %spec.select111, %.sink.split.i ]
  %40 = load ptr, ptr %6, align 8
  %.not25.i = icmp eq ptr %40, null
  br i1 %.not25.i, label %.sink.split31.i.else, label %.sink.split31.i

.sink.split31.i:                                  ; preds = %.sink.split.i.cont
  %41 = call zeroext i1 @abi_type_is_float(ptr nonnull %40) #5
  %.sroa.speculated = select i1 %41, i32 %.098, i32 %.099
  %42 = add nuw nsw i32 %.sroa.speculated, 1
  %spec.select112 = select i1 %41, i32 %.099, i32 %42
  %spec.select113 = select i1 %41, i32 %42, i32 %.098
  br label %.sink.split31.i.else

.sink.split31.i.else:                             ; preds = %.sink.split31.i, %.sink.split.i.cont
  %.1100.ph = phi i32 [ %spec.select112, %.sink.split31.i ], [ %.099, %.sink.split.i.cont ]
  %.1.ph = phi i32 [ %spec.select113, %.sink.split31.i ], [ %.098, %.sink.split.i.cont ]
  %43 = load i32, ptr %2, align 4
  %.not73 = icmp ugt i32 %.1100.ph, %43
  br i1 %.not73, label %.critedge, label %44

44:                                               ; preds = %.sink.split31.i.else
  %45 = load i32, ptr %3, align 4
  %.not74 = icmp ugt i32 %.1.ph, %45
  br i1 %.not74, label %.critedge, label %46

46:                                               ; preds = %44
  %47 = sub i32 %43, %.1100.ph
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sub i32 %48, %.1.ph
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call fastcc ptr @riscv_coerce_and_expand_fpcc_struct(ptr %51, ptr %52, i32 noundef %50)
  br label %116

.critedge:                                        ; preds = %36, %33, %4, %.sink.split31.i.else, %44, %27
  %54 = call i32 @type_abi_alignment(ptr noundef %0) #5
  %55 = shl i32 %9, 1
  %56 = icmp ne i32 %54, %55
  %or.cond83.not = select i1 %1, i1 true, i1 %56
  br i1 %or.cond83.not, label %61, label %57

57:                                               ; preds = %.critedge
  %58 = load i32, ptr %2, align 4
  %59 = and i32 %58, 1
  %60 = or disjoint i32 %59, 2
  br label %63

61:                                               ; preds = %.critedge
  %62 = icmp ule i32 %10, %9
  %.not75 = icmp ugt i32 %10, %55
  %or.cond84 = or i1 %62, %.not75
  %spec.select87 = select i1 %or.cond84, i32 1, i32 2
  %.pre = load i32, ptr %2, align 4
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi i32 [ %.pre, %61 ], [ %58, %57 ]
  %.058 = phi i32 [ %spec.select87, %61 ], [ %60, %57 ]
  %65 = icmp ugt i32 %.058, %64
  %66 = call i32 @llvm.usub.sat.i32(i32 %64, i32 %.058)
  store i32 %66, ptr %2, align 4
  %67 = call zeroext i1 @type_is_abi_aggregate(ptr noundef %0) #5
  br i1 %67, label %92, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %0, align 8
  %.not76 = icmp eq i32 %69, 37
  br i1 %.not76, label %92, label %70

70:                                               ; preds = %68
  %71 = icmp ult i32 %10, %9
  br i1 %71, label %72, label %90

72:                                               ; preds = %70
  %73 = icmp eq i32 %69, 31
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  br label %78

78:                                               ; preds = %74, %72
  %.0 = phi i32 [ %77, %74 ], [ %69, %72 ]
  %79 = add i32 %.0, -13
  %80 = icmp ult i32 %79, -11
  %or.cond = or i1 %65, %80
  br i1 %or.cond, label %90, label %81

81:                                               ; preds = %78
  %82 = icmp eq i32 %9, 8
  %83 = load ptr, ptr @type_uint, align 8
  %84 = icmp eq ptr %0, %83
  %or.cond86 = select i1 %82, i1 %84, i1 false
  br i1 %or.cond86, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr @type_int, align 8
  %87 = call ptr @abi_arg_new_direct_int_ext(ptr noundef %86) #5
  br label %116

88:                                               ; preds = %81
  %89 = call ptr @abi_arg_new_direct_int_ext(ptr noundef nonnull %0) #5
  br label %116

90:                                               ; preds = %78, %70
  %91 = call ptr @abi_arg_new_direct() #5
  br label %116

92:                                               ; preds = %68, %63
  %.not = icmp ugt i32 %10, %55
  br i1 %.not, label %114, label %93

93:                                               ; preds = %92
  %.not77 = icmp ugt i32 %10, %9
  br i1 %.not77, label %99, label %94

94:                                               ; preds = %93
  %95 = shl i32 %9, 3
  %96 = zext i32 %95 to i64
  %97 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %96) #5
  %98 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %97) #5
  br label %116

99:                                               ; preds = %93
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %101 = shl i32 %100, 1
  %102 = icmp eq i32 %54, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = shl i32 %9, 4
  %105 = zext i32 %104 to i64
  %106 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %105) #5
  %107 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %106) #5
  br label %116

108:                                              ; preds = %99
  %109 = shl i32 %9, 3
  %110 = zext i32 %109 to i64
  %111 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %110) #5
  %112 = call ptr @type_get_array(ptr noundef %111, i32 noundef 2) #5
  %113 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %112) #5
  br label %116

114:                                              ; preds = %92
  %115 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %0) #5
  br label %116

116:                                              ; preds = %114, %108, %103, %94, %90, %88, %85, %46, %24
  %.061 = phi ptr [ %26, %24 ], [ %53, %46 ], [ %98, %94 ], [ %107, %103 ], [ %113, %108 ], [ %115, %114 ], [ %91, %90 ], [ %87, %85 ], [ %89, %88 ]
  ret ptr %.061
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

; Function Attrs: nounwind uwtable
define dso_local void @c_abi_func_create_riscv(ptr noundef captures(none) initializes((56, 64)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @type_lowering(ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @type_void, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call ptr @abi_arg_ignore() #5
  br label %riscv_classify_return.exit

15:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 244), align 4
  %.not.i = icmp eq i32 %16, 0
  %17 = select i1 %.not.i, i32 0, i32 2
  store i32 %17, ptr %3, align 4
  %18 = call fastcc ptr @riscv_classify_argument_type(ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %riscv_classify_return.exit

riscv_classify_return.exit:                       ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i, ptr %19, align 8
  %20 = tail call zeroext i1 @abi_arg_is_indirect(ptr noundef %.0.i) #5
  %21 = tail call zeroext i1 @type_is_scalar(ptr noundef nonnull %8) #5
  br i1 %21, label %22, label %27

22:                                               ; preds = %riscv_classify_return.exit
  %23 = tail call i32 @type_size(ptr noundef nonnull %8) #5
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %25 = shl i32 %24, 1
  %26 = icmp ugt i32 %23, %25
  %spec.select = select i1 %26, i1 true, i1 %20
  br label %27

27:                                               ; preds = %22, %riscv_classify_return.exit
  %.0.shrunk = phi i1 [ %20, %riscv_classify_return.exit ], [ %spec.select, %22 ]
  %28 = select i1 %.0.shrunk, i32 7, i32 8
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 244), align 4
  %.not = icmp eq i32 %29, 0
  %30 = select i1 %.not, i32 0, i32 8
  store i32 %30, ptr %5, align 4
  %31 = load i16, ptr %0, align 8
  %32 = and i16 %31, 128
  %.not16 = icmp eq i16 %32, 0
  br i1 %.not16, label %40, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc ptr @type_lowering(ptr noundef %35)
  %37 = tail call ptr @type_get_ptr(ptr noundef %36) #5
  %38 = call fastcc ptr @riscv_classify_argument_type(ptr noundef %37, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc ptr @type_lowering(ptr noundef %52)
  %54 = call fastcc ptr @riscv_classify_argument_type(ptr noundef %53, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  store ptr %54, ptr %55, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not.i, label %riscv_create_params.exit, label %50, !llvm.loop !7

riscv_create_params.exit:                         ; preds = %50, %40, %43
  %.019.i = phi ptr [ null, %43 ], [ null, %40 ], [ %49, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.019.i, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i20
  %68 = load ptr, ptr %67, align 8
  %69 = tail call fastcc ptr @type_lowering(ptr noundef %68)
  %70 = call fastcc ptr @riscv_classify_argument_type(ptr noundef %69, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i20
  store ptr %70, ptr %71, align 8
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %63
  br i1 %exitcond.not.i22, label %riscv_create_params.exit24, label %66, !llvm.loop !7

riscv_create_params.exit24:                       ; preds = %66, %riscv_create_params.exit, %59
  %.019.i23 = phi ptr [ null, %59 ], [ null, %riscv_create_params.exit ], [ %65, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.019.i23, ptr %72, align 8
  ret void
}

declare zeroext i1 @abi_arg_is_indirect(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_scalar(ptr noundef) local_unnamed_addr #1

declare i32 @type_size(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_direct() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @riscv_coerce_and_expand_fpcc_struct(ptr %0, ptr %1, i32 noundef %2) unnamed_addr #0 {
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call ptr @abi_arg_new_direct_coerce_type(ptr noundef %0) #5
  br label %14

6:                                                ; preds = %3
  %7 = tail call i32 @type_size(ptr noundef nonnull %1) #5
  %8 = urem i32 %2, %7
  %9 = udiv i32 %2, %7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @abi_arg_new_expand_coerce_pair(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i1 noundef zeroext true) #5
  br label %14

12:                                               ; preds = %6
  %13 = tail call ptr @abi_arg_new_expand_coerce_pair(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %9, i1 noundef zeroext false) #5
  br label %14

14:                                               ; preds = %12, %10, %4
  %.0 = phi ptr [ %11, %10 ], [ %13, %12 ], [ %5, %4 ]
  ret ptr %.0
}

declare i32 @type_abi_alignment(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_direct_int_ext(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_direct_coerce_type(ptr noundef) local_unnamed_addr #1

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_indirect_not_by_val(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @riscv_detect_fpcc_struct_internal(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 31
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %6, %9
  %.080 = phi i32 [ %12, %9 ], [ %7, %6 ]
  %.in = add i32 %.080, -2
  %14 = icmp ult i32 %.in, 11
  %15 = add i32 %.080, -13
  %16 = icmp ult i32 %15, 5
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 244), align 4
  %18 = tail call i32 @type_size(ptr noundef nonnull %0) #5
  %or.cond = icmp ult i32 %.in, 16
  br i1 %or.cond, label %19, label %35

19:                                               ; preds = %13
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %21 = icmp ugt i32 %18, %20
  %or.cond90 = select i1 %14, i1 %21, i1 false
  br i1 %or.cond90, label %.loopexit, label %22

22:                                               ; preds = %19
  br i1 %16, label %23, label %26

23:                                               ; preds = %22
  %24 = icmp ugt i32 %18, %17
  %25 = icmp ult i32 %18, 4
  %or.cond3 = or i1 %24, %25
  br i1 %or.cond3, label %.loopexit, label %26

26:                                               ; preds = %23, %22
  br i1 %14, label %27, label %31

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %.not97 = icmp eq ptr %28, null
  br i1 %.not97, label %.thread92, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @abi_type_is_integer(ptr nonnull %28) #5
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29, %26
  %.pr = load ptr, ptr %2, align 8
  %.not98 = icmp eq ptr %.pr, null
  br i1 %.not98, label %.thread92, label %32

.thread92:                                        ; preds = %27, %31
  store ptr %0, ptr %2, align 8
  store i32 %1, ptr %3, align 4
  br label %.loopexit

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %.not99 = icmp eq ptr %33, null
  br i1 %.not99, label %34, label %.loopexit

34:                                               ; preds = %32
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %.loopexit

35:                                               ; preds = %13
  %36 = load i32, ptr %0, align 8
  switch i32 %36, label %.loopexit [
    i32 33, label %37
    i32 31, label %.thread93
    i32 26, label %.thread95
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %38, align 8
  %43 = tail call i32 @type_size(ptr noundef %42) #5
  %.not109 = icmp eq i32 %40, 0
  br i1 %.not109, label %.loopexit, label %.lr.ph105

.lr.ph105:                                        ; preds = %37, %45
  %.081103 = phi i64 [ %47, %45 ], [ 0, %37 ]
  %.084102 = phi i32 [ %46, %45 ], [ %1, %37 ]
  %44 = tail call fastcc zeroext i1 @riscv_detect_fpcc_struct_internal(ptr noundef %42, i32 noundef %.084102, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %.lr.ph105
  %46 = add i32 %.084102, %43
  %47 = add nuw nsw i64 %.081103, 1
  %exitcond112.not = icmp eq i64 %47, %41
  br i1 %exitcond112.not, label %.loopexit, label %.lr.ph105, !llvm.loop !9

.thread93:                                        ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -2
  %52 = icmp eq i32 %51, 26
  br i1 %52, label %.thread95, label %.loopexit

.thread95:                                        ; preds = %35, %.thread93
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %57

57:                                               ; preds = %.thread95
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  %59 = load i32, ptr %58, align 4
  %.not108 = icmp eq i32 %59, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57
  %wide.trip.count = zext i32 %59 to i64
  br label %.lr.ph

60:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = add i32 %1, %67
  %69 = tail call fastcc zeroext i1 @riscv_detect_fpcc_struct_internal(ptr noundef %64, i32 noundef %68, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %69, label %60, label %.loopexit

._crit_edge:                                      ; preds = %60, %.thread95, %57
  %70 = load ptr, ptr %2, align 8
  %71 = icmp ne ptr %70, null
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph105, %45, %37, %35, %.thread93, %32, %29, %23, %19, %._crit_edge, %34, %.thread92
  %.083 = phi i1 [ true, %37 ], [ false, %19 ], [ false, %23 ], [ false, %29 ], [ true, %34 ], [ true, %.thread92 ], [ false, %32 ], [ %71, %._crit_edge ], [ false, %35 ], [ false, %.thread93 ], [ %44, %.lr.ph105 ], [ %44, %45 ], [ false, %.lr.ph ]
  ret i1 %.083
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

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

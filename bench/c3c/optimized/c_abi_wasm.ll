; ModuleID = 'bench/c3c/original/c_abi_wasm.ll'
source_filename = "bench/c3c/original/c_abi_wasm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_iptr = external local_unnamed_addr global ptr, align 8
@type_void = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @wasm_create_params(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load i32, ptr %3, align 4
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %.thread, label %5

5:                                                ; preds = %2
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 5
  %8 = tail call ptr @calloc_arena(i64 noundef %7) #3
  br label %9

9:                                                ; preds = %5, %wasm_classify_argument_type.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %wasm_classify_argument_type.exit ]
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @type_lowering(ptr noundef %11)
  %13 = tail call fastcc ptr @type_lowering(ptr noundef readonly %12)
  %14 = tail call zeroext i1 @type_is_abi_aggregate(ptr noundef %13) #3
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = tail call ptr @type_abi_find_single_struct_element(ptr noundef %13) #3
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @abi_arg_new_direct_coerce_type(ptr noundef nonnull %16) #3
  br label %wasm_classify_argument_type.exit

19:                                               ; preds = %15, %9
  %20 = tail call ptr @c_abi_classify_argument_type_default(ptr noundef %13) #3
  br label %wasm_classify_argument_type.exit

wasm_classify_argument_type.exit:                 ; preds = %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  store ptr %.0.i, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.thread, label %9, !llvm.loop !7

.thread:                                          ; preds = %wasm_classify_argument_type.exit, %1, %2
  %.016 = phi ptr [ null, %2 ], [ null, %1 ], [ %8, %wasm_classify_argument_type.exit ]
  ret ptr %.016
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

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
  %.026.be = phi ptr [ %36, %30 ], [ %23, %17 ], [ %16, %10 ], [ %9, %7 ], [ %2, %.backedge ]
  br label %.backedge

6:                                                ; preds = %.backedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.2, i32 noundef 29) #4
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
  %43 = tail call ptr @type_get_ptr(ptr noundef %40) #3
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
  %52 = tail call ptr @type_get_subarray(ptr noundef %47) #3
  br label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = tail call ptr @type_get_array(ptr noundef %47, i32 noundef %55) #3
  br label %.loopexit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @type_get_vector(ptr noundef %47, i32 noundef %59) #3
  br label %.loopexit

61:                                               ; preds = %49
  %62 = tail call ptr @type_get_flexible_array(ptr noundef %47) #3
  br label %.loopexit

63:                                               ; preds = %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.2, i32 noundef 77) #4
  unreachable

.loopexit:                                        ; preds = %.backedge, %44, %37, %61, %57, %53, %51, %42, %26, %24
  %.0 = phi ptr [ %62, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %51 ], [ %43, %42 ], [ %29, %26 ], [ %25, %24 ], [ %4, %37 ], [ %4, %44 ], [ %4, %.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @c_abi_func_create_wasm(ptr noundef captures(none) initializes((56, 64), (72, 88)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc ptr @type_lowering(ptr noundef %3)
  %5 = tail call zeroext i1 @type_is_abi_aggregate(ptr noundef %4) #3
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call ptr @type_abi_find_single_struct_element(ptr noundef %4) #3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @abi_arg_new_direct_coerce_type(ptr noundef nonnull %7) #3
  br label %wasm_classify_return.exit

10:                                               ; preds = %6, %1
  %11 = tail call ptr @c_abi_classify_return_type_default(ptr noundef %4) #3
  br label %wasm_classify_return.exit

wasm_classify_return.exit:                        ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i, ptr %12, align 8
  %13 = load i16, ptr %0, align 8
  %14 = and i16 %13, 128
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %28, label %15

15:                                               ; preds = %wasm_classify_return.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @type_get_ptr(ptr noundef %17) #3
  %19 = tail call fastcc ptr @type_lowering(ptr noundef readonly %18)
  %20 = tail call zeroext i1 @type_is_abi_aggregate(ptr noundef %19) #3
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = tail call ptr @type_abi_find_single_struct_element(ptr noundef %19) #3
  %.not.i10 = icmp eq ptr %22, null
  br i1 %.not.i10, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @abi_arg_new_direct_coerce_type(ptr noundef nonnull %22) #3
  br label %wasm_classify_argument_type.exit

25:                                               ; preds = %21, %15
  %26 = tail call ptr @c_abi_classify_argument_type_default(ptr noundef %19) #3
  br label %wasm_classify_argument_type.exit

wasm_classify_argument_type.exit:                 ; preds = %23, %25
  %.0.i9 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.0.i9, ptr %27, align 8
  br label %28

28:                                               ; preds = %wasm_classify_argument_type.exit, %wasm_classify_return.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @wasm_create_params(ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @wasm_create_params(ptr noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %35, ptr %36, align 8
  ret void
}

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) local_unnamed_addr #1

declare ptr @type_abi_find_single_struct_element(ptr noundef) local_unnamed_addr #1

declare ptr @abi_arg_new_direct_coerce_type(ptr noundef) local_unnamed_addr #1

declare ptr @c_abi_classify_argument_type_default(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #1

declare ptr @c_abi_classify_return_type_default(ptr noundef) local_unnamed_addr #1

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

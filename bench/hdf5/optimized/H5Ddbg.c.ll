; ModuleID = 'bench/hdf5/original/H5Ddbg.c.ll'
source_filename = "bench/hdf5/original/H5Ddbg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ddbg.c\00", align 1
@__func__.H5Ddebug = private unnamed_addr constant [9 x i8] c"H5Ddebug\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"not a dataset\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"    %-10s %lu\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Address:\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ddebug(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ddebug, i32 noundef 68, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #3
  br label %.thread22

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ddebug, i32 noundef 68, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #3
  br label %.thread22

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #3
  %23 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 248
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %.thread28 [
    i32 2, label %30
    i32 1, label %33
  ]

30:                                               ; preds = %25
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i32 @H5D__chunk_dump_index(ptr noundef nonnull %23, ptr noundef %31) #3
  br label %.thread28

33:                                               ; preds = %25
  %34 = load ptr, ptr @stdout, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 2168
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %36) #3
  br label %.thread28

.thread28:                                        ; preds = %25, %33, %30
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %45

39:                                               ; preds = %21
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ddebug, i32 noundef 72, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #3
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #3
  br label %.thread22

.thread22:                                        ; preds = %17, %10, %39
  %44 = tail call i32 @H5E_dump_api_stack() #3
  br label %45

45:                                               ; preds = %.thread28, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %.thread28 ]
  ret i32 %.0111725
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_dump_index(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

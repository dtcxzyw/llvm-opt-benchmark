; ModuleID = 'bench/hdf5/original/H5Toh.ll'
source_filename = "bench/hdf5/original/H5Toh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_obj_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"named datatype\00", align 1
@H5O_OBJ_DATATYPE = local_unnamed_addr constant [1 x %struct.H5O_obj_class_t] [%struct.H5O_obj_class_t { i32 2, ptr @.str, ptr null, ptr null, ptr @H5O__dtype_isa, ptr @H5O__dtype_open, ptr @H5O__dtype_create, ptr @H5O__dtype_get_oloc, ptr null, ptr null }], align 16
@.str.1 = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Toh.c\00", align 1
@__func__.H5O__dtype_isa = private unnamed_addr constant [15 x i8] c"H5O__dtype_isa\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@__func__.H5O__dtype_open = private unnamed_addr constant [16 x i8] c"H5O__dtype_open\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"unable to open datatype\00", align 1
@__func__.H5O__dtype_create = private unnamed_addr constant [18 x i8] c"H5O__dtype_create\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"unable to commit datatype\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"unable to get object location of named datatype\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"unable to get path of named datatype\00", align 1
@__func__.H5O__dtype_get_oloc = private unnamed_addr constant [20 x i8] c"H5O__dtype_get_oloc\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"couldn't get object from ID\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"unable to get object location from object\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5O__dtype_isa(ptr noundef %0) #0 {
  %2 = tail call i32 @H5O_msg_exists_oh(ptr noundef %0, i32 noundef 3) #2
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_DATATYPE_g, align 8
  %6 = load i64, ptr @H5E_CANTINIT_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_isa, i32 noundef 96, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2) #2
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_open(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  store i32 3, ptr %1, align 4
  %3 = tail call ptr @H5T_open(ptr noundef %0) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_DATATYPE_g, align 8
  %7 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_open, i32 noundef 126, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.3) #2
  br label %9

9:                                                ; preds = %5, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 @H5T__commit(ptr noundef %0, ptr noundef %4, i64 noundef %6) #2
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_DATATYPE_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_create, i32 noundef 163, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.5) #2
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8
  %15 = tail call ptr @H5T_oloc(ptr noundef %14) #2
  store ptr %15, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_create, i32 noundef 167, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #2
  br label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @H5T_nameof(ptr noundef %22) #2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_create, i32 noundef 169, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.7) #2
  br label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %1, align 8
  br label %32

32:                                               ; preds = %30, %26, %17, %9
  %.0 = phi ptr [ null, %9 ], [ null, %17 ], [ null, %26 ], [ %31, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_get_oloc(i64 noundef %0) #0 {
  %2 = tail call ptr @H5I_object(i64 noundef %0) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_OHDR_g, align 8
  %6 = load i64, ptr @H5E_BADID_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_get_oloc, i32 noundef 199, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.8) #2
  br label %16

8:                                                ; preds = %1
  %9 = tail call ptr @H5T_get_actual_type(ptr noundef nonnull %2) #2
  %10 = tail call ptr @H5T_oloc(ptr noundef %9) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_get_oloc, i32 noundef 206, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.9) #2
  br label %16

16:                                               ; preds = %8, %12, %4
  %.0 = phi ptr [ null, %4 ], [ null, %12 ], [ %10, %8 ]
  ret ptr %.0
}

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5T_open(ptr noundef) local_unnamed_addr #1

declare i32 @H5T__commit(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5T_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_nameof(ptr noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare ptr @H5T_get_actual_type(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

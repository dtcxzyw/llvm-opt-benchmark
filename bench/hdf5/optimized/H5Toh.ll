; ModuleID = 'bench/hdf5/original/H5Toh.ll'
source_filename = "bench/hdf5/original/H5Toh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"named datatype\00", align 1
@H5O_OBJ_DATATYPE = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr @H5O__dtype_isa, ptr @H5O__dtype_open, ptr @H5O__dtype_create, ptr @H5O__dtype_get_oloc, ptr null, ptr null }], align 16
@H5T_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5O_msg_exists_oh(ptr noundef %0, i32 noundef 3) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_isa, i32 noundef 96, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #2
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ %9, %8 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_open(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  store i32 3, ptr %1, align 4, !tbaa !12
  %10 = tail call ptr @H5T_open(ptr noundef %0) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_open, i32 noundef 126, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #2
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %9 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %39, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @H5T__commit(ptr noundef %0, ptr noundef %11, i64 noundef %13) #2
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_create, i32 noundef 163, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.5) #2
  br label %39

20:                                               ; preds = %10
  %21 = load ptr, ptr %1, align 8, !tbaa !14
  %22 = tail call ptr @H5T_oloc(ptr noundef %21) #2
  store ptr %22, ptr %2, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_create, i32 noundef 167, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #2
  br label %39

28:                                               ; preds = %20
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  %30 = tail call ptr @H5T_nameof(ptr noundef %29) #2
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !23
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_create, i32 noundef 169, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.7) #2
  br label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %1, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %16, %24, %33, %37, %3
  %.0 = phi ptr [ null, %16 ], [ null, %24 ], [ null, %33 ], [ %38, %37 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_get_oloc(i64 noundef %0) #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %23, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5I_object(i64 noundef %0) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_get_oloc, i32 noundef 199, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.8) #2
  br label %23

15:                                               ; preds = %8
  %16 = tail call ptr @H5T_get_actual_type(ptr noundef nonnull %9) #2
  %17 = tail call ptr @H5T_oloc(ptr noundef %16) #2
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_get_oloc, i32 noundef 206, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.9) #2
  br label %23

23:                                               ; preds = %11, %19, %15, %1
  %.0 = phi ptr [ null, %11 ], [ null, %19 ], [ %17, %15 ], [ null, %1 ]
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !11, i64 8}
!16 = !{!"p1 _ZTS5H5T_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!15, !11, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"H5G_loc_t", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS9H5O_loc_t", !17, i64 0}
!22 = !{!"p1 _ZTS10H5G_name_t", !17, i64 0}
!23 = !{!20, !22, i64 8}

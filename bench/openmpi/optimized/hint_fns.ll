; ModuleID = 'bench/openmpi/original/hint_fns.ll'
source_filename = "bench/openmpi/original/hint_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@.str = private unnamed_addr constant [23 x i8] c"adio/common/hint_fns.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"**nomem2\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Value for info key not same across processes\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Value for info key %s not same across processes\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ENABLE\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"AUTOMATIC\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ADIOI_Info_check_and_install_int(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 16, ptr noundef nonnull @.str) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4
  %13 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %12, i32 noundef 0, ptr noundef %4, i32 noundef 20, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef null) #4
  store i32 %13, ptr %5, align 4
  br label %31

14:                                               ; preds = %6
  %15 = call i32 @PMPI_Info_get(ptr noundef %1, ptr noundef %2, i32 noundef 256, ptr noundef nonnull %9, ptr noundef nonnull %8) #4
  %16 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %14
  %18 = call i32 @atoi(ptr noundef nonnull %9) #5
  store i32 %18, ptr %7, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @PMPI_Bcast(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %20) #4
  %22 = load i32, ptr %7, align 4
  %.not26 = icmp eq i32 %22, %18
  br i1 %.not26, label %25, label %23

23:                                               ; preds = %17
  %24 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %4, i32 noundef 32, i32 noundef 40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %2) #4
  store i32 %24, ptr %5, align 4
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @PMPI_Info_set(ptr noundef %27, ptr noundef %2, ptr noundef nonnull %9) #4
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %30, label %29

29:                                               ; preds = %25
  store i32 %18, ptr %3, align 4
  br label %30

30:                                               ; preds = %14, %29, %25, %23
  %.022 = phi i32 [ -1, %23 ], [ 0, %29 ], [ 0, %25 ], [ 0, %14 ]
  call void @ADIOI_Free_fn(ptr noundef nonnull %9, i32 noundef 44, ptr noundef nonnull @.str) #4
  br label %31

31:                                               ; preds = %30, %11
  %.0 = phi i32 [ -1, %11 ], [ %.022, %30 ]
  ret i32 %.0
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PMPI_Info_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ADIOI_Info_check_and_install_enabled(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 54, ptr noundef nonnull @.str) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4
  %13 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %12, i32 noundef 0, ptr noundef %4, i32 noundef 58, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef null) #4
  store i32 %13, ptr %5, align 4
  br label %51

14:                                               ; preds = %6
  %15 = call i32 @PMPI_Info_get(ptr noundef %1, ptr noundef %2, i32 noundef 256, ptr noundef nonnull %9, ptr noundef nonnull %8) #4
  %16 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %50, label %17

17:                                               ; preds = %14
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.4) #5
  %.not35 = icmp eq i32 %18, 0
  br i1 %.not35, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.5) #5
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @PMPI_Info_set(ptr noundef %23, ptr noundef %2, ptr noundef nonnull %9) #4
  store i32 1, ptr %3, align 4
  br label %41

25:                                               ; preds = %19
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.6) #5
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %29, label %27

27:                                               ; preds = %25
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.7) #5
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @PMPI_Info_set(ptr noundef %31, ptr noundef %2, ptr noundef nonnull %9) #4
  store i32 2, ptr %3, align 4
  br label %41

33:                                               ; preds = %27
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.8) #5
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %37, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.9) #5
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = load i32, ptr %3, align 4
  br label %41

37:                                               ; preds = %35, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @PMPI_Info_set(ptr noundef %39, ptr noundef %2, ptr noundef nonnull %9) #4
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %._crit_edge, %29, %37, %21
  %42 = phi i32 [ %.pre, %._crit_edge ], [ 2, %29 ], [ 0, %37 ], [ 1, %21 ]
  store i32 %42, ptr %7, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @PMPI_Bcast(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %44) #4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %3, align 4
  %.not41 = icmp eq i32 %46, %47
  br i1 %.not41, label %50, label %48

48:                                               ; preds = %41
  %49 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %4, i32 noundef 80, i32 noundef 40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %2) #4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %14, %41, %48
  %.033 = phi i32 [ -1, %48 ], [ 0, %41 ], [ 0, %14 ]
  call void @ADIOI_Free_fn(ptr noundef nonnull %9, i32 noundef 87, ptr noundef nonnull @.str) #4
  br label %51

51:                                               ; preds = %50, %11
  %.0 = phi i32 [ -1, %11 ], [ %.033, %50 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ADIOI_Info_check_and_install_true(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 97, ptr noundef nonnull @.str) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4
  %13 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %12, i32 noundef 0, ptr noundef %4, i32 noundef 101, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef null) #4
  store i32 %13, ptr %5, align 4
  br label %43

14:                                               ; preds = %6
  %15 = call i32 @PMPI_Info_get(ptr noundef %1, ptr noundef %2, i32 noundef 256, ptr noundef nonnull %9, ptr noundef nonnull %7) #4
  %16 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %42, label %17

17:                                               ; preds = %14
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.10) #5
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.11) #5
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @PMPI_Info_set(ptr noundef %23, ptr noundef %2, ptr noundef nonnull %9) #4
  store i32 1, ptr %3, align 4
  br label %33

25:                                               ; preds = %19
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.12) #5
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %29, label %27

27:                                               ; preds = %25
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.13) #5
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %3, align 4
  br label %33

29:                                               ; preds = %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @PMPI_Info_set(ptr noundef %31, ptr noundef %2, ptr noundef nonnull %9) #4
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %._crit_edge, %29, %21
  %34 = phi i32 [ %.pre, %._crit_edge ], [ 0, %29 ], [ 1, %21 ]
  store i32 %34, ptr %8, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @PMPI_Bcast(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %36) #4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %3, align 4
  %.not33 = icmp eq i32 %38, %39
  br i1 %.not33, label %42, label %40

40:                                               ; preds = %33
  %41 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %4, i32 noundef 119, i32 noundef 40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %2) #4
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %14, %33, %40
  %.027 = phi i32 [ -1, %40 ], [ 0, %33 ], [ 0, %14 ]
  call void @ADIOI_Free_fn(ptr noundef nonnull %9, i32 noundef 126, ptr noundef nonnull @.str) #4
  br label %43

43:                                               ; preds = %42, %11
  %.0 = phi i32 [ -1, %11 ], [ %.027, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ADIOI_Info_check_and_install_str(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 137, ptr noundef nonnull @.str) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %11, i32 noundef 0, ptr noundef %4, i32 noundef 141, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef null) #4
  store i32 %12, ptr %5, align 4
  br label %30

13:                                               ; preds = %6
  %14 = call i32 @PMPI_Info_get(ptr noundef %1, ptr noundef %2, i32 noundef 256, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  %15 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @PMPI_Info_set(ptr noundef %18, ptr noundef %2, ptr noundef nonnull %8) #4
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %21 = add i64 %20, 1
  %22 = call ptr @ADIOI_Malloc_fn(i64 noundef %21, i32 noundef 149, ptr noundef nonnull @.str) #4
  store ptr %22, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %25, i32 noundef 0, ptr noundef %4, i32 noundef 153, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef null) #4
  store i32 %26, ptr %5, align 4
  br label %29

27:                                               ; preds = %16
  %28 = call i32 @ADIOI_Strncpy(ptr noundef nonnull %22, ptr noundef nonnull %8, i64 noundef %21) #4
  br label %29

29:                                               ; preds = %13, %27, %24
  %.022 = phi i32 [ -1, %24 ], [ 0, %27 ], [ 0, %13 ]
  call void @ADIOI_Free_fn(ptr noundef nonnull %8, i32 noundef 164, ptr noundef nonnull @.str) #4
  br label %30

30:                                               ; preds = %29, %10
  %.0 = phi i32 [ -1, %10 ], [ %.022, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @ADIOI_Strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm_topology_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.tm_affinity_mat_t = type { ptr, ptr, i32, i64 }
%struct._tm_tree_t = type { i32, ptr, ptr, ptr, double, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tm_solution_t = type { ptr, i64, ptr, i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Reading matrix file: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"MMap parser\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Affinity matrix built from %s!\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"nb_leaves=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"level=%d, nodes_id=%p, N=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"N=%d,nb_compute_units=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"M=%d, N=%d, BS=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%d->%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"k: \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Procesing unit %d: \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"Cannot open %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Number of lines of file %s = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Cannot mmap %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"Error at %d %d (%d!=%d). Wrong number of columns line %d for file %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Error while assigning value %d to k\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @tm_compute_nb_leaves_from_level(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %13, %2
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tm_topology_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %6
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tm_topology_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = mul nsw i32 %22, %21
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !4

24:                                               ; preds = %6
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden void @tm_finalize() #0 {
  call void @tm_terminate_thread_pool()
  call void @tm_mem_check()
  ret void
}

declare hidden void @tm_terminate_thread_pool() #1

declare hidden void @tm_mem_check() #1

; Function Attrs: nounwind uwtable
define hidden void @tm_print_1D_tab(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %15)
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %21, %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !6

27:                                               ; preds = %6
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @tm_new_affinity_mat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %10 = call noalias ptr @malloc(i64 noundef 32) #5
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @tm_build_affinity_mat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i64 0, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #5
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %60, %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %63

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %56, %17
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %55

37:                                               ; preds = %26
  %38 = load i64, ptr %8, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = fadd double %53, %48
  store double %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %37, %26
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %22, !llvm.loop !7

59:                                               ; preds = %22
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %13, !llvm.loop !8

63:                                               ; preds = %13
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %4, align 4
  %67 = load i64, ptr %8, align 8
  %68 = call ptr @tm_new_affinity_mat(ptr noundef %64, ptr noundef %65, i32 noundef %66, i64 noundef %67)
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define hidden void @tm_free_affinity_mat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #6
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %8, !llvm.loop !9

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #6
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #6
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @tm_load_aff_mat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = call i32 @tm_get_verbose_level()
  %9 = icmp uge i32 %8, 5
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @nb_lines(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = call noalias ptr @malloc(i64 noundef %18) #5
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call noalias ptr @malloc(i64 noundef %22) #5
  store ptr %23, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %37, %13
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = call noalias ptr @malloc(i64 noundef %31) #5
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %24, !llvm.loop !10

40:                                               ; preds = %24
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i64 @init_mat_mmap(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store i64 %45, ptr %7, align 8
  %46 = call i32 @tm_get_verbose_level()
  %47 = icmp uge i32 %46, 6
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %50

50:                                               ; preds = %48, %40
  %51 = call i32 @tm_get_verbose_level()
  %52 = icmp uge i32 %51, 5
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i64, ptr %7, align 8
  %61 = call ptr @tm_new_affinity_mat(ptr noundef %57, ptr noundef %58, i32 noundef %59, i64 noundef %60)
  ret ptr %61
}

declare hidden i32 @tm_get_verbose_level() #1

; Function Attrs: nounwind uwtable
define internal i32 @nb_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1000000 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.14)
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = call i32 @tm_get_verbose_level()
  %11 = icmp uge i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.15, ptr noundef %14) #6
  br label %16

16:                                               ; preds = %12, %9
  call void @exit(i32 noundef -1) #7
  unreachable

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %23, %17
  %19 = getelementptr inbounds [1000000 x i8], ptr %4, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @fgets(ptr noundef %19, i32 noundef 1000000, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %18, !llvm.loop !11

26:                                               ; preds = %18
  %27 = call i32 @tm_get_verbose_level()
  %28 = icmp uge i32 %27, 6
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @fclose(ptr noundef %34)
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @init_mat_mmap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = call i32 @tm_get_verbose_level()
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @get_filesize(ptr noundef %16)
  store i64 %17, ptr %11, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 0, i32 noundef 0)
  store i32 %19, ptr %12, align 4
  store i64 0, ptr %13, align 8
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  %24 = icmp uge i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.15, ptr noundef %27) #6
  br label %29

29:                                               ; preds = %25, %22
  call void @exit(i32 noundef -1) #7
  unreachable

30:                                               ; preds = %4
  %31 = load i64, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @mmap(ptr noundef null, i64 noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef %32, i64 noundef 0) #6
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp eq ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  %38 = icmp uge i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.17, ptr noundef %41) #6
  br label %43

43:                                               ; preds = %39, %36
  call void @exit(i32 noundef -1) #7
  unreachable

44:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %49, %44
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @parse_line(i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %13)
  store ptr %56, ptr %14, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %45, !llvm.loop !12

59:                                               ; preds = %45
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %11, align 8
  %62 = call i32 @munmap(ptr noundef %60, i64 noundef %61) #6
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @close(i32 noundef %63)
  %65 = load i64, ptr %13, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define hidden void @tm_map_topology(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %23 = call i32 @tm_get_verbose_level()
  store i32 %23, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @nb_leaves(ptr noundef %24)
  store i32 %25, ptr %20, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.tm_topology_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.tm_topology_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %22, align 4
  %38 = icmp uge i32 %37, 5
  br i1 %38, label %39, label %49

39:                                               ; preds = %7
  %40 = load i32, ptr %20, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %40)
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %19, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %39, %7
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #5
  store ptr %53, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %16, align 8
  call void @depth_first(ptr noundef %54, ptr noundef %55, ptr noundef %17)
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %19, align 4
  %58 = sdiv i32 %56, %57
  store i32 %58, ptr %21, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %176

61:                                               ; preds = %49
  %62 = load i32, ptr %22, align 4
  %63 = icmp uge i32 %62, 5
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %21, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %64, %61
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %95, %69
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @tm_nb_processing_units(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  store i32 0, ptr %18, align 4
  br label %76

76:                                               ; preds = %91, %75
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.tm_topology_t, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 -1, ptr %90, align 4
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %18, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4
  br label %76, !llvm.loop !13

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4
  br label %70, !llvm.loop !14

98:                                               ; preds = %70
  store i32 0, ptr %17, align 4
  br label %99

99:                                               ; preds = %172, %98
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %20, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %175

103:                                              ; preds = %99
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %171

110:                                              ; preds = %103
  %111 = load i32, ptr %22, align 4
  %112 = icmp uge i32 %111, 6
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %21, align 4
  %122 = sdiv i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %118, i32 noundef %125)
  br label %127

127:                                              ; preds = %113, %110
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %12, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %170

135:                                              ; preds = %127
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %21, align 4
  %139 = sdiv i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %136, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %143, i64 %149
  store i32 %142, ptr %150, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %17, align 4
  %154 = load i32, ptr %21, align 4
  %155 = sdiv i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %152, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %151, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.tm_topology_t, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 4
  call void @set_val(ptr noundef %161, i32 noundef %166, i32 noundef %169)
  br label %170

170:                                              ; preds = %135, %127
  br label %171

171:                                              ; preds = %170, %103
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4
  br label %99, !llvm.loop !15

175:                                              ; preds = %99
  br label %243

176:                                              ; preds = %49
  %177 = load i32, ptr %22, align 4
  %178 = icmp uge i32 %177, 5
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i32, ptr %20, align 4
  %181 = load i32, ptr %19, align 4
  %182 = load i32, ptr %21, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %180, i32 noundef %181, i32 noundef %182)
  br label %184

184:                                              ; preds = %179, %176
  store i32 0, ptr %17, align 4
  br label %185

185:                                              ; preds = %239, %184
  %186 = load i32, ptr %17, align 4
  %187 = load i32, ptr %20, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %242

189:                                              ; preds = %185
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, -1
  br i1 %195, label %196, label %238

196:                                              ; preds = %189
  %197 = load i32, ptr %22, align 4
  %198 = icmp uge i32 %197, 6
  br i1 %198, label %199, label %213

199:                                              ; preds = %196
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %17, align 4
  %207 = load i32, ptr %21, align 4
  %208 = sdiv i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %205, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %204, i32 noundef %211)
  br label %213

213:                                              ; preds = %199, %196
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %12, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %237

221:                                              ; preds = %213
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %17, align 4
  %224 = load i32, ptr %21, align 4
  %225 = sdiv i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %222, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %229, i64 %235
  store i32 %228, ptr %236, align 4
  br label %237

237:                                              ; preds = %221, %213
  br label %238

238:                                              ; preds = %237, %189
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %17, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %17, align 4
  br label %185, !llvm.loop !16

242:                                              ; preds = %185
  br label %243

243:                                              ; preds = %242, %175
  %244 = load i32, ptr %22, align 4
  %245 = icmp uge i32 %244, 6
  br i1 %245, label %246, label %297

246:                                              ; preds = %243
  %247 = load ptr, ptr %13, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %297

249:                                              ; preds = %246
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %17, align 4
  br label %251

251:                                              ; preds = %293, %249
  %252 = load i32, ptr %17, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = call i32 @tm_nb_processing_units(ptr noundef %253)
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %296

256:                                              ; preds = %251
  %257 = load i32, ptr %17, align 4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %257)
  store i32 0, ptr %18, align 4
  br label %259

259:                                              ; preds = %288, %256
  %260 = load i32, ptr %18, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.tm_topology_t, ptr %261, i32 0, i32 11
  %263 = load i32, ptr %262, align 4
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %291

265:                                              ; preds = %259
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %277

276:                                              ; preds = %265
  br label %291

277:                                              ; preds = %265
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %286)
  br label %288

288:                                              ; preds = %277
  %289 = load i32, ptr %18, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %18, align 4
  br label %259, !llvm.loop !17

291:                                              ; preds = %276, %259
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %17, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %17, align 4
  br label %251, !llvm.loop !18

296:                                              ; preds = %251
  br label %297

297:                                              ; preds = %296, %246, %243
  %298 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %298) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nb_leaves(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._tm_tree_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._tm_tree_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._tm_tree_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @nb_leaves(ptr noundef %25)
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %12, !llvm.loop !19

32:                                               ; preds = %12
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @depth_first(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._tm_tree_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._tm_tree_t, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  store i32 %15, ptr %21, align 4
  br label %42

22:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._tm_tree_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._tm_tree_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void @depth_first(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %23, !llvm.loop !20

42:                                               ; preds = %23, %12
  ret void
}

declare hidden i32 @tm_nb_processing_units(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_val(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  ret void

25:                                               ; preds = %12
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %8, !llvm.loop !21

28:                                               ; preds = %8
  %29 = call i32 @tm_get_verbose_level()
  %30 = icmp uge i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.19, i32 noundef %33) #6
  br label %35

35:                                               ; preds = %31, %28
  call void @exit(i32 noundef -1) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @tm_compute_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._tm_tree_t, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @tm_nb_processing_units(ptr noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %10, align 8
  %18 = call noalias ptr @malloc(i64 noundef 40) #5
  store ptr %18, ptr %6, align 8
  %19 = load i64, ptr %9, align 8
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #5
  store ptr %21, ptr %7, align 8
  %22 = load i64, ptr %10, align 8
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #5
  store ptr %24, ptr %8, align 8
  store i64 0, ptr %5, align 8
  br label %25

25:                                               ; preds = %39, %2
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tm_topology_t, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #5
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %29
  %40 = load i64, ptr %5, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8
  br label %25, !llvm.loop !22

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.tm_topology_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %47, 1
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %9, align 8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %10, align 8
  %54 = trunc i64 %53 to i32
  call void @tm_map_topology(ptr noundef %43, ptr noundef %44, i32 noundef %48, ptr noundef %49, i32 noundef %51, ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.tm_solution_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.tm_solution_t, ptr %59, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.tm_solution_t, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = load i64, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.tm_solution_t, ptr %65, i32 0, i32 3
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.tm_topology_t, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.tm_solution_t, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @tm_fill_tab(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %7, align 4
  br label %80

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %17, align 4
  br label %24

24:                                               ; preds = %37, %22
  %25 = load i32, ptr %17, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %17, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %40

37:                                               ; preds = %28
  %38 = load i32, ptr %17, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %17, align 4
  br label %24, !llvm.loop !23

40:                                               ; preds = %36, %24
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  store ptr null, ptr %45, align 8
  %46 = load i32, ptr %17, align 4
  store i32 %46, ptr %7, align 4
  br label %80

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #5
  store ptr %53, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %73, %47
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %13, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4
  %71 = load i32, ptr %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4
  br label %55, !llvm.loop !24

76:                                               ; preds = %55
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %8, align 8
  store ptr %77, ptr %78, align 8
  %79 = load i32, ptr %17, align 4
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %76, %44, %20
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_filesize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @stat(ptr noundef %4, ptr noundef %3) #6
  %6 = getelementptr inbounds %struct.stat, ptr %3, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_line(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = call i32 @tm_get_verbose_level()
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store double 0.000000e+00, ptr %22, align 8
  store i32 0, ptr %17, align 4
  br label %23

23:                                               ; preds = %105, %7
  %24 = load ptr, ptr %12, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %28, label %106

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %41, %28
  %30 = load ptr, ptr %12, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 9
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ true, %29 ], [ %38, %34 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %12, align 8
  br label %29, !llvm.loop !25

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 10
  br i1 %48, label %49, label %105

49:                                               ; preds = %44
  store i64 0, ptr %16, align 8
  br label %50

50:                                               ; preds = %67, %49
  %51 = load ptr, ptr %12, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 32
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 9
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 10
  br label %65

65:                                               ; preds = %60, %55, %50
  %66 = phi i1 [ false, %55 ], [ false, %50 ], [ %64, %60 ]
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = load i64, ptr %16, align 8
  %69 = mul nsw i64 %68, 10
  %70 = load ptr, ptr %12, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i64
  %73 = add nsw i64 %69, %72
  %74 = sub nsw i64 %73, 48
  store i64 %74, ptr %16, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %12, align 8
  br label %50, !llvm.loop !26

77:                                               ; preds = %65
  %78 = load i64, ptr %16, align 8
  %79 = sitofp i64 %78 to double
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  store double %79, ptr %87, align 8
  %88 = load i64, ptr %16, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %77
  %91 = load ptr, ptr %14, align 8
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %91, align 8
  %94 = load i64, ptr %16, align 8
  %95 = sitofp i64 %94 to double
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = fadd double %100, %95
  store double %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %90, %77
  %103 = load i32, ptr %17, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4
  br label %105

105:                                              ; preds = %102, %44
  br label %23, !llvm.loop !27

106:                                              ; preds = %23
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %106
  %111 = load i32, ptr %15, align 4
  %112 = icmp uge i32 %111, 1
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = load ptr, ptr %13, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.18, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %120, ptr noundef %121) #6
  br label %123

123:                                              ; preds = %113, %110
  call void @exit(i32 noundef -1) #7
  unreachable

124:                                              ; preds = %106
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  ret ptr %127
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}

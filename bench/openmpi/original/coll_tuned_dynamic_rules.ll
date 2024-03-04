target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.alg_rule_s = type { i32, i32, ptr }
%struct.com_rule_s = type { i32, i32, i32, i32, ptr }
%struct.msg_rule_s = type { i32, i32, i32, i32, i64, i32, i32, i64, i32 }

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_tuned_mk_alg_rules(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %2, align 8
  br label %30

13:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.alg_rule_s, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.alg_rule_s, ptr %23, i32 0, i32 0
  store i32 %19, ptr %24, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %14, !llvm.loop !4

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %11
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_tuned_mk_com_rules(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 24) #3
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %3, align 8
  br label %53

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %48, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.com_rule_s, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.com_rule_s, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.com_rule_s, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.com_rule_s, ptr %30, i32 0, i32 1
  store i32 %26, ptr %31, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.com_rule_s, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.com_rule_s, ptr %36, i32 0, i32 2
  store i32 %32, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.com_rule_s, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.com_rule_s, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.com_rule_s, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.com_rule_s, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %20
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %16, !llvm.loop !6

51:                                               ; preds = %16
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %51, %13
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_tuned_mk_msg_rules(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 48) #3
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %5, align 8
  br label %79

19:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %74, %19
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %77

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.msg_rule_s, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.msg_rule_s, ptr %29, i32 0, i32 0
  store i32 %25, ptr %30, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.msg_rule_s, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.msg_rule_s, ptr %35, i32 0, i32 1
  store i32 %31, ptr %36, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.msg_rule_s, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.msg_rule_s, ptr %41, i32 0, i32 2
  store i32 %37, ptr %42, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.msg_rule_s, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.msg_rule_s, ptr %47, i32 0, i32 3
  store i32 %43, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.msg_rule_s, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.msg_rule_s, ptr %52, i32 0, i32 4
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.msg_rule_s, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.msg_rule_s, ptr %57, i32 0, i32 5
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.msg_rule_s, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.msg_rule_s, ptr %62, i32 0, i32 6
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.msg_rule_s, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.msg_rule_s, ptr %67, i32 0, i32 7
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.msg_rule_s, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.msg_rule_s, ptr %72, i32 0, i32 8
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %24
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %20, !llvm.loop !7

77:                                               ; preds = %20
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %77, %17
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_dump_msg_rule(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_dump_com_rule(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.com_rule_s, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %33

14:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.com_rule_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.com_rule_s, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.msg_rule_s, ptr %24, i64 %26
  %28 = call i32 @ompi_coll_tuned_dump_msg_rule(ptr noundef %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %15, !llvm.loop !8

32:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %13, %7
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_dump_alg_rule(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.alg_rule_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %33

14:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.alg_rule_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.alg_rule_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.com_rule_s, ptr %24, i64 %26
  %28 = call i32 @ompi_coll_tuned_dump_com_rule(ptr noundef %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %15, !llvm.loop !9

32:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %13, %7
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_dump_all_rules(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.alg_rule_s, ptr %16, i64 %18
  %20 = call i32 @ompi_coll_tuned_dump_alg_rule(ptr noundef %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %11, !llvm.loop !10

24:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_free_msg_rules_in_com_rule(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.com_rule_s, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.com_rule_s, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.com_rule_s, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.com_rule_s, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %20
  br label %28

28:                                               ; preds = %27, %9
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %28, %8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_free_coms_in_alg_rule(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %50

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.alg_rule_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.alg_rule_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %47

22:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.alg_rule_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.alg_rule_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.com_rule_s, ptr %32, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @ompi_coll_tuned_free_msg_rules_in_com_rule(ptr noundef %36)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %23, !llvm.loop !11

41:                                               ; preds = %23
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.alg_rule_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.alg_rule_s, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %21
  br label %48

48:                                               ; preds = %47, %10
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %48, %9
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_free_all_rules(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.alg_rule_s, ptr %12, i64 %14
  %16 = call i32 @ompi_coll_tuned_free_coms_in_alg_rule(ptr noundef %15)
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %7, !llvm.loop !12

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %23) #4
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %52

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.alg_rule_s, ptr %16, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.alg_rule_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %52

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.alg_rule_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  store ptr %28, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %42, %25
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.alg_rule_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.com_rule_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.com_rule_s, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %29, !llvm.loop !13

48:                                               ; preds = %41, %29
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @ompi_coll_tuned_dump_com_rule(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %48, %24, %14
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_get_target_method_params(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.com_rule_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  store i32 0, ptr %6, align 4
  br label %66

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.com_rule_s, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  store ptr %26, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %42, %23
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.com_rule_s, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.msg_rule_s, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp ule i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  store ptr %40, ptr %13, align 8
  br label %42

41:                                               ; preds = %33
  br label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.msg_rule_s, ptr %43, i32 1
  store ptr %44, ptr %12, align 8
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %27, !llvm.loop !14

47:                                               ; preds = %41, %27
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @ompi_coll_tuned_dump_msg_rule(ptr noundef %48)
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.msg_rule_s, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %9, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.msg_rule_s, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %10, align 8
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.msg_rule_s, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.msg_rule_s, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %47, %22
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }
attributes #4 = { nounwind }

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

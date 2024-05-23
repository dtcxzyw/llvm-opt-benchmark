target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_obj_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5T_obj_create_t = type { ptr, i64 }
%struct.H5G_loc_t = type { ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"named datatype\00", align 1
@H5O_OBJ_DATATYPE = constant [1 x %struct.H5O_obj_class_t] [%struct.H5O_obj_class_t { i32 2, ptr @.str, ptr null, ptr null, ptr @H5O__dtype_isa, ptr @H5O__dtype_open, ptr @H5O__dtype_create, ptr @H5O__dtype_get_oloc, ptr null, ptr null }], align 16
@.str.1 = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Toh.c\00", align 1
@__func__.H5O__dtype_isa = private unnamed_addr constant [15 x i8] c"H5O__dtype_isa\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@__func__.H5O__dtype_open = private unnamed_addr constant [16 x i8] c"H5O__dtype_open\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"unable to open datatype\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"unable to release datatype\00", align 1
@__func__.H5O__dtype_create = private unnamed_addr constant [18 x i8] c"H5O__dtype_create\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"unable to commit datatype\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"unable to get object location of named datatype\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"unable to get path of named datatype\00", align 1
@__func__.H5O__dtype_get_oloc = private unnamed_addr constant [20 x i8] c"H5O__dtype_get_oloc\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"couldn't get object from ID\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"unable to get object location from object\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_isa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5O_msg_exists_oh(ptr noundef %5, i32 noundef 3)
  store i32 %6, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_DATATYPE_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_isa, i32 noundef 96, i64 noundef %12, i64 noundef %13, ptr noundef @.str.2)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  store i32 3, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @H5T_open(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_DATATYPE_g, align 8
  %17 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_open, i32 noundef 126, i64 noundef %16, i64 noundef %17, ptr noundef @.str.3)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  br label %29

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @H5T_close(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8
  %44 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_open, i32 noundef 133, i64 noundef %43, i64 noundef %44, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %7, align 1
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  br label %50

50:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %35, %32
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %6, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5T_obj_create_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5T_obj_create_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @H5T__commit(ptr noundef %11, ptr noundef %14, i64 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_create, i32 noundef 163, i64 noundef %24, i64 noundef %25, ptr noundef @.str.5)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %9, align 1
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  br label %85

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5T_obj_create_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @H5T_oloc(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.H5G_loc_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = icmp eq ptr null, %39
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_create, i32 noundef 167, i64 noundef %47, i64 noundef %48, ptr noundef @.str.6)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %9, align 1
  %51 = load i8, ptr %9, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %8, align 8
  br label %85

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.H5T_obj_create_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @H5T_nameof(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.H5G_loc_t, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = icmp eq ptr null, %62
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ARGS_g, align 8
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_create, i32 noundef 169, i64 noundef %70, i64 noundef %71, ptr noundef @.str.7)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %9, align 1
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %9, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %8, align 8
  br label %85

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.H5T_obj_create_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  br label %85

85:                                               ; preds = %81, %78, %55, %32
  %86 = load ptr, ptr %8, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_get_oloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @H5I_object(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_BADID_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_get_oloc, i32 noundef 199, i64 noundef %14, i64 noundef %15, ptr noundef @.str.8)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %47

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @H5T_get_actual_type(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @H5T_oloc(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_OHDR_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_get_oloc, i32 noundef 206, i64 noundef %35, i64 noundef %36, ptr noundef @.str.9)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %6, align 1
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  br label %47

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46, %43, %22
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5T_open(ptr noundef) #1

declare i32 @H5T_close(ptr noundef) #1

declare i32 @H5T__commit(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @H5T_oloc(ptr noundef) #1

declare ptr @H5T_nameof(ptr noundef) #1

declare ptr @H5I_object(i64 noundef) #1

declare ptr @H5T_get_actual_type(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

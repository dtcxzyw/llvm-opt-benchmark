target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5RS_str_t = type { ptr, ptr, i64, i64, i8, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@H5_H5RS_str_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.5, i64 40, ptr null }, align 8
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5RS.c\00", align 1
@__func__.H5RS_create = private unnamed_addr constant [12 x i8] c"H5RS_create\00", align 1
@H5E_RS_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"can't copy string\00", align 1
@__func__.H5RS_wrap = private unnamed_addr constant [10 x i8] c"H5RS_wrap\00", align 1
@__func__.H5RS_asprintf_cat = private unnamed_addr constant [18 x i8] c"H5RS_asprintf_cat\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"can't initialize ref-counted string\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"can't resize ref-counted string buffer\00", align 1
@__func__.H5RS_acat = private unnamed_addr constant [10 x i8] c"H5RS_acat\00", align 1
@__func__.H5RS_ancat = private unnamed_addr constant [11 x i8] c"H5RS_ancat\00", align 1
@__func__.H5RS_aputc = private unnamed_addr constant [11 x i8] c"H5RS_aputc\00", align 1
@H5_str_buf_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.6, ptr null }, align 8
@__func__.H5RS_incr = private unnamed_addr constant [10 x i8] c"H5RS_incr\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"H5RS_str_t\00", align 1
@__func__.H5RS__xstrdup = private unnamed_addr constant [14 x i8] c"H5RS__xstrdup\00", align 1
@__func__.H5RS__prepare_for_append = private unnamed_addr constant [25 x i8] c"H5RS__prepare_for_append\00", align 1
@__func__.H5RS__resize_for_append = private unnamed_addr constant [24 x i8] c"H5RS__resize_for_append\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"str_buf_blk\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5RS_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5RS_str_t_reg_free_list)
  store ptr %5, ptr %3, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr @H5E_RS_g, align 8
  %12 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_create, i32 noundef 274, i64 noundef %11, i64 noundef %12, ptr noundef @.str.1)
  br label %14

14:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %49

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @H5RS__xstrdup(ptr noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RS_g, align 8
  %35 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_create, i32 noundef 279, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %4, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %49

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5RS_str_t, ptr %47, i32 0, i32 5
  store i32 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %42, %19
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5RS__xstrdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %73

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #6
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5RS_str_t, ptr %13, i32 0, i32 3
  store i64 256, ptr %14, align 8
  br label %15

15:                                               ; preds = %22, %10
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5RS_str_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5RS_str_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, 2
  store i64 %26, ptr %24, align 8
  br label %15

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5RS_str_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_str_buf_blk_free_list, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5RS_str_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = icmp eq ptr null, %31
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_RS_g, align 8
  %40 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS__xstrdup, i32 noundef 126, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %6, align 1
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  br label %94

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  %51 = load i64, ptr %7, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.H5RS_str_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %53, %50
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5RS_str_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.H5RS_str_t, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5RS_str_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store i8 0, ptr %69, align 1
  %70 = load i64, ptr %7, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.H5RS_str_t, ptr %71, i32 0, i32 2
  store i64 %70, ptr %72, align 8
  br label %93

73:                                               ; preds = %2
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5RS_str_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.H5RS_str_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @H5FL_blk_free(ptr noundef @H5_str_buf_blk_free_list, ptr noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.H5RS_str_t, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.H5RS_str_t, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.H5RS_str_t, ptr %87, i32 0, i32 2
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5RS_str_t, ptr %89, i32 0, i32 3
  store i64 0, ptr %90, align 8
  br label %92

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91, %78
  br label %93

93:                                               ; preds = %92, %59
  br label %94

94:                                               ; preds = %93, %47
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define ptr @H5RS_wrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5RS_str_t_reg_free_list)
  store ptr %5, ptr %3, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr @H5E_RS_g, align 8
  %12 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_wrap, i32 noundef 314, i64 noundef %11, i64 noundef %12, ptr noundef @.str.1)
  br label %14

14:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %45

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5RS_str_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5RS_str_t, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5RS_str_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5RS_str_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5RS_str_t, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5RS_str_t, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5RS_str_t, ptr %41, i32 0, i32 3
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5RS_str_t, ptr %43, i32 0, i32 5
  store i32 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %22, %19
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5RS_asprintf_cat(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @H5RS__prepare_for_append(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_RS_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_asprintf_cat, i32 noundef 371, i64 noundef %17, i64 noundef %18, ptr noundef @.str.3)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %92

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %29)
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %30, ptr %31)
  br label %32

32:                                               ; preds = %75, %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5RS_str_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.H5RS_str_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5RS_str_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %38, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %45 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %42, ptr noundef %43, ptr noundef %44) #7
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %7, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5RS_str_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5RS_str_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = icmp uge i64 %46, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %32
  %56 = load ptr, ptr %3, align 8
  %57 = load i64, ptr %7, align 8
  %58 = call i32 @H5RS__resize_for_append(ptr noundef %56, i64 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_RS_g, align 8
  %65 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_asprintf_cat, i32 noundef 379, i64 noundef %64, i64 noundef %65, ptr noundef @.str.4)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %9, align 1
  %68 = load i8, ptr %9, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %9, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %8, align 4
  br label %92

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %55
  %76 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %76)
  %77 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %78 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %77, ptr %78)
  br label %32

79:                                               ; preds = %32
  %80 = load i64, ptr %7, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5RS_str_t, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8
  %85 = load i64, ptr %7, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5RS_str_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %85
  store ptr %89, ptr %87, align 8
  %90 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %90)
  %91 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %91)
  br label %92

92:                                               ; preds = %79, %72, %25
  %93 = load i32, ptr %8, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @H5RS__prepare_for_append(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5RS_str_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5RS_str_t, ptr %10, i32 0, i32 3
  store i64 256, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5RS_str_t, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_str_buf_blk_free_list, i64 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5RS_str_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = icmp eq ptr null, %15
  br i1 %18, label %19, label %34

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_RS_g, align 8
  %24 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS__prepare_for_append, i32 noundef 183, i64 noundef %23, i64 noundef %24, ptr noundef @.str.1)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %77

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %9
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5RS_str_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5RS_str_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5RS_str_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.H5RS_str_t, ptr %43, i32 0, i32 2
  store i64 0, ptr %44, align 8
  br label %76

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5RS_str_t, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %75

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.H5RS_str_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @H5RS__xstrdup(ptr noundef %51, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_RS_g, align 8
  %62 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS__prepare_for_append, i32 noundef 194, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %4, align 1
  %65 = load i8, ptr %4, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %4, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  br label %77

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %50
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.H5RS_str_t, ptr %73, i32 0, i32 4
  store i8 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %45
  br label %76

76:                                               ; preds = %75, %34
  br label %77

77:                                               ; preds = %76, %69, %31
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5RS__resize_for_append(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5RS_str_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5RS_str_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %10, %13
  %15 = icmp uge i64 %7, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5RS_str_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5RS_str_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %21, %24
  %26 = icmp uge i64 %18, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5RS_str_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, 2
  store i64 %31, ptr %29, align 8
  br label %17

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5RS_str_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.H5RS_str_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5FL_blk_realloc(ptr noundef @H5_str_buf_blk_free_list, ptr noundef %35, i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.H5RS_str_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = icmp eq ptr null, %39
  br i1 %42, label %43, label %58

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_RS_g, align 8
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS__resize_for_append, i32 noundef 238, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %6, align 1
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %69

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %32
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.H5RS_str_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5RS_str_t, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5RS_str_t, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %58, %2
  br label %69

69:                                               ; preds = %68, %55
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define i32 @H5RS_acat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %82

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #6
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @H5RS__prepare_for_append(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_RS_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_acat, i32 noundef 426, i64 noundef %21, i64 noundef %22, ptr noundef @.str.3)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  br label %83

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5RS_str_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %35, %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5RS_str_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp uge i64 %37, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call i32 @H5RS__resize_for_append(ptr noundef %43, i64 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_RS_g, align 8
  %52 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_acat, i32 noundef 431, i64 noundef %51, i64 noundef %52, ptr noundef @.str.4)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %6, align 1
  %55 = load i8, ptr %6, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %83

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62, %32
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.H5RS_str_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = load i64, ptr %7, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.H5RS_str_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %69
  store ptr %73, ptr %71, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5RS_str_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store i8 0, ptr %76, align 1
  %77 = load i64, ptr %7, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.H5RS_str_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %63, %2
  br label %83

83:                                               ; preds = %82, %59, %29
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @H5RS_ancat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load i64, ptr %6, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %97

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %97

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @strlen(ptr noundef %18) #6
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i64, ptr %9, align 8
  br label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i64 [ %24, %23 ], [ %26, %25 ]
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @H5RS__prepare_for_append(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_RS_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_ancat, i32 noundef 475, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %8, align 1
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  br label %98

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5RS_str_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5RS_str_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = icmp uge i64 %52, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %6, align 8
  %60 = call i32 @H5RS__resize_for_append(ptr noundef %58, i64 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_RS_g, align 8
  %67 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_ancat, i32 noundef 480, i64 noundef %66, i64 noundef %67, ptr noundef @.str.4)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %8, align 1
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %8, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %7, align 4
  br label %98

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77, %47
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.H5RS_str_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %83, i1 false)
  %84 = load i64, ptr %6, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.H5RS_str_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %84
  store ptr %88, ptr %86, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.H5RS_str_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store i8 0, ptr %91, align 1
  %92 = load i64, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5RS_str_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %78, %12, %3
  br label %98

98:                                               ; preds = %97, %74, %44
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @H5RS_aputc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5RS__prepare_for_append(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_RS_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_aputc, i32 noundef 516, i64 noundef %14, i64 noundef %15, ptr noundef @.str.3)
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
  store i32 -1, ptr %5, align 4
  br label %68

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5RS_str_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5RS_str_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp uge i64 %29, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @H5RS__resize_for_append(ptr noundef %35, i64 noundef 1)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_RS_g, align 8
  %43 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_aputc, i32 noundef 521, i64 noundef %42, i64 noundef %43, ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %6, align 1
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  br label %68

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  br label %54

54:                                               ; preds = %53, %25
  %55 = load i32, ptr %4, align 4
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.H5RS_str_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8
  store i8 %56, ptr %59, align 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.H5RS_str_t, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.H5RS_str_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %54, %50, %22
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @H5RS_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5RS_str_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5RS_str_t, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5RS_str_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @H5FL_blk_free(ptr noundef @H5_str_buf_blk_free_list, ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5RS_str_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %8
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @H5FL_reg_free(ptr noundef @H5_H5RS_str_t_reg_free_list, ptr noundef %21)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %1
  ret i32 0
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5RS_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5RS_str_t, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5RS_str_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @H5RS__xstrdup(ptr noundef %10, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_RS_g, align 8
  %21 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_incr, i32 noundef 605, i64 noundef %20, i64 noundef %21, ptr noundef @.str.2)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %4, align 1
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %39

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %9
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5RS_str_t, ptr %32, i32 0, i32 4
  store i8 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5RS_str_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %34, %28
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define ptr @H5RS_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5RS_str_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @H5RS_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5RS_str_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5RS_str_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #6
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @H5RS_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5RS_str_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @strlen(ptr noundef %5) #6
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define ptr @H5RS_get_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5RS_str_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @H5RS_get_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5RS_str_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

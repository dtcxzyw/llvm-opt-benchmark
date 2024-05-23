target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_gnba_iter_t = type { ptr, ptr }
%struct.H5G_names_t = type { i32, ptr, ptr, ptr, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5O_link_hard_t = type { i64 }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.0 }
%union.anon.0 = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gname.c\00", align 1
@__func__.H5G_normalize = private unnamed_addr constant [14 x i8] c"H5G_normalize\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"memory allocation failed for normalized string\00", align 1
@__func__.H5G_name_set = private unnamed_addr constant [13 x i8] c"H5G_name_set\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_PATH_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"can't build user path name\00", align 1
@__func__.H5G_get_name = private unnamed_addr constant [13 x i8] c"H5G_get_name\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"can't determine name\00", align 1
@__func__.H5G_name_replace = private unnamed_addr constant [17 x i8] c"H5G_name_replace\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"not valid object type\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"unknown link type\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"can't iterate over groups\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"can't iterate over datasets\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"can't iterate over datatypes\00", align 1
@__func__.H5G_get_name_by_addr = private unnamed_addr constant [21 x i8] c"H5G_get_name_by_addr\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"can't get root group's location\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"can't duplicate path string\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"group traversal failed while looking for object name\00", align 1
@__func__.H5G__build_fullpath = private unnamed_addr constant [20 x i8] c"H5G__build_fullpath\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"can't create ref-counted string\00", align 1
@__func__.H5G__name_replace_cb = private unnamed_addr constant [21 x i8] c"H5G__name_replace_cb\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"unknown data object\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"invalid operation\00", align 1
@__func__.H5G__name_move_path = private unnamed_addr constant [20 x i8] c"H5G__name_move_path\00", align 1
@__func__.H5G__get_name_by_addr_cb = private unnamed_addr constant [25 x i8] c"H5G__get_name_by_addr_cb\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"bad group location\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5G__component(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 47, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  br label %5

13:                                               ; preds = %5
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @strcspn(ptr noundef %17, ptr noundef @.str) #6
  %19 = load ptr, ptr %4, align 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5G_normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = call noalias ptr @H5MM_strdup(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_normalize, i32 noundef 149, i64 noundef %16, i64 noundef %17, ptr noundef @.str.2)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %7, align 8
  br label %84

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %65, %27
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = load i64, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %3, align 8
  %52 = load i64, ptr %5, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 %50, ptr %54, align 1
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %46, %45
  br label %65

56:                                               ; preds = %35
  %57 = load ptr, ptr %2, align 8
  %58 = load i64, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %3, align 8
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 %60, ptr %64, align 1
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %56, %55
  %66 = load i64, ptr %4, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %4, align 8
  br label %28

68:                                               ; preds = %28
  %69 = load ptr, ptr %3, align 8
  %70 = load i64, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load i64, ptr %5, align 8
  %73 = icmp ugt i64 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8
  %79 = load i64, ptr %5, align 8
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 0, ptr %81, align 1
  br label %82

82:                                               ; preds = %77, %74, %68
  %83 = load ptr, ptr %3, align 8
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %82, %24
  %85 = load ptr, ptr %7, align 8
  ret ptr %85
}

declare noalias ptr @H5MM_strdup(ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @H5G_build_fullpath_refstr_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @H5RS_get_str(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @H5G__build_fullpath(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  ret ptr %12
}

declare ptr @H5RS_get_str(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @H5G__build_fullpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @H5RS_create(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__build_fullpath, i32 noundef 267, i64 noundef %14, i64 noundef %15, ptr noundef @.str.16)
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
  br label %41

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @strlen(ptr noundef %27) #6
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 47
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @H5RS_aputc(ptr noundef %35, i32 noundef 47)
  br label %37

37:                                               ; preds = %34, %25
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @H5RS_acat(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %22
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define i32 @H5G__name_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @H5RS_create(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5G_name_t, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @H5RS_create(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5G_name_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5G_name_t, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  ret i32 0
}

declare ptr @H5RS_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5G_name_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @H5G_name_free(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5G_name_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5G_name_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @H5G_build_fullpath_refstr_str(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5G_name_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_PATH_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_set, i32 noundef 363, i64 noundef %28, i64 noundef %29, ptr noundef @.str.3)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %8, align 1
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %7, align 4
  br label %71

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %15
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5G_name_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5G_name_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @H5G_build_fullpath_refstr_str(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.H5G_name_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = icmp eq ptr %50, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_SYM_g, align 8
  %59 = load i64, ptr @H5E_PATH_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_set, i32 noundef 370, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %7, align 4
  br label %71

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69, %40
  br label %71

71:                                               ; preds = %70, %66, %36
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @H5G_name_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5G_name_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5G_name_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @H5RS_decr(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5G_name_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5G_name_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5G_name_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5RS_decr(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5G_name_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5G_name_t, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5G_name_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5G_name_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @H5RS_dup(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5G_name_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5G_name_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @H5RS_dup(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.H5G_name_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @H5G_name_reset(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @H5RS_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5G_name_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5G_get_name(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5G_name_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %77

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5G_loc_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5G_name_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.H5G_loc_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5G_name_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @H5RS_len(ptr noundef %32)
  store i64 %33, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %65

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.H5G_loc_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5G_name_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @H5RS_get_str(ptr noundef %42)
  %44 = load i64, ptr %13, align 8
  %45 = add i64 %44, 1
  %46 = load i64, ptr %8, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 1
  br label %53

51:                                               ; preds = %36
  %52 = load i64, ptr %8, align 8
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i64 [ %50, %48 ], [ %52, %51 ]
  %55 = call ptr @strncpy(ptr noundef %37, ptr noundef %43, i64 noundef %54) #7
  %56 = load i64, ptr %13, align 8
  %57 = load i64, ptr %8, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %8, align 8
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %59, %53
  br label %65

65:                                               ; preds = %64, %27
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %9, align 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %74, %71
  br label %120

77:                                               ; preds = %20, %5
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.H5G_loc_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5G_name_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %119, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.H5G_loc_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5O_loc_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.H5G_loc_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @H5G_get_name_by_addr(ptr noundef %89, ptr noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SYM_g, align 8
  %103 = load i64, ptr @H5E_CANTGET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_get_name, i32 noundef 474, i64 noundef %102, i64 noundef %103, ptr noundef @.str.4)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %12, align 1
  %106 = load i8, ptr %12, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %12, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %11, align 4
  br label %121

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %84
  %114 = load ptr, ptr %10, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  store i8 0, ptr %117, align 1
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118, %77
  br label %120

120:                                              ; preds = %119, %76
  br label %121

121:                                              ; preds = %120, %110
  %122 = load i32, ptr %11, align 4
  ret i32 %122
}

declare i64 @H5RS_len(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5G_get_name_by_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_gnba_iter_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @H5G_root_loc(ptr noundef %18, ptr noundef %13)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_get_name_by_addr, i32 noundef 1119, i64 noundef %25, i64 noundef %26, ptr noundef @.str.12)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %17, align 1
  %29 = load i8, ptr %17, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %17, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %16, align 4
  br label %138

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5O_loc_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5O_loc_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5O_loc_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.H5O_loc_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %45
  %55 = call noalias ptr @H5MM_strdup(ptr noundef @.str.13)
  %56 = getelementptr inbounds %struct.H5G_gnba_iter_t, ptr %11, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr null, %55
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_SYM_g, align 8
  %63 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_get_name_by_addr, i32 noundef 1124, i64 noundef %62, i64 noundef %63, ptr noundef @.str.14)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %17, align 1
  %66 = load i8, ptr %17, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %17, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %16, align 4
  br label %138

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  store i8 1, ptr %14, align 1
  br label %101

74:                                               ; preds = %45, %36
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5G_gnba_iter_t, ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds %struct.H5G_gnba_iter_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %77, align 8
  %78 = call i32 @H5G_visit(ptr noundef %13, ptr noundef @.str, i32 noundef 0, i32 noundef 2, ptr noundef @H5G__get_name_by_addr_cb, ptr noundef %11)
  store i32 %78, ptr %15, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_SYM_g, align 8
  %85 = load i64, ptr @H5E_BADITER_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_get_name_by_addr, i32 noundef 1135, i64 noundef %84, i64 noundef %85, ptr noundef @.str.15)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %17, align 1
  %88 = load i8, ptr %17, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %17, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %16, align 4
  br label %138

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %100

95:                                               ; preds = %74
  %96 = load i32, ptr %15, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i8 1, ptr %14, align 1
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %94
  br label %101

101:                                              ; preds = %100, %73
  %102 = load i8, ptr %14, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %130

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.H5G_gnba_iter_t, ptr %11, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 @strlen(ptr noundef %106) #6
  %108 = add i64 %107, 1
  store i64 %108, ptr %12, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %129

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8
  %113 = call ptr @strncpy(ptr noundef %112, ptr noundef @.str, i64 noundef 2) #7
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.H5G_gnba_iter_t, ptr %11, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %9, align 8
  %118 = sub i64 %117, 2
  %119 = call ptr @strncat(ptr noundef %114, ptr noundef %116, i64 noundef %118) #7
  %120 = load i64, ptr %12, align 8
  %121 = load i64, ptr %9, align 8
  %122 = icmp uge i64 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %111
  %124 = load ptr, ptr %8, align 8
  %125 = load i64, ptr %9, align 8
  %126 = sub i64 %125, 1
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 0, ptr %127, align 1
  br label %128

128:                                              ; preds = %123, %111
  br label %129

129:                                              ; preds = %128, %104
  br label %131

130:                                              ; preds = %101
  store i64 0, ptr %12, align 8
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %10, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %12, align 8
  %136 = load ptr, ptr %10, align 8
  store i64 %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137, %92, %70, %33
  %139 = getelementptr inbounds %struct.H5G_gnba_iter_t, ptr %11, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @H5MM_xfree(ptr noundef %140)
  %142 = load i32, ptr %16, align 4
  ret i32 %142
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @H5RS_decr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5G_name_replace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.H5O_loc_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.H5G_names_t, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %212

23:                                               ; preds = %6
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %116

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5O_link_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %94 [
    i32 0, label %30
    i32 1, label %92
    i32 -1, label %93
    i32 64, label %93
    i32 255, label %93
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5O_loc_t, ptr %18, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5O_link_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5O_loc_t, ptr %18, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  %38 = call i32 @H5O_obj_type(ptr noundef %18, ptr noundef %19)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_SYM_g, align 8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_replace, i32 noundef 923, i64 noundef %44, i64 noundef %45, ptr noundef @.str.5)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  %48 = load i8, ptr %14, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %13, align 4
  br label %213

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  %56 = load i32, ptr %19, align 4
  switch i32 %56, label %76 [
    i32 0, label %57
    i32 1, label %58
    i32 2, label %59
    i32 3, label %60
    i32 -1, label %75
    i32 4, label %75
  ]

57:                                               ; preds = %55
  store i8 1, ptr %15, align 1
  br label %91

58:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  br label %91

59:                                               ; preds = %55
  store i8 1, ptr %17, align 1
  br label %91

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_SYM_g, align 8
  %65 = load i64, ptr @H5E_BADTYPE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_replace, i32 noundef 944, i64 noundef %64, i64 noundef %65, ptr noundef @.str.6)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %14, align 1
  %68 = load i8, ptr %14, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %14, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %13, align 4
  br label %213

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %55, %55
  br label %76

76:                                               ; preds = %75, %55
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SYM_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_replace, i32 noundef 950, i64 noundef %80, i64 noundef %81, ptr noundef @.str.7)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %14, align 1
  %84 = load i8, ptr %14, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %14, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %13, align 4
  br label %213

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %59, %58, %57
  br label %115

92:                                               ; preds = %26
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  br label %115

93:                                               ; preds = %26, %26, %26
  br label %94

94:                                               ; preds = %93, %26
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.H5O_link_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_SYM_g, align 8
  %104 = load i64, ptr @H5E_BADVALUE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_replace, i32 noundef 966, i64 noundef %103, i64 noundef %104, ptr noundef @.str.8)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %14, align 1
  %107 = load i8, ptr %14, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %14, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %13, align 4
  br label %213

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  br label %115

115:                                              ; preds = %114, %92, %91
  br label %117

116:                                              ; preds = %23
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i8, ptr %15, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %16, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr %17, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %211

126:                                              ; preds = %123, %120, %117
  br label %127

127:                                              ; preds = %131, %126
  %128 = load ptr, ptr %9, align 8
  %129 = call ptr @H5F_get_parent(ptr noundef %128)
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @H5F_get_parent(ptr noundef %132)
  store ptr %133, ptr %9, align 8
  br label %127

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.H5G_names_t, ptr %20, i32 0, i32 1
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.H5G_names_t, ptr %20, i32 0, i32 2
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.H5G_names_t, ptr %20, i32 0, i32 3
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.H5G_names_t, ptr %20, i32 0, i32 4
  store ptr %141, ptr %142, align 8
  %143 = load i32, ptr %8, align 4
  %144 = getelementptr inbounds %struct.H5G_names_t, ptr %20, i32 0, i32 0
  store i32 %143, ptr %144, align 8
  %145 = load i8, ptr %15, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %166

147:                                              ; preds = %134
  %148 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef @H5G__name_replace_cb, ptr noundef %20, i1 noundef zeroext false)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_SYM_g, align 8
  %155 = load i64, ptr @H5E_BADITER_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_replace, i32 noundef 998, i64 noundef %154, i64 noundef %155, ptr noundef @.str.9)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %14, align 1
  %158 = load i8, ptr %14, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %14, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %13, align 4
  br label %213

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %147
  br label %166

166:                                              ; preds = %165, %134
  %167 = load i8, ptr %16, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  %170 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef @H5G__name_replace_cb, ptr noundef %20, i1 noundef zeroext false)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_SYM_g, align 8
  %177 = load i64, ptr @H5E_BADITER_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_replace, i32 noundef 1003, i64 noundef %176, i64 noundef %177, ptr noundef @.str.10)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %14, align 1
  %180 = load i8, ptr %14, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %14, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %13, align 4
  br label %213

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %169
  br label %188

188:                                              ; preds = %187, %166
  %189 = load i8, ptr %17, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %210

191:                                              ; preds = %188
  %192 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef @H5G__name_replace_cb, ptr noundef %20, i1 noundef zeroext false)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_SYM_g, align 8
  %199 = load i64, ptr @H5E_BADITER_g, align 8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_replace, i32 noundef 1008, i64 noundef %198, i64 noundef %199, ptr noundef @.str.11)
  br label %201

201:                                              ; preds = %197
  store i8 1, ptr %14, align 1
  %202 = load i8, ptr %14, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %14, align 1
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %13, align 4
  br label %213

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %191
  br label %210

210:                                              ; preds = %209, %188
  br label %211

211:                                              ; preds = %210, %123
  br label %212

212:                                              ; preds = %211, %6
  br label %213

213:                                              ; preds = %212, %206, %184, %162, %111, %88, %72, %52
  %214 = load i32, ptr %13, align 4
  ret i32 %214
}

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) #2

declare ptr @H5F_get_parent(ptr noundef) #2

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5G__name_replace_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %7, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %27 = load i64, ptr %5, align 8
  %28 = call i32 @H5I_get_type(i64 noundef %27)
  switch i32 %28, label %67 [
    i32 2, label %29
    i32 5, label %34
    i32 3, label %39
    i32 6, label %51
    i32 -2, label %66
    i32 -1, label %66
    i32 1, label %66
    i32 4, label %66
    i32 7, label %66
    i32 8, label %66
    i32 9, label %66
    i32 10, label %66
    i32 11, label %66
    i32 12, label %66
    i32 13, label %66
    i32 14, label %66
    i32 15, label %66
    i32 16, label %66
    i32 17, label %66
  ]

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @H5G_oloc(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @H5G_nameof(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  br label %82

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @H5D_oloc(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @H5D_nameof(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  br label %82

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @H5T_is_named(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %431

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @H5T_oloc(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @H5T_nameof(ptr noundef %49)
  store ptr %50, ptr %9, align 8
  br label %82

51:                                               ; preds = %3
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_replace_cb, i32 noundef 674, i64 noundef %55, i64 noundef %56, ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %13, align 1
  %59 = load i8, ptr %13, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %13, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %12, align 4
  br label %431

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %67

67:                                               ; preds = %66, %3
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_ARGS_g, align 8
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_replace_cb, i32 noundef 692, i64 noundef %71, i64 noundef %72, ptr noundef @.str.17)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %13, align 1
  %75 = load i8, ptr %13, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %13, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %12, align 4
  br label %431

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %46, %34, %29
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.H5G_name_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %12, align 4
  br label %431

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %82
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.H5O_loc_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @H5F_get_parent(ptr noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %135

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.H5G_names_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.H5O_loc_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.H5G_names_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @H5F_same_shared(ptr noundef %104, ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i8 1, ptr %11, align 1
  br label %110

110:                                              ; preds = %109, %101, %96
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.H5O_loc_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @H5F_get_parent(ptr noundef %113)
  store ptr %114, ptr %10, align 8
  br label %115

115:                                              ; preds = %131, %110
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @H5F_get_parent(ptr noundef %116)
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.H5G_names_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.H5G_names_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = call zeroext i1 @H5F_same_shared(ptr noundef %125, ptr noundef %128)
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i8 1, ptr %11, align 1
  br label %131

131:                                              ; preds = %130, %124, %119
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @H5F_get_parent(ptr noundef %132)
  store ptr %133, ptr %10, align 8
  br label %115

134:                                              ; preds = %115
  br label %139

135:                                              ; preds = %90
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.H5O_loc_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %10, align 8
  br label %139

139:                                              ; preds = %135, %134
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.H5G_names_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.H5G_names_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @H5F_same_shared(ptr noundef %145, ptr noundef %148)
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i8 1, ptr %11, align 1
  br label %151

151:                                              ; preds = %150, %144, %139
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.H5G_names_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call zeroext i1 @H5F_same_shared(ptr noundef %152, ptr noundef %155)
  br i1 %156, label %160, label %157

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  store i32 0, ptr %12, align 4
  br label %431

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %151
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.H5G_names_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  switch i32 %163, label %415 [
    i32 2, label %164
    i32 3, label %230
    i32 1, label %317
    i32 0, label %330
  ]

164:                                              ; preds = %160
  %165 = load i8, ptr %11, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %205

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.H5G_name_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @H5RS_get_str(ptr noundef %170)
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.H5G_names_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @H5RS_get_str(ptr noundef %174)
  store ptr %175, ptr %15, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = call ptr @H5RS_create(ptr noundef %176)
  store ptr %177, ptr %16, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %167
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_SYM_g, align 8
  %184 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_replace_cb, i32 noundef 746, i64 noundef %183, i64 noundef %184, ptr noundef @.str.16)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %13, align 1
  %187 = load i8, ptr %13, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %13, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %12, align 4
  br label %431

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %167
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = call i32 @H5RS_acat(ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.H5G_name_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @H5RS_decr(ptr noundef %200)
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.H5G_name_t, ptr %203, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  br label %229

205:                                              ; preds = %164
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.H5G_name_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.H5G_names_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @H5G__common_path(ptr noundef %208, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %205
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.H5G_name_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.H5G_names_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @H5RS_cmp(ptr noundef %217, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %214
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.H5G_name_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %223, %214, %205
  br label %229

229:                                              ; preds = %228, %194
  br label %430

230:                                              ; preds = %160
  %231 = load i8, ptr %11, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %292

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.H5G_name_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @H5RS_get_str(ptr noundef %236)
  store ptr %237, ptr %17, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.H5G_names_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @H5RS_get_str(ptr noundef %240)
  store ptr %241, ptr %19, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = call i64 @strlen(ptr noundef %243) #6
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store ptr %245, ptr %18, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = call ptr @H5RS_create(ptr noundef %246)
  store ptr %247, ptr %20, align 8
  %248 = icmp eq ptr null, %247
  br i1 %248, label %249, label %264

249:                                              ; preds = %233
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_SYM_g, align 8
  %254 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_replace_cb, i32 noundef 787, i64 noundef %253, i64 noundef %254, ptr noundef @.str.16)
  br label %256

256:                                              ; preds = %252
  store i8 1, ptr %13, align 1
  %257 = load i8, ptr %13, align 1
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %13, align 1
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %12, align 4
  br label %431

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %233
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.H5G_name_t, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @H5RS_decr(ptr noundef %267)
  %269 = load ptr, ptr %20, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.H5G_name_t, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.H5G_name_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %291

276:                                              ; preds = %264
  %277 = load ptr, ptr %20, align 8
  %278 = call i64 @H5RS_len(ptr noundef %277)
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.H5G_name_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call i64 @H5RS_len(ptr noundef %281)
  %283 = icmp ult i64 %278, %282
  br i1 %283, label %284, label %291

284:                                              ; preds = %276
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.H5G_name_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @H5RS_decr(ptr noundef %287)
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.H5G_name_t, ptr %289, i32 0, i32 1
  store ptr null, ptr %290, align 8
  br label %291

291:                                              ; preds = %284, %276, %264
  br label %316

292:                                              ; preds = %230
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.H5G_name_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.H5G_names_t, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @H5G__common_path(ptr noundef %295, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %292
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.H5G_name_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.H5G_names_t, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @H5RS_cmp(ptr noundef %304, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %301
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct.H5G_name_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = add i32 %313, -1
  store i32 %314, ptr %312, align 8
  br label %315

315:                                              ; preds = %310, %301, %292
  br label %316

316:                                              ; preds = %315, %291
  br label %430

317:                                              ; preds = %160
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.H5G_name_t, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.H5G_names_t, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @H5G__common_path(ptr noundef %320, ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %317
  %327 = load ptr, ptr %9, align 8
  %328 = call i32 @H5G_name_free(ptr noundef %327)
  br label %329

329:                                              ; preds = %326, %317
  br label %430

330:                                              ; preds = %160
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.H5G_name_t, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.H5G_names_t, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @H5G__common_path(ptr noundef %333, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %414

339:                                              ; preds = %330
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.H5G_name_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @H5RS_get_str(ptr noundef %342)
  store ptr %343, ptr %21, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.H5G_names_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @H5RS_get_str(ptr noundef %346)
  store ptr %347, ptr %23, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.H5G_names_t, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @H5RS_get_str(ptr noundef %350)
  store ptr %351, ptr %24, align 8
  %352 = load ptr, ptr %21, align 8
  %353 = load ptr, ptr %23, align 8
  %354 = call i64 @strlen(ptr noundef %353) #6
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  store ptr %355, ptr %22, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.H5G_name_t, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %384

360:                                              ; preds = %339
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %struct.H5G_name_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %22, align 8
  %364 = load ptr, ptr %23, align 8
  %365 = load ptr, ptr %24, align 8
  %366 = call i32 @H5G__name_move_path(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %383

368:                                              ; preds = %360
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_SYM_g, align 8
  %373 = load i64, ptr @H5E_PATH_g, align 8
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_replace_cb, i32 noundef 855, i64 noundef %372, i64 noundef %373, ptr noundef @.str.3)
  br label %375

375:                                              ; preds = %371
  store i8 1, ptr %13, align 1
  %376 = load i8, ptr %13, align 1
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %13, align 1
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  store i32 -1, ptr %12, align 4
  br label %431

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %360
  br label %384

384:                                              ; preds = %383, %339
  %385 = load ptr, ptr %24, align 8
  %386 = call ptr @H5RS_create(ptr noundef %385)
  store ptr %386, ptr %25, align 8
  %387 = icmp eq ptr null, %386
  br i1 %387, label %388, label %403

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_SYM_g, align 8
  %393 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_replace_cb, i32 noundef 859, i64 noundef %392, i64 noundef %393, ptr noundef @.str.16)
  br label %395

395:                                              ; preds = %391
  store i8 1, ptr %13, align 1
  %396 = load i8, ptr %13, align 1
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %13, align 1
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %12, align 4
  br label %431

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %384
  %404 = load ptr, ptr %25, align 8
  %405 = load ptr, ptr %22, align 8
  %406 = call i32 @H5RS_acat(ptr noundef %404, ptr noundef %405)
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.H5G_name_t, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 @H5RS_decr(ptr noundef %409)
  %411 = load ptr, ptr %25, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds %struct.H5G_name_t, ptr %412, i32 0, i32 0
  store ptr %411, ptr %413, align 8
  br label %414

414:                                              ; preds = %403, %330
  br label %430

415:                                              ; preds = %160
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load i64, ptr @H5E_ARGS_g, align 8
  %420 = load i64, ptr @H5E_BADTYPE_g, align 8
  %421 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_replace_cb, i32 noundef 871, i64 noundef %419, i64 noundef %420, ptr noundef @.str.18)
  br label %422

422:                                              ; preds = %418
  store i8 1, ptr %13, align 1
  %423 = load i8, ptr %13, align 1
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %13, align 1
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  store i32 -1, ptr %12, align 4
  br label %431

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %414, %329, %316, %229
  br label %431

431:                                              ; preds = %430, %427, %400, %380, %261, %191, %158, %88, %79, %63, %44
  %432 = load i32, ptr %12, align 4
  ret i32 %432
}

declare i32 @H5G_root_loc(ptr noundef, ptr noundef) #2

declare i32 @H5G_visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5G__get_name_by_addr_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = alloca %struct.H5G_name_t, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5L_info2_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %149

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.H5G_gnba_iter_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5O_loc_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5L_info2_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @H5VL_native_token_to_addr(ptr noundef %28, i32 noundef 1, i64 %32, i64 %34, ptr noundef %16)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_SYM_g, align 8
  %42 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__get_name_by_addr_cb, i32 noundef 1051, i64 noundef %41, i64 noundef %42, ptr noundef @.str.19)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %14, align 4
  br label %150

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %23
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.H5G_gnba_iter_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5O_loc_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %16, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %148

60:                                               ; preds = %52
  %61 = load i64, ptr %5, align 8
  %62 = call i32 @H5G_loc(i64 noundef %61, ptr noundef %17)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ARGS_g, align 8
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__get_name_by_addr_cb, i32 noundef 1058, i64 noundef %68, i64 noundef %69, ptr noundef @.str.20)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %15, align 1
  %72 = load i8, ptr %15, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %14, align 4
  br label %150

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60
  %80 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 0
  store ptr %12, ptr %80, align 8
  %81 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %81, align 8
  %82 = call i32 @H5G_loc_reset(ptr noundef %10)
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @H5G_loc_find(ptr noundef %17, ptr noundef %83, ptr noundef %10)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_SYM_g, align 8
  %91 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__get_name_by_addr_cb, i32 noundef 1067, i64 noundef %90, i64 noundef %91, ptr noundef @.str.21)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %15, align 1
  %94 = load i8, ptr %15, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %15, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %14, align 4
  br label %150

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %79
  store i8 1, ptr %13, align 1
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.H5G_gnba_iter_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5O_loc_t, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5O_loc_t, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %106, %110
  br i1 %111, label %112, label %147

112:                                              ; preds = %101
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.H5G_gnba_iter_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.H5O_loc_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5O_loc_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %117, %121
  br i1 %122, label %123, label %147

123:                                              ; preds = %112
  %124 = load ptr, ptr %6, align 8
  %125 = call noalias ptr @H5MM_strdup(ptr noundef %124)
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.H5G_gnba_iter_t, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  %128 = icmp eq ptr null, %125
  br i1 %128, label %129, label %144

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_SYM_g, align 8
  %134 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__get_name_by_addr_cb, i32 noundef 1074, i64 noundef %133, i64 noundef %134, ptr noundef @.str.14)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %15, align 1
  %137 = load i8, ptr %15, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %15, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %14, align 4
  br label %150

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %123
  br label %145

145:                                              ; preds = %144
  store i32 1, ptr %14, align 4
  br label %150

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %112, %101
  br label %148

148:                                              ; preds = %147, %52
  br label %149

149:                                              ; preds = %148, %4
  br label %150

150:                                              ; preds = %149, %145, %141, %98, %76, %49
  %151 = load i8, ptr %13, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %169

153:                                              ; preds = %150
  %154 = call i32 @H5G_loc_free(ptr noundef %10)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_SYM_g, align 8
  %161 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__get_name_by_addr_cb, i32 noundef 1084, i64 noundef %160, i64 noundef %161, ptr noundef @.str.22)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %15, align 1
  %164 = load i8, ptr %15, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %15, align 1
  br label %167

167:                                              ; preds = %163
  store i32 -1, ptr %14, align 4
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %153, %150
  %170 = load i32, ptr %14, align 4
  ret i32 %170
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #2

declare i32 @H5RS_aputc(ptr noundef, i32 noundef) #2

declare i32 @H5RS_acat(ptr noundef, ptr noundef) #2

declare i32 @H5I_get_type(i64 noundef) #2

declare ptr @H5G_oloc(ptr noundef) #2

declare ptr @H5G_nameof(ptr noundef) #2

declare ptr @H5D_oloc(ptr noundef) #2

declare ptr @H5D_nameof(ptr noundef) #2

declare i32 @H5T_is_named(ptr noundef) #2

declare ptr @H5T_oloc(ptr noundef) #2

declare ptr @H5T_nameof(ptr noundef) #2

declare zeroext i1 @H5F_same_shared(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5G__common_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @H5RS_get_str(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @H5G__component(ptr noundef %12, ptr noundef %7)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @H5RS_get_str(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @H5G__component(ptr noundef %16, ptr noundef %8)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %58, %2
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %59

30:                                               ; preds = %28
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call i32 @strncmp(ptr noundef %35, ptr noundef %36, i64 noundef %37) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr %5, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @H5G__component(ptr noundef %47, ptr noundef %7)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @H5G__component(ptr noundef %49, ptr noundef %8)
  store ptr %50, ptr %6, align 8
  br label %54

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %66

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %40
  br label %58

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %66

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %54
  br label %18

59:                                               ; preds = %28
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %59
  br label %66

66:                                               ; preds = %65, %56, %52
  %67 = load i32, ptr %9, align 4
  ret i32 %67
}

declare i32 @H5RS_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5G__name_move_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @H5RS_get_str(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strlen(ptr noundef %24) #6
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i64 @strlen(ptr noundef %26) #6
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %118

31:                                               ; preds = %4
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = sub i64 %32, %33
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %19, align 8
  br label %35

35:                                               ; preds = %47, %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %19, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %19, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = load i64, ptr %19, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %19, align 8
  br label %35

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %58, %50
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 47
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i64, ptr %19, align 8
  %60 = add i64 %59, -1
  store i64 %60, ptr %19, align 8
  br label %51

61:                                               ; preds = %51
  %62 = load i64, ptr %19, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %19, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %19, align 8
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %19, align 8
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %9, align 8
  store ptr %72, ptr %17, align 8
  %73 = load i64, ptr %16, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = call i64 @strlen(ptr noundef %74) #6
  %76 = sub i64 %73, %75
  store i64 %76, ptr %18, align 8
  %77 = call ptr @H5RS_create(ptr noundef null)
  store ptr %77, ptr %20, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_SYM_g, align 8
  %84 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_move_path, i32 noundef 609, i64 noundef %83, i64 noundef %84, ptr noundef @.str.16)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %13, align 1
  %87 = load i8, ptr %13, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %12, align 4
  br label %119

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %61
  %95 = load i64, ptr %18, align 8
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %20, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i64, ptr %18, align 8
  %101 = call i32 @H5RS_ancat(ptr noundef %98, ptr noundef %99, i64 noundef %100)
  br label %102

102:                                              ; preds = %97, %94
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @H5RS_acat(ptr noundef %103, ptr noundef %104)
  %106 = load i64, ptr %11, align 8
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @H5RS_acat(ptr noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %108, %102
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @H5RS_decr(ptr noundef %114)
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %5, align 8
  store ptr %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %4
  br label %119

119:                                              ; preds = %118, %91
  %120 = load i32, ptr %12, align 4
  ret i32 %120
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5RS_ancat(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #2

declare i32 @H5G_loc(i64 noundef, ptr noundef) #2

declare i32 @H5G_loc_reset(ptr noundef) #2

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5G_loc_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

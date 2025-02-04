target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5FA_create_t, i64, %struct.H5FA_stat_t, i64, i64, i64, ptr, i64, i8, i64, i64, ptr, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }
%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_hdr_cache_ud_t = type { ptr, i64, ptr }

@H5_H5FA_hdr_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.21, i64 400, ptr null }, align 8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAhdr.c\00", align 1
@__func__.H5FA__hdr_alloc = private unnamed_addr constant [16 x i8] c"H5FA__hdr_alloc\00", align 1
@H5E_FARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [55 x i8] c"memory allocation failed for Fixed Array shared header\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"unable to destroy fixed array header\00", align 1
@__func__.H5FA__hdr_init = private unnamed_addr constant [15 x i8] c"H5FA__hdr_init\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"unable to create fixed array client callback context\00", align 1
@__func__.H5FA__hdr_create = private unnamed_addr constant [17 x i8] c"H5FA__hdr_create\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"initialization failed for fixed array header\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"file allocation failed for Fixed Array header\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"can't create fixed array entry proxy\00", align 1
@H5AC_FARRAY_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"can't add fixed array header to cache\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"unable to add fixed array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"unable to remove fixed array header from cache\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"unable to free Fixed Array header\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"unable to destroy Fixed Array header\00", align 1
@__func__.H5FA__hdr_incr = private unnamed_addr constant [15 x i8] c"H5FA__hdr_incr\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"unable to pin fixed array header\00", align 1
@__func__.H5FA__hdr_decr = private unnamed_addr constant [15 x i8] c"H5FA__hdr_decr\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"unable to unpin fixed array header\00", align 1
@__func__.H5FA__hdr_modified = private unnamed_addr constant [19 x i8] c"H5FA__hdr_modified\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"unable to mark fixed array header as dirty\00", align 1
@__func__.H5FA__hdr_protect = private unnamed_addr constant [18 x i8] c"H5FA__hdr_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [53 x i8] c"unable to protect fixed array header, address = %llu\00", align 1
@__func__.H5FA__hdr_unprotect = private unnamed_addr constant [20 x i8] c"H5FA__hdr_unprotect\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [52 x i8] c"unable to unprotect fixed array hdr, address = %llu\00", align 1
@__func__.H5FA__hdr_delete = private unnamed_addr constant [17 x i8] c"H5FA__hdr_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"unable to delete fixed array data block\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"unable to release fixed array header\00", align 1
@__func__.H5FA__hdr_dest = private unnamed_addr constant [15 x i8] c"H5FA__hdr_dest\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [54 x i8] c"unable to destroy fixed array client callback context\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"unable to destroy fixed array 'top' proxy\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"H5FA_hdr_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5FA__hdr_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FA_hdr_t_reg_free_list)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_FARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_alloc, i32 noundef 96, i64 noundef %12, i64 noundef %13, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %47

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %24, i32 0, i32 5
  store i64 -1, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @H5F_get_intent(ptr noundef %29)
  %31 = and i32 %30, 32
  %32 = icmp ugt i32 %31, 0
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %33, i32 0, i32 13
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %36)
  %38 = zext i8 %37 to i64
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %39, i32 0, i32 10
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call zeroext i8 @H5F_sizeof_size(ptr noundef %41)
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %44, i32 0, i32 11
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %23, %20
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %71, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @H5FA__hdr_dest(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FARRAY_g, align 8
  %62 = load i64, ptr @H5E_CANTFREE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_alloc, i32 noundef 113, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %5, align 1
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %5, align 1
  br label %68

68:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %53, %50
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5F_get_intent(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.H5FA_create_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5FA_class_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_FARRAY_g, align 8
  %26 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_dest, i32 noundef 552, i64 noundef %25, i64 noundef %26, ptr noundef @.str.19)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %4, align 1
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %71

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %9
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %38, i32 0, i32 12
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @H5AC_proxy_entry_dest(ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FARRAY_g, align 8
  %55 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_dest, i32 noundef 559, i64 noundef %54, i64 noundef %55, ptr noundef @.str.20)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %4, align 1
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %4, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %3, align 4
  br label %71

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %44
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %66, i32 0, i32 14
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %37
  %69 = load ptr, ptr %2, align 8
  %70 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FA_hdr_t_reg_free_list, ptr noundef %69)
  store ptr %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %68, %62, %33
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %7, i32 0, i32 11
  %9 = load i64, ptr %8, align 8
  %10 = add i64 12, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %10, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %15, i32 0, i32 6
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.H5FA_stat_t, ptr %18, i32 0, i32 0
  store i64 %14, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.H5FA_create_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.H5FA_stat_t, ptr %25, i32 0, i32 2
  store i64 %23, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.H5FA_create_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5FA_class_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %62

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.H5FA_create_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5FA_class_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr %40(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %43, i32 0, i32 12
  store ptr %42, ptr %44, align 8
  %45 = icmp eq ptr null, %42
  br i1 %45, label %46, label %61

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FARRAY_g, align 8
  %51 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_init, i32 noundef 146, i64 noundef %50, i64 noundef %51, ptr noundef @.str.3)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %6, align 1
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %6, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %5, align 4
  br label %63

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  br label %62

62:                                               ; preds = %61, %2
  br label %63

63:                                               ; preds = %62, %58
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i64 @H5FA__hdr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @H5FA__hdr_alloc(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_FARRAY_g, align 8
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 191, i64 noundef %18, i64 noundef %19, ptr noundef @.str.1)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i64 -1, ptr %9, align 8
  br label %160

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %30, i32 0, i32 2
  store i64 -1, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 24, i1 false)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @H5FA__hdr_init(ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FARRAY_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 200, i64 noundef %43, i64 noundef %44, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %10, align 1
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i64 -1, ptr %9, align 8
  br label %160

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @H5MF_alloc(ptr noundef %55, i32 noundef 6, i64 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %60, i32 0, i32 5
  store i64 %59, ptr %61, align 8
  %62 = icmp eq i64 -1, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FARRAY_g, align 8
  %68 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 204, i64 noundef %67, i64 noundef %68, ptr noundef @.str.5)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %10, align 1
  %71 = load i8, ptr %10, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i64 -1, ptr %9, align 8
  br label %160

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %79, i32 0, i32 13
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %104

83:                                               ; preds = %78
  %84 = call ptr @H5AC_proxy_entry_create()
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %85, i32 0, i32 14
  store ptr %84, ptr %86, align 8
  %87 = icmp eq ptr null, %84
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FARRAY_g, align 8
  %93 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 209, i64 noundef %92, i64 noundef %93, ptr noundef @.str.6)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %10, align 1
  %96 = load i8, ptr %10, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %10, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i64 -1, ptr %9, align 8
  br label %160

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %83
  br label %104

104:                                              ; preds = %103, %78
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @H5AC_insert_entry(ptr noundef %105, ptr noundef @H5AC_FARRAY_HDR, i64 noundef %108, ptr noundef %109, i32 noundef 0)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FARRAY_g, align 8
  %117 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 213, i64 noundef %116, i64 noundef %117, ptr noundef @.str.7)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %10, align 1
  %120 = load i8, ptr %10, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %10, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i64 -1, ptr %9, align 8
  br label %160

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104
  store i8 1, ptr %8, align 1
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %156

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_FARRAY_g, align 8
  %145 = load i64, ptr @H5E_CANTSET_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 220, i64 noundef %144, i64 noundef %145, ptr noundef @.str.8)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %10, align 1
  %148 = load i8, ptr %10, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %10, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i64 -1, ptr %9, align 8
  br label %160

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  br label %156

156:                                              ; preds = %155, %127
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %9, align 8
  br label %160

160:                                              ; preds = %156, %152, %124, %100, %75, %51, %26
  %161 = load i64, ptr %9, align 8
  %162 = icmp ne i64 %161, -1
  br i1 %162, label %234, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %233

166:                                              ; preds = %163
  %167 = load i8, ptr %8, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @H5AC_remove_entry(ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_FARRAY_g, align 8
  %178 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 232, i64 noundef %177, i64 noundef %178, ptr noundef @.str.9)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %10, align 1
  %181 = load i8, ptr %10, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %10, align 1
  br label %184

184:                                              ; preds = %180
  store i64 -1, ptr %9, align 8
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %169
  br label %187

187:                                              ; preds = %186, %166
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %188, i32 0, i32 5
  %190 = load i64, ptr %189, align 8
  %191 = icmp ne i64 %190, -1
  br i1 %191, label %192, label %215

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %194, i32 0, i32 5
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %197, i32 0, i32 6
  %199 = load i64, ptr %198, align 8
  %200 = call i32 @H5MF_xfree(ptr noundef %193, i32 noundef 6, i64 noundef %196, i64 noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_FARRAY_g, align 8
  %207 = load i64, ptr @H5E_CANTFREE_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 237, i64 noundef %206, i64 noundef %207, ptr noundef @.str.10)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %10, align 1
  %210 = load i8, ptr %10, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %10, align 1
  br label %213

213:                                              ; preds = %209
  store i64 -1, ptr %9, align 8
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %192, %187
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @H5FA__hdr_dest(ptr noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_FARRAY_g, align 8
  %224 = load i64, ptr @H5E_CANTFREE_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 241, i64 noundef %223, i64 noundef %224, ptr noundef @.str.11)
  br label %226

226:                                              ; preds = %222
  store i8 1, ptr %10, align 1
  %227 = load i8, ptr %10, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %10, align 1
  br label %230

230:                                              ; preds = %226
  store i64 -1, ptr %9, align 8
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %215
  br label %233

233:                                              ; preds = %232, %163
  br label %234

234:                                              ; preds = %233, %160
  %235 = load i64, ptr %9, align 8
  ret i64 %235
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @H5AC_proxy_entry_create() #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5AC_remove_entry(ptr noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @H5AC_pin_protected_entry(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_FARRAY_g, align 8
  %18 = load i64, ptr @H5E_CANTPIN_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_incr, i32 noundef 269, i64 noundef %17, i64 noundef %18, ptr noundef @.str.12)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %34

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %9
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %25
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @H5AC_unpin_entry(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_FARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_decr, i32 noundef 305, i64 noundef %21, i64 noundef %22, ptr noundef @.str.13)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %4, align 1
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %34

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32, %1
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @H5AC_unpin_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_fuse_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5FA__hdr_fuse_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_modified(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5AC_mark_entry_dirty(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_FARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_modified, i32 noundef 386, i64 noundef %12, i64 noundef %13, ptr noundef @.str.14)
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

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5FA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5FA_hdr_cache_ud_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5FA_hdr_cache_ud_t, ptr %10, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5FA_hdr_cache_ud_t, ptr %10, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5FA_hdr_cache_ud_t, ptr %10, i32 0, i32 2
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @H5AC_protect(ptr noundef %19, ptr noundef @H5AC_FARRAY_HDR, i64 noundef %20, ptr noundef %10, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FARRAY_g, align 8
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_protect, i32 noundef 425, i64 noundef %28, i64 noundef %29, ptr noundef @.str.15, i64 noundef %30)
  br label %32

32:                                               ; preds = %27
  store i8 1, ptr %12, align 1
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %11, align 8
  br label %99

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %44, i32 0, i32 13
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %97

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %97

53:                                               ; preds = %48
  %54 = call ptr @H5AC_proxy_entry_create()
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %55, i32 0, i32 14
  store ptr %54, ptr %56, align 8
  %57 = icmp eq ptr null, %54
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FARRAY_g, align 8
  %63 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_protect, i32 noundef 432, i64 noundef %62, i64 noundef %63, ptr noundef @.str.6)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %11, align 8
  br label %99

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %53
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FARRAY_g, align 8
  %86 = load i64, ptr @H5E_CANTSET_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_protect, i32 noundef 437, i64 noundef %85, i64 noundef %86, ptr noundef @.str.8)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %12, align 1
  %89 = load i8, ptr %12, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %12, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %11, align 8
  br label %99

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73
  br label %97

97:                                               ; preds = %96, %48, %40
  %98 = load ptr, ptr %9, align 8
  store ptr %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %97, %93, %70, %37
  %100 = load ptr, ptr %11, align 8
  ret ptr %100
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @H5AC_unprotect(ptr noundef %9, ptr noundef @H5AC_FARRAY_HDR, i64 noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_FARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_unprotect, i32 noundef 469, i64 noundef %21, i64 noundef %22, ptr noundef @.str.16, i64 noundef %25)
  br label %27

27:                                               ; preds = %20
  store i8 1, ptr %6, align 1
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, -1
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @H5FA__dblock_delete(ptr noundef %11, i64 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_FARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_delete, i32 noundef 514, i64 noundef %21, i64 noundef %22, ptr noundef @.str.17)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %5, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %36

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %10
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i32, ptr %3, align 4
  %35 = or i32 %34, 259
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %3, align 4
  %45 = call i32 @H5AC_unprotect(ptr noundef %39, ptr noundef @H5AC_FARRAY_HDR, i64 noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FARRAY_g, align 8
  %52 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_delete, i32 noundef 523, i64 noundef %51, i64 noundef %52, ptr noundef @.str.18)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %5, align 1
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %5, align 1
  br label %58

58:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %36
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare i32 @H5FA__dblock_delete(ptr noundef, i64 noundef) #1

declare i32 @H5AC_proxy_entry_dest(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

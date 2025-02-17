target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5FO_open_obj_t = type { i64, ptr, i8 }
%struct.H5FO_obj_count_t = type { i64, i64 }

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FO.c\00", align 1
@__func__.H5FO_create = private unnamed_addr constant [12 x i8] c"H5FO_create\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"unable to create open object container\00", align 1
@__func__.H5FO_insert = private unnamed_addr constant [12 x i8] c"H5FO_insert\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"can't insert object into container\00", align 1
@__func__.H5FO_delete = private unnamed_addr constant [12 x i8] c"H5FO_delete\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"can't remove object from container\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTDELETE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"can't delete object from file\00", align 1
@__func__.H5FO_dest = private unnamed_addr constant [10 x i8] c"H5FO_dest\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"objects still in open object info set\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"can't close open object info set\00", align 1
@__func__.H5FO_top_create = private unnamed_addr constant [16 x i8] c"H5FO_top_create\00", align 1
@__func__.H5FO_top_incr = private unnamed_addr constant [14 x i8] c"H5FO_top_incr\00", align 1
@__func__.H5FO_top_decr = private unnamed_addr constant [14 x i8] c"H5FO_top_decr\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"can't decrement ref. count\00", align 1
@__func__.H5FO_top_dest = private unnamed_addr constant [14 x i8] c"H5FO_top_dest\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"H5FO_open_obj_t\00", align 1
@H5_H5FO_open_obj_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.9, i64 24, ptr null }, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"H5FO_obj_count_t\00", align 1
@H5_H5FO_obj_count_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.11, i64 16, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @H5FO_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.H5F_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %8, i32 0, i32 38
  store ptr %5, ptr %9, align 8, !tbaa !18
  %10 = icmp eq ptr %5, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !39
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !39
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_create, i32 noundef 83, i64 noundef %15, i64 noundef %16, ptr noundef @.str.1)
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store i8 1, ptr %4, align 1, !tbaa !10
  %20 = load i8, ptr %4, align 1, !tbaa !10, !range !40, !noundef !41
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1, !tbaa !10
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %31

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5FO_opened(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call ptr @H5SL_search(ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %5, align 8, !tbaa !42
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.H5FO_open_obj_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %17, ptr %6, align 8, !tbaa !46
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %20
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5FO_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !46
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !10
  %13 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5FO_open_obj_t_reg_free_list)
  store ptr %13, ptr %9, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !39
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_insert, i32 noundef 172, i64 noundef %19, i64 noundef %20, ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i8 1, ptr %11, align 1, !tbaa !10
  %24 = load i8, ptr %11, align 1, !tbaa !10, !range !40, !noundef !41
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1, !tbaa !10
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %76

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %6, align 8, !tbaa !39
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.H5FO_open_obj_t, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8, !tbaa !47
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = load ptr, ptr %9, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.H5FO_open_obj_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !44
  %41 = load i8, ptr %8, align 1, !tbaa !10, !range !40, !noundef !41
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %9, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.H5FO_open_obj_t, ptr %43, i32 0, i32 2
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5F_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %48, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %9, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.H5FO_open_obj_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %9, align 8, !tbaa !42
  %54 = call i32 @H5SL_insert(ptr noundef %50, ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !39
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_insert, i32 noundef 181, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %11, align 1, !tbaa !10
  %65 = load i8, ptr %11, align 1, !tbaa !10, !range !40, !noundef !41
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1, !tbaa !10
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %76

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %34
  br label %76

76:                                               ; preds = %75, %70, %29
  %77 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %77
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #2

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5FO_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.H5F_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = call ptr @H5SL_remove(ptr noundef %12, ptr noundef %4)
  store ptr %13, ptr %5, align 8, !tbaa !42
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %20 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !39
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_delete, i32 noundef 222, i64 noundef %19, i64 noundef %20, ptr noundef @.str.4)
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i8 1, ptr %7, align 1, !tbaa !10
  %24 = load i8, ptr %7, align 1, !tbaa !10, !range !40, !noundef !41
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1, !tbaa !10
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %67

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.H5FO_open_obj_t, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !48, !range !40, !noundef !41
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %64

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i64, ptr %4, align 8, !tbaa !39
  %42 = call i32 @H5O_delete(ptr noundef %40, i64 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !39
  %49 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !39
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_delete, i32 noundef 227, i64 noundef %48, i64 noundef %49, ptr noundef @.str.5)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %7, align 1, !tbaa !10
  %53 = load i8, ptr %7, align 1, !tbaa !10, !range !40, !noundef !41
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %7, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %67

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %39
  br label %64

64:                                               ; preds = %63, %34
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  %66 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FO_open_obj_t_reg_free_list, ptr noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !42
  br label %67

67:                                               ; preds = %64, %58, %29
  %68 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %68
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #2

declare i32 @H5O_delete(ptr noundef, i64 noundef) #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5FO_mark(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !39
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.H5F_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = call ptr @H5SL_search(ptr noundef %14, ptr noundef %5)
  store ptr %15, ptr %7, align 8, !tbaa !42
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load i8, ptr %6, align 1, !tbaa !10, !range !40, !noundef !41
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.H5FO_open_obj_t, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !48
  br label %24

23:                                               ; preds = %3
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5FO_marked(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call ptr @H5SL_search(ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %5, align 8, !tbaa !42
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.H5FO_open_obj_t, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !48, !range !40, !noundef !41
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !10
  br label %20

20:                                               ; preds = %14, %2
  %21 = load i8, ptr %6, align 1, !tbaa !10, !range !40, !noundef !41
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define i32 @H5FO_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.H5F_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call i64 @H5SL_count(ptr noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %17 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !39
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_dest, i32 noundef 353, i64 noundef %16, i64 noundef %17, ptr noundef @.str.6)
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i8 1, ptr %4, align 1, !tbaa !10
  %21 = load i8, ptr %4, align 1, !tbaa !10, !range !40, !noundef !41
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1, !tbaa !10
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %63

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5F_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = call i32 @H5SL_close(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %44 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !39
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_dest, i32 noundef 357, i64 noundef %43, i64 noundef %44, ptr noundef @.str.7)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %4, align 1, !tbaa !10
  %48 = load i8, ptr %4, align 1, !tbaa !10, !range !40, !noundef !41
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %63

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %31
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5F_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %61, i32 0, i32 38
  store ptr null, ptr %62, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %58, %53, %26
  %64 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %64
}

declare i64 @H5SL_count(ptr noundef) #2

declare i32 @H5SL_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5FO_top_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.H5F_t, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8, !tbaa !49
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !39
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !39
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_top_create, i32 noundef 395, i64 noundef %13, i64 noundef %14, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i8 1, ptr %4, align 1, !tbaa !10
  %18 = load i8, ptr %4, align 1, !tbaa !10, !range !40, !noundef !41
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1, !tbaa !10
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %29

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @H5FO_top_incr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.H5F_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = call ptr @H5SL_search(ptr noundef %10, ptr noundef %4)
  store ptr %11, ptr %5, align 8, !tbaa !50
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.H5FO_obj_count_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !52
  br label %74

18:                                               ; preds = %2
  %19 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5FO_obj_count_t_reg_free_list)
  store ptr %19, ptr %5, align 8, !tbaa !50
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !39
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_top_incr, i32 noundef 440, i64 noundef %25, i64 noundef %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i8 1, ptr %7, align 1, !tbaa !10
  %30 = load i8, ptr %7, align 1, !tbaa !10, !range !40, !noundef !41
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %75

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %18
  %41 = load i64, ptr %4, align 8, !tbaa !39
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.H5FO_obj_count_t, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8, !tbaa !54
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.H5FO_obj_count_t, ptr %44, i32 0, i32 1
  store i64 1, ptr %45, align 8, !tbaa !52
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5F_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = load ptr, ptr %5, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.H5FO_obj_count_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %5, align 8, !tbaa !50
  %52 = call i32 @H5SL_insert(ptr noundef %48, ptr noundef %50, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %59 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !39
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_top_incr, i32 noundef 448, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %7, align 1, !tbaa !10
  %63 = load i8, ptr %7, align 1, !tbaa !10, !range !40, !noundef !41
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1, !tbaa !10
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %75

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %40
  br label %74

74:                                               ; preds = %73, %13
  br label %75

75:                                               ; preds = %74, %68, %35
  %76 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @H5FO_top_decr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.H5F_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = call ptr @H5SL_search(ptr noundef %10, ptr noundef %4)
  store ptr %11, ptr %5, align 8, !tbaa !50
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.H5FO_obj_count_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.H5FO_obj_count_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !52
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5F_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = call ptr @H5SL_remove(ptr noundef %25, ptr noundef %4)
  store ptr %26, ptr %5, align 8, !tbaa !50
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !39
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_top_decr, i32 noundef 495, i64 noundef %32, i64 noundef %33, ptr noundef @.str.4)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %7, align 1, !tbaa !10
  %37 = load i8, ptr %7, align 1, !tbaa !10, !range !40, !noundef !41
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %71

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %22
  %48 = load ptr, ptr %5, align 8, !tbaa !50
  %49 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FO_obj_count_t_reg_free_list, ptr noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !50
  br label %50

50:                                               ; preds = %47, %13
  br label %70

51:                                               ; preds = %2
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %56 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !39
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_top_decr, i32 noundef 502, i64 noundef %55, i64 noundef %56, ptr noundef @.str.8)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %7, align 1, !tbaa !10
  %60 = load i8, ptr %7, align 1, !tbaa !10, !range !40, !noundef !41
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1, !tbaa !10
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %71

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70, %65, %42
  %72 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i64 @H5FO_top_count(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.H5F_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = call ptr @H5SL_search(ptr noundef %9, ptr noundef %4)
  store ptr %10, ptr %5, align 8, !tbaa !50
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.H5FO_obj_count_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !52
  store i64 %15, ptr %6, align 8, !tbaa !39
  br label %17

16:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i64, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i32 @H5FO_top_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.H5F_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = call i64 @H5SL_count(ptr noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !39
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_top_dest, i32 noundef 580, i64 noundef %14, i64 noundef %15, ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  store i8 1, ptr %4, align 1, !tbaa !10
  %19 = load i8, ptr %4, align 1, !tbaa !10, !range !40, !noundef !41
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !10
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %57

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5F_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = call i32 @H5SL_close(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %40 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !39
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_top_dest, i32 noundef 584, i64 noundef %39, i64 noundef %40, ptr noundef @.str.7)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %4, align 1, !tbaa !10
  %44 = load i8, ptr %4, align 1, !tbaa !10, !range !40, !noundef !41
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %57

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.H5F_t, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8, !tbaa !49
  br label %57

57:                                               ; preds = %54, %49, %24
  %58 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %58
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"H5F_t", !14, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !9, i64 32, !17, i64 40, !11, i64 48, !11, i64 49, !4, i64 56, !9, i64 64}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!16 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!17 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!18 = !{!19, !17, i64 1464}
!19 = !{!"H5F_shared_t", !20, i64 0, !21, i64 8, !22, i64 16, !11, i64 24, !9, i64 28, !9, i64 32, !23, i64 40, !25, i64 56, !6, i64 64, !6, i64 65, !26, i64 72, !9, i64 80, !9, i64 84, !26, i64 88, !26, i64 96, !27, i64 104, !28, i64 112, !29, i64 120, !31, i64 1336, !11, i64 1348, !11, i64 1349, !14, i64 1352, !26, i64 1360, !9, i64 1368, !11, i64 1372, !26, i64 1376, !26, i64 1384, !30, i64 1392, !26, i64 1400, !26, i64 1408, !26, i64 1416, !9, i64 1424, !9, i64 1428, !9, i64 1432, !11, i64 1436, !9, i64 1440, !32, i64 1448, !33, i64 1456, !17, i64 1464, !34, i64 1472, !11, i64 1480, !11, i64 1481, !11, i64 1482, !26, i64 1488, !35, i64 1496, !5, i64 1504, !9, i64 1512, !26, i64 1520, !11, i64 1528, !9, i64 1532, !11, i64 1536, !26, i64 1544, !11, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !11, i64 1816, !26, i64 1824, !26, i64 1832, !6, i64 1840, !6, i64 1868, !36, i64 1896, !36, i64 1936, !26, i64 1976, !26, i64 1984, !37, i64 1992, !9, i64 2048, !9, i64 2052, !6, i64 2056, !38, i64 2296, !11, i64 2312, !14, i64 2320}
!20 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!21 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!22 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!23 = !{!"H5F_mtab_t", !9, i64 0, !9, i64 4, !24, i64 8}
!24 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!25 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!28 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!29 = !{!"H5AC_cache_config_t", !9, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !6, i64 7, !11, i64 1032, !11, i64 1033, !26, i64 1040, !30, i64 1048, !26, i64 1056, !26, i64 1064, !26, i64 1072, !9, i64 1080, !30, i64 1088, !30, i64 1096, !11, i64 1104, !26, i64 1112, !9, i64 1120, !30, i64 1128, !30, i64 1136, !9, i64 1144, !30, i64 1152, !30, i64 1160, !11, i64 1168, !26, i64 1176, !9, i64 1184, !11, i64 1188, !30, i64 1192, !26, i64 1200, !9, i64 1208}
!30 = !{!"double", !6, i64 0}
!31 = !{!"H5AC_cache_image_config_t", !9, i64 0, !11, i64 4, !11, i64 5, !9, i64 8}
!32 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!33 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!34 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!35 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!36 = !{!"H5F_blk_aggr_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32}
!37 = !{!"H5F_meta_accum_t", !14, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !11, i64 48}
!38 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!39 = !{!26, !26, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS15H5FO_open_obj_t", !5, i64 0}
!44 = !{!45, !5, i64 8}
!45 = !{!"H5FO_open_obj_t", !26, i64 0, !5, i64 8, !11, i64 16}
!46 = !{!5, !5, i64 0}
!47 = !{!45, !26, i64 0}
!48 = !{!45, !11, i64 16}
!49 = !{!13, !17, i64 40}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS16H5FO_obj_count_t", !5, i64 0}
!52 = !{!53, !26, i64 8}
!53 = !{!"H5FO_obj_count_t", !26, i64 0, !26, i64 8}
!54 = !{!53, !26, i64 0}

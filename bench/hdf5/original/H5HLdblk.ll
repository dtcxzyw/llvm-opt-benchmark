target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HL_dblk_t = type { %struct.H5C_cache_entry_t, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HL_t = type { i64, i64, i64, i64, i8, ptr, ptr, i64, i64, i64, ptr, i64, i64, ptr }

@H5HL_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HLdblk.c\00", align 1
@__func__.H5HL__dblk_new = private unnamed_addr constant [15 x i8] c"H5HL__dblk_new\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"memory allocation failed for local heap data block\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't increment heap ref. count\00", align 1
@__func__.H5HL__dblk_dest = private unnamed_addr constant [16 x i8] c"H5HL__dblk_dest\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"can't decrement heap ref. count\00", align 1
@__func__.H5HL__dblk_realloc = private unnamed_addr constant [19 x i8] c"H5HL__dblk_realloc\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"can't free old local heap data\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"unable to allocate file space for local heap\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"unable to resize heap in cache\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"unable to resize heap (data block) in cache\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"unable to allocate local heap data block\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"unable to resize heap prefix in cache\00", align 1
@H5AC_LHEAP_DBLK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINIT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"unable to cache local heap data block\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"unable to resize heap data block in cache\00", align 1
@H5E_CANTMOVE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"unable to move heap data block in cache\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"H5HL_dblk_t\00", align 1
@H5_H5HL_dblk_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.13, i64 256, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5HL__dblk_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5HL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %12
  %21 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5HL_dblk_t_reg_free_list)
  store ptr %21, ptr %3, align 8, !tbaa !8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_new, i32 noundef 91, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !10
  %32 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %73

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call i32 @H5HL__inc_rc(ptr noundef %43)
  %45 = icmp eq i32 -1, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %51 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_new, i32 noundef 95, i64 noundef %50, i64 noundef %51, ptr noundef @.str.2)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %5, align 1, !tbaa !10
  %55 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %5, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %73

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.H5HL_dblk_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !16
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5HL_t, ptr %70, i32 0, i32 10
  store ptr %69, ptr %71, align 8, !tbaa !26
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %72, ptr %4, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %65, %60, %37
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HL_dblk_t_reg_free_list, ptr noundef %80)
  store ptr %81, ptr %3, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %79, %76, %73
  br label %83

83:                                               ; preds = %82, %12
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5HL__inc_rc(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5HL__dblk_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5HL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5HL_dblk_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5HL_dblk_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.H5HL_t, ptr %27, i32 0, i32 10
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.H5HL_dblk_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = call i32 @H5HL__dec_rc(ptr noundef %31)
  %33 = icmp eq i32 -1, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_dest, i32 noundef 139, i64 noundef %38, i64 noundef %39, ptr noundef @.str.3)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %4, align 1, !tbaa !10
  %43 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %4, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %3, align 4, !tbaa !31
  br label %57

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %24
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.H5HL_dblk_t, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %53, %19
  br label %57

57:                                               ; preds = %56, %48
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HL_dblk_t_reg_free_list, ptr noundef %58)
  store ptr %59, ptr %2, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %57, %11
  %61 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %61
}

declare i32 @H5HL__dec_rc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HL__dblk_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !10
  %13 = load i8, ptr @H5HL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %325

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5HL_t, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !34
  store i64 %30, ptr %8, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5HL_t, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8, !tbaa !35
  store i64 %33, ptr %10, align 8, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = load i64, ptr %8, align 8, !tbaa !14
  %36 = load i64, ptr %10, align 8, !tbaa !14
  %37 = call i32 @H5MF_xfree(ptr noundef %34, i32 noundef 5, i64 noundef %35, i64 noundef %36)
  %38 = icmp eq i32 -1, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %44 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 182, i64 noundef %43, i64 noundef %44, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %12, align 1, !tbaa !10
  %48 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !31
  br label %314

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %27
  %59 = load ptr, ptr %4, align 8, !tbaa !32
  %60 = load i64, ptr %6, align 8, !tbaa !14
  %61 = call i64 @H5MF_alloc(ptr noundef %59, i32 noundef 5, i64 noundef %60)
  store i64 %61, ptr %9, align 8, !tbaa !14
  %62 = icmp eq i64 -1, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %68 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 187, i64 noundef %67, i64 noundef %68, ptr noundef @.str.5)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %12, align 1, !tbaa !10
  %72 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %11, align 4, !tbaa !31
  br label %314

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %58
  %83 = load i64, ptr %9, align 8, !tbaa !14
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5HL_t, ptr %84, i32 0, i32 11
  store i64 %83, ptr %85, align 8, !tbaa !34
  %86 = load i64, ptr %6, align 8, !tbaa !14
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5HL_t, ptr %87, i32 0, i32 12
  store i64 %86, ptr %88, align 8, !tbaa !35
  %89 = load i64, ptr %8, align 8, !tbaa !14
  %90 = icmp ne i64 %89, -1
  br i1 %90, label %91, label %159

91:                                               ; preds = %82
  %92 = load i64, ptr %8, align 8, !tbaa !14
  %93 = load i64, ptr %9, align 8, !tbaa !14
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %159

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5HL_t, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 8, !tbaa !36, !range !12, !noundef !13
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %131

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5HL_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.H5HL_t, ptr %104, i32 0, i32 8
  %106 = load i64, ptr %105, align 8, !tbaa !38
  %107 = load i64, ptr %6, align 8, !tbaa !14
  %108 = add i64 %106, %107
  %109 = call i32 @H5AC_resize_entry(ptr noundef %103, i64 noundef %108)
  %110 = icmp eq i32 -1, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %116 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !14
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 203, i64 noundef %115, i64 noundef %116, ptr noundef @.str.6)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %12, align 1, !tbaa !10
  %120 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %12, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %11, align 4, !tbaa !31
  br label %314

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %100
  br label %158

131:                                              ; preds = %95
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.H5HL_t, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = load i64, ptr %6, align 8, !tbaa !14
  %136 = call i32 @H5AC_resize_entry(ptr noundef %134, i64 noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %143 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !14
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 212, i64 noundef %142, i64 noundef %143, ptr noundef @.str.7)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %12, align 1, !tbaa !10
  %147 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %12, align 1, !tbaa !10
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %11, align 4, !tbaa !31
  br label %314

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %131
  br label %158

158:                                              ; preds = %157, %130
  br label %313

159:                                              ; preds = %91, %82
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5HL_t, ptr %160, i32 0, i32 4
  %162 = load i8, ptr %161, align 8, !tbaa !36, !range !12, !noundef !13
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %260

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call ptr @H5HL__dblk_new(ptr noundef %165)
  store ptr %166, ptr %7, align 8, !tbaa !8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %173 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 220, i64 noundef %172, i64 noundef %173, ptr noundef @.str.8)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %12, align 1, !tbaa !10
  %177 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %12, align 1, !tbaa !10
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %11, align 4, !tbaa !31
  br label %314

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %164
  %188 = load ptr, ptr %4, align 8, !tbaa !32
  %189 = call zeroext i8 @H5F_sizeof_size(ptr noundef %188)
  %190 = zext i8 %189 to i32
  %191 = add i32 8, %190
  %192 = load ptr, ptr %4, align 8, !tbaa !32
  %193 = call zeroext i8 @H5F_sizeof_size(ptr noundef %192)
  %194 = zext i8 %193 to i32
  %195 = add i32 %191, %194
  %196 = load ptr, ptr %4, align 8, !tbaa !32
  %197 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %196)
  %198 = zext i8 %197 to i32
  %199 = add i32 %195, %198
  %200 = add i32 %199, 7
  %201 = and i32 %200, -8
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.H5HL_t, ptr %203, i32 0, i32 8
  store i64 %202, ptr %204, align 8, !tbaa !38
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.H5HL_t, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.H5HL_t, ptr %208, i32 0, i32 8
  %210 = load i64, ptr %209, align 8, !tbaa !38
  %211 = call i32 @H5AC_resize_entry(ptr noundef %207, i64 noundef %210)
  %212 = icmp eq i32 -1, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %187
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %218 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !14
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 225, i64 noundef %217, i64 noundef %218, ptr noundef @.str.9)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %12, align 1, !tbaa !10
  %222 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %12, align 1, !tbaa !10
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %11, align 4, !tbaa !31
  br label %314

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %187
  %233 = load ptr, ptr %4, align 8, !tbaa !32
  %234 = load i64, ptr %9, align 8, !tbaa !14
  %235 = load ptr, ptr %7, align 8, !tbaa !8
  %236 = call i32 @H5AC_insert_entry(ptr noundef %233, ptr noundef @H5AC_LHEAP_DBLK, i64 noundef %234, ptr noundef %235, i32 noundef 4)
  %237 = icmp eq i32 -1, %236
  br i1 %237, label %238, label %257

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %243 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 229, i64 noundef %242, i64 noundef %243, ptr noundef @.str.10)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %12, align 1, !tbaa !10
  %247 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %12, align 1, !tbaa !10
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %11, align 4, !tbaa !31
  br label %314

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %232
  store ptr null, ptr %7, align 8, !tbaa !8
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.H5HL_t, ptr %258, i32 0, i32 4
  store i8 0, ptr %259, align 8, !tbaa !36
  br label %312

260:                                              ; preds = %159
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.H5HL_t, ptr %261, i32 0, i32 10
  %263 = load ptr, ptr %262, align 8, !tbaa !26
  %264 = load i64, ptr %6, align 8, !tbaa !14
  %265 = call i32 @H5AC_resize_entry(ptr noundef %263, i64 noundef %264)
  %266 = icmp eq i32 -1, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %272 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !14
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 242, i64 noundef %271, i64 noundef %272, ptr noundef @.str.11)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %12, align 1, !tbaa !10
  %276 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %12, align 1, !tbaa !10
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %11, align 4, !tbaa !31
  br label %314

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %260
  %287 = load ptr, ptr %4, align 8, !tbaa !32
  %288 = load i64, ptr %8, align 8, !tbaa !14
  %289 = load i64, ptr %9, align 8, !tbaa !14
  %290 = call i32 @H5AC_move_entry(ptr noundef %287, ptr noundef @H5AC_LHEAP_DBLK, i64 noundef %288, i64 noundef %289)
  %291 = icmp eq i32 -1, %290
  br i1 %291, label %292, label %311

292:                                              ; preds = %286
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %297 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !14
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 246, i64 noundef %296, i64 noundef %297, ptr noundef @.str.12)
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i8 1, ptr %12, align 1, !tbaa !10
  %301 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %12, align 1, !tbaa !10
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %11, align 4, !tbaa !31
  br label %314

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %286
  br label %312

312:                                              ; preds = %311, %257
  br label %313

313:                                              ; preds = %312, %158
  br label %314

314:                                              ; preds = %313, %306, %281, %252, %227, %182, %152, %125, %77, %53
  %315 = load i32, ptr %11, align 4, !tbaa !31
  %316 = icmp eq i32 -1, %315
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = load i64, ptr %8, align 8, !tbaa !14
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.H5HL_t, ptr %319, i32 0, i32 11
  store i64 %318, ptr %320, align 8, !tbaa !34
  %321 = load i64, ptr %10, align 8, !tbaa !14
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.H5HL_t, ptr %322, i32 0, i32 12
  store i64 %321, ptr %323, align 8, !tbaa !35
  br label %324

324:                                              ; preds = %317, %314
  br label %325

325:                                              ; preds = %324, %19
  %326 = load i32, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %326
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6H5HL_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11H5HL_dblk_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !4, i64 248}
!17 = !{!"H5HL_dblk_t", !18, i64 0, !4, i64 248}
!18 = !{!"H5C_cache_entry_t", !19, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !11, i64 32, !20, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !21, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !21, i64 64, !22, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !11, i64 100, !11, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !11, i64 152, !21, i64 156, !11, i64 160, !15, i64 168, !24, i64 176, !15, i64 184, !15, i64 192, !21, i64 200, !11, i64 204, !21, i64 208, !21, i64 212, !11, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!19 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!26 = !{!27, !9, i64 80}
!27 = !{!"H5HL_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !28, i64 40, !29, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !9, i64 80, !15, i64 88, !15, i64 96, !30, i64 104}
!28 = !{!"p1 _ZTS11H5HL_free_t", !5, i64 0}
!29 = !{!"p1 _ZTS11H5HL_prfx_t", !5, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!34 = !{!27, !15, i64 88}
!35 = !{!27, !15, i64 96}
!36 = !{!27, !11, i64 32}
!37 = !{!27, !29, i64 48}
!38 = !{!27, !15, i64 64}

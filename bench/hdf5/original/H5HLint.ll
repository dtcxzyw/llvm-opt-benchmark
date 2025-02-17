target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5HL_t = type { i64, i64, i64, i64, i8, ptr, ptr, i64, i64, i64, ptr, i64, i64, ptr }
%struct.H5HL_free_t = type { i64, i64, ptr, ptr }

@H5HL_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HLint.c\00", align 1
@__func__.H5HL__new = private unnamed_addr constant [10 x i8] c"H5HL__new\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"can't free heap memory\00", align 1
@__func__.H5HL__dec_rc = private unnamed_addr constant [13 x i8] c"H5HL__dec_rc\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to destroy local heap\00", align 1
@H5_lheap_chunk_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@__func__.H5HL__dest = private unnamed_addr constant [11 x i8] c"H5HL__dest\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"unable to free local heap data block image\00", align 1
@H5_H5HL_free_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to free local heap free list\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"unable to free local heap\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"H5HL_t\00", align 1
@H5_H5HL_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.7, i64 112, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5HL__new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !10
  %10 = load i8, ptr @H5HL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %16
  %25 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5HL_t_reg_free_list)
  store ptr %25, ptr %7, align 8, !tbaa !7
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__new, i32 noundef 92, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !10
  %36 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %8, align 8, !tbaa !7
  br label %57

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  %47 = load i64, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.H5HL_t, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !14
  %50 = load i64, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.H5HL_t, ptr %51, i32 0, i32 3
  store i64 %50, ptr %52, align 8, !tbaa !20
  %53 = load i64, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.H5HL_t, ptr %54, i32 0, i32 8
  store i64 %53, ptr %55, align 8, !tbaa !21
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %56, ptr %8, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %46, %41
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = icmp ne ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HL_t_reg_free_list, ptr noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !7
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !3
  %72 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__new, i32 noundef 105, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %9, align 1, !tbaa !10
  %76 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %8, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83, %60, %57
  br label %85

85:                                               ; preds = %84, %16
  %86 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5HL__inc_rc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load i8, ptr @H5HL_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.H5HL_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HL__dec_rc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !23
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
  br i1 %18, label %19, label %53

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.H5HL_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !22
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.H5HL_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = call i32 @H5HL__dest(ptr noundef %29)
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dec_rc, i32 noundef 157, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %4, align 1, !tbaa !10
  %41 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %4, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %3, align 4, !tbaa !23
  br label %52

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28, %19
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %11
  %54 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @H5HL__dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !10
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
  br i1 %19, label %20, label %106

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.H5HL_t, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.H5HL_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = call ptr @H5FL_blk_free(ptr noundef @H5_lheap_chunk_blk_free_list, ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.H5HL_t, ptr %30, i32 0, i32 13
  store ptr %29, ptr %31, align 8, !tbaa !25
  %32 = icmp ne ptr null, %29
  br i1 %32, label %33, label %49

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dest, i32 noundef 191, i64 noundef %37, i64 noundef %38, ptr noundef @.str.4)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %4, align 1, !tbaa !10
  %42 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %4, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %3, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %25
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %84, %50
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.H5HL_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %85

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %57 = load ptr, ptr %2, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.H5HL_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  store ptr %59, ptr %5, align 8, !tbaa !27
  %60 = load ptr, ptr %5, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.H5HL_t, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !26
  %65 = load ptr, ptr %5, align 8, !tbaa !27
  %66 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HL_free_t_reg_free_list, ptr noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !27
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !3
  %73 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dest, i32 noundef 198, i64 noundef %72, i64 noundef %73, ptr noundef @.str.5)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %4, align 1, !tbaa !10
  %77 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %4, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %3, align 4, !tbaa !23
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %51, !llvm.loop !30

85:                                               ; preds = %51
  %86 = load ptr, ptr %2, align 8, !tbaa !7
  %87 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HL_t_reg_free_list, ptr noundef %86)
  store ptr %87, ptr %2, align 8, !tbaa !7
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !3
  %94 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dest, i32 noundef 202, i64 noundef %93, i64 noundef %94, ptr noundef @.str.6)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %4, align 1, !tbaa !10
  %98 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %4, align 1, !tbaa !10
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %3, align 4, !tbaa !23
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105, %12
  %107 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %107
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS6H5HL_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !4, i64 16}
!15 = !{!"H5HL_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !11, i64 32, !16, i64 40, !17, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !18, i64 80, !4, i64 88, !4, i64 96, !19, i64 104}
!16 = !{!"p1 _ZTS11H5HL_free_t", !9, i64 0}
!17 = !{!"p1 _ZTS11H5HL_prfx_t", !9, i64 0}
!18 = !{!"p1 _ZTS11H5HL_dblk_t", !9, i64 0}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!15, !4, i64 24}
!21 = !{!15, !4, i64 64}
!22 = !{!15, !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!15, !19, i64 104}
!26 = !{!15, !16, i64 40}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !16, i64 24}
!29 = !{!"H5HL_free_t", !4, i64 0, !4, i64 8, !16, i64 16, !16, i64 24}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}

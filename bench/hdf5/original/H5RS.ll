target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5RS_str_t = type { ptr, ptr, i64, i64, i8, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@H5RS_init_g = global i8 0, align 1
@H5_libterm_g = external global i8, align 1
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
@__func__.H5RS_incr = private unnamed_addr constant [10 x i8] c"H5RS_incr\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"H5RS_str_t\00", align 1
@H5_H5RS_str_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i64 40, ptr null }, align 8
@__func__.H5RS__xstrdup = private unnamed_addr constant [14 x i8] c"H5RS__xstrdup\00", align 1
@__func__.H5RS__prepare_for_append = private unnamed_addr constant [25 x i8] c"H5RS__prepare_for_append\00", align 1
@__func__.H5RS__resize_for_append = private unnamed_addr constant [24 x i8] c"H5RS__resize_for_append\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"str_buf_blk\00", align 1
@H5_str_buf_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.7, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5RS_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5RS_init_g, align 1, !tbaa !10
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %27
  %36 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5RS_str_t_reg_free_list)
  store ptr %36, ptr %3, align 8, !tbaa !8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_create, i32 noundef 277, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %4, align 1, !tbaa !10
  %47 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %4, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %88

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = call i32 @H5RS__xstrdup(ptr noundef %61, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %70 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_create, i32 noundef 282, i64 noundef %69, i64 noundef %70, ptr noundef @.str.2)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %4, align 1, !tbaa !10
  %74 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %4, align 1, !tbaa !10
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %88

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %60
  br label %85

85:                                               ; preds = %84, %57
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %86, i32 0, i32 5
  store i32 1, ptr %87, align 4, !tbaa !16
  br label %88

88:                                               ; preds = %85, %79, %52
  br label %89

89:                                               ; preds = %88, %27
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5RS__xstrdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !10
  %10 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %119

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %97

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i64 @strlen(ptr noundef %28) #9
  store i64 %29, ptr %8, align 8, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %30, i32 0, i32 3
  store i64 256, ptr %31, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %39, %27
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = mul i64 %42, 2
  store i64 %43, ptr %41, align 8, !tbaa !20
  br label %32, !llvm.loop !21

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_str_buf_blk_free_list, i64 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !23
  %51 = icmp eq ptr null, %48
  br i1 %51, label %52, label %71

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %57 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS__xstrdup, i32 noundef 129, i64 noundef %56, i64 noundef %57, ptr noundef @.str.1)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %7, align 1, !tbaa !10
  %61 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1, !tbaa !10
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4, !tbaa !19
  store i32 12, ptr %9, align 4
  br label %94

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %44
  %72 = load i64, ptr %8, align 8, !tbaa !14
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %74, %71
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = load i64, ptr %8, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !24
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  store i8 0, ptr %90, align 1, !tbaa !25
  %91 = load i64, ptr %8, align 8, !tbaa !14
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %92, i32 0, i32 2
  store i64 %91, ptr %93, align 8, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %66, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %121 [
    i32 0, label %96
    i32 12, label %118
  ]

96:                                               ; preds = %94
  br label %117

97:                                               ; preds = %24
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = call ptr @H5FL_blk_free(ptr noundef @H5_str_buf_blk_free_list, ptr noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %107, i32 0, i32 1
  store ptr null, ptr %108, align 8, !tbaa !24
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %109, i32 0, i32 0
  store ptr null, ptr %110, align 8, !tbaa !23
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %111, i32 0, i32 2
  store i64 0, ptr %112, align 8, !tbaa !26
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %113, i32 0, i32 3
  store i64 0, ptr %114, align 8, !tbaa !20
  br label %116

115:                                              ; preds = %97
  br label %116

116:                                              ; preds = %115, %102
  br label %117

117:                                              ; preds = %116, %96
  br label %118

118:                                              ; preds = %117, %94
  br label %119

119:                                              ; preds = %118, %16
  %120 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %121

121:                                              ; preds = %119, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5RS_wrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5RS_init_g, align 1, !tbaa !10
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %81

35:                                               ; preds = %27
  %36 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5RS_str_t_reg_free_list)
  store ptr %36, ptr %3, align 8, !tbaa !8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_wrap, i32 noundef 317, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %4, align 1, !tbaa !10
  %47 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %4, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %80

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !23
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = call i64 @strlen(ptr noundef %61) #9
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %63, i32 0, i32 2
  store i64 %62, ptr %64, align 8, !tbaa !26
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !24
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %74, i32 0, i32 4
  store i8 1, ptr %75, align 8, !tbaa !27
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %76, i32 0, i32 3
  store i64 0, ptr %77, align 8, !tbaa !20
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %78, i32 0, i32 5
  store i32 1, ptr %79, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %57, %52
  br label %81

81:                                               ; preds = %80, %27
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %82
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5RS_asprintf_cat(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !10
  %10 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr @H5RS_init_g, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %132

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call i32 @H5RS__prepare_for_append(ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_asprintf_cat, i32 noundef 374, i64 noundef %48, i64 noundef %49, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %9, align 1, !tbaa !10
  %53 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %9, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %8, align 4, !tbaa !19
  br label %131

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40
  %64 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %64)
  %65 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %66 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %65, ptr %66)
  br label %67

67:                                               ; preds = %114, %63
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = sub i64 %73, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %80 = call i32 @vsnprintf(ptr noundef %70, i64 noundef %77, ptr noundef %78, ptr noundef %79) #8
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %7, align 8, !tbaa !14
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !20
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !26
  %88 = sub i64 %84, %87
  %89 = icmp uge i64 %81, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %67
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = load i64, ptr %7, align 8, !tbaa !14
  %93 = call i32 @H5RS__resize_for_append(ptr noundef %91, i64 noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %100 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !14
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_asprintf_cat, i32 noundef 382, i64 noundef %99, i64 noundef %100, ptr noundef @.str.4)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %9, align 1, !tbaa !10
  %104 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %9, align 1, !tbaa !10
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %8, align 4, !tbaa !19
  br label %131

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %90
  %115 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %115)
  %116 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %117 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %116, ptr %117)
  br label %67, !llvm.loop !28

118:                                              ; preds = %67
  %119 = load i64, ptr %7, align 8, !tbaa !14
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !26
  %123 = add i64 %122, %119
  store i64 %123, ptr %121, align 8, !tbaa !26
  %124 = load i64, ptr %7, align 8, !tbaa !14
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %124
  store ptr %128, ptr %126, align 8, !tbaa !24
  %129 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %129)
  %130 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %130)
  br label %131

131:                                              ; preds = %118, %109, %58
  br label %132

132:                                              ; preds = %131, %32
  %133 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @H5RS__prepare_for_append(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %101

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %25, i32 0, i32 3
  store i64 256, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_str_buf_blk_free_list, i64 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = icmp eq ptr null, %30
  br i1 %33, label %34, label %53

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS__prepare_for_append, i32 noundef 186, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
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
  store i32 -1, ptr %3, align 4, !tbaa !19
  br label %100

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
  %55 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !24
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  store i8 0, ptr %61, align 1, !tbaa !25
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %62, i32 0, i32 2
  store i64 0, ptr %63, align 8, !tbaa !26
  br label %99

64:                                               ; preds = %19
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 8, !tbaa !27, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %98

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = call i32 @H5RS__xstrdup(ptr noundef %70, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %81 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS__prepare_for_append, i32 noundef 197, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %4, align 1, !tbaa !10
  %85 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %4, align 1, !tbaa !10
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %3, align 4, !tbaa !19
  br label %100

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %69
  %96 = load ptr, ptr %2, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %96, i32 0, i32 4
  store i8 0, ptr %97, align 8, !tbaa !27
  br label %98

98:                                               ; preds = %95, %64
  br label %99

99:                                               ; preds = %98, %53
  br label %100

100:                                              ; preds = %99, %90, %48
  br label %101

101:                                              ; preds = %100, %11
  %102 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @H5RS__resize_for_append(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %89

21:                                               ; preds = %13
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = sub i64 %25, %28
  %30 = icmp uge i64 %22, %29
  br i1 %30, label %31, label %87

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i64, ptr %4, align 8, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = sub i64 %36, %39
  %41 = icmp uge i64 %33, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = mul i64 %45, 2
  store i64 %46, ptr %44, align 8, !tbaa !20
  br label %32, !llvm.loop !29

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = call ptr @H5FL_blk_realloc(ptr noundef @H5_str_buf_blk_free_list, ptr noundef %50, i64 noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !23
  %57 = icmp eq ptr null, %54
  br i1 %57, label %58, label %77

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %63 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS__resize_for_append, i32 noundef 241, i64 noundef %62, i64 noundef %63, ptr noundef @.str.1)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %6, align 1, !tbaa !10
  %67 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %6, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %5, align 4, !tbaa !19
  br label %88

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %47
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !24
  br label %87

87:                                               ; preds = %77, %21
  br label %88

88:                                               ; preds = %87, %72
  br label %89

89:                                               ; preds = %88, %13
  %90 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define i32 @H5RS_acat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !10
  %10 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr @H5RS_init_g, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %128

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !25
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %126

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call i64 @strlen(ptr noundef %45) #9
  store i64 %46, ptr %8, align 8, !tbaa !14
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = call i32 @H5RS__prepare_for_append(ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_acat, i32 noundef 429, i64 noundef %54, i64 noundef %55, ptr noundef @.str.3)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %7, align 1, !tbaa !10
  %59 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %7, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %6, align 4, !tbaa !19
  store i32 10, ptr %9, align 4
  br label %123

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %44
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = load i64, ptr %8, align 8, !tbaa !14
  %74 = add i64 %72, %73
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = icmp uge i64 %74, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = load i64, ptr %8, align 8, !tbaa !14
  %82 = call i32 @H5RS__resize_for_append(ptr noundef %80, i64 noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %89 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !14
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_acat, i32 noundef 434, i64 noundef %88, i64 noundef %89, ptr noundef @.str.4)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %7, align 1, !tbaa !10
  %93 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %7, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %6, align 4, !tbaa !19
  store i32 10, ptr %9, align 4
  br label %123

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103, %69
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %109, i1 false)
  %110 = load i64, ptr %8, align 8, !tbaa !14
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %110
  store ptr %114, ptr %112, align 8, !tbaa !24
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  store i8 0, ptr %117, align 1, !tbaa !25
  %118 = load i64, ptr %8, align 8, !tbaa !14
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !26
  %122 = add i64 %121, %118
  store i64 %122, ptr %120, align 8, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %98, %64, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %124 = load i32, ptr %9, align 4
  switch i32 %124, label %130 [
    i32 0, label %125
    i32 10, label %127
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %40
  br label %127

127:                                              ; preds = %126, %123
  br label %128

128:                                              ; preds = %127, %32
  %129 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

130:                                              ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @H5RS_ancat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !10
  %12 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5RS_init_g, align 1, !tbaa !10
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %143

42:                                               ; preds = %34
  %43 = load i64, ptr %7, align 8, !tbaa !14
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %141

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %141

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i64 @strlen(ptr noundef %51) #9
  store i64 %52, ptr %10, align 8, !tbaa !14
  %53 = load i64, ptr %10, align 8, !tbaa !14
  %54 = load i64, ptr %7, align 8, !tbaa !14
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %10, align 8, !tbaa !14
  br label %60

58:                                               ; preds = %50
  %59 = load i64, ptr %7, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %7, align 8, !tbaa !14
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = call i32 @H5RS__prepare_for_append(ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_ancat, i32 noundef 478, i64 noundef %69, i64 noundef %70, ptr noundef @.str.3)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %9, align 1, !tbaa !10
  %74 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %9, align 1, !tbaa !10
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %8, align 4, !tbaa !19
  store i32 10, ptr %11, align 4
  br label %138

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %60
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !26
  %88 = load i64, ptr %7, align 8, !tbaa !14
  %89 = add i64 %87, %88
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !20
  %93 = icmp uge i64 %89, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = load i64, ptr %7, align 8, !tbaa !14
  %97 = call i32 @H5RS__resize_for_append(ptr noundef %95, i64 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %104 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !14
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_ancat, i32 noundef 483, i64 noundef %103, i64 noundef %104, ptr noundef @.str.4)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %9, align 1, !tbaa !10
  %108 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %9, align 1, !tbaa !10
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %8, align 4, !tbaa !19
  store i32 10, ptr %11, align 4
  br label %138

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %94
  br label %119

119:                                              ; preds = %118, %84
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %124, i1 false)
  %125 = load i64, ptr %7, align 8, !tbaa !14
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %125
  store ptr %129, ptr %127, align 8, !tbaa !24
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  store i8 0, ptr %132, align 1, !tbaa !25
  %133 = load i64, ptr %7, align 8, !tbaa !14
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !26
  %137 = add i64 %136, %133
  store i64 %137, ptr %135, align 8, !tbaa !26
  store i32 0, ptr %11, align 4
  br label %138

138:                                              ; preds = %113, %79, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %139 = load i32, ptr %11, align 4
  switch i32 %139, label %145 [
    i32 0, label %140
    i32 10, label %142
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %45, %42
  br label %142

142:                                              ; preds = %141, %138
  br label %143

143:                                              ; preds = %142, %34
  %144 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %143, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @H5RS_aputc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5RS_init_g, align 1, !tbaa !10
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %108

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call i32 @H5RS__prepare_for_append(ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_aputc, i32 noundef 519, i64 noundef %45, i64 noundef %46, ptr noundef @.str.3)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %6, align 1, !tbaa !10
  %50 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %6, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %5, align 4, !tbaa !19
  br label %107

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = add i64 %63, 1
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = icmp uge i64 %64, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = call i32 @H5RS__resize_for_append(ptr noundef %70, i64 noundef 1)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_aputc, i32 noundef 524, i64 noundef %77, i64 noundef %78, ptr noundef @.str.4)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %6, align 1, !tbaa !10
  %82 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %5, align 4, !tbaa !19
  br label %107

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  br label %93

93:                                               ; preds = %92, %60
  %94 = load i32, ptr %4, align 4, !tbaa !19
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8, !tbaa !24
  store i8 %95, ptr %98, align 1, !tbaa !25
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !26
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !26
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  store i8 0, ptr %106, align 1, !tbaa !25
  br label %107

107:                                              ; preds = %93, %87, %55
  br label %108

108:                                              ; preds = %107, %29
  %109 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @H5RS_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %16, label %17, label %39

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8, !tbaa !27, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = call ptr @H5FL_blk_free(ptr noundef @H5_str_buf_blk_free_list, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = call ptr @H5FL_reg_free(ptr noundef @H5_H5RS_str_t_reg_free_list, ptr noundef %36)
  store ptr %37, ptr %2, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %35, %17
  br label %39

39:                                               ; preds = %38, %9
  ret i32 0
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5RS_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5RS_init_g, align 1, !tbaa !10
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %75

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8, !tbaa !27, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %69

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = call i32 @H5RS__xstrdup(ptr noundef %41, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_RS_g, align 8, !tbaa !14
  %52 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5RS_incr, i32 noundef 608, i64 noundef %51, i64 noundef %52, ptr noundef @.str.2)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %4, align 1, !tbaa !10
  %56 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %4, align 1, !tbaa !10
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %3, align 4, !tbaa !19
  br label %74

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %40
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %67, i32 0, i32 4
  store i8 0, ptr %68, align 8, !tbaa !27
  br label %69

69:                                               ; preds = %66, %35
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %69, %61
  br label %75

75:                                               ; preds = %74, %27
  %76 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define ptr @H5RS_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25, %9
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define i32 @H5RS_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #9
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5RS_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i64 @strlen(ptr noundef %21) #9
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define ptr @H5RS_get_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @H5RS_get_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load i8, ptr @H5RS_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.H5RS_str_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !16
  ret i32 %21
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !18, i64 36}
!17 = !{!"H5RS_str_t", !4, i64 0, !4, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !18, i64 36}
!18 = !{!"int", !6, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!17, !15, i64 24}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !4, i64 0}
!24 = !{!17, !4, i64 8}
!25 = !{!6, !6, i64 0}
!26 = !{!17, !15, i64 16}
!27 = !{!17, !11, i64 32}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}

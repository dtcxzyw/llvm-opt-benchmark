target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARG_list = type { ptr, i8, [0 x i8] }
%union.PROJVALUE = type { double }

@.str = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tbirds\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"invalid request to pj_param, fatal\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z10pj_mkparamPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #10
  %6 = add i64 16, %5
  %7 = call noalias ptr @malloc(i64 noundef %6) #11
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ARG_list, ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ARG_list, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 43
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ARG_list, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @strcpy(ptr noundef %24, ptr noundef %25) #12
  br label %27

27:                                               ; preds = %21, %1
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %127

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %19, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 noundef %16) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  br label %13, !llvm.loop !4

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 43
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %27, %22
  store i8 0, ptr %8, align 1
  br label %31

31:                                               ; preds = %97, %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %100

38:                                               ; preds = %31
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %69

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 34
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 34
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8
  br label %68

59:                                               ; preds = %48, %41
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 34
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i8 0, ptr %8, align 1
  br label %67

67:                                               ; preds = %66, %59
  br label %68

68:                                               ; preds = %67, %56
  br label %96

69:                                               ; preds = %38
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 61
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %7, align 8
  %79 = add i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 34
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i8 1, ptr %8, align 1
  br label %95

85:                                               ; preds = %76, %69
  %86 = load ptr, ptr %4, align 8
  %87 = load i64, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 @isspace(i32 noundef %90) #10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %100

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94, %84
  br label %96

96:                                               ; preds = %95, %68
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %7, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %7, align 8
  br label %31, !llvm.loop !6

100:                                              ; preds = %93, %31
  %101 = load ptr, ptr %5, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = load i64, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load ptr, ptr %5, align 8
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %103, %100
  %109 = load i64, ptr %7, align 8
  %110 = add i64 16, %109
  %111 = add i64 %110, 1
  %112 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %111) #13
  store ptr %112, ptr %6, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store ptr null, ptr %3, align 8
  br label %127

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.ARG_list, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [0 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %4, align 8
  %121 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %121, i1 false)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.ARG_list, ptr %122, i32 0, i32 1
  store i8 0, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.ARG_list, ptr %124, i32 0, i32 0
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  store ptr %126, ptr %3, align 8
  br label %127

127:                                              ; preds = %116, %115, %11
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @strchr(ptr noundef %10, i32 noundef 61) #10
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %70

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %65, %26
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %69

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ARG_list, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %8, align 8
  %37 = call i32 @strncmp(ptr noundef %32, ptr noundef %35, i64 noundef %36) #10
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ARG_list, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 61
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ARG_list, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %47, %39
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ARG_list, ptr %56, i32 0, i32 1
  store i8 1, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %3, align 8
  br label %70

59:                                               ; preds = %47, %31
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str) #10
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr null, ptr %3, align 8
  br label %70

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ARG_list, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  br label %28, !llvm.loop !7

69:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %63, %55, %25
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca %union.PROJVALUE, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %7, align 8
  %18 = load i8, ptr %16, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call noundef ptr @strchr(ptr noundef @.str.1, i32 noundef %20) #10
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.2) #12
  call void @exit(i32 noundef 1) #14
  unreachable

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 116
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %4, align 8
  br label %115

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %44 [
    i32 98, label %41
    i32 105, label %41
    i32 100, label %42
    i32 114, label %42
    i32 115, label %43
  ]

41:                                               ; preds = %39, %39
  store i32 0, ptr %4, align 8
  br label %44

42:                                               ; preds = %39, %39
  store double 0.000000e+00, ptr %4, align 8
  br label %44

43:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %44

44:                                               ; preds = %43, %42, %41, %39
  br label %115

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ARG_list, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = sext i8 %48 to i32
  %50 = or i32 %49, 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i64 @strlen(ptr noundef %52) #10
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ARG_list, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %9, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 61
  br i1 %64, label %65, label %68

65:                                               ; preds = %45
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %65, %45
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %114 [
    i32 105, label %70
    i32 100, label %96
    i32 114, label %99
    i32 115, label %103
    i32 98, label %105
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @atoi(ptr noundef %71) #10
  store i32 %72, ptr %4, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %92, %70
  %75 = load ptr, ptr %10, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  br i1 %88, label %91, label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %5, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %90, i32 noundef 1027)
  store i32 0, ptr %4, align 8
  br label %91

91:                                               ; preds = %89, %84
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8
  br label %74, !llvm.loop !8

95:                                               ; preds = %74
  br label %114

96:                                               ; preds = %68
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef double @_Z7pj_atofPKc(ptr noundef %97)
  store double %98, ptr %4, align 8
  br label %114

99:                                               ; preds = %68
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %100, ptr noundef %101, ptr noundef null)
  store double %102, ptr %4, align 8
  br label %114

103:                                              ; preds = %68
  %104 = load ptr, ptr %7, align 8
  store ptr %104, ptr %4, align 8
  br label %114

105:                                              ; preds = %68
  %106 = load ptr, ptr %7, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  switch i32 %108, label %111 [
    i32 70, label %109
    i32 102, label %109
    i32 0, label %110
    i32 84, label %110
    i32 116, label %110
  ]

109:                                              ; preds = %105, %105
  store i32 0, ptr %4, align 8
  br label %113

110:                                              ; preds = %105, %105, %105
  store i32 1, ptr %4, align 8
  br label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %112, i32 noundef 1027)
  store i32 0, ptr %4, align 8
  br label %113

113:                                              ; preds = %111, %110, %109
  br label %114

114:                                              ; preds = %113, %103, %99, %96, %95, %68
  br label %115

115:                                              ; preds = %114, %44, %32
  %116 = getelementptr inbounds %union.PROJVALUE, ptr %4, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  ret i64 %117
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef ptr @_Z18pj_get_default_ctxv() #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #8

declare noundef double @_Z7pj_atofPKc(ptr noundef) #8

declare noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef, ptr noundef, ptr noundef) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }

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

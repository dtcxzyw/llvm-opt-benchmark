target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_cstrdup = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.curl_easy_escape.hex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__const.curl_easy_escape.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@Curl_cmalloc = external global ptr, align 8
@hextable = internal constant [55 x i8] c"\00\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F", align 16
@Curl_cfree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_escape(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call ptr @curl_easy_escape(ptr noundef null, ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_escape(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.dynbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [17 x i8], align 16
  %13 = alloca [3 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %121

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i64 @strlen(ptr noundef %27) #6
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i64 [ %25, %23 ], [ %28, %26 ]
  store i64 %30, ptr %8, align 8, !tbaa !12
  %31 = load i64, ptr %8, align 8, !tbaa !12
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %35 = call ptr %34(ptr noundef @.str)
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %121

36:                                               ; preds = %29
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = mul i64 %37, 3
  %39 = add i64 %38, 1
  call void @Curl_dyn_init(ptr noundef %9, i64 noundef %39)
  br label %40

40:                                               ; preds = %118, %36
  %41 = load i64, ptr %8, align 8, !tbaa !12
  %42 = add i64 %41, -1
  store i64 %42, ptr %8, align 8, !tbaa !12
  %43 = icmp ne i64 %41, 0
  br i1 %43, label %44, label %119

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !4
  %47 = load i8, ptr %45, align 1, !tbaa !14
  store i8 %47, ptr %11, align 1, !tbaa !14
  %48 = load i8, ptr %11, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i8, ptr %11, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  br i1 %54, label %87, label %55

55:                                               ; preds = %51, %44
  %56 = load i8, ptr %11, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i8, ptr %11, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  br i1 %62, label %87, label %63

63:                                               ; preds = %59, %55
  %64 = load i8, ptr %11, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i8, ptr %11, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %87, label %71

71:                                               ; preds = %67, %63
  %72 = load i8, ptr %11, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %11, align 1, !tbaa !14
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 46
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %11, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 95
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %11, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 126
  br i1 %86, label %87, label %92

87:                                               ; preds = %83, %79, %75, %71, %67, %59, %51
  %88 = call i32 @Curl_dyn_addn(ptr noundef %9, ptr noundef %11, i64 noundef 1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %116

91:                                               ; preds = %87
  br label %115

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 17, ptr %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.curl_easy_escape.hex, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.curl_easy_escape.out, i64 3, i1 false)
  %93 = load i8, ptr %11, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !14
  %99 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 1
  store i8 %98, ptr %99, align 1, !tbaa !14
  %100 = load i8, ptr %11, align 1, !tbaa !14
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 15
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 2
  store i8 %105, ptr %106, align 1, !tbaa !14
  %107 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %108 = call i32 @Curl_dyn_addn(ptr noundef %9, ptr noundef %107, i64 noundef 3)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %92
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %112

111:                                              ; preds = %92
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 17, ptr %12) #5
  %113 = load i32, ptr %10, align 4
  switch i32 %113, label %116 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %91
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %112, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %121 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %40, !llvm.loop !15

119:                                              ; preds = %40
  %120 = call ptr @Curl_dyn_ptr(ptr noundef %9)
  store ptr %120, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %119, %116, %33, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_unescape(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call ptr @curl_easy_unescape(ptr noundef null, ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_unescape(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %11, align 8, !tbaa !12
  %25 = call i32 @Curl_urldecode(ptr noundef %23, i64 noundef %24, ptr noundef %10, ptr noundef %12, i32 noundef 2)
  store i32 %25, ptr %13, align 4, !tbaa !9
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %47

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i64, ptr %12, align 8, !tbaa !12
  %34 = icmp ule i64 %33, 2147483647
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr %12, align 8, !tbaa !12
  %37 = call i32 @curlx_uztosi(i64 noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 %37, ptr %38, align 4, !tbaa !9
  br label %45

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void %41(ptr noundef %42)
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45, %29
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %46, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %48 = load i32, ptr %14, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %17, %4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #3

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_urldecode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %8, align 8, !tbaa !12
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !12
  br label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call i64 @strlen(ptr noundef %27) #6
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i64 [ %25, %24 ], [ %28, %26 ]
  store i64 %30, ptr %12, align 8, !tbaa !12
  %31 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !11
  %32 = load i64, ptr %12, align 8, !tbaa !12
  %33 = add i64 %32, 1
  %34 = call ptr %31(i64 noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %200

38:                                               ; preds = %29
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %39, ptr %40, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %186, %38
  %42 = load i64, ptr %12, align 8, !tbaa !12
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %187

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load i8, ptr %45, align 1, !tbaa !14
  store i8 %46, ptr %15, align 1, !tbaa !14
  %47 = load i8, ptr %15, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 37, %48
  br i1 %49, label %50, label %153

50:                                               ; preds = %44
  %51 = load i64, ptr %12, align 8, !tbaa !12
  %52 = icmp ugt i64 %51, 2
  br i1 %52, label %53, label %153

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 48
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 57
  br i1 %64, label %89, label %65

65:                                               ; preds = %59, %53
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 102
  br i1 %76, label %89, label %77

77:                                               ; preds = %71, %65
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  br i1 %82, label %83, label %153

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 70
  br i1 %88, label %89, label %153

89:                                               ; preds = %83, %71, %59
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !14
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 48
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !14
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  br i1 %100, label %125, label %101

101:                                              ; preds = %95, %89
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 97
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 102
  br i1 %112, label %125, label %113

113:                                              ; preds = %107, %101
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !14
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 65
  br i1 %118, label %119, label %153

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 70
  br i1 %124, label %125, label %153

125:                                              ; preds = %119, %107, %95
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !14
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 4
  %136 = trunc i32 %135 to i8
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !14
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = zext i8 %145 to i32
  %147 = or i32 %137, %146
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %15, align 1, !tbaa !14
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  store ptr %150, ptr %7, align 8, !tbaa !4
  %151 = load i64, ptr %12, align 8, !tbaa !12
  %152 = sub i64 %151, 3
  store i64 %152, ptr %12, align 8, !tbaa !12
  br label %158

153:                                              ; preds = %119, %113, %83, %77, %50, %44
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %7, align 8, !tbaa !4
  %156 = load i64, ptr %12, align 8, !tbaa !12
  %157 = add i64 %156, -1
  store i64 %157, ptr %12, align 8, !tbaa !12
  br label %158

158:                                              ; preds = %153, %125
  %159 = load i32, ptr %11, align 4, !tbaa !9
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i8, ptr %15, align 1, !tbaa !14
  %163 = zext i8 %162 to i32
  %164 = icmp slt i32 %163, 32
  br i1 %164, label %172, label %165

165:                                              ; preds = %161, %158
  %166 = load i32, ptr %11, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = load i8, ptr %15, align 1, !tbaa !14
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %168, %161
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %175 = load ptr, ptr %9, align 8, !tbaa !19
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  call void %174(ptr noundef %176)
  %177 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr null, ptr %177, align 8, !tbaa !4
  br label %178

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  store i32 3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %184

180:                                              ; preds = %168, %165
  %181 = load i8, ptr %15, align 1, !tbaa !14
  %182 = load ptr, ptr %13, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %13, align 8, !tbaa !4
  store i8 %181, ptr %182, align 1, !tbaa !14
  store i32 0, ptr %14, align 4
  br label %184

184:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  %185 = load i32, ptr %14, align 4
  switch i32 %185, label %200 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %41, !llvm.loop !23

187:                                              ; preds = %41
  %188 = load ptr, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %188, align 1, !tbaa !14
  %189 = load ptr, ptr %10, align 8, !tbaa !21
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = load ptr, ptr %13, align 8, !tbaa !4
  %193 = load ptr, ptr %9, align 8, !tbaa !19
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 %197, ptr %198, align 8, !tbaa !12
  br label %199

199:                                              ; preds = %191, %187
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %200

200:                                              ; preds = %199, %184, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %201 = load i32, ptr %6, align 4
  ret i32 %201
}

declare i32 @curlx_uztosi(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @curl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hexencode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr @.str.1, ptr %9, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %59

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !tbaa !12
  %20 = icmp uge i64 %19, 3
  br i1 %20, label %21, label %59

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = add i64 %23, -1
  store i64 %24, ptr %6, align 8, !tbaa !12
  %25 = icmp ne i64 %23, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = icmp uge i64 %27, 3
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i1 [ false, %22 ], [ %28, %26 ]
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 240
  %37 = ashr i32 %36, 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !4
  store i8 %40, ptr %41, align 1, !tbaa !14
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 15
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !4
  store i8 %50, ptr %51, align 1, !tbaa !14
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !4
  %55 = load i64, ptr %8, align 8, !tbaa !12
  %56 = sub i64 %55, 2
  store i64 %56, ptr %8, align 8, !tbaa !12
  br label %22, !llvm.loop !24

57:                                               ; preds = %29
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %58, align 1, !tbaa !14
  br label %65

59:                                               ; preds = %18, %15, %12
  %60 = load i64, ptr %8, align 8, !tbaa !12
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %63, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !6, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}

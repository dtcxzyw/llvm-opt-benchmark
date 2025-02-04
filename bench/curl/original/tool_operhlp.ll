target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OperationConfig = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, ptr, i64, ptr, %struct.dynbuf, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i64, i16, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i32, ptr, i8, i64, ptr, ptr, i8, i8, i64, i8, i8, i64, i64, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i8, i8, i64, i8, i8, i8, i64, i8, ptr, i8, ptr, i32, i8, ptr, ptr, ptr, %struct.State, i8, i8, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.State = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.getout = type { ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"curl_response\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"No remote file name, uses \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @clean_getout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %50

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.OperationConfig, ptr %8, i32 0, i32 78
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %45, %7
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.getout, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %3, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.getout, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  call void @free(ptr noundef %21) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.getout, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.getout, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %29) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.getout, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.getout, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  call void @free(ptr noundef %37) #5
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.getout, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %43) #5
  store ptr null, ptr %4, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %46, ptr %4, align 8, !tbaa !24
  br label %11, !llvm.loop !30

47:                                               ; preds = %11
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.OperationConfig, ptr %48, i32 0, i32 78
  store ptr null, ptr %49, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %50

50:                                               ; preds = %47, %1
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  call void @single_transfer_cleanup(ptr noundef %51)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @single_transfer_cleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @output_expected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call i32 @curl_strnequal(ptr noundef %10, ptr noundef @.str, i64 noundef 7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = call i32 @curl_strnequal(ptr noundef %14, ptr noundef @.str.1, i64 noundef 8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9
  store i1 true, ptr %3, align 1
  br label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %17, %8
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @stdin_upload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.2) #6
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.3) #6
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @urlerr_cvt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 27, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !33
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !33
  %13 = icmp eq i32 %12, 30
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 4, ptr %2, align 4
  br label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !33
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 43, ptr %2, align 4
  br label %23

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 3, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18, %14, %10, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_file_name_to_url(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = call ptr @curl_url()
  store ptr %20, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !32
  %21 = load ptr, ptr %10, align 8, !tbaa !37
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %146

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %24 = load ptr, ptr %10, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = call i32 @curl_url_set(ptr noundef %24, i32 noundef 0, ptr noundef %26, i32 noundef 520)
  store i32 %27, ptr %9, align 4, !tbaa !33
  %28 = load i32, ptr %9, align 4, !tbaa !33
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4, !tbaa !33
  %32 = call i32 @urlerr_cvt(i32 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !33
  store i32 2, ptr %14, align 4
  br label %143

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8, !tbaa !37
  %35 = call i32 @curl_url_get(ptr noundef %34, i32 noundef 7, ptr noundef %11, i32 noundef 0)
  store i32 %35, ptr %9, align 4, !tbaa !33
  %36 = load i32, ptr %9, align 4, !tbaa !33
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4, !tbaa !33
  %40 = call i32 @urlerr_cvt(i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !33
  store i32 2, ptr %14, align 4
  br label %143

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8, !tbaa !37
  %43 = call i32 @curl_url_get(ptr noundef %42, i32 noundef 8, ptr noundef %12, i32 noundef 0)
  store i32 %43, ptr %9, align 4, !tbaa !33
  %44 = load i32, ptr %9, align 4, !tbaa !33
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !32
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8, !tbaa !32
  call void @curl_free(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !32
  call void @curl_free(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !37
  call void @curl_url_cleanup(ptr noundef %52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %143

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %11, align 8, !tbaa !32
  %55 = call ptr @strrchr(ptr noundef %54, i32 noundef 47) #6
  store ptr %55, ptr %13, align 8, !tbaa !32
  %56 = load ptr, ptr %13, align 8, !tbaa !32
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %13, align 8, !tbaa !32
  %61 = load i8, ptr %60, align 1, !tbaa !39
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %141, label %63

63:                                               ; preds = %58, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %64 = load ptr, ptr %7, align 8, !tbaa !32
  %65 = call ptr @strrchr(ptr noundef %64, i32 noundef 47) #6
  store ptr %65, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %66 = load ptr, ptr %15, align 8, !tbaa !32
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8, !tbaa !32
  br label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8, !tbaa !32
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  %74 = call ptr @strrchr(ptr noundef %73, i32 noundef 92) #6
  store ptr %74, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %75 = load ptr, ptr %16, align 8, !tbaa !32
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %16, align 8, !tbaa !32
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %15, align 8, !tbaa !32
  br label %89

80:                                               ; preds = %72
  %81 = load ptr, ptr %15, align 8, !tbaa !32
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %15, align 8, !tbaa !32
  br label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %87, ptr %15, align 8, !tbaa !32
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88, %77
  %90 = load ptr, ptr %5, align 8, !tbaa !34
  %91 = load ptr, ptr %15, align 8, !tbaa !32
  %92 = call ptr @curl_easy_escape(ptr noundef %90, ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %17, align 8, !tbaa !32
  %93 = load ptr, ptr %17, align 8, !tbaa !32
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %137

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %96 = load ptr, ptr %13, align 8, !tbaa !32
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !32
  %100 = load ptr, ptr %17, align 8, !tbaa !32
  %101 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.4, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %18, align 8, !tbaa !32
  br label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %11, align 8, !tbaa !32
  %104 = load ptr, ptr %17, align 8, !tbaa !32
  %105 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.5, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %18, align 8, !tbaa !32
  br label %106

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr %17, align 8, !tbaa !32
  call void @curl_free(ptr noundef %107)
  %108 = load ptr, ptr %18, align 8, !tbaa !32
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 2, ptr %14, align 4
  br label %134

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !37
  %113 = load ptr, ptr %18, align 8, !tbaa !32
  %114 = call i32 @curl_url_set(ptr noundef %112, i32 noundef 7, ptr noundef %113, i32 noundef 0)
  store i32 %114, ptr %9, align 4, !tbaa !33
  %115 = load ptr, ptr %18, align 8, !tbaa !32
  call void @free(ptr noundef %115) #5
  %116 = load i32, ptr %9, align 4, !tbaa !33
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 4, !tbaa !33
  %120 = call i32 @urlerr_cvt(i32 noundef %119)
  store i32 %120, ptr %8, align 4, !tbaa !33
  store i32 2, ptr %14, align 4
  br label %134

121:                                              ; preds = %111
  %122 = load ptr, ptr %10, align 8, !tbaa !37
  %123 = call i32 @curl_url_get(ptr noundef %122, i32 noundef 0, ptr noundef %19, i32 noundef 4)
  store i32 %123, ptr %9, align 4, !tbaa !33
  %124 = load i32, ptr %9, align 4, !tbaa !33
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load i32, ptr %9, align 4, !tbaa !33
  %128 = call i32 @urlerr_cvt(i32 noundef %127)
  store i32 %128, ptr %8, align 4, !tbaa !33
  store i32 2, ptr %14, align 4
  br label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8, !tbaa !35
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  call void @free(ptr noundef %131) #5
  %132 = load ptr, ptr %19, align 8, !tbaa !32
  %133 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %132, ptr %133, align 8, !tbaa !32
  store i32 0, ptr %8, align 4, !tbaa !33
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %126, %118, %110, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %135 = load i32, ptr %14, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %89
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %143 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %142

141:                                              ; preds = %58
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %142

142:                                              ; preds = %141, %140
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %38, %30, %142, %138, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %144 = load i32, ptr %14, align 4
  switch i32 %144, label %151 [
    i32 0, label %145
    i32 2, label %147
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %3
  br label %147

147:                                              ; preds = %146, %143
  %148 = load ptr, ptr %10, align 8, !tbaa !37
  call void @curl_url_cleanup(ptr noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !32
  call void @curl_free(ptr noundef %149)
  %150 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

151:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

declare ptr @curl_url() #3

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @curl_free(ptr noundef) #3

declare void @curl_url_cleanup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @curl_maprintf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_url_file_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = call ptr @curl_url()
  store ptr %15, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr null, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = call i32 @curl_url_set(ptr noundef %21, i32 noundef 0, ptr noundef %22, i32 noundef 512)
  store i32 %23, ptr %10, align 4, !tbaa !33
  %24 = load i32, ptr %10, align 4, !tbaa !33
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %91, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = call i32 @curl_url_get(ptr noundef %27, i32 noundef 7, ptr noundef %9, i32 noundef 0)
  store i32 %28, ptr %10, align 4, !tbaa !33
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  call void @curl_url_cleanup(ptr noundef %29)
  store ptr null, ptr %8, align 8, !tbaa !37
  %30 = load i32, ptr %10, align 4, !tbaa !33
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %90, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !32
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %67, %32
  %34 = load i32, ptr %12, align 4, !tbaa !33
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %70

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = call ptr @strrchr(ptr noundef %37, i32 noundef 47) #6
  store ptr %38, ptr %13, align 8, !tbaa !32
  %39 = load ptr, ptr %13, align 8, !tbaa !32
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8, !tbaa !32
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  br label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi ptr [ %43, %41 ], [ %45, %44 ]
  %48 = call ptr @strrchr(ptr noundef %47, i32 noundef 92) #6
  store ptr %48, ptr %14, align 8, !tbaa !32
  %49 = load ptr, ptr %14, align 8, !tbaa !32
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %52, ptr %13, align 8, !tbaa !32
  br label %53

53:                                               ; preds = %51, %46
  %54 = load ptr, ptr %13, align 8, !tbaa !32
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8, !tbaa !32
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !39
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %12, align 4, !tbaa !33
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !32
  store i8 0, ptr %65, align 1, !tbaa !39
  br label %66

66:                                               ; preds = %64, %61, %56, %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !33
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !33
  br label %33, !llvm.loop !41

70:                                               ; preds = %33
  %71 = load ptr, ptr %13, align 8, !tbaa !32
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %13, align 8, !tbaa !32
  br label %79

76:                                               ; preds = %70
  store ptr @.str.6, ptr %13, align 8, !tbaa !32
  %77 = load ptr, ptr %5, align 8, !tbaa !40
  %78 = load ptr, ptr %13, align 8, !tbaa !32
  call void (ptr, ptr, ...) @warnf(ptr noundef %77, ptr noundef @.str.7, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %13, align 8, !tbaa !32
  %81 = call noalias ptr @strdup(ptr noundef %80) #5
  %82 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %81, ptr %82, align 8, !tbaa !32
  %83 = load ptr, ptr %9, align 8, !tbaa !32
  call void @curl_free(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !35
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store i32 27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

88:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %95

90:                                               ; preds = %26
  br label %91

91:                                               ; preds = %90, %19
  %92 = load ptr, ptr %8, align 8, !tbaa !37
  call void @curl_url_cleanup(ptr noundef %92)
  %93 = load i32, ptr %10, align 4, !tbaa !33
  %94 = call i32 @urlerr_cvt(i32 noundef %93)
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %91, %89, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare void @warnf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !18, i64 504}
!10 = !{!"OperationConfig", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 57, !11, i64 58, !14, i64 64, !11, i64 72, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !12, i64 80, !11, i64 88, !12, i64 96, !11, i64 104, !12, i64 112, !14, i64 120, !12, i64 128, !15, i64 136, !12, i64 168, !12, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !14, i64 248, !14, i64 256, !16, i64 264, !12, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !17, i64 424, !12, i64 432, !12, i64 440, !13, i64 448, !12, i64 456, !11, i64 464, !12, i64 472, !11, i64 480, !11, i64 481, !11, i64 482, !11, i64 483, !11, i64 484, !11, i64 485, !11, i64 486, !11, i64 487, !11, i64 488, !11, i64 489, !11, i64 490, !11, i64 491, !11, i64 492, !11, i64 493, !12, i64 496, !18, i64 504, !18, i64 512, !18, i64 520, !18, i64 528, !18, i64 536, !14, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !11, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !14, i64 832, !11, i64 840, !11, i64 841, !11, i64 842, !11, i64 843, !11, i64 844, !11, i64 845, !11, i64 846, !11, i64 847, !11, i64 848, !11, i64 849, !11, i64 850, !11, i64 851, !11, i64 852, !11, i64 853, !11, i64 854, !11, i64 855, !11, i64 856, !11, i64 857, !11, i64 858, !11, i64 859, !12, i64 864, !13, i64 872, !13, i64 880, !13, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !17, i64 936, !14, i64 944, !13, i64 952, !13, i64 960, !19, i64 968, !19, i64 976, !20, i64 984, !13, i64 992, !13, i64 1000, !13, i64 1008, !17, i64 1016, !14, i64 1024, !14, i64 1032, !11, i64 1040, !11, i64 1041, !11, i64 1042, !11, i64 1043, !17, i64 1044, !12, i64 1048, !11, i64 1056, !14, i64 1064, !12, i64 1072, !12, i64 1080, !11, i64 1088, !11, i64 1089, !14, i64 1096, !11, i64 1104, !11, i64 1105, !14, i64 1112, !14, i64 1120, !12, i64 1128, !12, i64 1136, !17, i64 1144, !14, i64 1152, !14, i64 1160, !11, i64 1168, !11, i64 1169, !11, i64 1170, !11, i64 1171, !11, i64 1172, !11, i64 1173, !11, i64 1174, !11, i64 1175, !14, i64 1176, !14, i64 1184, !11, i64 1192, !17, i64 1196, !11, i64 1200, !14, i64 1208, !11, i64 1216, !11, i64 1217, !11, i64 1218, !11, i64 1219, !11, i64 1220, !11, i64 1221, !11, i64 1222, !11, i64 1223, !11, i64 1224, !12, i64 1232, !11, i64 1240, !12, i64 1248, !11, i64 1256, !11, i64 1257, !11, i64 1258, !14, i64 1264, !11, i64 1272, !11, i64 1273, !11, i64 1274, !14, i64 1280, !11, i64 1288, !12, i64 1296, !11, i64 1304, !12, i64 1312, !17, i64 1320, !11, i64 1324, !21, i64 1328, !5, i64 1336, !5, i64 1344, !22, i64 1352, !11, i64 1432, !11, i64 1433, !12, i64 1440, !12, i64 1448, !12, i64 1456}
!11 = !{!"_Bool", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"dynbuf", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!16 = !{!"short", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS6getout", !6, i64 0}
!19 = !{!"p1 _ZTS9tool_mime", !6, i64 0}
!20 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!21 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!22 = !{!"State", !18, i64 0, !23, i64 8, !23, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!23 = !{!"p1 _ZTS7URLGlob", !6, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !18, i64 0}
!26 = !{!"getout", !18, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !17, i64 32, !17, i64 36}
!27 = !{!26, !12, i64 8}
!28 = !{!26, !12, i64 16}
!29 = !{!26, !12, i64 24}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!12, !12, i64 0}
!33 = !{!17, !17, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!21, !21, i64 0}
!41 = distinct !{!41, !31}

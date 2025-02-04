target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { i32, i32, ptr, i64, i32, i32, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"<fd:%d>\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: nounwind uwtable
define ptr @gzopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @gz_open(ptr noundef %5, i32 noundef -1, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @gz_open(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = call noalias ptr @malloc(i64 noundef 232) #5
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %171

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 5
  store i32 8192, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 20
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 15
  store i32 -1, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 16
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %77, %13
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %80

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.gz_state, ptr %45, i32 0, i32 15
  store i32 %44, ptr %46, align 8
  br label %77

47:                                               ; preds = %35, %30
  %48 = load ptr, ptr %7, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  switch i32 %50, label %75 [
    i32 114, label %51
    i32 119, label %54
    i32 97, label %57
    i32 43, label %60
    i32 98, label %62
    i32 102, label %63
    i32 104, label %66
    i32 82, label %69
    i32 70, label %72
  ]

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.gz_state, ptr %52, i32 0, i32 0
  store i32 7247, ptr %53, align 8
  br label %76

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.gz_state, ptr %55, i32 0, i32 0
  store i32 31153, ptr %56, align 8
  br label %76

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.gz_state, ptr %58, i32 0, i32 0
  store i32 1, ptr %59, align 8
  br label %76

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %61) #6
  store ptr null, ptr %4, align 8
  br label %171

62:                                               ; preds = %47
  br label %76

63:                                               ; preds = %47
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.gz_state, ptr %64, i32 0, i32 16
  store i32 1, ptr %65, align 4
  br label %76

66:                                               ; preds = %47
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.gz_state, ptr %67, i32 0, i32 16
  store i32 2, ptr %68, align 4
  br label %76

69:                                               ; preds = %47
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.gz_state, ptr %70, i32 0, i32 16
  store i32 3, ptr %71, align 4
  br label %76

72:                                               ; preds = %47
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.gz_state, ptr %73, i32 0, i32 16
  store i32 4, ptr %74, align 4
  br label %75

75:                                               ; preds = %72, %47
  br label %76

76:                                               ; preds = %75, %69, %66, %63, %62, %57, %54, %51
  br label %77

77:                                               ; preds = %76, %40
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %7, align 8
  br label %26, !llvm.loop !4

80:                                               ; preds = %26
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.gz_state, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %86) #6
  store ptr null, ptr %4, align 8
  br label %171

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = call i64 @strlen(ptr noundef %88) #7
  %90 = add i64 %89, 1
  %91 = call noalias ptr @malloc(i64 noundef %90) #5
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.gz_state, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.gz_state, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %99) #6
  store ptr null, ptr %4, align 8
  br label %171

100:                                              ; preds = %87
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.gz_state, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @strcpy(ptr noundef %103, ptr noundef %104) #6
  %106 = load i32, ptr %6, align 4
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load i32, ptr %6, align 4
  br label %127

110:                                              ; preds = %100
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.gz_state, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 7247
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %124

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.gz_state, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 31153
  %122 = select i1 %121, i32 512, i32 1024
  %123 = or i32 65, %122
  br label %124

124:                                              ; preds = %117, %116
  %125 = phi i32 [ 0, %116 ], [ %123, %117 ]
  %126 = call i32 (ptr, i32, ...) @open(ptr noundef %111, i32 noundef %125, i32 noundef 438)
  br label %127

127:                                              ; preds = %124, %108
  %128 = phi i32 [ %109, %108 ], [ %126, %124 ]
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.gz_state, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.gz_state, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.gz_state, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %138) #6
  %139 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %139) #6
  store ptr null, ptr %4, align 8
  br label %171

140:                                              ; preds = %127
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.gz_state, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.gz_state, ptr %146, i32 0, i32 0
  store i32 31153, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %140
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.gz_state, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 7247
  br i1 %152, label %153, label %168

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.gz_state, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = call i64 @lseek(i32 noundef %156, i64 noundef 0, i32 noundef 1) #6
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.gz_state, ptr %158, i32 0, i32 11
  store i64 %157, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.gz_state, ptr %160, i32 0, i32 11
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, -1
  br i1 %163, label %164, label %167

164:                                              ; preds = %153
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.gz_state, ptr %165, i32 0, i32 11
  store i64 0, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %153
  br label %168

168:                                              ; preds = %167, %148
  %169 = load ptr, ptr %8, align 8
  call void @gz_reset(ptr noundef %169)
  %170 = load ptr, ptr %8, align 8
  store ptr %170, ptr %4, align 8
  br label %171

171:                                              ; preds = %168, %135, %98, %85, %60, %12
  %172 = load ptr, ptr %4, align 8
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define ptr @gzopen64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @gz_open(ptr noundef %5, i32 noundef -1, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @gzdopen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call noalias ptr @malloc(i64 noundef 19) #5
  store ptr %11, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str, i32 noundef %16) #6
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @gz_open(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %22) #6
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %14, %13
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @gzbuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 7247
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 31153
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %36

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.gz_state, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %36

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.gz_state, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 4
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %32, %31, %27, %21, %9
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @gzrewind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 7247
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %8
  store i32 -1, ptr %2, align 4
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @lseek(i32 noundef %23, i64 noundef %26, i32 noundef 0) #6
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  call void @gz_reset(ptr noundef %31)
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %30, %29, %19, %7
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gz_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 9
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 10
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 13
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 14
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 18
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  call void @gz_error(ptr noundef %19, i32 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 3
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @gzseek64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %196

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 7247
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 31153
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 -1, ptr %4, align 8
  br label %196

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i64 -1, ptr %4, align 8
  br label %196

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 -1, ptr %4, align 8
  br label %196

39:                                               ; preds = %35, %32
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.gz_state, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %6, align 8
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %6, align 8
  br label %60

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.gz_state, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.gz_state, ptr %54, i32 0, i32 17
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %6, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %53, %48
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.gz_state, ptr %61, i32 0, i32 18
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.gz_state, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 7247
  br i1 %66, label %67, label %115

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.gz_state, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %115

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.gz_state, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %6, align 8
  %77 = add nsw i64 %75, %76
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.gz_state, ptr %78, i32 0, i32 12
  %80 = load i64, ptr %79, align 8
  %81 = icmp sge i64 %77, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.gz_state, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load i64, ptr %6, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.gz_state, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = sub nsw i64 %86, %90
  %92 = call i64 @lseek(i32 noundef %85, i64 noundef %91, i32 noundef 1) #6
  store i64 %92, ptr %9, align 8
  %93 = load i64, ptr %9, align 8
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  store i64 -1, ptr %4, align 8
  br label %196

96:                                               ; preds = %82
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.gz_state, ptr %97, i32 0, i32 9
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.gz_state, ptr %99, i32 0, i32 10
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.gz_state, ptr %101, i32 0, i32 18
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  call void @gz_error(ptr noundef %103, i32 noundef 0, ptr noundef null)
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.gz_state, ptr %104, i32 0, i32 21
  %106 = getelementptr inbounds %struct.z_stream_s, ptr %105, i32 0, i32 1
  store i32 0, ptr %106, align 8
  %107 = load i64, ptr %6, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.gz_state, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %110, %107
  store i64 %111, ptr %109, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.gz_state, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %4, align 8
  br label %196

115:                                              ; preds = %72, %67, %60
  %116 = load i64, ptr %6, align 8
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.gz_state, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 7247
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i64 -1, ptr %4, align 8
  br label %196

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.gz_state, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %6, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %6, align 8
  %130 = load i64, ptr %6, align 8
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i64 -1, ptr %4, align 8
  br label %196

133:                                              ; preds = %124
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @gzrewind(ptr noundef %134)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i64 -1, ptr %4, align 8
  br label %196

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %115
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.gz_state, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 7247
  br i1 %143, label %144, label %181

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.gz_state, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = load i64, ptr %6, align 8
  %150 = icmp sgt i64 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load i64, ptr %6, align 8
  %153 = trunc i64 %152 to i32
  br label %158

154:                                              ; preds = %144
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.gz_state, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 8
  br label %158

158:                                              ; preds = %154, %151
  %159 = phi i32 [ %153, %151 ], [ %157, %154 ]
  store i32 %159, ptr %8, align 4
  %160 = load i32, ptr %8, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.gz_state, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8
  %164 = sub i32 %163, %160
  store i32 %164, ptr %162, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.gz_state, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  %169 = zext i32 %165 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %167, align 8
  %171 = load i32, ptr %8, align 4
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.gz_state, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  %176 = add nsw i64 %175, %172
  store i64 %176, ptr %174, align 8
  %177 = load i32, ptr %8, align 4
  %178 = zext i32 %177 to i64
  %179 = load i64, ptr %6, align 8
  %180 = sub nsw i64 %179, %178
  store i64 %180, ptr %6, align 8
  br label %181

181:                                              ; preds = %158, %139
  %182 = load i64, ptr %6, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.gz_state, ptr %185, i32 0, i32 18
  store i32 1, ptr %186, align 8
  %187 = load i64, ptr %6, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.gz_state, ptr %188, i32 0, i32 17
  store i64 %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %184, %181
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.gz_state, ptr %191, i32 0, i32 3
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %6, align 8
  %195 = add nsw i64 %193, %194
  store i64 %195, ptr %4, align 8
  br label %196

196:                                              ; preds = %190, %137, %132, %123, %96, %95, %38, %31, %25, %13
  %197 = load i64, ptr %4, align 8
  ret i64 %197
}

; Function Attrs: nounwind uwtable
define hidden void @gz_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, -4
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #6
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 20
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %3
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 19
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %72

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, -4
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 20
  store ptr %34, ptr %36, align 8
  br label %72

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.gz_state, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #7
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @strlen(ptr noundef %42) #7
  %44 = add i64 %41, %43
  %45 = add i64 %44, 3
  %46 = call noalias ptr @malloc(i64 noundef %45) #5
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.gz_state, ptr %47, i32 0, i32 20
  store ptr %46, ptr %48, align 8
  %49 = icmp eq ptr %46, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.gz_state, ptr %51, i32 0, i32 19
  store i32 -4, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.gz_state, ptr %53, i32 0, i32 20
  store ptr @.str.2, ptr %54, align 8
  br label %72

55:                                               ; preds = %37
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.gz_state, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.gz_state, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @strcpy(ptr noundef %58, ptr noundef %61) #6
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.gz_state, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @strcat(ptr noundef %65, ptr noundef @.str.3) #6
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.gz_state, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @strcat(ptr noundef %69, ptr noundef %70) #6
  br label %72

72:                                               ; preds = %55, %50, %33, %29
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @gzseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i64 @gzseek64(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ -1, %17 ]
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @gztell64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 7247
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 31153
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 -1, ptr %2, align 8
  br label %36

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 17
  %31 = load i64, ptr %30, align 8
  br label %33

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i64 [ %31, %28 ], [ 0, %32 ]
  %35 = add nsw i64 %23, %34
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %19, %7
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define i64 @gztell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @gztell64(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i64 [ %10, %9 ], [ -1, %11 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @gzoffset64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 7247
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 31153
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 -1, ptr %2, align 8
  br label %44

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call i64 @lseek(i32 noundef %24, i64 noundef 0, i32 noundef 1) #6
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i64 -1, ptr %2, align 8
  br label %44

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.gz_state, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 7247
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %4, align 8
  %41 = sub nsw i64 %40, %39
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %34, %29
  %43 = load i64, ptr %4, align 8
  store i64 %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %28, %20, %8
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define i64 @gzoffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @gzoffset64(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i64 [ %10, %9 ], [ -1, %11 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i32 @gzeof(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 7247
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 31153
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %47

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 7247
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.gz_state, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 21
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.gz_state, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br label %41

41:                                               ; preds = %36, %30, %25
  %42 = phi i1 [ false, %30 ], [ false, %25 ], [ %40, %36 ]
  %43 = zext i1 %42 to i32
  br label %45

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %43, %41 ], [ 0, %44 ]
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %19, %7
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define ptr @gzerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 7247
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 31153
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %42

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.gz_state, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.gz_state, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi ptr [ @.str.1, %35 ], [ %39, %36 ]
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %21, %9
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define void @gzclearerr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 7247
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 31153
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %29

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 7247
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 10
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %3, align 8
  call void @gz_error(ptr noundef %28, i32 noundef 0, ptr noundef null)
  br label %29

29:                                               ; preds = %27, %18, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

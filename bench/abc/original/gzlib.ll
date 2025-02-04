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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = call noalias ptr @malloc(i64 noundef 232) #7
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %171

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.gz_state, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 5
  store i32 8192, ptr %18, align 4, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.gz_state, ptr %19, i32 0, i32 20
  store ptr null, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.gz_state, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 15
  store i32 -1, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 16
  store i32 0, ptr %26, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %77, %14
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load i8, ptr %42, align 1, !tbaa !21
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.gz_state, ptr %46, i32 0, i32 15
  store i32 %45, ptr %47, align 8, !tbaa !19
  br label %77

48:                                               ; preds = %36, %31
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !21
  %51 = sext i8 %50 to i32
  switch i32 %51, label %75 [
    i32 114, label %52
    i32 119, label %55
    i32 97, label %58
    i32 43, label %61
    i32 98, label %76
    i32 102, label %63
    i32 104, label %66
    i32 82, label %69
    i32 70, label %72
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.gz_state, ptr %53, i32 0, i32 0
  store i32 7247, ptr %54, align 8, !tbaa !18
  br label %76

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.gz_state, ptr %56, i32 0, i32 0
  store i32 31153, ptr %57, align 8, !tbaa !18
  br label %76

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.gz_state, ptr %59, i32 0, i32 0
  store i32 1, ptr %60, align 8, !tbaa !18
  br label %76

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %62) #6
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %171

63:                                               ; preds = %48
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.gz_state, ptr %64, i32 0, i32 16
  store i32 1, ptr %65, align 4, !tbaa !20
  br label %76

66:                                               ; preds = %48
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.gz_state, ptr %67, i32 0, i32 16
  store i32 2, ptr %68, align 4, !tbaa !20
  br label %76

69:                                               ; preds = %48
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.gz_state, ptr %70, i32 0, i32 16
  store i32 3, ptr %71, align 4, !tbaa !20
  br label %76

72:                                               ; preds = %48
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.gz_state, ptr %73, i32 0, i32 16
  store i32 4, ptr %74, align 4, !tbaa !20
  br label %75

75:                                               ; preds = %48, %72
  br label %76

76:                                               ; preds = %75, %69, %66, %63, %48, %58, %55, %52
  br label %77

77:                                               ; preds = %76, %41
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %7, align 8, !tbaa !3
  br label %27, !llvm.loop !22

80:                                               ; preds = %27
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.gz_state, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %86) #6
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %171

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call i64 @strlen(ptr noundef %88) #8
  %90 = add i64 %89, 1
  %91 = call noalias ptr @malloc(i64 noundef %90) #7
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.gz_state, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !24
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.gz_state, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %99) #6
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %171

100:                                              ; preds = %87
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.gz_state, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call ptr @strcpy(ptr noundef %103, ptr noundef %104) #6
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load i32, ptr %6, align 4, !tbaa !8
  br label %127

110:                                              ; preds = %100
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.gz_state, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !18
  %115 = icmp eq i32 %114, 7247
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %124

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.gz_state, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !18
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
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.gz_state, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4, !tbaa !25
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.gz_state, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.gz_state, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  call void @free(ptr noundef %138) #6
  %139 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %139) #6
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %171

140:                                              ; preds = %127
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.gz_state, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !18
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.gz_state, ptr %146, i32 0, i32 0
  store i32 31153, ptr %147, align 8, !tbaa !18
  br label %148

148:                                              ; preds = %145, %140
  %149 = load ptr, ptr %8, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.gz_state, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !18
  %152 = icmp eq i32 %151, 7247
  br i1 %152, label %153, label %168

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.gz_state, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = call i64 @lseek(i32 noundef %156, i64 noundef 0, i32 noundef 1) #6
  %158 = load ptr, ptr %8, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.gz_state, ptr %158, i32 0, i32 11
  store i64 %157, ptr %159, align 8, !tbaa !26
  %160 = load ptr, ptr %8, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.gz_state, ptr %160, i32 0, i32 11
  %162 = load i64, ptr %161, align 8, !tbaa !26
  %163 = icmp eq i64 %162, -1
  br i1 %163, label %164, label %167

164:                                              ; preds = %153
  %165 = load ptr, ptr %8, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.gz_state, ptr %165, i32 0, i32 11
  store i64 0, ptr %166, align 8, !tbaa !26
  br label %167

167:                                              ; preds = %164, %153
  br label %168

168:                                              ; preds = %167, %148
  %169 = load ptr, ptr %8, align 8, !tbaa !10
  call void @gz_reset(ptr noundef %169)
  %170 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %170, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %171

171:                                              ; preds = %168, %135, %98, %85, %61, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %172 = load ptr, ptr %4, align 8
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define ptr @gzopen64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
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
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call noalias ptr @malloc(i64 noundef 19) #7
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str, i32 noundef %17) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @gz_open(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %23) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @gzbuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp ne i32 %15, 7247
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.gz_state, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.gz_state, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %32, %28, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @gzrewind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.gz_state, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp ne i32 %13, 7247
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.gz_state, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.gz_state, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = call i64 @lseek(i32 noundef %24, i64 noundef %27, i32 noundef 0) #6
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  call void @gz_reset(ptr noundef %32)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %30, %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @gz_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.gz_state, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.gz_state, ptr %8, i32 0, i32 9
  store i32 0, ptr %9, align 8, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.gz_state, ptr %10, i32 0, i32 10
  store i32 0, ptr %11, align 4, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.gz_state, ptr %12, i32 0, i32 13
  store i32 0, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.gz_state, ptr %14, i32 0, i32 14
  store i32 1, ptr %15, align 4, !tbaa !31
  br label %16

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 18
  store i32 0, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  call void @gz_error(ptr noundef %19, i32 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.gz_state, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !34
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %197

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %16, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp ne i32 %19, 7247
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.gz_state, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = icmp ne i32 %24, 31153
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %197

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.gz_state, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %197

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %197

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.gz_state, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = load i64, ptr %6, align 8, !tbaa !35
  %48 = sub nsw i64 %47, %46
  store i64 %48, ptr %6, align 8, !tbaa !35
  br label %61

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.gz_state, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.gz_state, ptr %55, i32 0, i32 17
  %57 = load i64, ptr %56, align 8, !tbaa !36
  %58 = load i64, ptr %6, align 8, !tbaa !35
  %59 = add nsw i64 %58, %57
  store i64 %59, ptr %6, align 8, !tbaa !35
  br label %60

60:                                               ; preds = %54, %49
  br label %61

61:                                               ; preds = %60, %43
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.gz_state, ptr %62, i32 0, i32 18
  store i32 0, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.gz_state, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !18
  %67 = icmp eq i32 %66, 7247
  br i1 %67, label %68, label %116

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.gz_state, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 8, !tbaa !30
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %116

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.gz_state, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = load i64, ptr %6, align 8, !tbaa !35
  %78 = add nsw i64 %76, %77
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.gz_state, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8, !tbaa !37
  %82 = icmp sge i64 %78, %81
  br i1 %82, label %83, label %116

83:                                               ; preds = %73
  %84 = load ptr, ptr %10, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.gz_state, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = load i64, ptr %6, align 8, !tbaa !35
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.gz_state, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8, !tbaa !28
  %91 = zext i32 %90 to i64
  %92 = sub nsw i64 %87, %91
  %93 = call i64 @lseek(i32 noundef %86, i64 noundef %92, i32 noundef 1) #6
  store i64 %93, ptr %9, align 8, !tbaa !35
  %94 = load i64, ptr %9, align 8, !tbaa !35
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %197

97:                                               ; preds = %83
  %98 = load ptr, ptr %10, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.gz_state, ptr %98, i32 0, i32 9
  store i32 0, ptr %99, align 8, !tbaa !28
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.gz_state, ptr %100, i32 0, i32 10
  store i32 0, ptr %101, align 4, !tbaa !29
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.gz_state, ptr %102, i32 0, i32 18
  store i32 0, ptr %103, align 8, !tbaa !32
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  call void @gz_error(ptr noundef %104, i32 noundef 0, ptr noundef null)
  %105 = load ptr, ptr %10, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.gz_state, ptr %105, i32 0, i32 21
  %107 = getelementptr inbounds nuw %struct.z_stream_s, ptr %106, i32 0, i32 1
  store i32 0, ptr %107, align 8, !tbaa !34
  %108 = load i64, ptr %6, align 8, !tbaa !35
  %109 = load ptr, ptr %10, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.gz_state, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !33
  %112 = add nsw i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !33
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.gz_state, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !33
  store i64 %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %197

116:                                              ; preds = %73, %68, %61
  %117 = load i64, ptr %6, align 8, !tbaa !35
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.gz_state, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !18
  %123 = icmp ne i32 %122, 7247
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %197

125:                                              ; preds = %119
  %126 = load ptr, ptr %10, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.gz_state, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !33
  %129 = load i64, ptr %6, align 8, !tbaa !35
  %130 = add nsw i64 %129, %128
  store i64 %130, ptr %6, align 8, !tbaa !35
  %131 = load i64, ptr %6, align 8, !tbaa !35
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %197

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = call i32 @gzrewind(ptr noundef %135)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %197

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %116
  %141 = load ptr, ptr %10, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.gz_state, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !18
  %144 = icmp eq i32 %143, 7247
  br i1 %144, label %145, label %182

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.gz_state, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !28
  %149 = zext i32 %148 to i64
  %150 = load i64, ptr %6, align 8, !tbaa !35
  %151 = icmp sgt i64 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load i64, ptr %6, align 8, !tbaa !35
  %154 = trunc i64 %153 to i32
  br label %159

155:                                              ; preds = %145
  %156 = load ptr, ptr %10, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.gz_state, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 8, !tbaa !28
  br label %159

159:                                              ; preds = %155, %152
  %160 = phi i32 [ %154, %152 ], [ %158, %155 ]
  store i32 %160, ptr %8, align 4, !tbaa !8
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = load ptr, ptr %10, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.gz_state, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 8, !tbaa !28
  %165 = sub i32 %164, %161
  store i32 %165, ptr %163, align 8, !tbaa !28
  %166 = load i32, ptr %8, align 4, !tbaa !8
  %167 = load ptr, ptr %10, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.gz_state, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %170 = zext i32 %166 to i64
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  store ptr %171, ptr %168, align 8, !tbaa !38
  %172 = load i32, ptr %8, align 4, !tbaa !8
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %10, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.gz_state, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8, !tbaa !33
  %177 = add nsw i64 %176, %173
  store i64 %177, ptr %175, align 8, !tbaa !33
  %178 = load i32, ptr %8, align 4, !tbaa !8
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr %6, align 8, !tbaa !35
  %181 = sub nsw i64 %180, %179
  store i64 %181, ptr %6, align 8, !tbaa !35
  br label %182

182:                                              ; preds = %159, %140
  %183 = load i64, ptr %6, align 8, !tbaa !35
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.gz_state, ptr %186, i32 0, i32 18
  store i32 1, ptr %187, align 8, !tbaa !32
  %188 = load i64, ptr %6, align 8, !tbaa !35
  %189 = load ptr, ptr %10, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.gz_state, ptr %189, i32 0, i32 17
  store i64 %188, ptr %190, align 8, !tbaa !36
  br label %191

191:                                              ; preds = %185, %182
  %192 = load ptr, ptr %10, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.gz_state, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %193, align 8, !tbaa !33
  %195 = load i64, ptr %6, align 8, !tbaa !35
  %196 = add nsw i64 %194, %195
  store i64 %196, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %197

197:                                              ; preds = %191, %138, %133, %124, %97, %96, %39, %32, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %198 = load i64, ptr %4, align 8
  ret i64 %198
}

; Function Attrs: nounwind uwtable
define hidden void @gz_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.gz_state, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.gz_state, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp ne i32 %14, -4
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  call void @free(ptr noundef %19) #6
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.gz_state, ptr %21, i32 0, i32 20
  store ptr null, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %20, %3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 19
  store i32 %24, ptr %26, align 4, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %72

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp eq i32 %31, -4
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.gz_state, ptr %35, i32 0, i32 20
  store ptr %34, ptr %36, align 8, !tbaa !17
  br label %72

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.gz_state, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = call i64 @strlen(ptr noundef %40) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call i64 @strlen(ptr noundef %42) #8
  %44 = add i64 %41, %43
  %45 = add i64 %44, 3
  %46 = call noalias ptr @malloc(i64 noundef %45) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.gz_state, ptr %47, i32 0, i32 20
  store ptr %46, ptr %48, align 8, !tbaa !17
  %49 = icmp eq ptr %46, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.gz_state, ptr %51, i32 0, i32 19
  store i32 -4, ptr %52, align 4, !tbaa !27
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.gz_state, ptr %53, i32 0, i32 20
  store ptr @.str.2, ptr %54, align 8, !tbaa !17
  br label %72

55:                                               ; preds = %37
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.gz_state, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.gz_state, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call ptr @strcpy(ptr noundef %58, ptr noundef %61) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.gz_state, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = call ptr @strcat(ptr noundef %65, ptr noundef @.str.3) #6
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.gz_state, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load ptr, ptr %6, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i64 @gzseek64(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !35
  %12 = load i64, ptr %7, align 8, !tbaa !35
  %13 = load i64, ptr %7, align 8, !tbaa !35
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !35
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @gztell64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.gz_state, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp ne i32 %13, 7247
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.gz_state, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = icmp ne i32 %18, 31153
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.gz_state, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 17
  %32 = load i64, ptr %31, align 8, !tbaa !36
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i64 [ %32, %29 ], [ 0, %33 ]
  %36 = add nsw i64 %24, %35
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define i64 @gztell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 @gztell64(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !35
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i64 [ %10, %9 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @gzoffset64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.gz_state, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp ne i32 %14, 7247
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp ne i32 %19, 31153
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = call i64 @lseek(i32 noundef %25, i64 noundef 0, i32 noundef 1) #6
  store i64 %26, ptr %4, align 8, !tbaa !35
  %27 = load i64, ptr %4, align 8, !tbaa !35
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.gz_state, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = icmp eq i32 %33, 7247
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds nuw %struct.z_stream_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %4, align 8, !tbaa !35
  %42 = sub nsw i64 %41, %40
  store i64 %42, ptr %4, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %35, %30
  %44 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %44, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %29, %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define i64 @gzoffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 @gzoffset64(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !35
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i64 [ %10, %9 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i32 @gzeof(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.gz_state, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp ne i32 %13, 7247
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.gz_state, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = icmp ne i32 %18, 31153
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.gz_state, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = icmp eq i32 %24, 7247
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.gz_state, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.gz_state, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.gz_state, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = icmp eq i32 %40, 0
  br label %42

42:                                               ; preds = %37, %31, %26
  %43 = phi i1 [ false, %31 ], [ false, %26 ], [ %41, %37 ]
  %44 = zext i1 %43 to i32
  br label %46

45:                                               ; preds = %21
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ %44, %42 ], [ 0, %45 ]
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define ptr @gzerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp ne i32 %15, 7247
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.gz_state, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  store i32 %29, ptr %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.gz_state, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.gz_state, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi ptr [ @.str.1, %36 ], [ %40, %37 ]
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define void @gzclearerr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %9, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.gz_state, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp ne i32 %12, 7247
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.gz_state, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp ne i32 %17, 31153
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %30

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.gz_state, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = icmp eq i32 %23, 7247
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 10
  store i32 0, ptr %27, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  call void @gz_error(ptr noundef %29, i32 noundef 0, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %28, %19, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !9, i64 24}
!12 = !{!"", !9, i64 0, !9, i64 4, !4, i64 8, !13, i64 16, !9, i64 24, !9, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !9, i64 56, !9, i64 60, !13, i64 64, !13, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !13, i64 96, !9, i64 104, !9, i64 108, !4, i64 112, !14, i64 120}
!13 = !{!"long", !6, i64 0}
!14 = !{!"z_stream_s", !4, i64 0, !9, i64 8, !13, i64 16, !4, i64 24, !9, i64 32, !13, i64 40, !4, i64 48, !15, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !13, i64 96, !13, i64 104}
!15 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!16 = !{!12, !9, i64 28}
!17 = !{!12, !4, i64 112}
!18 = !{!12, !9, i64 0}
!19 = !{!12, !9, i64 88}
!20 = !{!12, !9, i64 92}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!12, !4, i64 8}
!25 = !{!12, !9, i64 4}
!26 = !{!12, !13, i64 64}
!27 = !{!12, !9, i64 108}
!28 = !{!12, !9, i64 56}
!29 = !{!12, !9, i64 60}
!30 = !{!12, !9, i64 80}
!31 = !{!12, !9, i64 84}
!32 = !{!12, !9, i64 104}
!33 = !{!12, !13, i64 16}
!34 = !{!12, !9, i64 128}
!35 = !{!13, !13, i64 0}
!36 = !{!12, !13, i64 96}
!37 = !{!12, !13, i64 72}
!38 = !{!12, !4, i64 48}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"<fd:%d>\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cm_zlib_gzopen(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %217

16:                                               ; preds = %3
  %17 = call noalias ptr @malloc(i64 noundef 240) #5
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %217

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 5
  store i32 8192, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.gz_state, ptr %26, i32 0, i32 19
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.gz_state, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.gz_state, ptr %30, i32 0, i32 13
  store i32 -1, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 14
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.gz_state, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %92, %21
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %95

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.gz_state, ptr %55, i32 0, i32 13
  store i32 %54, ptr %56, align 8
  br label %92

57:                                               ; preds = %45, %40
  %58 = load ptr, ptr %7, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %90 [
    i32 114, label %61
    i32 119, label %64
    i32 97, label %67
    i32 43, label %70
    i32 98, label %72
    i32 101, label %73
    i32 120, label %74
    i32 102, label %75
    i32 104, label %78
    i32 82, label %81
    i32 70, label %84
    i32 84, label %87
  ]

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.gz_state, ptr %62, i32 0, i32 1
  store i32 7247, ptr %63, align 8
  br label %91

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.gz_state, ptr %65, i32 0, i32 1
  store i32 31153, ptr %66, align 8
  br label %91

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.gz_state, ptr %68, i32 0, i32 1
  store i32 1, ptr %69, align 8
  br label %91

70:                                               ; preds = %57
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #6
  store ptr null, ptr %4, align 8
  br label %217

72:                                               ; preds = %57
  br label %91

73:                                               ; preds = %57
  store i32 1, ptr %11, align 4
  br label %91

74:                                               ; preds = %57
  store i32 1, ptr %12, align 4
  br label %91

75:                                               ; preds = %57
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.gz_state, ptr %76, i32 0, i32 14
  store i32 1, ptr %77, align 4
  br label %91

78:                                               ; preds = %57
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.gz_state, ptr %79, i32 0, i32 14
  store i32 2, ptr %80, align 4
  br label %91

81:                                               ; preds = %57
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.gz_state, ptr %82, i32 0, i32 14
  store i32 3, ptr %83, align 4
  br label %91

84:                                               ; preds = %57
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.gz_state, ptr %85, i32 0, i32 14
  store i32 4, ptr %86, align 4
  br label %91

87:                                               ; preds = %57
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.gz_state, ptr %88, i32 0, i32 8
  store i32 1, ptr %89, align 8
  br label %91

90:                                               ; preds = %57
  br label %91

91:                                               ; preds = %90, %87, %84, %81, %78, %75, %74, %73, %72, %67, %64, %61
  br label %92

92:                                               ; preds = %91, %50
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %7, align 8
  br label %36, !llvm.loop !5

95:                                               ; preds = %36
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.gz_state, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %101) #6
  store ptr null, ptr %4, align 8
  br label %217

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.gz_state, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 7247
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.gz_state, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %113) #6
  store ptr null, ptr %4, align 8
  br label %217

114:                                              ; preds = %107
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.gz_state, ptr %115, i32 0, i32 8
  store i32 1, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %102
  %118 = load ptr, ptr %5, align 8
  %119 = call i64 @strlen(ptr noundef %118) #7
  store i64 %119, ptr %9, align 8
  %120 = load i64, ptr %9, align 8
  %121 = add i64 %120, 1
  %122 = call noalias ptr @malloc(i64 noundef %121) #5
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.gz_state, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.gz_state, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  %130 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %130) #6
  store ptr null, ptr %4, align 8
  br label %217

131:                                              ; preds = %117
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.gz_state, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %9, align 8
  %136 = add i64 %135, 1
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef %136, ptr noundef @.str.5, ptr noundef %137) #6
  %139 = load i32, ptr %11, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 524288, i32 0
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.gz_state, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 7247
  br i1 %145, label %146, label %147

146:                                              ; preds = %131
  br label %158

147:                                              ; preds = %131
  %148 = load i32, ptr %12, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 128, i32 0
  %151 = or i32 65, %150
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.gz_state, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 31153
  %156 = select i1 %155, i32 512, i32 1024
  %157 = or i32 %151, %156
  br label %158

158:                                              ; preds = %147, %146
  %159 = phi i32 [ 0, %146 ], [ %157, %147 ]
  %160 = or i32 %141, %159
  store i32 %160, ptr %10, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load i32, ptr %6, align 4
  br label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call i32 (ptr, i32, ...) @open(ptr noundef %166, i32 noundef %167, i32 noundef 438)
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi i32 [ %164, %163 ], [ %168, %165 ]
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.gz_state, ptr %171, i32 0, i32 2
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.gz_state, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %182

177:                                              ; preds = %169
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.gz_state, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %180) #6
  %181 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %181) #6
  store ptr null, ptr %4, align 8
  br label %217

182:                                              ; preds = %169
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.gz_state, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %194

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.gz_state, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = call i64 @lseek(i32 noundef %190, i64 noundef 0, i32 noundef 2) #6
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.gz_state, ptr %192, i32 0, i32 1
  store i32 31153, ptr %193, align 8
  br label %194

194:                                              ; preds = %187, %182
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.gz_state, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 7247
  br i1 %198, label %199, label %214

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.gz_state, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = call i64 @lseek(i32 noundef %202, i64 noundef 0, i32 noundef 1) #6
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.gz_state, ptr %204, i32 0, i32 10
  store i64 %203, ptr %205, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.gz_state, ptr %206, i32 0, i32 10
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, -1
  br i1 %209, label %210, label %213

210:                                              ; preds = %199
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.gz_state, ptr %211, i32 0, i32 10
  store i64 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %210, %199
  br label %214

214:                                              ; preds = %213, %194
  %215 = load ptr, ptr %8, align 8
  call void @gz_reset(ptr noundef %215)
  %216 = load ptr, ptr %8, align 8
  store ptr %216, ptr %4, align 8
  br label %217

217:                                              ; preds = %214, %177, %129, %112, %100, %70, %20, %15
  %218 = load ptr, ptr %4, align 8
  ret ptr %218
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cm_zlib_gzopen64(ptr noundef %0, ptr noundef %1) #0 {
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
define dso_local ptr @cm_zlib_gzdopen(i32 noundef %0, ptr noundef %1) #0 {
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
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 19, ptr noundef @.str, i32 noundef %16) #6
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
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzbuffer(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 7247
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 31153
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %42

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.gz_state, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %42

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = shl i32 %29, 1
  %31 = load i32, ptr %5, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %42

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 2, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.gz_state, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 4
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %38, %33, %27, %21, %9
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzrewind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 7247
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -5
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %8
  store i32 -1, ptr %2, align 4
  br label %37

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.gz_state, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 10
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @lseek(i32 noundef %28, i64 noundef %31, i32 noundef 0) #6
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  call void @gz_reset(ptr noundef %36)
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %35, %34, %24, %7
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gz_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.gzFile_s, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 7247
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 11
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gz_state, ptr %13, i32 0, i32 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 9
  store i32 0, ptr %16, align 4
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 15
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 17
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  call void @cm_zlib_gz_error(ptr noundef %23, i32 noundef 0, ptr noundef null)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.gzFile_s, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gzseek64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
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
  br label %213

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 7247
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 31153
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 -1, ptr %4, align 8
  br label %213

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, -5
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i64 -1, ptr %4, align 8
  br label %213

37:                                               ; preds = %31, %26
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 -1, ptr %4, align 8
  br label %213

44:                                               ; preds = %40, %37
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.gz_state, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.gzFile_s, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = sub nsw i64 %52, %51
  store i64 %53, ptr %6, align 8
  br label %66

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.gz_state, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.gz_state, ptr %60, i32 0, i32 16
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %6, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %59, %54
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.gz_state, ptr %67, i32 0, i32 17
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.gz_state, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 7247
  br i1 %72, label %73, label %125

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.gz_state, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %125

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.gz_state, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.gzFile_s, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %6, align 8
  %84 = add nsw i64 %82, %83
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.gz_state, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load i64, ptr %6, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.gz_state, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.gzFile_s, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = sub nsw i64 %90, %95
  %97 = call i64 @lseek(i32 noundef %89, i64 noundef %96, i32 noundef 1) #6
  store i64 %97, ptr %9, align 8
  %98 = load i64, ptr %9, align 8
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i64 -1, ptr %4, align 8
  br label %213

101:                                              ; preds = %86
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.gz_state, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.gzFile_s, ptr %103, i32 0, i32 0
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.gz_state, ptr %105, i32 0, i32 11
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.gz_state, ptr %107, i32 0, i32 12
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.gz_state, ptr %109, i32 0, i32 17
  store i32 0, ptr %110, align 8
  %111 = load ptr, ptr %10, align 8
  call void @cm_zlib_gz_error(ptr noundef %111, i32 noundef 0, ptr noundef null)
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.gz_state, ptr %112, i32 0, i32 20
  %114 = getelementptr inbounds %struct.z_stream_s, ptr %113, i32 0, i32 1
  store i32 0, ptr %114, align 8
  %115 = load i64, ptr %6, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.gz_state, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.gzFile_s, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, %115
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.gz_state, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.gzFile_s, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %4, align 8
  br label %213

125:                                              ; preds = %78, %73, %66
  %126 = load i64, ptr %6, align 8
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %150

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.gz_state, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 7247
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i64 -1, ptr %4, align 8
  br label %213

134:                                              ; preds = %128
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.gz_state, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.gzFile_s, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %6, align 8
  %140 = add nsw i64 %139, %138
  store i64 %140, ptr %6, align 8
  %141 = load i64, ptr %6, align 8
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  store i64 -1, ptr %4, align 8
  br label %213

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @cm_zlib_gzrewind(ptr noundef %145)
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i64 -1, ptr %4, align 8
  br label %213

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %125
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.gz_state, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 7247
  br i1 %154, label %155, label %197

155:                                              ; preds = %150
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.gz_state, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.gzFile_s, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = zext i32 %159 to i64
  %161 = load i64, ptr %6, align 8
  %162 = icmp sgt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = load i64, ptr %6, align 8
  %165 = trunc i64 %164 to i32
  br label %171

166:                                              ; preds = %155
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.gz_state, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.gzFile_s, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  br label %171

171:                                              ; preds = %166, %163
  %172 = phi i32 [ %165, %163 ], [ %170, %166 ]
  store i32 %172, ptr %8, align 4
  %173 = load i32, ptr %8, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.gz_state, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.gzFile_s, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = sub i32 %177, %173
  store i32 %178, ptr %176, align 8
  %179 = load i32, ptr %8, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.gz_state, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.gzFile_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = zext i32 %179 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %182, align 8
  %186 = load i32, ptr %8, align 4
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.gz_state, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.gzFile_s, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = add nsw i64 %191, %187
  store i64 %192, ptr %190, align 8
  %193 = load i32, ptr %8, align 4
  %194 = zext i32 %193 to i64
  %195 = load i64, ptr %6, align 8
  %196 = sub nsw i64 %195, %194
  store i64 %196, ptr %6, align 8
  br label %197

197:                                              ; preds = %171, %150
  %198 = load i64, ptr %6, align 8
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.gz_state, ptr %201, i32 0, i32 17
  store i32 1, ptr %202, align 8
  %203 = load i64, ptr %6, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.gz_state, ptr %204, i32 0, i32 16
  store i64 %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %200, %197
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.gz_state, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.gzFile_s, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = load i64, ptr %6, align 8
  %212 = add nsw i64 %210, %211
  store i64 %212, ptr %4, align 8
  br label %213

213:                                              ; preds = %206, %148, %143, %133, %101, %100, %43, %36, %25, %13
  %214 = load i64, ptr %4, align 8
  ret i64 %214
}

; Function Attrs: nounwind uwtable
define dso_local void @cm_zlib_gz_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, -4
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #6
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 19
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %3
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, -5
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.gz_state, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.gzFile_s, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %26, %23
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 18
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %77

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, -4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %77

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.gz_state, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef %47) #7
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @strlen(ptr noundef %49) #7
  %51 = add i64 %48, %50
  %52 = add i64 %51, 3
  %53 = call noalias ptr @malloc(i64 noundef %52) #5
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.gz_state, ptr %54, i32 0, i32 19
  store ptr %53, ptr %55, align 8
  %56 = icmp eq ptr %53, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.gz_state, ptr %58, i32 0, i32 18
  store i32 -4, ptr %59, align 4
  br label %77

60:                                               ; preds = %44
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.gz_state, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.gz_state, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef %66) #7
  %68 = load ptr, ptr %6, align 8
  %69 = call i64 @strlen(ptr noundef %68) #7
  %70 = add i64 %67, %69
  %71 = add i64 %70, 3
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.gz_state, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %71, ptr noundef @.str.3, ptr noundef %74, ptr noundef @.str.4, ptr noundef %75) #6
  br label %77

77:                                               ; preds = %60, %57, %43, %39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gzseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
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
  %11 = call i64 @cm_zlib_gzseek64(ptr noundef %8, i64 noundef %9, i32 noundef %10)
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
define dso_local i64 @cm_zlib_gztell64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 7247
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 31153
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 -1, ptr %2, align 8
  br label %37

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.gzFile_s, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.gz_state, ptr %30, i32 0, i32 16
  %32 = load i64, ptr %31, align 8
  br label %34

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i64 [ %32, %29 ], [ 0, %33 ]
  %36 = add nsw i64 %24, %35
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %34, %19, %7
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gztell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @cm_zlib_gztell64(ptr noundef %4)
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
define dso_local i64 @cm_zlib_gzoffset64(ptr noundef %0) #0 {
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
  %12 = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 7247
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 31153
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 -1, ptr %2, align 8
  br label %44

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 2
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
  %31 = getelementptr inbounds %struct.gz_state, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 7247
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 20
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
define dso_local i64 @cm_zlib_gzoffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @cm_zlib_gzoffset64(ptr noundef %4)
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
define dso_local i32 @cm_zlib_gzeof(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 7247
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.gz_state, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 31153
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %32

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 7247
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.gz_state, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %28, %25 ], [ 0, %29 ]
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %30, %19, %7
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cm_zlib_gzerror(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 7247
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 31153
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %50

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.gz_state, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.gz_state, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -4
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %48

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.gz_state, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.gz_state, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi ptr [ @.str.2, %41 ], [ %45, %42 ]
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi ptr [ @.str.1, %35 ], [ %47, %46 ]
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %21, %9
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local void @cm_zlib_gzclearerr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 7247
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 31153
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %31

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 7247
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 12
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %3, align 8
  call void @cm_zlib_gz_error(ptr noundef %30, i32 noundef 0, ptr noundef null)
  br label %31

31:                                               ; preds = %29, %18, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

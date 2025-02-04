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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %217

17:                                               ; preds = %3
  %18 = call noalias ptr @malloc(i64 noundef 240) #7
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %217

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 5
  store i32 8192, ptr %26, align 4, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.gz_state, ptr %27, i32 0, i32 19
  store ptr null, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.gz_state, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.gz_state, ptr %31, i32 0, i32 13
  store i32 -1, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.gz_state, ptr %33, i32 0, i32 14
  store i32 0, ptr %34, align 4, !tbaa !22
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.gz_state, ptr %35, i32 0, i32 8
  store i32 0, ptr %36, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %92, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %95

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !24
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.gz_state, ptr %56, i32 0, i32 13
  store i32 %55, ptr %57, align 8, !tbaa !21
  br label %92

58:                                               ; preds = %46, %41
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = sext i8 %60 to i32
  switch i32 %61, label %90 [
    i32 114, label %62
    i32 119, label %65
    i32 97, label %68
    i32 43, label %71
    i32 98, label %91
    i32 101, label %73
    i32 120, label %74
    i32 102, label %75
    i32 104, label %78
    i32 82, label %81
    i32 70, label %84
    i32 84, label %87
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.gz_state, ptr %63, i32 0, i32 1
  store i32 7247, ptr %64, align 8, !tbaa !20
  br label %91

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.gz_state, ptr %66, i32 0, i32 1
  store i32 31153, ptr %67, align 8, !tbaa !20
  br label %91

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.gz_state, ptr %69, i32 0, i32 1
  store i32 1, ptr %70, align 8, !tbaa !20
  br label %91

71:                                               ; preds = %58
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %72) #6
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %217

73:                                               ; preds = %58
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %91

74:                                               ; preds = %58
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %91

75:                                               ; preds = %58
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.gz_state, ptr %76, i32 0, i32 14
  store i32 1, ptr %77, align 4, !tbaa !22
  br label %91

78:                                               ; preds = %58
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.gz_state, ptr %79, i32 0, i32 14
  store i32 2, ptr %80, align 4, !tbaa !22
  br label %91

81:                                               ; preds = %58
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.gz_state, ptr %82, i32 0, i32 14
  store i32 3, ptr %83, align 4, !tbaa !22
  br label %91

84:                                               ; preds = %58
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.gz_state, ptr %85, i32 0, i32 14
  store i32 4, ptr %86, align 4, !tbaa !22
  br label %91

87:                                               ; preds = %58
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.gz_state, ptr %88, i32 0, i32 8
  store i32 1, ptr %89, align 8, !tbaa !23
  br label %91

90:                                               ; preds = %58
  br label %91

91:                                               ; preds = %90, %87, %84, %58, %81, %78, %75, %74, %73, %68, %65, %62
  br label %92

92:                                               ; preds = %91, %51
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %7, align 8, !tbaa !4
  br label %37, !llvm.loop !25

95:                                               ; preds = %37
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.gz_state, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %101) #6
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %217

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.gz_state, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !20
  %106 = icmp eq i32 %105, 7247
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.gz_state, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !23
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %113) #6
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %217

114:                                              ; preds = %107
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.gz_state, ptr %115, i32 0, i32 8
  store i32 1, ptr %116, align 8, !tbaa !23
  br label %117

117:                                              ; preds = %114, %102
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = call i64 @strlen(ptr noundef %118) #8
  store i64 %119, ptr %9, align 8, !tbaa !27
  %120 = load i64, ptr %9, align 8, !tbaa !27
  %121 = add i64 %120, 1
  %122 = call noalias ptr @malloc(i64 noundef %121) #7
  %123 = load ptr, ptr %8, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.gz_state, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8, !tbaa !28
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.gz_state, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %130) #6
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %217

131:                                              ; preds = %117
  %132 = load ptr, ptr %8, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.gz_state, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = load i64, ptr %9, align 8, !tbaa !27
  %136 = add i64 %135, 1
  %137 = load ptr, ptr %5, align 8, !tbaa !9
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef %136, ptr noundef @.str.5, ptr noundef %137) #6
  %139 = load i32, ptr %11, align 4, !tbaa !10
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 524288, i32 0
  %142 = load ptr, ptr %8, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.gz_state, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !20
  %145 = icmp eq i32 %144, 7247
  br i1 %145, label %146, label %147

146:                                              ; preds = %131
  br label %158

147:                                              ; preds = %131
  %148 = load i32, ptr %12, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 128, i32 0
  %151 = or i32 65, %150
  %152 = load ptr, ptr %8, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.gz_state, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !20
  %155 = icmp eq i32 %154, 31153
  %156 = select i1 %155, i32 512, i32 1024
  %157 = or i32 %151, %156
  br label %158

158:                                              ; preds = %147, %146
  %159 = phi i32 [ 0, %146 ], [ %157, %147 ]
  %160 = or i32 %141, %159
  store i32 %160, ptr %10, align 4, !tbaa !10
  %161 = load i32, ptr %6, align 4, !tbaa !10
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load i32, ptr %6, align 4, !tbaa !10
  br label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8, !tbaa !9
  %167 = load i32, ptr %10, align 4, !tbaa !10
  %168 = call i32 (ptr, i32, ...) @open(ptr noundef %166, i32 noundef %167, i32 noundef 438)
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi i32 [ %164, %163 ], [ %168, %165 ]
  %171 = load ptr, ptr %8, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.gz_state, ptr %171, i32 0, i32 2
  store i32 %170, ptr %172, align 4, !tbaa !29
  %173 = load ptr, ptr %8, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.gz_state, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !29
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %182

177:                                              ; preds = %169
  %178 = load ptr, ptr %8, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.gz_state, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  call void @free(ptr noundef %180) #6
  %181 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %181) #6
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %217

182:                                              ; preds = %169
  %183 = load ptr, ptr %8, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.gz_state, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !20
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %194

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.gz_state, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !29
  %191 = call i64 @lseek(i32 noundef %190, i64 noundef 0, i32 noundef 2) #6
  %192 = load ptr, ptr %8, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.gz_state, ptr %192, i32 0, i32 1
  store i32 31153, ptr %193, align 8, !tbaa !20
  br label %194

194:                                              ; preds = %187, %182
  %195 = load ptr, ptr %8, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.gz_state, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !20
  %198 = icmp eq i32 %197, 7247
  br i1 %198, label %199, label %214

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.gz_state, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !29
  %203 = call i64 @lseek(i32 noundef %202, i64 noundef 0, i32 noundef 1) #6
  %204 = load ptr, ptr %8, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.gz_state, ptr %204, i32 0, i32 10
  store i64 %203, ptr %205, align 8, !tbaa !30
  %206 = load ptr, ptr %8, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.gz_state, ptr %206, i32 0, i32 10
  %208 = load i64, ptr %207, align 8, !tbaa !30
  %209 = icmp eq i64 %208, -1
  br i1 %209, label %210, label %213

210:                                              ; preds = %199
  %211 = load ptr, ptr %8, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.gz_state, ptr %211, i32 0, i32 10
  store i64 0, ptr %212, align 8, !tbaa !30
  br label %213

213:                                              ; preds = %210, %199
  br label %214

214:                                              ; preds = %213, %194
  %215 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gz_reset(ptr noundef %215)
  %216 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %216, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %217

217:                                              ; preds = %214, %177, %129, %112, %100, %71, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %218 = load ptr, ptr %4, align 8
  ret ptr %218
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cm_zlib_gzopen64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
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
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call noalias ptr @malloc(i64 noundef 19) #7
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 19, ptr noundef @.str, i32 noundef %17) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @gz_open(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %23) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !31
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
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzbuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp ne i32 %15, 7247
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.gz_state, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = shl i32 %30, 1
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 8, ptr %5, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.gz_state, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %39, %34, %28, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzrewind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.gz_state, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = icmp ne i32 %13, 7247
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.gz_state, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.gz_state, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = icmp ne i32 %23, -5
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.gz_state, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = call i64 @lseek(i32 noundef %29, i64 noundef %32, i32 noundef 0) #6
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  call void @gz_reset(ptr noundef %37)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %35, %25, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @gz_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.gz_state, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.gzFile_s, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.gz_state, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 7247
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.gz_state, ptr %11, i32 0, i32 11
  store i32 0, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 12
  store i32 0, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.gz_state, ptr %15, i32 0, i32 9
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 15
  store i32 0, ptr %19, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %17, %10
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.gz_state, ptr %21, i32 0, i32 17
  store i32 0, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  call void @cm_zlib_gz_error(ptr noundef %23, i32 noundef 0, ptr noundef null)
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.gz_state, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.gzFile_s, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !40
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.gz_state, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !41
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %214

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %16, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp ne i32 %19, 7247
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.gz_state, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = icmp ne i32 %24, 31153
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %214

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.gz_state, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.gz_state, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = icmp ne i32 %35, -5
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %214

38:                                               ; preds = %32, %27
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %214

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.gz_state, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.gzFile_s, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !40
  %53 = load i64, ptr %6, align 8, !tbaa !27
  %54 = sub nsw i64 %53, %52
  store i64 %54, ptr %6, align 8, !tbaa !27
  br label %67

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.gz_state, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.gz_state, ptr %61, i32 0, i32 16
  %63 = load i64, ptr %62, align 8, !tbaa !42
  %64 = load i64, ptr %6, align 8, !tbaa !27
  %65 = add nsw i64 %64, %63
  store i64 %65, ptr %6, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %60, %55
  br label %67

67:                                               ; preds = %66, %48
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.gz_state, ptr %68, i32 0, i32 17
  store i32 0, ptr %69, align 8, !tbaa !39
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.gz_state, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !20
  %73 = icmp eq i32 %72, 7247
  br i1 %73, label %74, label %126

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.gz_state, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %126

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.gz_state, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.gzFile_s, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !40
  %84 = load i64, ptr %6, align 8, !tbaa !27
  %85 = add nsw i64 %83, %84
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %126

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.gz_state, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = load i64, ptr %6, align 8, !tbaa !27
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.gz_state, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.gzFile_s, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !34
  %96 = zext i32 %95 to i64
  %97 = sub nsw i64 %91, %96
  %98 = call i64 @lseek(i32 noundef %90, i64 noundef %97, i32 noundef 1) #6
  store i64 %98, ptr %9, align 8, !tbaa !27
  %99 = load i64, ptr %9, align 8, !tbaa !27
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %214

102:                                              ; preds = %87
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.gz_state, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.gzFile_s, ptr %104, i32 0, i32 0
  store i32 0, ptr %105, align 8, !tbaa !34
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.gz_state, ptr %106, i32 0, i32 11
  store i32 0, ptr %107, align 8, !tbaa !35
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.gz_state, ptr %108, i32 0, i32 12
  store i32 0, ptr %109, align 4, !tbaa !36
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.gz_state, ptr %110, i32 0, i32 17
  store i32 0, ptr %111, align 8, !tbaa !39
  %112 = load ptr, ptr %10, align 8, !tbaa !9
  call void @cm_zlib_gz_error(ptr noundef %112, i32 noundef 0, ptr noundef null)
  %113 = load ptr, ptr %10, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.gz_state, ptr %113, i32 0, i32 20
  %115 = getelementptr inbounds nuw %struct.z_stream_s, ptr %114, i32 0, i32 1
  store i32 0, ptr %115, align 8, !tbaa !41
  %116 = load i64, ptr %6, align 8, !tbaa !27
  %117 = load ptr, ptr %10, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.gz_state, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.gzFile_s, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !40
  %121 = add nsw i64 %120, %116
  store i64 %121, ptr %119, align 8, !tbaa !40
  %122 = load ptr, ptr %10, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.gz_state, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.gzFile_s, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !40
  store i64 %125, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %214

126:                                              ; preds = %79, %74, %67
  %127 = load i64, ptr %6, align 8, !tbaa !27
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.gz_state, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !20
  %133 = icmp ne i32 %132, 7247
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %214

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.gz_state, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.gzFile_s, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !40
  %140 = load i64, ptr %6, align 8, !tbaa !27
  %141 = add nsw i64 %140, %139
  store i64 %141, ptr %6, align 8, !tbaa !27
  %142 = load i64, ptr %6, align 8, !tbaa !27
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %214

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8, !tbaa !31
  %147 = call i32 @cm_zlib_gzrewind(ptr noundef %146)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %214

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %126
  %152 = load ptr, ptr %10, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.gz_state, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !20
  %155 = icmp eq i32 %154, 7247
  br i1 %155, label %156, label %198

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.gz_state, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.gzFile_s, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !34
  %161 = zext i32 %160 to i64
  %162 = load i64, ptr %6, align 8, !tbaa !27
  %163 = icmp sgt i64 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  %165 = load i64, ptr %6, align 8, !tbaa !27
  %166 = trunc i64 %165 to i32
  br label %172

167:                                              ; preds = %156
  %168 = load ptr, ptr %10, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.gz_state, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.gzFile_s, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !34
  br label %172

172:                                              ; preds = %167, %164
  %173 = phi i32 [ %166, %164 ], [ %171, %167 ]
  store i32 %173, ptr %8, align 4, !tbaa !10
  %174 = load i32, ptr %8, align 4, !tbaa !10
  %175 = load ptr, ptr %10, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.gz_state, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.gzFile_s, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !34
  %179 = sub i32 %178, %174
  store i32 %179, ptr %177, align 8, !tbaa !34
  %180 = load i32, ptr %8, align 4, !tbaa !10
  %181 = load ptr, ptr %10, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.gz_state, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.gzFile_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = zext i32 %180 to i64
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  store ptr %186, ptr %183, align 8, !tbaa !43
  %187 = load i32, ptr %8, align 4, !tbaa !10
  %188 = zext i32 %187 to i64
  %189 = load ptr, ptr %10, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.gz_state, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.gzFile_s, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8, !tbaa !40
  %193 = add nsw i64 %192, %188
  store i64 %193, ptr %191, align 8, !tbaa !40
  %194 = load i32, ptr %8, align 4, !tbaa !10
  %195 = zext i32 %194 to i64
  %196 = load i64, ptr %6, align 8, !tbaa !27
  %197 = sub nsw i64 %196, %195
  store i64 %197, ptr %6, align 8, !tbaa !27
  br label %198

198:                                              ; preds = %172, %151
  %199 = load i64, ptr %6, align 8, !tbaa !27
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %10, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.gz_state, ptr %202, i32 0, i32 17
  store i32 1, ptr %203, align 8, !tbaa !39
  %204 = load i64, ptr %6, align 8, !tbaa !27
  %205 = load ptr, ptr %10, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.gz_state, ptr %205, i32 0, i32 16
  store i64 %204, ptr %206, align 8, !tbaa !42
  br label %207

207:                                              ; preds = %201, %198
  %208 = load ptr, ptr %10, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.gz_state, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.gzFile_s, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8, !tbaa !40
  %212 = load i64, ptr %6, align 8, !tbaa !27
  %213 = add nsw i64 %211, %212
  store i64 %213, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %214

214:                                              ; preds = %207, %149, %144, %134, %102, %101, %44, %37, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %215 = load i64, ptr %4, align 8
  ret i64 %215
}

; Function Attrs: nounwind uwtable
define dso_local void @cm_zlib_gz_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.gz_state, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.gz_state, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp ne i32 %14, -4
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  call void @free(ptr noundef %19) #6
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.gz_state, ptr %21, i32 0, i32 19
  store ptr null, ptr %22, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %20, %3
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = icmp ne i32 %27, -5
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.gzFile_s, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %29, %26, %23
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.gz_state, ptr %35, i32 0, i32 18
  store i32 %34, ptr %36, align 4, !tbaa !33
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %77

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = icmp eq i32 %41, -4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %77

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.gz_state, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = call i64 @strlen(ptr noundef %47) #8
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = add i64 %48, %50
  %52 = add i64 %51, 3
  %53 = call noalias ptr @malloc(i64 noundef %52) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.gz_state, ptr %54, i32 0, i32 19
  store ptr %53, ptr %55, align 8, !tbaa !19
  %56 = icmp eq ptr %53, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.gz_state, ptr %58, i32 0, i32 18
  store i32 -4, ptr %59, align 4, !tbaa !33
  br label %77

60:                                               ; preds = %44
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.gz_state, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.gz_state, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = call i64 @strlen(ptr noundef %66) #8
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = call i64 @strlen(ptr noundef %68) #8
  %70 = add i64 %67, %69
  %71 = add i64 %70, 3
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.gz_state, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = load ptr, ptr %6, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call i64 @cm_zlib_gzseek64(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = load i64, ptr %7, align 8, !tbaa !27
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !27
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gztell64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.gz_state, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = icmp ne i32 %13, 7247
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.gz_state, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = icmp ne i32 %18, 31153
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.gz_state, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.gzFile_s, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.gz_state, ptr %31, i32 0, i32 16
  %33 = load i64, ptr %32, align 8, !tbaa !42
  br label %35

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i64 [ %33, %30 ], [ 0, %34 ]
  %37 = add nsw i64 %25, %36
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gztell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i64 @cm_zlib_gztell64(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %3, align 8, !tbaa !27
  %7 = load i64, ptr %3, align 8, !tbaa !27
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !27
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i64 [ %10, %9 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gzoffset64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.gz_state, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp ne i32 %14, 7247
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp ne i32 %19, 31153
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = call i64 @lseek(i32 noundef %25, i64 noundef 0, i32 noundef 1) #6
  store i64 %26, ptr %4, align 8, !tbaa !27
  %27 = load i64, ptr %4, align 8, !tbaa !27
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.gz_state, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i32 %33, 7247
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 20
  %38 = getelementptr inbounds nuw %struct.z_stream_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %4, align 8, !tbaa !27
  %42 = sub nsw i64 %41, %40
  store i64 %42, ptr %4, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %35, %30
  %44 = load i64, ptr %4, align 8, !tbaa !27
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
define dso_local i64 @cm_zlib_gzoffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i64 @cm_zlib_gzoffset64(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %3, align 8, !tbaa !27
  %7 = load i64, ptr %3, align 8, !tbaa !27
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !27
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i64 [ %10, %9 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzeof(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.gz_state, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = icmp ne i32 %13, 7247
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.gz_state, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = icmp ne i32 %18, 31153
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.gz_state, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i32 %24, 7247
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.gz_state, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4, !tbaa !36
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 0, %30 ]
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cm_zlib_gzerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp ne i32 %15, 7247
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.gz_state, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 %29, ptr %30, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.gz_state, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp eq i32 %34, -4
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.gz_state, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.gz_state, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi ptr [ @.str.2, %42 ], [ %46, %43 ]
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi ptr [ @.str.1, %36 ], [ %48, %47 ]
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local void @cm_zlib_gzclearerr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %9, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.gz_state, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp ne i32 %12, 7247
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.gz_state, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp ne i32 %17, 31153
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %32

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.gz_state, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = icmp eq i32 %23, 7247
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.gz_state, ptr %28, i32 0, i32 12
  store i32 0, ptr %29, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  call void @cm_zlib_gz_error(ptr noundef %31, i32 noundef 0, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %19, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gz_intmax() #0 {
  ret i32 2147483647
}

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 40}
!13 = !{!"", !14, i64 0, !11, i64 24, !11, i64 28, !5, i64 32, !11, i64 40, !11, i64 44, !5, i64 48, !5, i64 56, !11, i64 64, !11, i64 68, !15, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !15, i64 104, !11, i64 112, !11, i64 116, !5, i64 120, !16, i64 128}
!14 = !{!"gzFile_s", !11, i64 0, !5, i64 8, !15, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!"z_stream_s", !5, i64 0, !11, i64 8, !15, i64 16, !5, i64 24, !11, i64 32, !15, i64 40, !5, i64 48, !17, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !15, i64 96, !15, i64 104}
!17 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!18 = !{!13, !11, i64 44}
!19 = !{!13, !5, i64 120}
!20 = !{!13, !11, i64 24}
!21 = !{!13, !11, i64 88}
!22 = !{!13, !11, i64 92}
!23 = !{!13, !11, i64 64}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!15, !15, i64 0}
!28 = !{!13, !5, i64 32}
!29 = !{!13, !11, i64 28}
!30 = !{!13, !15, i64 72}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8gzFile_s", !6, i64 0}
!33 = !{!13, !11, i64 116}
!34 = !{!13, !11, i64 0}
!35 = !{!13, !11, i64 80}
!36 = !{!13, !11, i64 84}
!37 = !{!13, !11, i64 68}
!38 = !{!13, !11, i64 96}
!39 = !{!13, !11, i64 112}
!40 = !{!13, !15, i64 16}
!41 = !{!13, !11, i64 136}
!42 = !{!13, !15, i64 104}
!43 = !{!13, !5, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !6, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OutStruct = type { ptr, i8, i8, i8, i8, ptr, i64, i64 }
%struct.OperationConfig = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, ptr, i64, ptr, %struct.dynbuf, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i64, i16, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i32, ptr, i8, i64, ptr, ptr, i8, i8, i64, i8, i8, i64, i64, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i8, i8, i64, i8, i8, i8, i64, i8, ptr, i8, ptr, i32, i8, ptr, ptr, ptr, %struct.State, i8, i8, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.State = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.per_transfer = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %struct.timeval, %struct.timeval, ptr, i32, ptr, i32, %struct.ProgressData, %struct.OutStruct, %struct.OutStruct, %struct.OutStruct, %struct.HdrCbData, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.ProgressData = type { i32, i64, %struct.timeval, i32, ptr, i64, i32, i32, i32 }
%struct.HdrCbData = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.GlobalConfig = type { i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, i8, i32, ptr, i8, i8, i64, ptr, i8, i16, i8, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"overflow in filename generation\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Failed to open the file %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [158 x i8] c"Binary output can mess up your terminal. Use \22--output -\22 to tell curl to output it to your terminal anyway, or consider \22--output <FILE>\22 to save to a file.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tool_create_output_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.OutStruct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %8, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.OperationConfig, ptr %24, i32 0, i32 224
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %6, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.OperationConfig, ptr %30, i32 0, i32 222
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.OperationConfig, ptr %35, i32 0, i32 222
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.OutStruct, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !33, !range !34, !noundef !35
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39, %29
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = call noalias ptr @fopen(ptr noundef %45, ptr noundef @.str)
  store ptr %46, ptr %7, align 8, !tbaa !11
  br label %155

47:                                               ; preds = %39, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %48

48:                                               ; preds = %58, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = call i32 (ptr, i32, ...) @open(ptr noundef %49, i32 noundef 193, i32 noundef 438)
  store i32 %50, ptr %9, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !36
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = call ptr @__errno_location() #9
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp eq i32 %56, 4
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  br i1 %59, label %48, label %60, !llvm.loop !37

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.OperationConfig, ptr %61, i32 0, i32 222
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %139

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4, !tbaa !36
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %139

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %69 = load ptr, ptr %8, align 8, !tbaa !18
  %70 = call i64 @strlen(ptr noundef %69) #10
  store i64 %70, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %71 = load i64, ptr %11, align 8, !tbaa !39
  %72 = add i64 %71, 13
  store i64 %72, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %73 = load i64, ptr %12, align 8, !tbaa !39
  %74 = load i64, ptr %11, align 8, !tbaa !39
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, ptr, ...) @errorf(ptr noundef %77, ptr noundef @.str.1)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %136

78:                                               ; preds = %68
  %79 = load i64, ptr %12, align 8, !tbaa !39
  %80 = call noalias ptr @malloc(i64 noundef %79) #11
  store ptr %80, ptr %13, align 8, !tbaa !18
  %81 = load ptr, ptr %13, align 8, !tbaa !18
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, ptr, ...) @errorf(ptr noundef %84, ptr noundef @.str.2)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %136

85:                                               ; preds = %78
  %86 = load ptr, ptr %13, align 8, !tbaa !18
  %87 = load ptr, ptr %8, align 8, !tbaa !18
  %88 = load i64, ptr %11, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %88, i1 false)
  %89 = load ptr, ptr %13, align 8, !tbaa !18
  %90 = load i64, ptr %11, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 46, ptr %91, align 1, !tbaa !40
  br label %92

92:                                               ; preds = %129, %85
  %93 = load i32, ptr %9, align 4, !tbaa !36
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = call ptr @__errno_location() #9
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = icmp eq i32 %97, 17
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = call ptr @__errno_location() #9
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = icmp eq i32 %101, 21
  br i1 %102, label %103, label %106

103:                                              ; preds = %99, %95
  %104 = load i32, ptr %10, align 4, !tbaa !36
  %105 = icmp slt i32 %104, 100
  br label %106

106:                                              ; preds = %103, %99, %92
  %107 = phi i1 [ false, %99 ], [ false, %92 ], [ %105, %103 ]
  br i1 %107, label %108, label %130

108:                                              ; preds = %106
  %109 = load ptr, ptr %13, align 8, !tbaa !18
  %110 = load i64, ptr %11, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i32, ptr %10, align 4, !tbaa !36
  %114 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %112, i64 noundef 12, ptr noundef @.str.3, i32 noundef %113)
  %115 = load i32, ptr %10, align 4, !tbaa !36
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !36
  br label %117

117:                                              ; preds = %127, %108
  %118 = load ptr, ptr %13, align 8, !tbaa !18
  %119 = call i32 (ptr, i32, ...) @open(ptr noundef %118, i32 noundef 193, i32 noundef 438)
  store i32 %119, ptr %9, align 4, !tbaa !36
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4, !tbaa !36
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = call ptr @__errno_location() #9
  %125 = load i32, ptr %124, align 4, !tbaa !36
  %126 = icmp eq i32 %125, 4
  br label %127

127:                                              ; preds = %123, %120
  %128 = phi i1 [ false, %120 ], [ %126, %123 ]
  br i1 %128, label %117, label %129, !llvm.loop !41

129:                                              ; preds = %127
  br label %92, !llvm.loop !42

130:                                              ; preds = %106
  %131 = load ptr, ptr %13, align 8, !tbaa !18
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.OutStruct, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !13
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.OutStruct, ptr %134, i32 0, i32 1
  store i8 1, ptr %135, align 8, !tbaa !43
  store i32 0, ptr %14, align 4
  br label %136

136:                                              ; preds = %130, %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %137 = load i32, ptr %14, align 4
  switch i32 %137, label %152 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %65, %60
  %140 = load i32, ptr %9, align 4, !tbaa !36
  %141 = icmp ne i32 %140, -1
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load i32, ptr %9, align 4, !tbaa !36
  %144 = call noalias ptr @fdopen(i32 noundef %143, ptr noundef @.str) #8
  store ptr %144, ptr %7, align 8, !tbaa !11
  %145 = load ptr, ptr %7, align 8, !tbaa !11
  %146 = icmp ne ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %9, align 4, !tbaa !36
  %149 = call i32 @close(i32 noundef %148)
  br label %150

150:                                              ; preds = %147, %142
  br label %151

151:                                              ; preds = %150, %139
  store i32 0, ptr %14, align 4
  br label %152

152:                                              ; preds = %151, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %153 = load i32, ptr %14, align 4
  switch i32 %153, label %176 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %44
  %156 = load ptr, ptr %7, align 8, !tbaa !11
  %157 = icmp ne ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8, !tbaa !31
  %160 = load ptr, ptr %8, align 8, !tbaa !18
  %161 = call ptr @__errno_location() #9
  %162 = load i32, ptr %161, align 4, !tbaa !36
  %163 = call ptr @strerror(i32 noundef %162) #8
  call void (ptr, ptr, ...) @warnf(ptr noundef %159, ptr noundef @.str.4, ptr noundef %160, ptr noundef %163)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %176

164:                                              ; preds = %155
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.OutStruct, ptr %165, i32 0, i32 3
  store i8 1, ptr %166, align 2, !tbaa !44
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.OutStruct, ptr %167, i32 0, i32 4
  store i8 1, ptr %168, align 1, !tbaa !45
  %169 = load ptr, ptr %7, align 8, !tbaa !11
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.OutStruct, ptr %170, i32 0, i32 5
  store ptr %169, ptr %171, align 8, !tbaa !46
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.OutStruct, ptr %172, i32 0, i32 6
  store i64 0, ptr %173, align 8, !tbaa !47
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.OutStruct, ptr %174, i32 0, i32 7
  store i64 0, ptr %175, align 8, !tbaa !48
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %176

176:                                              ; preds = %164, %158, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %177 = load i1, ptr %3, align 1
  ret i1 %177
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @errorf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #7

declare i32 @close(i32 noundef) #2

declare void @warnf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @tool_write_cb(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %18, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %11, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.per_transfer, ptr %19, i32 0, i32 16
  store ptr %20, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %11, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.per_transfer, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %23, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load i64, ptr %7, align 8, !tbaa !39
  %25 = load i64, ptr %8, align 8, !tbaa !39
  %26 = mul i64 %24, %25
  store i64 %26, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.OperationConfig, ptr %27, i32 0, i32 224
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !58, !range !34, !noundef !35
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %15, align 1, !tbaa !61
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.OutStruct, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = icmp ne ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.per_transfer, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = call zeroext i1 @tool_create_output_file(ptr noundef %39, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %134

45:                                               ; preds = %38, %4
  %46 = load i8, ptr %15, align 1, !tbaa !61, !range !34, !noundef !35
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.OutStruct, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = icmp slt i64 %51, 2000
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.OperationConfig, ptr %54, i32 0, i32 128
  %56 = load i8, ptr %55, align 8, !tbaa !62, !range !34, !noundef !35
  %57 = trunc i8 %56 to i1
  br i1 %57, label %70, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = load i64, ptr %14, align 8, !tbaa !39
  %61 = call ptr @memchr(ptr noundef %59, i32 noundef 0, i64 noundef %60) #10
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.OperationConfig, ptr %64, i32 0, i32 224
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  call void (ptr, ptr, ...) @warnf(ptr noundef %66, ptr noundef @.str.5)
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.OperationConfig, ptr %67, i32 0, i32 215
  store i8 1, ptr %68, align 1, !tbaa !63
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %134

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %53, %48, %45
  %71 = load ptr, ptr %11, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.per_transfer, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds nuw %struct.HdrCbData, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.per_transfer, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.OutStruct, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = call i32 @tool_write_headers(ptr noundef %78, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %134

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %6, align 8, !tbaa !18
  %88 = load i64, ptr %7, align 8, !tbaa !39
  %89 = load i64, ptr %8, align 8, !tbaa !39
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.OutStruct, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = call i64 @fwrite(ptr noundef %87, i64 noundef %88, i64 noundef %89, ptr noundef %92)
  store i64 %93, ptr %10, align 8, !tbaa !39
  %94 = load i64, ptr %14, align 8, !tbaa !39
  %95 = load i64, ptr %10, align 8, !tbaa !39
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = load i64, ptr %14, align 8, !tbaa !39
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.OutStruct, ptr %99, i32 0, i32 6
  %101 = load i64, ptr %100, align 8, !tbaa !47
  %102 = add i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !47
  br label %103

103:                                              ; preds = %97, %86
  %104 = load ptr, ptr %13, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.OperationConfig, ptr %104, i32 0, i32 122
  %106 = load i8, ptr %105, align 2, !tbaa !65, !range !34, !noundef !35
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.OperationConfig, ptr %109, i32 0, i32 122
  store i8 0, ptr %110, align 2, !tbaa !65
  %111 = load ptr, ptr %11, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw %struct.per_transfer, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !66
  %114 = call i32 @curl_easy_pause(ptr noundef %113, i32 noundef 0)
  br label %115

115:                                              ; preds = %108, %103
  %116 = load ptr, ptr %13, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.OperationConfig, ptr %116, i32 0, i32 121
  %118 = load i8, ptr %117, align 1, !tbaa !67, !range !34, !noundef !35
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %121 = load ptr, ptr %12, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.OutStruct, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = call i32 @fflush(ptr noundef %123)
  store i32 %124, ptr %17, align 4, !tbaa !36
  %125 = load i32, ptr %17, align 4, !tbaa !36
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %129

128:                                              ; preds = %120
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %130 = load i32, ptr %16, align 4
  switch i32 %130, label %134 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %115
  %133 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %133, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %134

134:                                              ; preds = %132, %129, %84, %63, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %135 = load i64, ptr %5, align 8
  ret i64 %135
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @tool_write_headers(ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @curl_easy_pause(ptr noundef, i32 noundef) #2

declare i32 @fflush(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9OutStruct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"OutStruct", !15, i64 0, !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !12, i64 16, !17, i64 24, !17, i64 32}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !28, i64 1328}
!20 = !{!"OperationConfig", !16, i64 0, !15, i64 8, !21, i64 16, !15, i64 24, !21, i64 32, !15, i64 40, !15, i64 48, !16, i64 56, !16, i64 57, !16, i64 58, !17, i64 64, !16, i64 72, !16, i64 73, !16, i64 74, !16, i64 75, !16, i64 76, !15, i64 80, !16, i64 88, !15, i64 96, !16, i64 104, !15, i64 112, !17, i64 120, !15, i64 128, !22, i64 136, !15, i64 168, !15, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !17, i64 248, !17, i64 256, !23, i64 264, !15, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !24, i64 424, !15, i64 432, !15, i64 440, !21, i64 448, !15, i64 456, !16, i64 464, !15, i64 472, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !15, i64 496, !25, i64 504, !25, i64 512, !25, i64 520, !25, i64 528, !25, i64 536, !17, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !16, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !17, i64 832, !16, i64 840, !16, i64 841, !16, i64 842, !16, i64 843, !16, i64 844, !16, i64 845, !16, i64 846, !16, i64 847, !16, i64 848, !16, i64 849, !16, i64 850, !16, i64 851, !16, i64 852, !16, i64 853, !16, i64 854, !16, i64 855, !16, i64 856, !16, i64 857, !16, i64 858, !16, i64 859, !15, i64 864, !21, i64 872, !21, i64 880, !21, i64 888, !17, i64 896, !17, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !24, i64 936, !17, i64 944, !21, i64 952, !21, i64 960, !26, i64 968, !26, i64 976, !27, i64 984, !21, i64 992, !21, i64 1000, !21, i64 1008, !24, i64 1016, !17, i64 1024, !17, i64 1032, !16, i64 1040, !16, i64 1041, !16, i64 1042, !16, i64 1043, !24, i64 1044, !15, i64 1048, !16, i64 1056, !17, i64 1064, !15, i64 1072, !15, i64 1080, !16, i64 1088, !16, i64 1089, !17, i64 1096, !16, i64 1104, !16, i64 1105, !17, i64 1112, !17, i64 1120, !15, i64 1128, !15, i64 1136, !24, i64 1144, !17, i64 1152, !17, i64 1160, !16, i64 1168, !16, i64 1169, !16, i64 1170, !16, i64 1171, !16, i64 1172, !16, i64 1173, !16, i64 1174, !16, i64 1175, !17, i64 1176, !17, i64 1184, !16, i64 1192, !24, i64 1196, !16, i64 1200, !17, i64 1208, !16, i64 1216, !16, i64 1217, !16, i64 1218, !16, i64 1219, !16, i64 1220, !16, i64 1221, !16, i64 1222, !16, i64 1223, !16, i64 1224, !15, i64 1232, !16, i64 1240, !15, i64 1248, !16, i64 1256, !16, i64 1257, !16, i64 1258, !17, i64 1264, !16, i64 1272, !16, i64 1273, !16, i64 1274, !17, i64 1280, !16, i64 1288, !15, i64 1296, !16, i64 1304, !15, i64 1312, !24, i64 1320, !16, i64 1324, !28, i64 1328, !10, i64 1336, !10, i64 1344, !29, i64 1352, !16, i64 1432, !16, i64 1433, !15, i64 1440, !15, i64 1448, !15, i64 1456}
!21 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!22 = !{!"dynbuf", !15, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!23 = !{!"short", !7, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"p1 _ZTS6getout", !6, i64 0}
!26 = !{!"p1 _ZTS9tool_mime", !6, i64 0}
!27 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!28 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!29 = !{!"State", !25, i64 0, !30, i64 8, !30, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72}
!30 = !{!"p1 _ZTS7URLGlob", !6, i64 0}
!31 = !{!28, !28, i64 0}
!32 = !{!20, !24, i64 1320}
!33 = !{!14, !16, i64 9}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!24, !24, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!17, !17, i64 0}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = !{!14, !16, i64 8}
!44 = !{!14, !16, i64 10}
!45 = !{!14, !16, i64 11}
!46 = !{!14, !12, i64 16}
!47 = !{!14, !17, i64 24}
!48 = !{!14, !17, i64 32}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12per_transfer", !6, i64 0}
!52 = !{!53, !10, i64 16}
!53 = !{!"per_transfer", !51, i64 0, !51, i64 8, !10, i64 16, !54, i64 24, !6, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !55, i64 72, !55, i64 88, !15, i64 104, !24, i64 112, !15, i64 120, !24, i64 128, !56, i64 136, !14, i64 208, !14, i64 248, !14, i64 288, !57, i64 328, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !16, i64 448, !16, i64 449, !15, i64 456, !15, i64 464, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477}
!54 = !{!"p1 _ZTS13curl_certinfo", !6, i64 0}
!55 = !{!"timeval", !17, i64 0, !17, i64 8}
!56 = !{!"ProgressData", !24, i64 0, !17, i64 8, !55, i64 16, !24, i64 32, !12, i64 40, !17, i64 48, !24, i64 56, !24, i64 60, !24, i64 64}
!57 = !{!"HdrCbData", !28, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !21, i64 40, !16, i64 48}
!58 = !{!59, !16, i64 3}
!59 = !{!"GlobalConfig", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !7, i64 4, !15, i64 8, !12, i64 16, !16, i64 24, !24, i64 28, !16, i64 32, !16, i64 33, !24, i64 36, !15, i64 40, !16, i64 48, !16, i64 49, !17, i64 56, !15, i64 64, !16, i64 72, !23, i64 74, !16, i64 76, !15, i64 80, !60, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!60 = !{!"p1 _ZTS8tool_var", !6, i64 0}
!61 = !{!16, !16, i64 0}
!62 = !{!20, !16, i64 848}
!63 = !{!20, !16, i64 1273}
!64 = !{!53, !21, i64 368}
!65 = !{!20, !16, i64 842}
!66 = !{!53, !6, i64 32}
!67 = !{!20, !16, i64 841}

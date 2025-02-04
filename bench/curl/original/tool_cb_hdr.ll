target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HdrCbData = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.curl_slist = type { ptr, ptr }
%struct.per_transfer = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %struct.timeval, %struct.timeval, ptr, i32, ptr, i32, %struct.ProgressData, %struct.OutStruct, %struct.OutStruct, %struct.OutStruct, %struct.HdrCbData, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.ProgressData = type { i32, i64, %struct.timeval, i32, ptr, i64, i32, i32, i32 }
%struct.OutStruct = type { ptr, i8, i8, i8, i8, ptr, i64, i64 }
%struct.OperationConfig = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, ptr, i64, ptr, %struct.dynbuf, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i64, i16, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i32, ptr, i8, i64, ptr, ptr, i8, i8, i64, i8, i8, i64, i64, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i8, i8, i64, i8, i8, i8, i64, i8, ptr, i8, ptr, i32, i8, ptr, ptr, ptr, %struct.State, i8, i8, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.State = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.GlobalConfig = type { i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, i8, i32, ptr, i8, i8, i64, ptr, i8, i16, i8, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"Failed writing headers to %s\00", align 1
@proto_http = external global ptr, align 8
@proto_https = external global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"etag:\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Content-disposition:\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"filename=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@proto_rtsp = external global ptr, align 8
@proto_file = external global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"\1B[1m%.*s\1B[0m:\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"VTE_VERSION\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"%.*s\1B]8;;%s\1B\\%.*s\1B]8;;\1B\\\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_write_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.HdrCbData, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %36, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.curl_slist, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = call i64 @strlen(ptr noundef %19) #8
  store i64 %20, ptr %8, align 8, !tbaa !24
  %21 = load i64, ptr %8, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.curl_slist, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call i64 @fwrite(ptr noundef %24, i64 noundef 1, i64 noundef %25, ptr noundef %26)
  %28 = icmp ne i64 %21, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 4, ptr %9, align 4
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.curl_slist, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  store ptr %33, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %29, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %45 [
    i32 0, label %36
    i32 4, label %38
  ]

36:                                               ; preds = %34
  br label %13, !llvm.loop !27

37:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.HdrCbData, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  call void @curl_slist_free_all(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.HdrCbData, ptr %42, i32 0, i32 5
  store ptr null, ptr %43, align 8, !tbaa !11
  %44 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @curl_slist_free_all(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @tool_header_cb(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i64 %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %33, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.per_transfer, ptr %34, i32 0, i32 19
  store ptr %35, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.per_transfer, ptr %36, i32 0, i32 16
  store ptr %37, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.per_transfer, ptr %38, i32 0, i32 17
  store ptr %39, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.per_transfer, ptr %40, i32 0, i32 18
  store ptr %41, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %42, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %43 = load i64, ptr %7, align 8, !tbaa !24
  %44 = load i64, ptr %8, align 8, !tbaa !24
  %45 = mul i64 %43, %44
  store i64 %45, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = load i64, ptr %16, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !29
  %49 = load ptr, ptr %10, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.per_transfer, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %4
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %654

54:                                               ; preds = %4
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.per_transfer, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.OperationConfig, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %100

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.OutStruct, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %100

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = load i64, ptr %7, align 8, !tbaa !24
  %69 = load i64, ptr %8, align 8, !tbaa !24
  %70 = load ptr, ptr %13, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.OutStruct, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = call i64 @fwrite(ptr noundef %67, i64 noundef %68, i64 noundef %69, ptr noundef %72)
  store i64 %73, ptr %20, align 8, !tbaa !24
  %74 = load i64, ptr %20, align 8, !tbaa !24
  %75 = load i64, ptr %16, align 8, !tbaa !24
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  %78 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %78, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %97

79:                                               ; preds = %66
  %80 = load ptr, ptr %13, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.OutStruct, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = call i32 @fflush(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.per_transfer, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.OperationConfig, ptr %88, i32 0, i32 224
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = load ptr, ptr %10, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.per_transfer, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.OperationConfig, ptr %93, i32 0, i32 31
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  call void (ptr, ptr, ...) @errorf(ptr noundef %90, ptr noundef @.str, ptr noundef %95)
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %97

96:                                               ; preds = %79
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %96, %85, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %98 = load i32, ptr %19, align 4
  switch i32 %98, label %654 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %61, %54
  %101 = load ptr, ptr %10, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.per_transfer, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %103, i32 noundef 1048625, ptr noundef %18)
  %105 = load ptr, ptr %18, align 8, !tbaa !29
  %106 = call ptr @proto_token(ptr noundef %105)
  store ptr %106, ptr %18, align 8, !tbaa !29
  %107 = load ptr, ptr %18, align 8, !tbaa !29
  %108 = load ptr, ptr @proto_http, align 8, !tbaa !29
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %18, align 8, !tbaa !29
  %112 = load ptr, ptr @proto_https, align 8, !tbaa !29
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %498

114:                                              ; preds = %110, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !24
  %115 = load ptr, ptr %10, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.per_transfer, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %117, i32 noundef 2097154, ptr noundef %21)
  %119 = load i64, ptr %21, align 8, !tbaa !24
  %120 = sdiv i64 %119, 100
  %121 = icmp ne i64 %120, 2
  br i1 %121, label %122, label %127

122:                                              ; preds = %114
  %123 = load i64, ptr %21, align 8, !tbaa !24
  %124 = sdiv i64 %123, 100
  %125 = icmp ne i64 %124, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %494

127:                                              ; preds = %122, %114
  %128 = load ptr, ptr %10, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.per_transfer, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.OperationConfig, ptr %130, i32 0, i32 112
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %242

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.OutStruct, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %242

139:                                              ; preds = %134
  %140 = load ptr, ptr %15, align 8, !tbaa !29
  %141 = call i32 @curl_strnequal(ptr noundef %140, ptr noundef @.str.1, i64 noundef 5)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %242

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %144 = load ptr, ptr %15, align 8, !tbaa !29
  %145 = getelementptr inbounds i8, ptr %144, i64 5
  store ptr %145, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %146 = load ptr, ptr %17, align 8, !tbaa !29
  %147 = getelementptr inbounds i8, ptr %146, i64 -1
  store ptr %147, ptr %23, align 8, !tbaa !29
  %148 = load ptr, ptr %23, align 8, !tbaa !29
  %149 = load i8, ptr %148, align 1, !tbaa !53
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %152, label %238

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %169, %152
  %154 = load ptr, ptr %22, align 8, !tbaa !29
  %155 = load i8, ptr %154, align 1, !tbaa !53
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 32
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %22, align 8, !tbaa !29
  %160 = load i8, ptr %159, align 1, !tbaa !53
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 9
  br i1 %162, label %163, label %167

163:                                              ; preds = %158, %153
  %164 = load ptr, ptr %22, align 8, !tbaa !29
  %165 = load ptr, ptr %23, align 8, !tbaa !29
  %166 = icmp ult ptr %164, %165
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i1 [ false, %158 ], [ %166, %163 ]
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load ptr, ptr %22, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %22, align 8, !tbaa !29
  br label %153, !llvm.loop !54

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %197, %172
  %174 = load ptr, ptr %23, align 8, !tbaa !29
  %175 = load i8, ptr %174, align 1, !tbaa !53
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 32
  br i1 %177, label %195, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %23, align 8, !tbaa !29
  %180 = load i8, ptr %179, align 1, !tbaa !53
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 9
  br i1 %182, label %195, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %23, align 8, !tbaa !29
  %185 = load i8, ptr %184, align 1, !tbaa !53
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 10
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load ptr, ptr %23, align 8, !tbaa !29
  %190 = load i8, ptr %189, align 1, !tbaa !53
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 13
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi i1 [ false, %183 ], [ %192, %188 ]
  br label %195

195:                                              ; preds = %193, %178, %173
  %196 = phi i1 [ true, %178 ], [ true, %173 ], [ %194, %193 ]
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = load ptr, ptr %23, align 8, !tbaa !29
  %199 = getelementptr inbounds i8, ptr %198, i32 -1
  store ptr %199, ptr %23, align 8, !tbaa !29
  br label %173, !llvm.loop !55

200:                                              ; preds = %195
  %201 = load ptr, ptr %23, align 8, !tbaa !29
  %202 = load ptr, ptr %22, align 8, !tbaa !29
  %203 = icmp uge ptr %201, %202
  br i1 %203, label %204, label %237

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %205 = load ptr, ptr %23, align 8, !tbaa !29
  %206 = load ptr, ptr %22, align 8, !tbaa !29
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %209, 1
  store i64 %210, ptr %24, align 8, !tbaa !24
  %211 = load ptr, ptr %14, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw %struct.OutStruct, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !49
  %214 = call i32 @fileno(ptr noundef %213) #7
  %215 = call i32 @ftruncate(i32 noundef %214, i64 noundef 0) #7
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %204
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %234

218:                                              ; preds = %204
  %219 = load ptr, ptr %22, align 8, !tbaa !29
  %220 = load i64, ptr %7, align 8, !tbaa !24
  %221 = load i64, ptr %24, align 8, !tbaa !24
  %222 = load ptr, ptr %14, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw %struct.OutStruct, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !49
  %225 = call i64 @fwrite(ptr noundef %219, i64 noundef %220, i64 noundef %221, ptr noundef %224)
  %226 = load ptr, ptr %14, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw %struct.OutStruct, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  %229 = call i32 @fputc(i32 noundef 10, ptr noundef %228)
  %230 = load ptr, ptr %14, align 8, !tbaa !33
  %231 = getelementptr inbounds nuw %struct.OutStruct, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !49
  %233 = call i32 @fflush(ptr noundef %232)
  store i32 0, ptr %19, align 4
  br label %234

234:                                              ; preds = %218, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %235 = load i32, ptr %19, align 4
  switch i32 %235, label %239 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %200
  br label %238

238:                                              ; preds = %237, %143
  store i32 0, ptr %19, align 4
  br label %239

239:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %240 = load i32, ptr %19, align 4
  switch i32 %240, label %495 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %493

242:                                              ; preds = %139, %134, %127
  %243 = load ptr, ptr %11, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.HdrCbData, ptr %243, i32 0, i32 6
  %245 = load i8, ptr %244, align 8, !tbaa !56, !range !57, !noundef !58
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %492

247:                                              ; preds = %242
  %248 = load i64, ptr %16, align 8, !tbaa !24
  %249 = icmp ugt i64 %248, 20
  br i1 %249, label %250, label %443

250:                                              ; preds = %247
  %251 = load ptr, ptr %15, align 8, !tbaa !29
  %252 = call i32 @curl_strnequal(ptr noundef %251, ptr noundef @.str.2, i64 noundef 20)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %443

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %255 = load ptr, ptr %15, align 8, !tbaa !29
  %256 = getelementptr inbounds i8, ptr %255, i64 20
  store ptr %256, ptr %25, align 8, !tbaa !29
  br label %257

257:                                              ; preds = %416, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  br label %258

258:                                              ; preds = %294, %257
  %259 = load ptr, ptr %25, align 8, !tbaa !29
  %260 = load ptr, ptr %17, align 8, !tbaa !29
  %261 = icmp ult ptr %259, %260
  br i1 %261, label %262, label %292

262:                                              ; preds = %258
  %263 = load ptr, ptr %25, align 8, !tbaa !29
  %264 = load i8, ptr %263, align 1, !tbaa !53
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %292

267:                                              ; preds = %262
  %268 = load ptr, ptr %25, align 8, !tbaa !29
  %269 = load i8, ptr %268, align 1, !tbaa !53
  %270 = sext i8 %269 to i32
  %271 = icmp sge i32 %270, 97
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = load ptr, ptr %25, align 8, !tbaa !29
  %274 = load i8, ptr %273, align 1, !tbaa !53
  %275 = sext i8 %274 to i32
  %276 = icmp sle i32 %275, 122
  br i1 %276, label %289, label %277

277:                                              ; preds = %272, %267
  %278 = load ptr, ptr %25, align 8, !tbaa !29
  %279 = load i8, ptr %278, align 1, !tbaa !53
  %280 = sext i8 %279 to i32
  %281 = icmp sge i32 %280, 65
  br i1 %281, label %282, label %287

282:                                              ; preds = %277
  %283 = load ptr, ptr %25, align 8, !tbaa !29
  %284 = load i8, ptr %283, align 1, !tbaa !53
  %285 = sext i8 %284 to i32
  %286 = icmp sle i32 %285, 90
  br label %287

287:                                              ; preds = %282, %277
  %288 = phi i1 [ false, %277 ], [ %286, %282 ]
  br label %289

289:                                              ; preds = %287, %272
  %290 = phi i1 [ true, %272 ], [ %288, %287 ]
  %291 = xor i1 %290, true
  br label %292

292:                                              ; preds = %289, %262, %258
  %293 = phi i1 [ false, %262 ], [ false, %258 ], [ %291, %289 ]
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = load ptr, ptr %25, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw i8, ptr %295, i32 1
  store ptr %296, ptr %25, align 8, !tbaa !29
  br label %258, !llvm.loop !59

297:                                              ; preds = %292
  %298 = load ptr, ptr %25, align 8, !tbaa !29
  %299 = load ptr, ptr %17, align 8, !tbaa !29
  %300 = getelementptr inbounds i8, ptr %299, i64 -9
  %301 = icmp ugt ptr %298, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i32 6, ptr %19, align 4
  br label %416

303:                                              ; preds = %297
  %304 = load ptr, ptr %25, align 8, !tbaa !29
  %305 = call i32 @memcmp(ptr noundef %304, ptr noundef @.str.3, i64 noundef 9) #8
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %338

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %324, %307
  %309 = load ptr, ptr %25, align 8, !tbaa !29
  %310 = load ptr, ptr %17, align 8, !tbaa !29
  %311 = icmp ult ptr %309, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %308
  %313 = load ptr, ptr %25, align 8, !tbaa !29
  %314 = load i8, ptr %313, align 1, !tbaa !53
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %312
  %318 = load ptr, ptr %25, align 8, !tbaa !29
  %319 = load i8, ptr %318, align 1, !tbaa !53
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 59
  br label %322

322:                                              ; preds = %317, %312, %308
  %323 = phi i1 [ false, %312 ], [ false, %308 ], [ %321, %317 ]
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = load ptr, ptr %25, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %25, align 8, !tbaa !29
  br label %308, !llvm.loop !60

327:                                              ; preds = %322
  %328 = load ptr, ptr %25, align 8, !tbaa !29
  %329 = load ptr, ptr %17, align 8, !tbaa !29
  %330 = icmp ult ptr %328, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %327
  %332 = load ptr, ptr %25, align 8, !tbaa !29
  %333 = load i8, ptr %332, align 1, !tbaa !53
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  store i32 7, ptr %19, align 4
  br label %416

337:                                              ; preds = %331, %327
  store i32 6, ptr %19, align 4
  br label %416

338:                                              ; preds = %303
  %339 = load ptr, ptr %25, align 8, !tbaa !29
  %340 = getelementptr inbounds i8, ptr %339, i64 9
  store ptr %340, ptr %25, align 8, !tbaa !29
  %341 = load i64, ptr %16, align 8, !tbaa !24
  %342 = load ptr, ptr %25, align 8, !tbaa !29
  %343 = load ptr, ptr %15, align 8, !tbaa !29
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = sub i64 %341, %346
  store i64 %347, ptr %27, align 8, !tbaa !24
  %348 = load ptr, ptr %25, align 8, !tbaa !29
  %349 = load i64, ptr %27, align 8, !tbaa !24
  %350 = call ptr @parse_filename(ptr noundef %348, i64 noundef %349)
  store ptr %350, ptr %26, align 8, !tbaa !29
  %351 = load ptr, ptr %26, align 8, !tbaa !29
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %415

353:                                              ; preds = %338
  %354 = load ptr, ptr %12, align 8, !tbaa !33
  %355 = getelementptr inbounds nuw %struct.OutStruct, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8, !tbaa !49
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %26, align 8, !tbaa !29
  call void @free(ptr noundef %359) #7
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %416

360:                                              ; preds = %353
  %361 = load ptr, ptr %10, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw %struct.per_transfer, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !34
  %364 = getelementptr inbounds nuw %struct.OperationConfig, ptr %363, i32 0, i32 30
  %365 = load ptr, ptr %364, align 8, !tbaa !61
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %384

367:                                              ; preds = %360
  %368 = load ptr, ptr %10, align 8, !tbaa !31
  %369 = getelementptr inbounds nuw %struct.per_transfer, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !34
  %371 = getelementptr inbounds nuw %struct.OperationConfig, ptr %370, i32 0, i32 30
  %372 = load ptr, ptr %371, align 8, !tbaa !61
  %373 = load ptr, ptr %26, align 8, !tbaa !29
  %374 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.4, ptr noundef %372, ptr noundef %373)
  %375 = load ptr, ptr %12, align 8, !tbaa !33
  %376 = getelementptr inbounds nuw %struct.OutStruct, ptr %375, i32 0, i32 0
  store ptr %374, ptr %376, align 8, !tbaa !62
  %377 = load ptr, ptr %26, align 8, !tbaa !29
  call void @free(ptr noundef %377) #7
  %378 = load ptr, ptr %12, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw %struct.OutStruct, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !62
  %381 = icmp ne ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %367
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %416

383:                                              ; preds = %367
  br label %388

384:                                              ; preds = %360
  %385 = load ptr, ptr %26, align 8, !tbaa !29
  %386 = load ptr, ptr %12, align 8, !tbaa !33
  %387 = getelementptr inbounds nuw %struct.OutStruct, ptr %386, i32 0, i32 0
  store ptr %385, ptr %387, align 8, !tbaa !62
  br label %388

388:                                              ; preds = %384, %383
  %389 = load ptr, ptr %12, align 8, !tbaa !33
  %390 = getelementptr inbounds nuw %struct.OutStruct, ptr %389, i32 0, i32 2
  store i8 1, ptr %390, align 1, !tbaa !63
  %391 = load ptr, ptr %12, align 8, !tbaa !33
  %392 = getelementptr inbounds nuw %struct.OutStruct, ptr %391, i32 0, i32 3
  store i8 1, ptr %392, align 2, !tbaa !64
  %393 = load ptr, ptr %12, align 8, !tbaa !33
  %394 = getelementptr inbounds nuw %struct.OutStruct, ptr %393, i32 0, i32 4
  store i8 0, ptr %394, align 1, !tbaa !65
  %395 = load ptr, ptr %12, align 8, !tbaa !33
  %396 = getelementptr inbounds nuw %struct.OutStruct, ptr %395, i32 0, i32 1
  store i8 1, ptr %396, align 8, !tbaa !66
  %397 = load ptr, ptr %11, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.HdrCbData, ptr %397, i32 0, i32 6
  store i8 0, ptr %398, align 8, !tbaa !56
  %399 = load ptr, ptr %12, align 8, !tbaa !33
  %400 = load ptr, ptr %10, align 8, !tbaa !31
  %401 = getelementptr inbounds nuw %struct.per_transfer, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !34
  %403 = call zeroext i1 @tool_create_output_file(ptr noundef %399, ptr noundef %402)
  br i1 %403, label %405, label %404

404:                                              ; preds = %388
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %416

405:                                              ; preds = %388
  %406 = load ptr, ptr %10, align 8, !tbaa !31
  %407 = getelementptr inbounds nuw %struct.per_transfer, ptr %406, i32 0, i32 19
  %408 = load ptr, ptr %12, align 8, !tbaa !33
  %409 = getelementptr inbounds nuw %struct.OutStruct, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8, !tbaa !49
  %411 = call i32 @tool_write_headers(ptr noundef %407, ptr noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %405
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %416

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414, %338
  store i32 6, ptr %19, align 4
  br label %416

416:                                              ; preds = %415, %413, %404, %382, %358, %337, %336, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %417 = load i32, ptr %19, align 4
  switch i32 %417, label %440 [
    i32 6, label %418
    i32 7, label %257
  ]

418:                                              ; preds = %416
  %419 = load ptr, ptr %12, align 8, !tbaa !33
  %420 = getelementptr inbounds nuw %struct.OutStruct, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8, !tbaa !49
  %422 = icmp ne ptr %421, null
  br i1 %422, label %430, label %423

423:                                              ; preds = %418
  %424 = load ptr, ptr %12, align 8, !tbaa !33
  %425 = load ptr, ptr %10, align 8, !tbaa !31
  %426 = getelementptr inbounds nuw %struct.per_transfer, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !34
  %428 = call zeroext i1 @tool_create_output_file(ptr noundef %424, ptr noundef %427)
  br i1 %428, label %430, label %429

429:                                              ; preds = %423
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %440

430:                                              ; preds = %423, %418
  %431 = load ptr, ptr %10, align 8, !tbaa !31
  %432 = getelementptr inbounds nuw %struct.per_transfer, ptr %431, i32 0, i32 19
  %433 = load ptr, ptr %12, align 8, !tbaa !33
  %434 = getelementptr inbounds nuw %struct.OutStruct, ptr %433, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8, !tbaa !49
  %436 = call i32 @tool_write_headers(ptr noundef %432, ptr noundef %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %430
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %440

439:                                              ; preds = %430
  store i32 0, ptr %19, align 4
  br label %440

440:                                              ; preds = %439, %438, %429, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %441 = load i32, ptr %19, align 4
  switch i32 %441, label %495 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %250, %247
  %444 = load ptr, ptr %11, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.HdrCbData, ptr %444, i32 0, i32 6
  %446 = load i8, ptr %445, align 8, !tbaa !56, !range !57, !noundef !58
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %491

448:                                              ; preds = %443
  %449 = load ptr, ptr %11, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.HdrCbData, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !67
  %452 = getelementptr inbounds nuw %struct.OperationConfig, ptr %451, i32 0, i32 70
  %453 = load i8, ptr %452, align 1, !tbaa !68, !range !57, !noundef !58
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %491

455:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %456 = load i64, ptr %16, align 8, !tbaa !24
  %457 = trunc i64 %456 to i32
  %458 = load ptr, ptr %15, align 8, !tbaa !29
  %459 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.5, i32 noundef %457, ptr noundef %458)
  store ptr %459, ptr %28, align 8, !tbaa !29
  %460 = load ptr, ptr %28, align 8, !tbaa !29
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %482

462:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %463 = load ptr, ptr %11, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct.HdrCbData, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8, !tbaa !11
  store ptr %465, ptr %29, align 8, !tbaa !18
  %466 = load ptr, ptr %29, align 8, !tbaa !18
  %467 = load ptr, ptr %28, align 8, !tbaa !29
  %468 = call ptr @curl_slist_append(ptr noundef %466, ptr noundef %467)
  %469 = load ptr, ptr %11, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.HdrCbData, ptr %469, i32 0, i32 5
  store ptr %468, ptr %470, align 8, !tbaa !11
  %471 = load ptr, ptr %28, align 8, !tbaa !29
  call void @free(ptr noundef %471) #7
  %472 = load ptr, ptr %11, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.HdrCbData, ptr %472, i32 0, i32 5
  %474 = load ptr, ptr %473, align 8, !tbaa !11
  %475 = icmp ne ptr %474, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %462
  %477 = load ptr, ptr %29, align 8, !tbaa !18
  call void @curl_slist_free_all(ptr noundef %477)
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %479

478:                                              ; preds = %462
  store i32 0, ptr %19, align 4
  br label %479

479:                                              ; preds = %478, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %480 = load i32, ptr %19, align 4
  switch i32 %480, label %490 [
    i32 0, label %481
  ]

481:                                              ; preds = %479
  br label %488

482:                                              ; preds = %455
  %483 = load ptr, ptr %11, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.HdrCbData, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8, !tbaa !11
  call void @curl_slist_free_all(ptr noundef %485)
  %486 = load ptr, ptr %11, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.HdrCbData, ptr %486, i32 0, i32 5
  store ptr null, ptr %487, align 8, !tbaa !11
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %490

488:                                              ; preds = %481
  %489 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %489, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %490

490:                                              ; preds = %488, %482, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %495

491:                                              ; preds = %448, %443
  br label %492

492:                                              ; preds = %491, %242
  br label %493

493:                                              ; preds = %492, %241
  br label %494

494:                                              ; preds = %493, %126
  store i32 0, ptr %19, align 4
  br label %495

495:                                              ; preds = %494, %490, %440, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %496 = load i32, ptr %19, align 4
  switch i32 %496, label %654 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497, %110
  %499 = load ptr, ptr %11, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.HdrCbData, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !67
  %502 = getelementptr inbounds nuw %struct.OperationConfig, ptr %501, i32 0, i32 140
  %503 = load ptr, ptr %502, align 8, !tbaa !69
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %543

505:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %506 = load ptr, ptr %6, align 8, !tbaa !29
  %507 = load i64, ptr %16, align 8, !tbaa !24
  %508 = call ptr @memchr(ptr noundef %506, i32 noundef 58, i64 noundef %507) #8
  store ptr %508, ptr %30, align 8, !tbaa !29
  %509 = load ptr, ptr %30, align 8, !tbaa !29
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %526

511:                                              ; preds = %505
  %512 = load ptr, ptr %10, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw %struct.per_transfer, ptr %512, i32 0, i32 34
  %514 = load i8, ptr %513, align 2, !tbaa !70, !range !57, !noundef !58
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %519

516:                                              ; preds = %511
  %517 = load ptr, ptr %10, align 8, !tbaa !31
  %518 = getelementptr inbounds nuw %struct.per_transfer, ptr %517, i32 0, i32 20
  store i64 0, ptr %518, align 8, !tbaa !71
  br label %519

519:                                              ; preds = %516, %511
  %520 = load ptr, ptr %10, align 8, !tbaa !31
  %521 = getelementptr inbounds nuw %struct.per_transfer, ptr %520, i32 0, i32 34
  store i8 0, ptr %521, align 2, !tbaa !70
  %522 = load ptr, ptr %10, align 8, !tbaa !31
  %523 = getelementptr inbounds nuw %struct.per_transfer, ptr %522, i32 0, i32 20
  %524 = load i64, ptr %523, align 8, !tbaa !71
  %525 = add nsw i64 %524, 1
  store i64 %525, ptr %523, align 8, !tbaa !71
  br label %542

526:                                              ; preds = %505
  %527 = load ptr, ptr %6, align 8, !tbaa !29
  %528 = getelementptr inbounds i8, ptr %527, i64 0
  %529 = load i8, ptr %528, align 1, !tbaa !53
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 13
  br i1 %531, label %538, label %532

532:                                              ; preds = %526
  %533 = load ptr, ptr %6, align 8, !tbaa !29
  %534 = getelementptr inbounds i8, ptr %533, i64 0
  %535 = load i8, ptr %534, align 1, !tbaa !53
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 10
  br i1 %537, label %538, label %541

538:                                              ; preds = %532, %526
  %539 = load ptr, ptr %10, align 8, !tbaa !31
  %540 = getelementptr inbounds nuw %struct.per_transfer, ptr %539, i32 0, i32 34
  store i8 1, ptr %540, align 2, !tbaa !70
  br label %541

541:                                              ; preds = %538, %532
  br label %542

542:                                              ; preds = %541, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %543

543:                                              ; preds = %542, %498
  %544 = load ptr, ptr %11, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct.HdrCbData, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !67
  %547 = getelementptr inbounds nuw %struct.OperationConfig, ptr %546, i32 0, i32 70
  %548 = load i8, ptr %547, align 1, !tbaa !68, !range !57, !noundef !58
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %652

550:                                              ; preds = %543
  %551 = load ptr, ptr %18, align 8, !tbaa !29
  %552 = load ptr, ptr @proto_http, align 8, !tbaa !29
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %566, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %18, align 8, !tbaa !29
  %556 = load ptr, ptr @proto_https, align 8, !tbaa !29
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %566, label %558

558:                                              ; preds = %554
  %559 = load ptr, ptr %18, align 8, !tbaa !29
  %560 = load ptr, ptr @proto_rtsp, align 8, !tbaa !29
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %566, label %562

562:                                              ; preds = %558
  %563 = load ptr, ptr %18, align 8, !tbaa !29
  %564 = load ptr, ptr @proto_file, align 8, !tbaa !29
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %566, label %652

566:                                              ; preds = %562, %558, %554, %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store ptr null, ptr %31, align 8, !tbaa !29
  %567 = load ptr, ptr %12, align 8, !tbaa !33
  %568 = getelementptr inbounds nuw %struct.OutStruct, ptr %567, i32 0, i32 5
  %569 = load ptr, ptr %568, align 8, !tbaa !49
  %570 = icmp ne ptr %569, null
  br i1 %570, label %578, label %571

571:                                              ; preds = %566
  %572 = load ptr, ptr %12, align 8, !tbaa !33
  %573 = load ptr, ptr %10, align 8, !tbaa !31
  %574 = getelementptr inbounds nuw %struct.per_transfer, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8, !tbaa !34
  %576 = call zeroext i1 @tool_create_output_file(ptr noundef %572, ptr noundef %575)
  br i1 %576, label %578, label %577

577:                                              ; preds = %571
  store i64 4294967295, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %649

578:                                              ; preds = %571, %566
  %579 = load ptr, ptr %11, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.HdrCbData, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8, !tbaa !72
  %582 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %581, i32 0, i32 3
  %583 = load i8, ptr %582, align 1, !tbaa !73, !range !57, !noundef !58
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %596

585:                                              ; preds = %578
  %586 = load ptr, ptr %11, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw %struct.HdrCbData, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8, !tbaa !72
  %589 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %588, i32 0, i32 14
  %590 = load i8, ptr %589, align 1, !tbaa !76, !range !57, !noundef !58
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %596

592:                                              ; preds = %585
  %593 = load ptr, ptr %6, align 8, !tbaa !29
  %594 = load i64, ptr %16, align 8, !tbaa !24
  %595 = call ptr @memchr(ptr noundef %593, i32 noundef 58, i64 noundef %594) #8
  store ptr %595, ptr %31, align 8, !tbaa !29
  br label %596

596:                                              ; preds = %592, %585, %578
  %597 = load ptr, ptr %31, align 8, !tbaa !29
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %641

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %600 = load ptr, ptr %31, align 8, !tbaa !29
  %601 = load ptr, ptr %6, align 8, !tbaa !29
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  store i64 %604, ptr %32, align 8, !tbaa !24
  %605 = load ptr, ptr %12, align 8, !tbaa !33
  %606 = getelementptr inbounds nuw %struct.OutStruct, ptr %605, i32 0, i32 5
  %607 = load ptr, ptr %606, align 8, !tbaa !49
  %608 = load i64, ptr %32, align 8, !tbaa !24
  %609 = trunc i64 %608 to i32
  %610 = load ptr, ptr %6, align 8, !tbaa !29
  %611 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %607, ptr noundef @.str.6, i32 noundef %609, ptr noundef %610)
  %612 = load ptr, ptr %6, align 8, !tbaa !29
  %613 = load i64, ptr %32, align 8, !tbaa !24
  %614 = call i32 @curl_strnequal(ptr noundef @.str.7, ptr noundef %612, i64 noundef %613)
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %629

616:                                              ; preds = %599
  %617 = load ptr, ptr %10, align 8, !tbaa !31
  %618 = getelementptr inbounds nuw %struct.per_transfer, ptr %617, i32 0, i32 4
  %619 = load ptr, ptr %618, align 8, !tbaa !51
  %620 = load ptr, ptr %31, align 8, !tbaa !29
  %621 = getelementptr inbounds i8, ptr %620, i64 1
  %622 = load i64, ptr %16, align 8, !tbaa !24
  %623 = load i64, ptr %32, align 8, !tbaa !24
  %624 = sub i64 %622, %623
  %625 = sub i64 %624, 1
  %626 = load ptr, ptr %12, align 8, !tbaa !33
  %627 = getelementptr inbounds nuw %struct.OutStruct, ptr %626, i32 0, i32 5
  %628 = load ptr, ptr %627, align 8, !tbaa !49
  call void @write_linked_location(ptr noundef %619, ptr noundef %621, i64 noundef %625, ptr noundef %628)
  br label %640

629:                                              ; preds = %599
  %630 = load ptr, ptr %31, align 8, !tbaa !29
  %631 = getelementptr inbounds i8, ptr %630, i64 1
  %632 = load i64, ptr %16, align 8, !tbaa !24
  %633 = load i64, ptr %32, align 8, !tbaa !24
  %634 = sub i64 %632, %633
  %635 = sub i64 %634, 1
  %636 = load ptr, ptr %12, align 8, !tbaa !33
  %637 = getelementptr inbounds nuw %struct.OutStruct, ptr %636, i32 0, i32 5
  %638 = load ptr, ptr %637, align 8, !tbaa !49
  %639 = call i64 @fwrite(ptr noundef %631, i64 noundef %635, i64 noundef 1, ptr noundef %638)
  br label %640

640:                                              ; preds = %629, %616
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %648

641:                                              ; preds = %596
  %642 = load ptr, ptr %6, align 8, !tbaa !29
  %643 = load i64, ptr %16, align 8, !tbaa !24
  %644 = load ptr, ptr %12, align 8, !tbaa !33
  %645 = getelementptr inbounds nuw %struct.OutStruct, ptr %644, i32 0, i32 5
  %646 = load ptr, ptr %645, align 8, !tbaa !49
  %647 = call i64 @fwrite(ptr noundef %642, i64 noundef %643, i64 noundef 1, ptr noundef %646)
  br label %648

648:                                              ; preds = %641, %640
  store i32 0, ptr %19, align 4
  br label %649

649:                                              ; preds = %648, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %650 = load i32, ptr %19, align 4
  switch i32 %650, label %654 [
    i32 0, label %651
  ]

651:                                              ; preds = %649
  br label %652

652:                                              ; preds = %651, %562, %543
  %653 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %653, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %654

654:                                              ; preds = %652, %649, %495, %97, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %655 = load i64, ptr %5, align 8
  ret i64 %655
}

declare i32 @fflush(ptr noundef) #3

declare void @errorf(ptr noundef, ptr noundef, ...) #3

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #3

declare ptr @proto_token(ptr noundef) #3

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_filename(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !53
  %11 = load i64, ptr %5, align 8, !tbaa !24
  %12 = add i64 %11, 1
  %13 = call noalias ptr @malloc(i64 noundef %12) #9
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %109

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = load i64, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load i64, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !53
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %24, ptr %7, align 8, !tbaa !29
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = load i8, ptr %25, align 1, !tbaa !53
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 39
  br i1 %28, label %34, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load i8, ptr %30, align 1, !tbaa !53
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 34
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %17
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = load i8, ptr %35, align 1, !tbaa !53
  store i8 %36, ptr %9, align 1, !tbaa !53
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !29
  br label %40

39:                                               ; preds = %29
  store i8 59, ptr %9, align 1, !tbaa !53
  br label %40

40:                                               ; preds = %39, %34
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = load i8, ptr %9, align 1, !tbaa !53
  %43 = sext i8 %42 to i32
  %44 = call ptr @strchr(ptr noundef %41, i32 noundef %43) #8
  store ptr %44, ptr %8, align 8, !tbaa !29
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  store i8 0, ptr %48, align 1, !tbaa !53
  br label %49

49:                                               ; preds = %47, %40
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = call ptr @strrchr(ptr noundef %50, i32 noundef 47) #8
  store ptr %51, ptr %8, align 8, !tbaa !29
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %56, ptr %7, align 8, !tbaa !29
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = load i8, ptr %57, align 1, !tbaa !53
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %62) #7
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %109

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %49
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = call ptr @strrchr(ptr noundef %67, i32 noundef 92) #8
  store ptr %68, ptr %8, align 8, !tbaa !29
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %7, align 8, !tbaa !29
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = load i8, ptr %74, align 1, !tbaa !53
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %79) #7
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %109

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %66
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = call ptr @strchr(ptr noundef %84, i32 noundef 13) #8
  store ptr %85, ptr %8, align 8, !tbaa !29
  %86 = load ptr, ptr %8, align 8, !tbaa !29
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !29
  store i8 0, ptr %89, align 1, !tbaa !53
  br label %90

90:                                               ; preds = %88, %83
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = call ptr @strchr(ptr noundef %91, i32 noundef 10) #8
  store ptr %92, ptr %8, align 8, !tbaa !29
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !29
  store i8 0, ptr %96, align 1, !tbaa !53
  br label %97

97:                                               ; preds = %95, %90
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = load ptr, ptr %7, align 8, !tbaa !29
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = load ptr, ptr %7, align 8, !tbaa !29
  %104 = load ptr, ptr %7, align 8, !tbaa !29
  %105 = call i64 @strlen(ptr noundef %104) #8
  %106 = add i64 %105, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %101, %97
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %109

109:                                              ; preds = %107, %81, %64, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @curl_maprintf(ptr noundef, ...) #3

declare zeroext i1 @tool_create_output_file(ptr noundef, ptr noundef) #3

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @write_linked_location(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %20, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %21 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %21, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %22 = call ptr @getenv(ptr noundef @.str.8) #7
  store ptr %22, ptr %17, align 8, !tbaa !29
  %23 = load ptr, ptr %17, align 8, !tbaa !29
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %26 = load ptr, ptr %17, align 8, !tbaa !29
  %27 = call i64 @strtol(ptr noundef %26, ptr noundef null, i32 noundef 10) #7
  store i64 %27, ptr %18, align 8, !tbaa !24
  %28 = load i64, ptr %18, align 8, !tbaa !24
  %29 = icmp slt i64 0, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr %18, align 8, !tbaa !24
  %32 = icmp sle i64 %31, 4801
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 2, ptr %19, align 4
  br label %35

34:                                               ; preds = %30, %25
  store i32 0, ptr %19, align 4
  br label %35

35:                                               ; preds = %33, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %36 = load i32, ptr %19, align 4
  switch i32 %36, label %177 [
    i32 0, label %37
    i32 2, label %163
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %4
  br label %39

39:                                               ; preds = %56, %38
  %40 = load i64, ptr %15, align 8, !tbaa !24
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8, !tbaa !29
  %44 = load i8, ptr %43, align 1, !tbaa !53
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !29
  %49 = load i8, ptr %48, align 1, !tbaa !53
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 9
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ true, %42 ], [ %51, %47 ]
  br label %54

54:                                               ; preds = %52, %39
  %55 = phi i1 [ false, %39 ], [ %53, %52 ]
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %14, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %14, align 8, !tbaa !29
  %59 = load i64, ptr %15, align 8, !tbaa !24
  %60 = add i64 %59, -1
  store i64 %60, ptr %15, align 8, !tbaa !24
  %61 = load i32, ptr %16, align 4, !tbaa !19
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %16, align 4, !tbaa !19
  br label %39, !llvm.loop !79

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %87, %63
  %65 = load i64, ptr %15, align 8, !tbaa !24
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8, !tbaa !29
  %69 = load i64, ptr %15, align 8, !tbaa !24
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !53
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %14, align 8, !tbaa !29
  %77 = load i64, ptr %15, align 8, !tbaa !24
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !53
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 13
  br label %83

83:                                               ; preds = %75, %67
  %84 = phi i1 [ true, %67 ], [ %82, %75 ]
  br label %85

85:                                               ; preds = %83, %64
  %86 = phi i1 [ false, %64 ], [ %84, %83 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load i64, ptr %15, align 8, !tbaa !24
  %89 = add i64 %88, -1
  store i64 %89, ptr %15, align 8, !tbaa !24
  br label %64, !llvm.loop !80

90:                                               ; preds = %85
  %91 = call ptr @curl_url()
  store ptr %91, ptr %9, align 8, !tbaa !77
  %92 = load ptr, ptr %9, align 8, !tbaa !77
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %163

95:                                               ; preds = %90
  %96 = load i64, ptr %15, align 8, !tbaa !24
  %97 = add i64 %96, 1
  %98 = call noalias ptr @malloc(i64 noundef %97) #9
  store ptr %98, ptr %10, align 8, !tbaa !29
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  br label %163

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = load ptr, ptr %14, align 8, !tbaa !29
  %105 = load i64, ptr %15, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %105, i1 false)
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = load i64, ptr %15, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store i8 0, ptr %108, align 1, !tbaa !53
  %109 = load ptr, ptr %5, align 8, !tbaa !30
  %110 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %109, i32 noundef 1048577, ptr noundef %11)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  br label %163

113:                                              ; preds = %102
  %114 = load ptr, ptr %9, align 8, !tbaa !77
  %115 = load ptr, ptr %11, align 8, !tbaa !29
  %116 = call i32 @curl_url_set(ptr noundef %114, i32 noundef 0, ptr noundef %115, i32 noundef 0)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %163

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8, !tbaa !77
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = call i32 @curl_url_set(ptr noundef %120, i32 noundef 0, ptr noundef %121, i32 noundef 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %163

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8, !tbaa !77
  %127 = call i32 @curl_url_get(ptr noundef %126, i32 noundef 0, ptr noundef %13, i32 noundef 2)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %163

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8, !tbaa !77
  %132 = call i32 @curl_url_get(ptr noundef %131, i32 noundef 1, ptr noundef %12, i32 noundef 0)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %163

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8, !tbaa !29
  %137 = call i32 @strcmp(ptr noundef @.str.9, ptr noundef %136) #8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8, !tbaa !29
  %141 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %140) #8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8, !tbaa !29
  %145 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %144) #8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  %149 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %148) #8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %147, %143, %139, %135
  %152 = load ptr, ptr %8, align 8, !tbaa !9
  %153 = load i32, ptr %16, align 4, !tbaa !19
  %154 = load ptr, ptr %6, align 8, !tbaa !29
  %155 = load ptr, ptr %13, align 8, !tbaa !29
  %156 = load i64, ptr %7, align 8, !tbaa !24
  %157 = trunc i64 %156 to i32
  %158 = load i32, ptr %16, align 4, !tbaa !19
  %159 = sub nsw i32 %157, %158
  %160 = load ptr, ptr %14, align 8, !tbaa !29
  %161 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %152, ptr noundef @.str.13, i32 noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %159, ptr noundef %160)
  br label %168

162:                                              ; preds = %147
  br label %163

163:                                              ; preds = %162, %35, %134, %129, %124, %118, %112, %101, %94
  %164 = load ptr, ptr %6, align 8, !tbaa !29
  %165 = load i64, ptr %7, align 8, !tbaa !24
  %166 = load ptr, ptr %8, align 8, !tbaa !9
  %167 = call i64 @fwrite(ptr noundef %164, i64 noundef %165, i64 noundef 1, ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %151
  %169 = load ptr, ptr %9, align 8, !tbaa !77
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %13, align 8, !tbaa !29
  call void @curl_free(ptr noundef %172)
  %173 = load ptr, ptr %12, align 8, !tbaa !29
  call void @curl_free(ptr noundef %173)
  %174 = load ptr, ptr %9, align 8, !tbaa !77
  call void @curl_url_cleanup(ptr noundef %174)
  %175 = load ptr, ptr %10, align 8, !tbaa !29
  call void @free(ptr noundef %175) #7
  br label %176

176:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void

177:                                              ; preds = %35
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @curl_url() #3

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @curl_free(ptr noundef) #3

declare void @curl_url_cleanup(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9HdrCbData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !16, i64 40}
!12 = !{!"HdrCbData", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !17, i64 48}
!13 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!14 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!15 = !{!"p1 _ZTS9OutStruct", !6, i64 0}
!16 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"curl_slist", !23, i64 0, !16, i64 8}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!22, !16, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!23, !23, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12per_transfer", !6, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !14, i64 16}
!35 = !{!"per_transfer", !32, i64 0, !32, i64 8, !14, i64 16, !36, i64 24, !6, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !37, i64 72, !37, i64 88, !23, i64 104, !20, i64 112, !23, i64 120, !20, i64 128, !38, i64 136, !39, i64 208, !39, i64 248, !39, i64 288, !12, i64 328, !25, i64 384, !25, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !25, i64 424, !25, i64 432, !25, i64 440, !17, i64 448, !17, i64 449, !23, i64 456, !23, i64 464, !17, i64 472, !17, i64 473, !17, i64 474, !17, i64 475, !17, i64 476, !17, i64 477}
!36 = !{!"p1 _ZTS13curl_certinfo", !6, i64 0}
!37 = !{!"timeval", !25, i64 0, !25, i64 8}
!38 = !{!"ProgressData", !20, i64 0, !25, i64 8, !37, i64 16, !20, i64 32, !10, i64 40, !25, i64 48, !20, i64 56, !20, i64 60, !20, i64 64}
!39 = !{!"OutStruct", !23, i64 0, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !10, i64 16, !25, i64 24, !25, i64 32}
!40 = !{!41, !23, i64 224}
!41 = !{!"OperationConfig", !17, i64 0, !23, i64 8, !16, i64 16, !23, i64 24, !16, i64 32, !23, i64 40, !23, i64 48, !17, i64 56, !17, i64 57, !17, i64 58, !25, i64 64, !17, i64 72, !17, i64 73, !17, i64 74, !17, i64 75, !17, i64 76, !23, i64 80, !17, i64 88, !23, i64 96, !17, i64 104, !23, i64 112, !25, i64 120, !23, i64 128, !42, i64 136, !23, i64 168, !23, i64 176, !25, i64 184, !25, i64 192, !25, i64 200, !25, i64 208, !23, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !25, i64 248, !25, i64 256, !43, i64 264, !23, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !20, i64 424, !23, i64 432, !23, i64 440, !16, i64 448, !23, i64 456, !17, i64 464, !23, i64 472, !17, i64 480, !17, i64 481, !17, i64 482, !17, i64 483, !17, i64 484, !17, i64 485, !17, i64 486, !17, i64 487, !17, i64 488, !17, i64 489, !17, i64 490, !17, i64 491, !17, i64 492, !17, i64 493, !23, i64 496, !44, i64 504, !44, i64 512, !44, i64 520, !44, i64 528, !44, i64 536, !25, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !23, i64 592, !23, i64 600, !23, i64 608, !23, i64 616, !23, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !23, i64 720, !23, i64 728, !23, i64 736, !23, i64 744, !23, i64 752, !23, i64 760, !23, i64 768, !23, i64 776, !23, i64 784, !17, i64 792, !23, i64 800, !23, i64 808, !23, i64 816, !23, i64 824, !25, i64 832, !17, i64 840, !17, i64 841, !17, i64 842, !17, i64 843, !17, i64 844, !17, i64 845, !17, i64 846, !17, i64 847, !17, i64 848, !17, i64 849, !17, i64 850, !17, i64 851, !17, i64 852, !17, i64 853, !17, i64 854, !17, i64 855, !17, i64 856, !17, i64 857, !17, i64 858, !17, i64 859, !23, i64 864, !16, i64 872, !16, i64 880, !16, i64 888, !25, i64 896, !25, i64 904, !25, i64 912, !25, i64 920, !25, i64 928, !20, i64 936, !25, i64 944, !16, i64 952, !16, i64 960, !45, i64 968, !45, i64 976, !46, i64 984, !16, i64 992, !16, i64 1000, !16, i64 1008, !20, i64 1016, !25, i64 1024, !25, i64 1032, !17, i64 1040, !17, i64 1041, !17, i64 1042, !17, i64 1043, !20, i64 1044, !23, i64 1048, !17, i64 1056, !25, i64 1064, !23, i64 1072, !23, i64 1080, !17, i64 1088, !17, i64 1089, !25, i64 1096, !17, i64 1104, !17, i64 1105, !25, i64 1112, !25, i64 1120, !23, i64 1128, !23, i64 1136, !20, i64 1144, !25, i64 1152, !25, i64 1160, !17, i64 1168, !17, i64 1169, !17, i64 1170, !17, i64 1171, !17, i64 1172, !17, i64 1173, !17, i64 1174, !17, i64 1175, !25, i64 1176, !25, i64 1184, !17, i64 1192, !20, i64 1196, !17, i64 1200, !25, i64 1208, !17, i64 1216, !17, i64 1217, !17, i64 1218, !17, i64 1219, !17, i64 1220, !17, i64 1221, !17, i64 1222, !17, i64 1223, !17, i64 1224, !23, i64 1232, !17, i64 1240, !23, i64 1248, !17, i64 1256, !17, i64 1257, !17, i64 1258, !25, i64 1264, !17, i64 1272, !17, i64 1273, !17, i64 1274, !25, i64 1280, !17, i64 1288, !23, i64 1296, !17, i64 1304, !23, i64 1312, !20, i64 1320, !17, i64 1324, !13, i64 1328, !14, i64 1336, !14, i64 1344, !47, i64 1352, !17, i64 1432, !17, i64 1433, !23, i64 1440, !23, i64 1448, !23, i64 1456}
!42 = !{!"dynbuf", !23, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!43 = !{!"short", !7, i64 0}
!44 = !{!"p1 _ZTS6getout", !6, i64 0}
!45 = !{!"p1 _ZTS9tool_mime", !6, i64 0}
!46 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!47 = !{!"State", !44, i64 0, !48, i64 8, !48, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72}
!48 = !{!"p1 _ZTS7URLGlob", !6, i64 0}
!49 = !{!39, !10, i64 16}
!50 = !{!41, !13, i64 1328}
!51 = !{!35, !6, i64 32}
!52 = !{!41, !23, i64 776}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = !{!12, !17, i64 48}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = !{!41, !23, i64 216}
!62 = !{!39, !23, i64 0}
!63 = !{!39, !17, i64 9}
!64 = !{!39, !17, i64 10}
!65 = !{!39, !17, i64 11}
!66 = !{!39, !17, i64 8}
!67 = !{!12, !14, i64 8}
!68 = !{!41, !17, i64 487}
!69 = !{!41, !23, i64 864}
!70 = !{!35, !17, i64 474}
!71 = !{!35, !25, i64 384}
!72 = !{!12, !13, i64 0}
!73 = !{!74, !17, i64 3}
!74 = !{!"GlobalConfig", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !7, i64 4, !23, i64 8, !10, i64 16, !17, i64 24, !20, i64 28, !17, i64 32, !17, i64 33, !20, i64 36, !23, i64 40, !17, i64 48, !17, i64 49, !25, i64 56, !23, i64 64, !17, i64 72, !43, i64 74, !17, i64 76, !23, i64 80, !75, i64 88, !14, i64 96, !14, i64 104, !14, i64 112}
!75 = !{!"p1 _ZTS8tool_var", !6, i64 0}
!76 = !{!74, !17, i64 49}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}

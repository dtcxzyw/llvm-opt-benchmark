target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OperationConfig = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, ptr, i64, ptr, %struct.dynbuf, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i64, i16, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i32, ptr, i8, i64, ptr, ptr, i8, i8, i64, i8, i8, i64, i64, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i8, i8, i64, i8, i8, i8, i64, i8, ptr, i8, ptr, i32, i8, ptr, ptr, ptr, %struct.State, i8, i8, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.State = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"%s%s/%s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@tool_stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"malformed target URL\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"IPFS automatic gateway detection failed\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"--ipfs-gateway was given a malformed URL\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"IPFS_GATEWAY\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"IPFS_PATH\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%s/.ipfs/\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%sgateway\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ipfs_url_rewrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %22 = call ptr @curl_url()
  store ptr %22, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %21, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 2, ptr %9, align 4, !tbaa !15
  br label %172

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @curl_url_get(ptr noundef %27, i32 noundef 5, ptr noundef %18, i32 noundef 64)
  store i32 %28, ptr %10, align 4, !tbaa !15
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %18, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %26
  br label %172

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.OperationConfig, ptr %36, i32 0, i32 84
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.OperationConfig, ptr %41, i32 0, i32 84
  %43 = call i32 @ensure_trailing_slash(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 27, ptr %9, align 4, !tbaa !15
  br label %172

46:                                               ; preds = %40
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.OperationConfig, ptr %48, i32 0, i32 84
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = call i32 @curl_url_set(ptr noundef %47, i32 noundef 0, ptr noundef %50, i32 noundef 512)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.OperationConfig, ptr %54, i32 0, i32 84
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = call noalias ptr @strdup(ptr noundef %56) #5
  store ptr %57, ptr %11, align 8, !tbaa !9
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 3, ptr %9, align 4, !tbaa !15
  br label %172

61:                                               ; preds = %53
  br label %63

62:                                               ; preds = %46
  store i32 43, ptr %9, align 4, !tbaa !15
  br label %172

63:                                               ; preds = %61
  br label %76

64:                                               ; preds = %35
  %65 = call ptr @ipfs_gateway()
  store ptr %65, ptr %11, align 8, !tbaa !9
  %66 = load ptr, ptr %11, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 37, ptr %9, align 4, !tbaa !15
  br label %172

69:                                               ; preds = %64
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  %72 = call i32 @curl_url_set(ptr noundef %70, i32 noundef 0, ptr noundef %71, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 3, ptr %9, align 4, !tbaa !15
  br label %172

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %63
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  %78 = call i32 @curl_url_get(ptr noundef %77, i32 noundef 8, ptr noundef %14, i32 noundef 0)
  %79 = icmp ne i32 %78, 16
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 3, ptr %9, align 4, !tbaa !15
  br label %172

81:                                               ; preds = %76
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = call i32 @curl_url_get(ptr noundef %82, i32 noundef 5, ptr noundef %12, i32 noundef 64)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %172

86:                                               ; preds = %81
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = call i32 @curl_url_get(ptr noundef %87, i32 noundef 1, ptr noundef %15, i32 noundef 64)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %172

91:                                               ; preds = %86
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  %93 = call i32 @curl_url_get(ptr noundef %92, i32 noundef 6, ptr noundef %16, i32 noundef 64)
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = call i32 @curl_url_get(ptr noundef %94, i32 noundef 7, ptr noundef %13, i32 noundef 64)
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = call i32 @curl_url_get(ptr noundef %96, i32 noundef 7, ptr noundef %17, i32 noundef 64)
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = load ptr, ptr %15, align 8, !tbaa !9
  %100 = call i32 @curl_url_set(ptr noundef %98, i32 noundef 1, ptr noundef %99, i32 noundef 128)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %12, align 8, !tbaa !9
  %105 = call i32 @curl_url_set(ptr noundef %103, i32 noundef 5, ptr noundef %104, i32 noundef 128)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load ptr, ptr %16, align 8, !tbaa !9
  %110 = call i32 @curl_url_set(ptr noundef %108, i32 noundef 6, ptr noundef %109, i32 noundef 128)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107, %102, %91
  br label %172

113:                                              ; preds = %107
  %114 = load ptr, ptr %17, align 8, !tbaa !9
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load ptr, ptr %17, align 8, !tbaa !9
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !30
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 47
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = load ptr, ptr %17, align 8, !tbaa !9
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !30
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %128, align 1, !tbaa !30
  br label %129

129:                                              ; preds = %127, %122, %116, %113
  %130 = call i32 @ensure_trailing_slash(ptr noundef %13)
  %131 = load ptr, ptr %13, align 8, !tbaa !9
  %132 = load ptr, ptr %6, align 8, !tbaa !9
  %133 = load ptr, ptr %18, align 8, !tbaa !9
  %134 = load ptr, ptr %17, align 8, !tbaa !9
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = load ptr, ptr %17, align 8, !tbaa !9
  br label %139

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ @.str.1, %138 ]
  %141 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %140)
  store ptr %141, ptr %19, align 8, !tbaa !9
  %142 = load ptr, ptr %19, align 8, !tbaa !9
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  br label %172

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = load ptr, ptr %19, align 8, !tbaa !9
  %148 = call i32 @curl_url_set(ptr noundef %146, i32 noundef 7, ptr noundef %147, i32 noundef 128)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %172

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %7, align 8, !tbaa !11
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  call void @free(ptr noundef %154) #5
  %155 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr null, ptr %155, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = call i32 @curl_url_get(ptr noundef %158, i32 noundef 0, ptr noundef %20, i32 noundef 128)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %172

162:                                              ; preds = %157
  %163 = load ptr, ptr %20, align 8, !tbaa !9
  %164 = call noalias ptr @strdup(ptr noundef %163) #5
  %165 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %164, ptr %165, align 8, !tbaa !9
  %166 = load ptr, ptr %20, align 8, !tbaa !9
  call void @curl_free(ptr noundef %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !11
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %162
  br label %172

171:                                              ; preds = %162
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %172

172:                                              ; preds = %171, %170, %161, %150, %144, %112, %90, %85, %80, %74, %68, %62, %60, %45, %34, %25
  %173 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %173) #5
  %174 = load ptr, ptr %12, align 8, !tbaa !9
  call void @curl_free(ptr noundef %174)
  %175 = load ptr, ptr %13, align 8, !tbaa !9
  call void @curl_free(ptr noundef %175)
  %176 = load ptr, ptr %14, align 8, !tbaa !9
  call void @curl_free(ptr noundef %176)
  %177 = load ptr, ptr %17, align 8, !tbaa !9
  call void @curl_free(ptr noundef %177)
  %178 = load ptr, ptr %15, align 8, !tbaa !9
  call void @curl_free(ptr noundef %178)
  %179 = load ptr, ptr %16, align 8, !tbaa !9
  call void @curl_free(ptr noundef %179)
  %180 = load ptr, ptr %18, align 8, !tbaa !9
  call void @curl_free(ptr noundef %180)
  %181 = load ptr, ptr %19, align 8, !tbaa !9
  call void @curl_free(ptr noundef %181)
  %182 = load ptr, ptr %21, align 8, !tbaa !4
  call void @curl_url_cleanup(ptr noundef %182)
  %183 = load i32, ptr %9, align 4, !tbaa !15
  switch i32 %183, label %190 [
    i32 3, label %184
    i32 37, label %186
    i32 43, label %188
  ]

184:                                              ; preds = %172
  %185 = load ptr, ptr @tool_stderr, align 8, !tbaa !31
  call void (ptr, ptr, ...) @helpf(ptr noundef %185, ptr noundef @.str.2)
  br label %191

186:                                              ; preds = %172
  %187 = load ptr, ptr @tool_stderr, align 8, !tbaa !31
  call void (ptr, ptr, ...) @helpf(ptr noundef %187, ptr noundef @.str.3)
  br label %191

188:                                              ; preds = %172
  %189 = load ptr, ptr @tool_stderr, align 8, !tbaa !31
  call void (ptr, ptr, ...) @helpf(ptr noundef %189, ptr noundef @.str.4)
  br label %191

190:                                              ; preds = %172
  br label %191

191:                                              ; preds = %190, %188, %186, %184
  %192 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @curl_url() #2

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ensure_trailing_slash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.dynbuf, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %63

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load i8, ptr %12, align 1, !tbaa !30
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = call i64 @strlen(ptr noundef %18) #6
  store i64 %19, ptr %4, align 8, !tbaa !33
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load i64, ptr %4, align 8, !tbaa !33
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 47
  br i1 %27, label %28, label %59

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  %29 = load i64, ptr %4, align 8, !tbaa !33
  %30 = add i64 %29, 2
  call void @curlx_dyn_init(ptr noundef %5, i64 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = load i64, ptr %4, align 8, !tbaa !33
  %34 = call i32 @curlx_dyn_addn(ptr noundef %5, ptr noundef %32, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  call void @free(ptr noundef %39) #5
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr null, ptr %40, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  call void @free(ptr noundef %46) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr null, ptr %47, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @curlx_dyn_addn(ptr noundef %5, ptr noundef @.str.5, i64 noundef 1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

53:                                               ; preds = %49
  %54 = call ptr @curlx_dyn_ptr(ptr noundef %5)
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %54, ptr %55, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %53, %52, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %16
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 1, label %64
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %10, %1
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %2, align 4
  ret i32 %65

66:                                               ; preds = %60
  unreachable
}

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ipfs_gateway() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.dynbuf, align 8
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = call ptr @curl_getenv(ptr noundef @.str.6)
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %0
  %15 = call i32 @ensure_trailing_slash(ptr noundef %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %107

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %19, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %122

20:                                               ; preds = %0
  %21 = call ptr @curl_getenv(ptr noundef @.str.7)
  store ptr %21, ptr %2, align 8, !tbaa !9
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %25 = call ptr @getenv(ptr noundef @.str.8) #5
  store ptr %25, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.9, ptr noundef %34)
  store ptr %35, ptr %2, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %33, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @ensure_trailing_slash(ptr noundef %2)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37
  br label %107

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.10, ptr noundef %45)
  store ptr %46, ptr %3, align 8, !tbaa !9
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %107

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = call noalias ptr @fopen(ptr noundef %51, ptr noundef @.str.11)
  store ptr %52, ptr %4, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %54) #5
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %106

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  call void @curlx_dyn_init(ptr noundef %9, i64 noundef 10000)
  br label %60

60:                                               ; preds = %81, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = call i32 @getc(ptr noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !15
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = icmp ne i32 %65, 10
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4, !tbaa !15
  %69 = icmp ne i32 %68, 13
  br label %70

70:                                               ; preds = %67, %64, %60
  %71 = phi i1 [ false, %64 ], [ false, %60 ], [ %69, %67 ]
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %73 = load i32, ptr %8, align 4, !tbaa !15
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %10, align 1, !tbaa !30
  %75 = call i32 @curlx_dyn_addn(ptr noundef %9, ptr noundef %10, i64 noundef 1)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 2, ptr %6, align 4
  br label %79

78:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %77, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %104 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %60, !llvm.loop !34

82:                                               ; preds = %70
  %83 = load ptr, ptr %4, align 8, !tbaa !31
  %84 = call i32 @fclose(ptr noundef %83)
  store ptr null, ptr %4, align 8, !tbaa !31
  %85 = call i64 @curlx_dyn_len(ptr noundef %9)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call ptr @curlx_dyn_ptr(ptr noundef %9)
  store ptr %88, ptr %5, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %87, %82
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 @ensure_trailing_slash(ptr noundef %5)
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 2, ptr %6, align 4
  br label %104

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %100) #5
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %103, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %104

104:                                              ; preds = %97, %102, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %105 = load i32, ptr %6, align 4
  switch i32 %105, label %122 [
    i32 2, label %107
  ]

106:                                              ; preds = %56
  br label %107

107:                                              ; preds = %106, %104, %49, %43, %17
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !31
  %112 = call i32 @fclose(ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %115) #5
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %119) #5
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %122

122:                                              ; preds = %121, %104, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %123 = load ptr, ptr %1, align 8
  ret ptr %123
}

declare ptr @curl_maprintf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @curl_free(ptr noundef) #2

declare void @curl_url_cleanup(ptr noundef) #2

declare void @helpf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @curlx_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @curlx_dyn_ptr(ptr noundef) #2

declare ptr @curl_getenv(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @getc(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i64 @curlx_dyn_len(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !10, i64 552}
!18 = !{!"OperationConfig", !19, i64 0, !10, i64 8, !20, i64 16, !10, i64 24, !20, i64 32, !10, i64 40, !10, i64 48, !19, i64 56, !19, i64 57, !19, i64 58, !21, i64 64, !19, i64 72, !19, i64 73, !19, i64 74, !19, i64 75, !19, i64 76, !10, i64 80, !19, i64 88, !10, i64 96, !19, i64 104, !10, i64 112, !21, i64 120, !10, i64 128, !22, i64 136, !10, i64 168, !10, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !21, i64 248, !21, i64 256, !23, i64 264, !10, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !16, i64 424, !10, i64 432, !10, i64 440, !20, i64 448, !10, i64 456, !19, i64 464, !10, i64 472, !19, i64 480, !19, i64 481, !19, i64 482, !19, i64 483, !19, i64 484, !19, i64 485, !19, i64 486, !19, i64 487, !19, i64 488, !19, i64 489, !19, i64 490, !19, i64 491, !19, i64 492, !19, i64 493, !10, i64 496, !24, i64 504, !24, i64 512, !24, i64 520, !24, i64 528, !24, i64 536, !21, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !19, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !21, i64 832, !19, i64 840, !19, i64 841, !19, i64 842, !19, i64 843, !19, i64 844, !19, i64 845, !19, i64 846, !19, i64 847, !19, i64 848, !19, i64 849, !19, i64 850, !19, i64 851, !19, i64 852, !19, i64 853, !19, i64 854, !19, i64 855, !19, i64 856, !19, i64 857, !19, i64 858, !19, i64 859, !10, i64 864, !20, i64 872, !20, i64 880, !20, i64 888, !21, i64 896, !21, i64 904, !21, i64 912, !21, i64 920, !21, i64 928, !16, i64 936, !21, i64 944, !20, i64 952, !20, i64 960, !25, i64 968, !25, i64 976, !26, i64 984, !20, i64 992, !20, i64 1000, !20, i64 1008, !16, i64 1016, !21, i64 1024, !21, i64 1032, !19, i64 1040, !19, i64 1041, !19, i64 1042, !19, i64 1043, !16, i64 1044, !10, i64 1048, !19, i64 1056, !21, i64 1064, !10, i64 1072, !10, i64 1080, !19, i64 1088, !19, i64 1089, !21, i64 1096, !19, i64 1104, !19, i64 1105, !21, i64 1112, !21, i64 1120, !10, i64 1128, !10, i64 1136, !16, i64 1144, !21, i64 1152, !21, i64 1160, !19, i64 1168, !19, i64 1169, !19, i64 1170, !19, i64 1171, !19, i64 1172, !19, i64 1173, !19, i64 1174, !19, i64 1175, !21, i64 1176, !21, i64 1184, !19, i64 1192, !16, i64 1196, !19, i64 1200, !21, i64 1208, !19, i64 1216, !19, i64 1217, !19, i64 1218, !19, i64 1219, !19, i64 1220, !19, i64 1221, !19, i64 1222, !19, i64 1223, !19, i64 1224, !10, i64 1232, !19, i64 1240, !10, i64 1248, !19, i64 1256, !19, i64 1257, !19, i64 1258, !21, i64 1264, !19, i64 1272, !19, i64 1273, !19, i64 1274, !21, i64 1280, !19, i64 1288, !10, i64 1296, !19, i64 1304, !10, i64 1312, !16, i64 1320, !19, i64 1324, !27, i64 1328, !14, i64 1336, !14, i64 1344, !28, i64 1352, !19, i64 1432, !19, i64 1433, !10, i64 1440, !10, i64 1448, !10, i64 1456}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"dynbuf", !10, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!23 = !{!"short", !7, i64 0}
!24 = !{!"p1 _ZTS6getout", !6, i64 0}
!25 = !{!"p1 _ZTS9tool_mime", !6, i64 0}
!26 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!27 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!28 = !{!"State", !24, i64 0, !29, i64 8, !29, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72}
!29 = !{!"p1 _ZTS7URLGlob", !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!33 = !{!21, !21, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}

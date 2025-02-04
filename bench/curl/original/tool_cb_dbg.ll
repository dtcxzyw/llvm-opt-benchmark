target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.OperationConfig = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, ptr, i64, ptr, %struct.dynbuf, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i64, i16, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i32, ptr, i8, i64, ptr, ptr, i8, i8, i64, i8, i8, i64, i64, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i8, i8, i64, i8, i8, i8, i64, i8, ptr, i8, ptr, i32, i8, ptr, ptr, ptr, %struct.State, i8, i8, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.State = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.GlobalConfig = type { i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, i8, i32, ptr, i8, i8, i64, ptr, i8, i16, i8, ptr, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@tool_stderr = external global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"%s.%06ld \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"[%ld-%ld] \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"[%ld-x] \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Failed to create/open output\00", align 1
@tool_debug_cb.newl = internal global i8 0, align 1
@tool_debug_cb.traced_data = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"[%zu bytes data]\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%s%s== Info: %.*s\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"=> Send header\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"=> Send data\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"<= Recv header\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"<= Recv data\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"<= Recv SSL data\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"=> Send SSL data\00", align 1
@hms_for_sec.cached_tv_sec = internal global i64 0, align 8
@hms_for_sec.hms_buf = internal global [12 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@log_line_start.s_infotype = internal constant [7 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.19, ptr @.str.20], align 16
@.str.16 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"< \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"%s%s%s, %zu bytes (0x%zx)\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%04zx: \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_debug_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca [20 x i8], align 16
  %18 = alloca [60 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %25, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %26 = load ptr, ptr %12, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.OperationConfig, ptr %26, i32 0, i32 224
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %29 = load ptr, ptr @tool_stderr, align 8, !tbaa !29
  store ptr %29, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 60, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %30 = load ptr, ptr %13, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 8, !tbaa !31, !range !34, !noundef !35
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %47

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %35 = call { i64, i64 } @tvrealnow()
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  %40 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = call ptr @hms_for_sec(i64 noundef %42)
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %40, i64 noundef 20, ptr noundef @.str, ptr noundef %43, i64 noundef %45)
  br label %49

47:                                               ; preds = %5
  %48 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %48, align 16, !tbaa !40
  br label %49

49:                                               ; preds = %47, %34
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %53, i32 0, i32 10
  %55 = load i8, ptr %54, align 1, !tbaa !41, !range !34, !noundef !35
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %58, i32 noundef 6291519, ptr noundef %19)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %19, align 8, !tbaa !12
  %63 = icmp sge i64 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %65, i32 noundef 6291520, ptr noundef %20)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %20, align 8, !tbaa !12
  %70 = icmp sge i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds [60 x i8], ptr %18, i64 0, i64 0
  %73 = load i64, ptr %19, align 8, !tbaa !12
  %74 = load i64, ptr %20, align 8, !tbaa !12
  %75 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %72, i64 noundef 60, ptr noundef @.str.1, i64 noundef %73, i64 noundef %74)
  br label %80

76:                                               ; preds = %68, %64
  %77 = getelementptr inbounds [60 x i8], ptr %18, i64 0, i64 0
  %78 = load i64, ptr %19, align 8, !tbaa !12
  %79 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %77, i64 noundef 60, ptr noundef @.str.2, i64 noundef %78)
  br label %80

80:                                               ; preds = %76, %71
  br label %83

81:                                               ; preds = %61, %57, %52, %49
  %82 = getelementptr inbounds [60 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %82, align 16, !tbaa !40
  br label %83

83:                                               ; preds = %81, %80
  %84 = load ptr, ptr %13, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = icmp ne ptr %86, null
  br i1 %87, label %119, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %91) #7
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr @stdout, align 8, !tbaa !29
  %96 = load ptr, ptr %13, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %96, i32 0, i32 6
  store ptr %95, ptr %97, align 8, !tbaa !42
  br label %118

98:                                               ; preds = %88
  %99 = load ptr, ptr %13, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %101) #7
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr @tool_stderr, align 8, !tbaa !29
  %106 = load ptr, ptr %13, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8, !tbaa !42
  br label %117

108:                                              ; preds = %98
  %109 = load ptr, ptr %13, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = call noalias ptr @fopen(ptr noundef %111, ptr noundef @.str.5)
  %113 = load ptr, ptr %13, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8, !tbaa !42
  %115 = load ptr, ptr %13, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %115, i32 0, i32 7
  store i8 1, ptr %116, align 8, !tbaa !44
  br label %117

117:                                              ; preds = %108, %104
  br label %118

118:                                              ; preds = %117, %94
  br label %119

119:                                              ; preds = %118, %83
  %120 = load ptr, ptr %13, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  store ptr %127, ptr %14, align 8, !tbaa !29
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %14, align 8, !tbaa !29
  %130 = icmp ne ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8, !tbaa !28
  call void (ptr, ptr, ...) @warnf(ptr noundef %132, ptr noundef @.str.6)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %298

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 4, !tbaa !45
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %270

138:                                              ; preds = %133
  %139 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %139, label %268 [
    i32 2, label %140
    i32 0, label %212
    i32 1, label %212
    i32 4, label %238
    i32 3, label %238
    i32 5, label %238
    i32 6, label %238
  ]

140:                                              ; preds = %138
  %141 = load i64, ptr %10, align 8, !tbaa !12
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %198

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store i64 0, ptr %24, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %177, %143
  %145 = load i64, ptr %24, align 8, !tbaa !12
  %146 = load i64, ptr %10, align 8, !tbaa !12
  %147 = sub i64 %146, 1
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %149, label %180

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8, !tbaa !10
  %151 = load i64, ptr %24, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !40
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %156, label %176

156:                                              ; preds = %149
  %157 = load i8, ptr @tool_debug_cb.newl, align 1, !tbaa !46, !range !34, !noundef !35
  %158 = trunc i8 %157 to i1
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %14, align 8, !tbaa !29
  %161 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %162 = getelementptr inbounds [60 x i8], ptr %18, i64 0, i64 0
  %163 = load i32, ptr %8, align 4, !tbaa !8
  call void @log_line_start(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %159, %156
  %165 = load ptr, ptr %9, align 8, !tbaa !10
  %166 = load i64, ptr %23, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i64, ptr %24, align 8, !tbaa !12
  %169 = load i64, ptr %23, align 8, !tbaa !12
  %170 = sub i64 %168, %169
  %171 = add i64 %170, 1
  %172 = load ptr, ptr %14, align 8, !tbaa !29
  %173 = call i64 @fwrite(ptr noundef %167, i64 noundef %171, i64 noundef 1, ptr noundef %172)
  %174 = load i64, ptr %24, align 8, !tbaa !12
  %175 = add i64 %174, 1
  store i64 %175, ptr %23, align 8, !tbaa !12
  store i8 0, ptr @tool_debug_cb.newl, align 1, !tbaa !46
  br label %176

176:                                              ; preds = %164, %149
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %24, align 8, !tbaa !12
  %179 = add i64 %178, 1
  store i64 %179, ptr %24, align 8, !tbaa !12
  br label %144, !llvm.loop !47

180:                                              ; preds = %144
  %181 = load i8, ptr @tool_debug_cb.newl, align 1, !tbaa !46, !range !34, !noundef !35
  %182 = trunc i8 %181 to i1
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %14, align 8, !tbaa !29
  %185 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %186 = getelementptr inbounds [60 x i8], ptr %18, i64 0, i64 0
  %187 = load i32, ptr %8, align 4, !tbaa !8
  call void @log_line_start(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %183, %180
  %189 = load ptr, ptr %9, align 8, !tbaa !10
  %190 = load i64, ptr %23, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  %192 = load i64, ptr %24, align 8, !tbaa !12
  %193 = load i64, ptr %23, align 8, !tbaa !12
  %194 = sub i64 %192, %193
  %195 = add i64 %194, 1
  %196 = load ptr, ptr %14, align 8, !tbaa !29
  %197 = call i64 @fwrite(ptr noundef %191, i64 noundef %195, i64 noundef 1, ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %198

198:                                              ; preds = %188, %140
  %199 = load i64, ptr %10, align 8, !tbaa !12
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8, !tbaa !10
  %203 = load i64, ptr %10, align 8, !tbaa !12
  %204 = sub i64 %203, 1
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !40
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 10
  br label %209

209:                                              ; preds = %201, %198
  %210 = phi i1 [ false, %198 ], [ %208, %201 ]
  %211 = zext i1 %210 to i8
  store i8 %211, ptr @tool_debug_cb.newl, align 1, !tbaa !46
  store i8 0, ptr @tool_debug_cb.traced_data, align 1, !tbaa !46
  br label %269

212:                                              ; preds = %138, %138
  %213 = load i8, ptr @tool_debug_cb.newl, align 1, !tbaa !46, !range !34, !noundef !35
  %214 = trunc i8 %213 to i1
  br i1 %214, label %220, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %14, align 8, !tbaa !29
  %217 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %218 = getelementptr inbounds [60 x i8], ptr %18, i64 0, i64 0
  %219 = load i32, ptr %8, align 4, !tbaa !8
  call void @log_line_start(ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219)
  br label %220

220:                                              ; preds = %215, %212
  %221 = load ptr, ptr %9, align 8, !tbaa !10
  %222 = load i64, ptr %10, align 8, !tbaa !12
  %223 = load ptr, ptr %14, align 8, !tbaa !29
  %224 = call i64 @fwrite(ptr noundef %221, i64 noundef %222, i64 noundef 1, ptr noundef %223)
  %225 = load i64, ptr %10, align 8, !tbaa !12
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %220
  %228 = load ptr, ptr %9, align 8, !tbaa !10
  %229 = load i64, ptr %10, align 8, !tbaa !12
  %230 = sub i64 %229, 1
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !40
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 10
  br label %235

235:                                              ; preds = %227, %220
  %236 = phi i1 [ false, %220 ], [ %234, %227 ]
  %237 = zext i1 %236 to i8
  store i8 %237, ptr @tool_debug_cb.newl, align 1, !tbaa !46
  store i8 0, ptr @tool_debug_cb.traced_data, align 1, !tbaa !46
  br label %269

238:                                              ; preds = %138, %138, %138, %138
  %239 = load i8, ptr @tool_debug_cb.traced_data, align 1, !tbaa !46, !range !34, !noundef !35
  %240 = trunc i8 %239 to i1
  br i1 %240, label %267, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %13, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %242, i32 0, i32 3
  %244 = load i8, ptr %243, align 1, !tbaa !49, !range !34, !noundef !35
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load ptr, ptr %14, align 8, !tbaa !29
  %248 = load ptr, ptr @tool_stderr, align 8, !tbaa !29
  %249 = icmp ne ptr %247, %248
  br i1 %249, label %250, label %266

250:                                              ; preds = %246
  %251 = load ptr, ptr %14, align 8, !tbaa !29
  %252 = load ptr, ptr @stdout, align 8, !tbaa !29
  %253 = icmp ne ptr %251, %252
  br i1 %253, label %254, label %266

254:                                              ; preds = %250, %241
  %255 = load i8, ptr @tool_debug_cb.newl, align 1, !tbaa !46, !range !34, !noundef !35
  %256 = trunc i8 %255 to i1
  br i1 %256, label %262, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %14, align 8, !tbaa !29
  %259 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %260 = getelementptr inbounds [60 x i8], ptr %18, i64 0, i64 0
  %261 = load i32, ptr %8, align 4, !tbaa !8
  call void @log_line_start(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261)
  br label %262

262:                                              ; preds = %257, %254
  %263 = load ptr, ptr %14, align 8, !tbaa !29
  %264 = load i64, ptr %10, align 8, !tbaa !12
  %265 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %263, ptr noundef @.str.7, i64 noundef %264)
  store i8 0, ptr @tool_debug_cb.newl, align 1, !tbaa !46
  store i8 1, ptr @tool_debug_cb.traced_data, align 1, !tbaa !46
  br label %266

266:                                              ; preds = %262, %250, %246
  br label %267

267:                                              ; preds = %266, %238
  br label %269

268:                                              ; preds = %138
  store i8 0, ptr @tool_debug_cb.newl, align 1, !tbaa !46
  store i8 0, ptr @tool_debug_cb.traced_data, align 1, !tbaa !46
  br label %269

269:                                              ; preds = %268, %267, %235, %209
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %298

270:                                              ; preds = %133
  %271 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %271, label %280 [
    i32 0, label %272
    i32 2, label %281
    i32 4, label %282
    i32 1, label %283
    i32 3, label %284
    i32 5, label %285
    i32 6, label %286
  ]

272:                                              ; preds = %270
  %273 = load ptr, ptr %14, align 8, !tbaa !29
  %274 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %275 = getelementptr inbounds [60 x i8], ptr %18, i64 0, i64 0
  %276 = load i64, ptr %10, align 8, !tbaa !12
  %277 = trunc i64 %276 to i32
  %278 = load ptr, ptr %9, align 8, !tbaa !10
  %279 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %273, ptr noundef @.str.8, ptr noundef %274, ptr noundef %275, i32 noundef %277, ptr noundef %278)
  br label %280

280:                                              ; preds = %270, %272
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %298

281:                                              ; preds = %270
  store ptr @.str.9, ptr %15, align 8, !tbaa !10
  br label %287

282:                                              ; preds = %270
  store ptr @.str.10, ptr %15, align 8, !tbaa !10
  br label %287

283:                                              ; preds = %270
  store ptr @.str.11, ptr %15, align 8, !tbaa !10
  br label %287

284:                                              ; preds = %270
  store ptr @.str.12, ptr %15, align 8, !tbaa !10
  br label %287

285:                                              ; preds = %270
  store ptr @.str.13, ptr %15, align 8, !tbaa !10
  br label %287

286:                                              ; preds = %270
  store ptr @.str.14, ptr %15, align 8, !tbaa !10
  br label %287

287:                                              ; preds = %286, %285, %284, %283, %282, %281
  %288 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %289 = getelementptr inbounds [60 x i8], ptr %18, i64 0, i64 0
  %290 = load ptr, ptr %15, align 8, !tbaa !10
  %291 = load ptr, ptr %14, align 8, !tbaa !29
  %292 = load ptr, ptr %9, align 8, !tbaa !10
  %293 = load i64, ptr %10, align 8, !tbaa !12
  %294 = load ptr, ptr %13, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %294, i32 0, i32 8
  %296 = load i32, ptr %295, align 4, !tbaa !45
  %297 = load i32, ptr %8, align 4, !tbaa !8
  call void @dump(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, i64 noundef %293, i32 noundef %296, i32 noundef %297)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %298

298:                                              ; preds = %287, %280, %269, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 60, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %299 = load i32, ptr %6, align 4
  ret i32 %299
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { i64, i64 } @tvrealnow() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @hms_for_sec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = load i64, ptr @hms_for_sec.cached_tv_sec, align 8, !tbaa !12
  %6 = icmp ne i64 %4, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = call ptr @localtime(ptr noundef %2) #6
  store ptr %8, ptr %3, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef @hms_for_sec.hms_buf, i64 noundef 12, ptr noundef @.str.15, i32 noundef %11, i32 noundef %14, i32 noundef %17)
  %19 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %19, ptr @hms_for_sec.cached_tv_sec, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %20

20:                                               ; preds = %7, %1
  ret ptr @hms_for_sec.hms_buf
}

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @warnf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @log_line_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i8, ptr %12, align 1, !tbaa !40
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i8, ptr %20, align 1, !tbaa !40
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19, %11
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [7 x ptr], ptr @log_line_start.s_infotype, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %25, ptr noundef @.str.21, ptr noundef %26, ptr noundef %27, ptr noundef %31)
  br label %40

33:                                               ; preds = %19, %16
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [7 x ptr], ptr @log_line_start.s_infotype, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = call i32 @fputs(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %33, %24
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !29
  store ptr %4, ptr %13, align 8, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 16, ptr %19, align 4, !tbaa !8
  %20 = load i32, ptr %15, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  store i32 64, ptr %19, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %22, %8
  %24 = load ptr, ptr %12, align 8, !tbaa !29
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = load i64, ptr %14, align 8, !tbaa !12
  %29 = load i64, ptr %14, align 8, !tbaa !12
  %30 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %24, ptr noundef @.str.22, ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %197, %23
  %32 = load i64, ptr %17, align 8, !tbaa !12
  %33 = load i64, ptr %14, align 8, !tbaa !12
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %202

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  %37 = load i64, ptr %17, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %36, ptr noundef @.str.23, i64 noundef %37)
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %71

41:                                               ; preds = %35
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %67, %41
  %43 = load i64, ptr %18, align 8, !tbaa !12
  %44 = load i32, ptr %19, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %42
  %48 = load i64, ptr %17, align 8, !tbaa !12
  %49 = load i64, ptr %18, align 8, !tbaa !12
  %50 = add i64 %48, %49
  %51 = load i64, ptr %14, align 8, !tbaa !12
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = load ptr, ptr %13, align 8, !tbaa !10
  %56 = load i64, ptr %17, align 8, !tbaa !12
  %57 = load i64, ptr %18, align 8, !tbaa !12
  %58 = add i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !40
  %61 = zext i8 %60 to i32
  %62 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %54, ptr noundef @.str.24, i32 noundef %61)
  br label %66

63:                                               ; preds = %47
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = call i32 @fputs(ptr noundef @.str.25, ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %53
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %18, align 8, !tbaa !12
  %69 = add i64 %68, 1
  store i64 %69, ptr %18, align 8, !tbaa !12
  br label %42, !llvm.loop !56

70:                                               ; preds = %42
  br label %71

71:                                               ; preds = %70, %35
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %191, %71
  %73 = load i64, ptr %18, align 8, !tbaa !12
  %74 = load i32, ptr %19, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load i64, ptr %17, align 8, !tbaa !12
  %79 = load i64, ptr %18, align 8, !tbaa !12
  %80 = add i64 %78, %79
  %81 = load i64, ptr %14, align 8, !tbaa !12
  %82 = icmp ult i64 %80, %81
  br label %83

83:                                               ; preds = %77, %72
  %84 = phi i1 [ false, %72 ], [ %82, %77 ]
  br i1 %84, label %85, label %194

85:                                               ; preds = %83
  %86 = load i32, ptr %15, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %122

88:                                               ; preds = %85
  %89 = load i64, ptr %17, align 8, !tbaa !12
  %90 = load i64, ptr %18, align 8, !tbaa !12
  %91 = add i64 %89, %90
  %92 = add i64 %91, 1
  %93 = load i64, ptr %14, align 8, !tbaa !12
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %122

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8, !tbaa !10
  %97 = load i64, ptr %17, align 8, !tbaa !12
  %98 = load i64, ptr %18, align 8, !tbaa !12
  %99 = add i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !40
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 13
  br i1 %103, label %104, label %122

104:                                              ; preds = %95
  %105 = load ptr, ptr %13, align 8, !tbaa !10
  %106 = load i64, ptr %17, align 8, !tbaa !12
  %107 = load i64, ptr %18, align 8, !tbaa !12
  %108 = add i64 %106, %107
  %109 = add i64 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !40
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load i64, ptr %18, align 8, !tbaa !12
  %116 = add i64 %115, 2
  %117 = load i32, ptr %19, align 4, !tbaa !8
  %118 = zext i32 %117 to i64
  %119 = sub i64 %116, %118
  %120 = load i64, ptr %17, align 8, !tbaa !12
  %121 = add i64 %120, %119
  store i64 %121, ptr %17, align 8, !tbaa !12
  br label %194

122:                                              ; preds = %104, %95, %88, %85
  %123 = load ptr, ptr %12, align 8, !tbaa !29
  %124 = load ptr, ptr %13, align 8, !tbaa !10
  %125 = load i64, ptr %17, align 8, !tbaa !12
  %126 = load i64, ptr %18, align 8, !tbaa !12
  %127 = add i64 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !40
  %130 = zext i8 %129 to i32
  %131 = icmp sge i32 %130, 32
  br i1 %131, label %132, label %149

132:                                              ; preds = %122
  %133 = load ptr, ptr %13, align 8, !tbaa !10
  %134 = load i64, ptr %17, align 8, !tbaa !12
  %135 = load i64, ptr %18, align 8, !tbaa !12
  %136 = add i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !40
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 %139, 127
  br i1 %140, label %141, label %149

141:                                              ; preds = %132
  %142 = load ptr, ptr %13, align 8, !tbaa !10
  %143 = load i64, ptr %17, align 8, !tbaa !12
  %144 = load i64, ptr %18, align 8, !tbaa !12
  %145 = add i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !40
  %148 = zext i8 %147 to i32
  br label %150

149:                                              ; preds = %132, %122
  br label %150

150:                                              ; preds = %149, %141
  %151 = phi i32 [ %148, %141 ], [ 46, %149 ]
  %152 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %123, ptr noundef @.str.26, i32 noundef %151)
  %153 = load i32, ptr %15, align 4, !tbaa !8
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %190

155:                                              ; preds = %150
  %156 = load i64, ptr %17, align 8, !tbaa !12
  %157 = load i64, ptr %18, align 8, !tbaa !12
  %158 = add i64 %156, %157
  %159 = add i64 %158, 2
  %160 = load i64, ptr %14, align 8, !tbaa !12
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %162, label %190

162:                                              ; preds = %155
  %163 = load ptr, ptr %13, align 8, !tbaa !10
  %164 = load i64, ptr %17, align 8, !tbaa !12
  %165 = load i64, ptr %18, align 8, !tbaa !12
  %166 = add i64 %164, %165
  %167 = add i64 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !40
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 13
  br i1 %171, label %172, label %190

172:                                              ; preds = %162
  %173 = load ptr, ptr %13, align 8, !tbaa !10
  %174 = load i64, ptr %17, align 8, !tbaa !12
  %175 = load i64, ptr %18, align 8, !tbaa !12
  %176 = add i64 %174, %175
  %177 = add i64 %176, 2
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !40
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 10
  br i1 %181, label %182, label %190

182:                                              ; preds = %172
  %183 = load i64, ptr %18, align 8, !tbaa !12
  %184 = add i64 %183, 3
  %185 = load i32, ptr %19, align 4, !tbaa !8
  %186 = zext i32 %185 to i64
  %187 = sub i64 %184, %186
  %188 = load i64, ptr %17, align 8, !tbaa !12
  %189 = add i64 %188, %187
  store i64 %189, ptr %17, align 8, !tbaa !12
  br label %194

190:                                              ; preds = %172, %162, %155, %150
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %18, align 8, !tbaa !12
  %193 = add i64 %192, 1
  store i64 %193, ptr %18, align 8, !tbaa !12
  br label %72, !llvm.loop !57

194:                                              ; preds = %182, %114, %83
  %195 = load ptr, ptr %12, align 8, !tbaa !29
  %196 = call i32 @fputc(i32 noundef 10, ptr noundef %195)
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %19, align 4, !tbaa !8
  %199 = zext i32 %198 to i64
  %200 = load i64, ptr %17, align 8, !tbaa !12
  %201 = add i64 %200, %199
  store i64 %201, ptr %17, align 8, !tbaa !12
  br label %31, !llvm.loop !58

202:                                              ; preds = %31
  %203 = load ptr, ptr %12, align 8, !tbaa !29
  %204 = call i32 @fflush(ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #5

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15OperationConfig", !5, i64 0}
!16 = !{!17, !25, i64 1328}
!17 = !{!"OperationConfig", !18, i64 0, !11, i64 8, !19, i64 16, !11, i64 24, !19, i64 32, !11, i64 40, !11, i64 48, !18, i64 56, !18, i64 57, !18, i64 58, !13, i64 64, !18, i64 72, !18, i64 73, !18, i64 74, !18, i64 75, !18, i64 76, !11, i64 80, !18, i64 88, !11, i64 96, !18, i64 104, !11, i64 112, !13, i64 120, !11, i64 128, !20, i64 136, !11, i64 168, !11, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !13, i64 248, !13, i64 256, !21, i64 264, !11, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !9, i64 424, !11, i64 432, !11, i64 440, !19, i64 448, !11, i64 456, !18, i64 464, !11, i64 472, !18, i64 480, !18, i64 481, !18, i64 482, !18, i64 483, !18, i64 484, !18, i64 485, !18, i64 486, !18, i64 487, !18, i64 488, !18, i64 489, !18, i64 490, !18, i64 491, !18, i64 492, !18, i64 493, !11, i64 496, !22, i64 504, !22, i64 512, !22, i64 520, !22, i64 528, !22, i64 536, !13, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !18, i64 792, !11, i64 800, !11, i64 808, !11, i64 816, !11, i64 824, !13, i64 832, !18, i64 840, !18, i64 841, !18, i64 842, !18, i64 843, !18, i64 844, !18, i64 845, !18, i64 846, !18, i64 847, !18, i64 848, !18, i64 849, !18, i64 850, !18, i64 851, !18, i64 852, !18, i64 853, !18, i64 854, !18, i64 855, !18, i64 856, !18, i64 857, !18, i64 858, !18, i64 859, !11, i64 864, !19, i64 872, !19, i64 880, !19, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !9, i64 936, !13, i64 944, !19, i64 952, !19, i64 960, !23, i64 968, !23, i64 976, !24, i64 984, !19, i64 992, !19, i64 1000, !19, i64 1008, !9, i64 1016, !13, i64 1024, !13, i64 1032, !18, i64 1040, !18, i64 1041, !18, i64 1042, !18, i64 1043, !9, i64 1044, !11, i64 1048, !18, i64 1056, !13, i64 1064, !11, i64 1072, !11, i64 1080, !18, i64 1088, !18, i64 1089, !13, i64 1096, !18, i64 1104, !18, i64 1105, !13, i64 1112, !13, i64 1120, !11, i64 1128, !11, i64 1136, !9, i64 1144, !13, i64 1152, !13, i64 1160, !18, i64 1168, !18, i64 1169, !18, i64 1170, !18, i64 1171, !18, i64 1172, !18, i64 1173, !18, i64 1174, !18, i64 1175, !13, i64 1176, !13, i64 1184, !18, i64 1192, !9, i64 1196, !18, i64 1200, !13, i64 1208, !18, i64 1216, !18, i64 1217, !18, i64 1218, !18, i64 1219, !18, i64 1220, !18, i64 1221, !18, i64 1222, !18, i64 1223, !18, i64 1224, !11, i64 1232, !18, i64 1240, !11, i64 1248, !18, i64 1256, !18, i64 1257, !18, i64 1258, !13, i64 1264, !18, i64 1272, !18, i64 1273, !18, i64 1274, !13, i64 1280, !18, i64 1288, !11, i64 1296, !18, i64 1304, !11, i64 1312, !9, i64 1320, !18, i64 1324, !25, i64 1328, !15, i64 1336, !15, i64 1344, !26, i64 1352, !18, i64 1432, !18, i64 1433, !11, i64 1440, !11, i64 1448, !11, i64 1456}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!20 = !{!"dynbuf", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!21 = !{!"short", !6, i64 0}
!22 = !{!"p1 _ZTS6getout", !5, i64 0}
!23 = !{!"p1 _ZTS9tool_mime", !5, i64 0}
!24 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!25 = !{!"p1 _ZTS12GlobalConfig", !5, i64 0}
!26 = !{!"State", !22, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!27 = !{!"p1 _ZTS7URLGlob", !5, i64 0}
!28 = !{!25, !25, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!31 = !{!32, !18, i64 32}
!32 = !{!"GlobalConfig", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 3, !6, i64 4, !11, i64 8, !30, i64 16, !18, i64 24, !9, i64 28, !18, i64 32, !18, i64 33, !9, i64 36, !11, i64 40, !18, i64 48, !18, i64 49, !13, i64 56, !11, i64 64, !18, i64 72, !21, i64 74, !18, i64 76, !11, i64 80, !33, i64 88, !15, i64 96, !15, i64 104, !15, i64 112}
!33 = !{!"p1 _ZTS8tool_var", !5, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!37 = !{!38, !13, i64 0}
!38 = !{!"timeval", !13, i64 0, !13, i64 8}
!39 = !{!38, !13, i64 8}
!40 = !{!6, !6, i64 0}
!41 = !{!32, !18, i64 33}
!42 = !{!32, !30, i64 16}
!43 = !{!32, !11, i64 8}
!44 = !{!32, !18, i64 24}
!45 = !{!32, !9, i64 28}
!46 = !{!18, !18, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!32, !18, i64 3}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS2tm", !5, i64 0}
!52 = !{!53, !9, i64 8}
!53 = !{!"tm", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !13, i64 40, !11, i64 48}
!54 = !{!53, !9, i64 4}
!55 = !{!53, !9, i64 0}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}

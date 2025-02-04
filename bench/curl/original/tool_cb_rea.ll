target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.per_transfer = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %struct.timeval, %struct.timeval, ptr, i32, ptr, i32, %struct.ProgressData, %struct.OutStruct, %struct.OutStruct, %struct.OutStruct, %struct.HdrCbData, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.ProgressData = type { i32, i64, %struct.timeval, i32, ptr, i64, i32, i32, i32 }
%struct.OutStruct = type { ptr, i8, i8, i8, i8, ptr, i64, i64 }
%struct.HdrCbData = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.OperationConfig = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, ptr, i64, ptr, %struct.dynbuf, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i64, i16, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i32, ptr, i8, i64, ptr, ptr, i8, i8, i64, i8, i8, i64, i64, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i8, i8, i64, i8, i8, i8, i64, i8, ptr, i8, ptr, i32, i8, ptr, ptr, ptr, %struct.State, i8, i8, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.State = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [75 x i8] c"File size larger in the end than when started. Dropping at least %ld bytes\00", align 1
@tool_readbusy_cb.rate = internal global i64 500, align 8
@tool_readbusy_cb.prev = internal global %struct.timeval zeroinitializer, align 8
@tool_readbusy_cb.ulprev = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @tool_read_cb(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.timeval, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.fd_set, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %22, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.per_transfer, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %12, align 8, !tbaa !28
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.per_transfer, ptr %26, i32 0, i32 26
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.per_transfer, ptr %31, i32 0, i32 27
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %11, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.per_transfer, ptr %34, i32 0, i32 26
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %191

39:                                               ; preds = %30, %4
  %40 = load ptr, ptr %12, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.OperationConfig, ptr %40, i32 0, i32 26
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %129

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %45 = call { i64, i64 } @tvnow()
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %50 = load ptr, ptr %11, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.per_transfer, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @tvdiff(i64 %53, i64 %55, i64 %57, i64 %59)
  store i64 %60, ptr %15, align 8, !tbaa !9
  %61 = load i64, ptr %15, align 8, !tbaa !9
  %62 = load ptr, ptr %12, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.OperationConfig, ptr %62, i32 0, i32 26
  %64 = load i64, ptr %63, align 8, !tbaa !31
  %65 = icmp sgt i64 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %44
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %126

67:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %68 = load ptr, ptr %12, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.OperationConfig, ptr %68, i32 0, i32 26
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = load i64, ptr %15, align 8, !tbaa !9
  %72 = sub nsw i64 %70, %71
  store i64 %72, ptr %18, align 8, !tbaa !9
  %73 = load i64, ptr %18, align 8, !tbaa !9
  %74 = sdiv i64 %73, 1000
  %75 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  store i64 %74, ptr %75, align 8, !tbaa !40
  %76 = load i64, ptr %18, align 8, !tbaa !9
  %77 = srem i64 %76, 1000
  %78 = mul nsw i64 %77, 1000
  %79 = trunc i64 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  store i64 %80, ptr %81, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr %16, ptr %20, align 8, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %83

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %19, align 4, !tbaa !42
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %85, 16
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load ptr, ptr %20, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.fd_set, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %19, align 4, !tbaa !42
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [16 x i64], ptr %89, i64 0, i64 %91
  store i64 0, ptr %92, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %19, align 4, !tbaa !42
  %95 = add i32 %94, 1
  store i32 %95, ptr %19, align 4, !tbaa !42
  br label %83, !llvm.loop !43

96:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.per_transfer, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 8, !tbaa !45
  %102 = srem i32 %101, 64
  %103 = zext i32 %102 to i64
  %104 = shl i64 1, %103
  %105 = getelementptr inbounds nuw %struct.fd_set, ptr %16, i32 0, i32 0
  %106 = load ptr, ptr %11, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.per_transfer, ptr %106, i32 0, i32 14
  %108 = load i32, ptr %107, align 8, !tbaa !45
  %109 = sdiv i32 %108, 64
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i64], ptr %105, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !9
  %113 = or i64 %112, %104
  store i64 %113, ptr %111, align 8, !tbaa !9
  %114 = load ptr, ptr %11, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.per_transfer, ptr %114, i32 0, i32 14
  %116 = load i32, ptr %115, align 8, !tbaa !45
  %117 = add nsw i32 %116, 1
  %118 = call i32 @select(i32 noundef %117, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %17)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %98
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %122

121:                                              ; preds = %98
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #5
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %126 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %125, %122, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  %127 = load i32, ptr %13, align 4
  switch i32 %127, label %191 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %39
  %130 = load ptr, ptr %11, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.per_transfer, ptr %130, i32 0, i32 14
  %132 = load i32, ptr %131, align 8, !tbaa !45
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = load i64, ptr %7, align 8, !tbaa !9
  %135 = load i64, ptr %8, align 8, !tbaa !9
  %136 = mul i64 %134, %135
  %137 = call i64 @read(i32 noundef %132, ptr noundef %133, i64 noundef %136)
  store i64 %137, ptr %10, align 8, !tbaa !9
  %138 = load i64, ptr %10, align 8, !tbaa !9
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %129
  %141 = call ptr @__errno_location() #6
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = call ptr @__errno_location() #6
  store i32 0, ptr %145, align 4, !tbaa !42
  %146 = load ptr, ptr %12, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.OperationConfig, ptr %146, i32 0, i32 122
  store i8 1, ptr %147, align 2, !tbaa !46
  store i64 268435457, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %191

148:                                              ; preds = %140
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %149

149:                                              ; preds = %148, %129
  %150 = load ptr, ptr %11, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.per_transfer, ptr %150, i32 0, i32 26
  %152 = load i64, ptr %151, align 8, !tbaa !29
  %153 = icmp ne i64 %152, -1
  br i1 %153, label %154, label %187

154:                                              ; preds = %149
  %155 = load ptr, ptr %11, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.per_transfer, ptr %155, i32 0, i32 27
  %157 = load i64, ptr %156, align 8, !tbaa !30
  %158 = load i64, ptr %10, align 8, !tbaa !9
  %159 = add nsw i64 %157, %158
  %160 = load ptr, ptr %11, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.per_transfer, ptr %160, i32 0, i32 26
  %162 = load i64, ptr %161, align 8, !tbaa !29
  %163 = icmp sgt i64 %159, %162
  br i1 %163, label %164, label %187

164:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %165 = load ptr, ptr %11, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.per_transfer, ptr %165, i32 0, i32 27
  %167 = load i64, ptr %166, align 8, !tbaa !30
  %168 = load i64, ptr %10, align 8, !tbaa !9
  %169 = add nsw i64 %167, %168
  %170 = load ptr, ptr %11, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.per_transfer, ptr %170, i32 0, i32 26
  %172 = load i64, ptr %171, align 8, !tbaa !29
  %173 = sub nsw i64 %169, %172
  store i64 %173, ptr %21, align 8, !tbaa !9
  %174 = load ptr, ptr %11, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.per_transfer, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.OperationConfig, ptr %176, i32 0, i32 224
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  %179 = load i64, ptr %21, align 8, !tbaa !9
  call void (ptr, ptr, ...) @warnf(ptr noundef %178, ptr noundef @.str, i64 noundef %179)
  %180 = load ptr, ptr %11, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.per_transfer, ptr %180, i32 0, i32 26
  %182 = load i64, ptr %181, align 8, !tbaa !29
  %183 = load ptr, ptr %11, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.per_transfer, ptr %183, i32 0, i32 27
  %185 = load i64, ptr %184, align 8, !tbaa !30
  %186 = sub nsw i64 %182, %185
  store i64 %186, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %187

187:                                              ; preds = %164, %154, %149
  %188 = load ptr, ptr %12, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw %struct.OperationConfig, ptr %188, i32 0, i32 122
  store i8 0, ptr %189, align 2, !tbaa !46
  %190 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %190, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %191

191:                                              ; preds = %187, %144, %126, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %192 = load i64, ptr %5, align 8
  ret i64 %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { i64, i64 } @tvnow() #2

declare i64 @tvdiff(i64, i64, i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @warnf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_readbusy_cb(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.timeval, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %14, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %11, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.per_transfer, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %12, align 8, !tbaa !28
  %18 = load ptr, ptr %12, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.OperationConfig, ptr %18, i32 0, i32 122
  %20 = load i8, ptr %19, align 2, !tbaa !46, !range !48, !noundef !49
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %63

22:                                               ; preds = %5
  %23 = load i64, ptr @tool_readbusy_cb.ulprev, align 8, !tbaa !9
  %24 = load i64, ptr %10, align 8, !tbaa !9
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %27 = call { i64, i64 } @tvnow()
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = load i64, ptr @tool_readbusy_cb.prev, align 8, !tbaa !40
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %26
  %35 = load i64, ptr @tool_readbusy_cb.rate, align 8, !tbaa !9
  %36 = sdiv i64 %35, 4
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr @tool_readbusy_cb.prev, align 8
  %42 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @tool_readbusy_cb.prev, i32 0, i32 1), align 8
  %43 = call i64 @tvdiff(i64 %38, i64 %40, i64 %41, i64 %42)
  %44 = sdiv i64 %43, 4
  %45 = sub nsw i64 %36, %44
  %46 = load i64, ptr @tool_readbusy_cb.rate, align 8, !tbaa !9
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr @tool_readbusy_cb.rate, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %34, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @tool_readbusy_cb.prev, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  br label %51

49:                                               ; preds = %22
  store i64 50, ptr @tool_readbusy_cb.rate, align 8, !tbaa !9
  %50 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %50, ptr @tool_readbusy_cb.ulprev, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i64, ptr @tool_readbusy_cb.rate, align 8, !tbaa !9
  %53 = icmp sge i64 %52, 50
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.OperationConfig, ptr %55, i32 0, i32 122
  store i8 0, ptr %56, align 2, !tbaa !46
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.per_transfer, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = call i32 @curl_easy_pause(ptr noundef %59, i32 noundef 0)
  br label %62

61:                                               ; preds = %51
  call void @tool_go_sleep(i64 noundef 25)
  br label %62

62:                                               ; preds = %61, %54
  br label %63

63:                                               ; preds = %62, %5
  %64 = load ptr, ptr %11, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.per_transfer, ptr %64, i32 0, i32 33
  %66 = load i8, ptr %65, align 1, !tbaa !52, !range !48, !noundef !49
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 0, i32 268435457
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @curl_easy_pause(ptr noundef, i32 noundef) #2

declare void @tool_go_sleep(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!10 = !{!"long", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12per_transfer", !6, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"per_transfer", !13, i64 0, !13, i64 8, !16, i64 16, !17, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !18, i64 72, !18, i64 88, !5, i64 104, !19, i64 112, !5, i64 120, !19, i64 128, !20, i64 136, !22, i64 208, !22, i64 248, !22, i64 288, !24, i64 328, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !23, i64 448, !23, i64 449, !5, i64 456, !5, i64 464, !23, i64 472, !23, i64 473, !23, i64 474, !23, i64 475, !23, i64 476, !23, i64 477}
!16 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!17 = !{!"p1 _ZTS13curl_certinfo", !6, i64 0}
!18 = !{!"timeval", !10, i64 0, !10, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!"ProgressData", !19, i64 0, !10, i64 8, !18, i64 16, !19, i64 32, !21, i64 40, !10, i64 48, !19, i64 56, !19, i64 60, !19, i64 64}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = !{!"OutStruct", !5, i64 0, !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !21, i64 16, !10, i64 24, !10, i64 32}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{!"HdrCbData", !25, i64 0, !16, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !27, i64 40, !23, i64 48}
!25 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!26 = !{!"p1 _ZTS9OutStruct", !6, i64 0}
!27 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!15, !10, i64 432}
!30 = !{!15, !10, i64 440}
!31 = !{!32, !10, i64 184}
!32 = !{!"OperationConfig", !23, i64 0, !5, i64 8, !27, i64 16, !5, i64 24, !27, i64 32, !5, i64 40, !5, i64 48, !23, i64 56, !23, i64 57, !23, i64 58, !10, i64 64, !23, i64 72, !23, i64 73, !23, i64 74, !23, i64 75, !23, i64 76, !5, i64 80, !23, i64 88, !5, i64 96, !23, i64 104, !5, i64 112, !10, i64 120, !5, i64 128, !33, i64 136, !5, i64 168, !5, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !10, i64 248, !10, i64 256, !34, i64 264, !5, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !19, i64 424, !5, i64 432, !5, i64 440, !27, i64 448, !5, i64 456, !23, i64 464, !5, i64 472, !23, i64 480, !23, i64 481, !23, i64 482, !23, i64 483, !23, i64 484, !23, i64 485, !23, i64 486, !23, i64 487, !23, i64 488, !23, i64 489, !23, i64 490, !23, i64 491, !23, i64 492, !23, i64 493, !5, i64 496, !35, i64 504, !35, i64 512, !35, i64 520, !35, i64 528, !35, i64 536, !10, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !23, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !10, i64 832, !23, i64 840, !23, i64 841, !23, i64 842, !23, i64 843, !23, i64 844, !23, i64 845, !23, i64 846, !23, i64 847, !23, i64 848, !23, i64 849, !23, i64 850, !23, i64 851, !23, i64 852, !23, i64 853, !23, i64 854, !23, i64 855, !23, i64 856, !23, i64 857, !23, i64 858, !23, i64 859, !5, i64 864, !27, i64 872, !27, i64 880, !27, i64 888, !10, i64 896, !10, i64 904, !10, i64 912, !10, i64 920, !10, i64 928, !19, i64 936, !10, i64 944, !27, i64 952, !27, i64 960, !36, i64 968, !36, i64 976, !37, i64 984, !27, i64 992, !27, i64 1000, !27, i64 1008, !19, i64 1016, !10, i64 1024, !10, i64 1032, !23, i64 1040, !23, i64 1041, !23, i64 1042, !23, i64 1043, !19, i64 1044, !5, i64 1048, !23, i64 1056, !10, i64 1064, !5, i64 1072, !5, i64 1080, !23, i64 1088, !23, i64 1089, !10, i64 1096, !23, i64 1104, !23, i64 1105, !10, i64 1112, !10, i64 1120, !5, i64 1128, !5, i64 1136, !19, i64 1144, !10, i64 1152, !10, i64 1160, !23, i64 1168, !23, i64 1169, !23, i64 1170, !23, i64 1171, !23, i64 1172, !23, i64 1173, !23, i64 1174, !23, i64 1175, !10, i64 1176, !10, i64 1184, !23, i64 1192, !19, i64 1196, !23, i64 1200, !10, i64 1208, !23, i64 1216, !23, i64 1217, !23, i64 1218, !23, i64 1219, !23, i64 1220, !23, i64 1221, !23, i64 1222, !23, i64 1223, !23, i64 1224, !5, i64 1232, !23, i64 1240, !5, i64 1248, !23, i64 1256, !23, i64 1257, !23, i64 1258, !10, i64 1264, !23, i64 1272, !23, i64 1273, !23, i64 1274, !10, i64 1280, !23, i64 1288, !5, i64 1296, !23, i64 1304, !5, i64 1312, !19, i64 1320, !23, i64 1324, !25, i64 1328, !16, i64 1336, !16, i64 1344, !38, i64 1352, !23, i64 1432, !23, i64 1433, !5, i64 1440, !5, i64 1448, !5, i64 1456}
!33 = !{!"dynbuf", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!34 = !{!"short", !7, i64 0}
!35 = !{!"p1 _ZTS6getout", !6, i64 0}
!36 = !{!"p1 _ZTS9tool_mime", !6, i64 0}
!37 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!38 = !{!"State", !35, i64 0, !39, i64 8, !39, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!39 = !{!"p1 _ZTS7URLGlob", !6, i64 0}
!40 = !{!18, !10, i64 0}
!41 = !{!18, !10, i64 8}
!42 = !{!19, !19, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!15, !19, i64 128}
!46 = !{!32, !23, i64 842}
!47 = !{!32, !25, i64 1328}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!51 = !{!15, !6, i64 32}
!52 = !{!15, !23, i64 473}

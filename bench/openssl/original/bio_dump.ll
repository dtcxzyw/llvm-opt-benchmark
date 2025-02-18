target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%*s%04x - \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%02x%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%02X:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = call i32 @BIO_dump_indent_cb(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_indent_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [289 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %23, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 289, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %24 = load i32, ptr %11, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %32

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4, !tbaa !7
  %29 = icmp sgt i32 %28, 64
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 64, ptr %11, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %11, align 4, !tbaa !7
  %34 = load i32, ptr %11, align 4, !tbaa !7
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ 6, %36 ], [ %38, %37 ]
  %41 = sub nsw i32 %33, %40
  %42 = add nsw i32 %41, 3
  %43 = sdiv i32 %42, 4
  %44 = sub nsw i32 16, %43
  store i32 %44, ptr %21, align 4, !tbaa !7
  %45 = load i32, ptr %10, align 4, !tbaa !7
  %46 = load i32, ptr %21, align 4, !tbaa !7
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %18, align 4, !tbaa !7
  %48 = load i32, ptr %18, align 4, !tbaa !7
  %49 = load i32, ptr %21, align 4, !tbaa !7
  %50 = mul nsw i32 %48, %49
  %51 = load i32, ptr %10, align 4, !tbaa !7
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %39
  %54 = load i32, ptr %18, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %18, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %53, %39
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %221, %56
  %58 = load i32, ptr %16, align 4, !tbaa !7
  %59 = load i32, ptr %18, align 4, !tbaa !7
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %224

61:                                               ; preds = %57
  %62 = getelementptr inbounds [289 x i8], ptr %15, i64 0, i64 0
  %63 = load i32, ptr %11, align 4, !tbaa !7
  %64 = load i32, ptr %16, align 4, !tbaa !7
  %65 = load i32, ptr %21, align 4, !tbaa !7
  %66 = mul nsw i32 %64, %65
  %67 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %62, i64 noundef 289, ptr noundef @.str, i32 noundef %63, ptr noundef @.str.1, i32 noundef %66)
  store i32 %67, ptr %19, align 4, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %119, %61
  %69 = load i32, ptr %17, align 4, !tbaa !7
  %70 = load i32, ptr %21, align 4, !tbaa !7
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %122

72:                                               ; preds = %68
  %73 = load i32, ptr %19, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = sub i64 289, %74
  %76 = icmp ugt i64 %75, 3
  br i1 %76, label %77, label %118

77:                                               ; preds = %72
  %78 = load i32, ptr %16, align 4, !tbaa !7
  %79 = load i32, ptr %21, align 4, !tbaa !7
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %17, align 4, !tbaa !7
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %10, align 4, !tbaa !7
  %84 = icmp sge i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = getelementptr inbounds [289 x i8], ptr %15, i64 0, i64 0
  %87 = load i32, ptr %19, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = call ptr @strcpy(ptr noundef %89, ptr noundef @.str.2) #4
  br label %115

91:                                               ; preds = %77
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  %93 = load i32, ptr %16, align 4, !tbaa !7
  %94 = load i32, ptr %21, align 4, !tbaa !7
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i32, ptr %17, align 4, !tbaa !7
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %20, align 1, !tbaa !11
  %105 = getelementptr inbounds [289 x i8], ptr %15, i64 0, i64 0
  %106 = load i32, ptr %19, align 4, !tbaa !7
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %20, align 1, !tbaa !11
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %17, align 4, !tbaa !7
  %112 = icmp eq i32 %111, 7
  %113 = select i1 %112, i32 45, i32 32
  %114 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %108, i64 noundef 4, ptr noundef @.str.3, i32 noundef %110, i32 noundef %113)
  br label %115

115:                                              ; preds = %91, %85
  %116 = load i32, ptr %19, align 4, !tbaa !7
  %117 = add nsw i32 %116, 3
  store i32 %117, ptr %19, align 4, !tbaa !7
  br label %118

118:                                              ; preds = %115, %72
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %17, align 4, !tbaa !7
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4, !tbaa !7
  br label %68, !llvm.loop !12

122:                                              ; preds = %68
  %123 = load i32, ptr %19, align 4, !tbaa !7
  %124 = sext i32 %123 to i64
  %125 = sub i64 289, %124
  %126 = icmp ugt i64 %125, 2
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = getelementptr inbounds [289 x i8], ptr %15, i64 0, i64 0
  %129 = load i32, ptr %19, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = call ptr @strcpy(ptr noundef %131, ptr noundef @.str.4) #4
  %133 = load i32, ptr %19, align 4, !tbaa !7
  %134 = add nsw i32 %133, 2
  store i32 %134, ptr %19, align 4, !tbaa !7
  br label %135

135:                                              ; preds = %127, %122
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %136

136:                                              ; preds = %190, %135
  %137 = load i32, ptr %17, align 4, !tbaa !7
  %138 = load i32, ptr %21, align 4, !tbaa !7
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %193

140:                                              ; preds = %136
  %141 = load i32, ptr %16, align 4, !tbaa !7
  %142 = load i32, ptr %21, align 4, !tbaa !7
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %17, align 4, !tbaa !7
  %145 = add nsw i32 %143, %144
  %146 = load i32, ptr %10, align 4, !tbaa !7
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %193

149:                                              ; preds = %140
  %150 = load i32, ptr %19, align 4, !tbaa !7
  %151 = sext i32 %150 to i64
  %152 = sub i64 289, %151
  %153 = icmp ugt i64 %152, 1
  br i1 %153, label %154, label %189

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8, !tbaa !9
  %156 = load i32, ptr %16, align 4, !tbaa !7
  %157 = load i32, ptr %21, align 4, !tbaa !7
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i32, ptr %17, align 4, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !11
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 255
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %20, align 1, !tbaa !11
  %168 = load i8, ptr %20, align 1, !tbaa !11
  %169 = zext i8 %168 to i32
  %170 = icmp sge i32 %169, 32
  br i1 %170, label %171, label %178

171:                                              ; preds = %154
  %172 = load i8, ptr %20, align 1, !tbaa !11
  %173 = zext i8 %172 to i32
  %174 = icmp sle i32 %173, 126
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i8, ptr %20, align 1, !tbaa !11
  %177 = zext i8 %176 to i32
  br label %179

178:                                              ; preds = %171, %154
  br label %179

179:                                              ; preds = %178, %175
  %180 = phi i32 [ %177, %175 ], [ 46, %178 ]
  %181 = trunc i32 %180 to i8
  %182 = load i32, ptr %19, align 4, !tbaa !7
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %19, align 4, !tbaa !7
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [289 x i8], ptr %15, i64 0, i64 %184
  store i8 %181, ptr %185, align 1, !tbaa !11
  %186 = load i32, ptr %19, align 4, !tbaa !7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [289 x i8], ptr %15, i64 0, i64 %187
  store i8 0, ptr %188, align 1, !tbaa !11
  br label %189

189:                                              ; preds = %179, %149
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %17, align 4, !tbaa !7
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %17, align 4, !tbaa !7
  br label %136, !llvm.loop !14

193:                                              ; preds = %148, %136
  %194 = load i32, ptr %19, align 4, !tbaa !7
  %195 = sext i32 %194 to i64
  %196 = sub i64 289, %195
  %197 = icmp ugt i64 %196, 1
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load i32, ptr %19, align 4, !tbaa !7
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %19, align 4, !tbaa !7
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [289 x i8], ptr %15, i64 0, i64 %201
  store i8 10, ptr %202, align 1, !tbaa !11
  %203 = load i32, ptr %19, align 4, !tbaa !7
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [289 x i8], ptr %15, i64 0, i64 %204
  store i8 0, ptr %205, align 1, !tbaa !11
  br label %206

206:                                              ; preds = %198, %193
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  %208 = getelementptr inbounds [289 x i8], ptr %15, i64 0, i64 0
  %209 = load i32, ptr %19, align 4, !tbaa !7
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = call i32 %207(ptr noundef %208, i64 noundef %210, ptr noundef %211)
  store i32 %212, ptr %13, align 4, !tbaa !7
  %213 = load i32, ptr %13, align 4, !tbaa !7
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %216, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %226

217:                                              ; preds = %206
  %218 = load i32, ptr %13, align 4, !tbaa !7
  %219 = load i32, ptr %14, align 4, !tbaa !7
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %14, align 4, !tbaa !7
  br label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %16, align 4, !tbaa !7
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %16, align 4, !tbaa !7
  br label %57, !llvm.loop !15

224:                                              ; preds = %57
  %225 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %225, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %226

226:                                              ; preds = %224, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 289, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %227 = load i32, ptr %6, align 4
  ret i32 %227
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @BIO_dump_cb(ptr noundef @write_fp, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @write_fp(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i64 @fwrite(ptr noundef %7, i64 noundef %8, i64 noundef 1, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_indent_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = call i32 @BIO_dump_indent_cb(ptr noundef @write_fp, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @BIO_dump_cb(ptr noundef @write_bio, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @write_bio(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = trunc i64 %9 to i32
  %11 = call i32 @BIO_write(ptr noundef %7, ptr noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_indent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = call i32 @BIO_dump_indent_cb(ptr noundef @write_bio, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @BIO_hex_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %16, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !7
  %17 = load i32, ptr %11, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %76

20:                                               ; preds = %5
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %53, %20
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load i32, ptr %11, align 4, !tbaa !7
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %21
  %27 = load i32, ptr %13, align 4, !tbaa !7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %14, align 4, !tbaa !7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = load i32, ptr %8, align 4, !tbaa !7
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.5, i32 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32, %29, %26
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load i32, ptr %13, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.6, i32 noundef %43)
  %45 = load i32, ptr %14, align 4, !tbaa !7
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !7
  %47 = load i32, ptr %9, align 4, !tbaa !7
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %36
  store i32 0, ptr %14, align 4, !tbaa !7
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.7)
  br label %52

52:                                               ; preds = %49, %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !7
  br label %21, !llvm.loop !22

56:                                               ; preds = %21
  %57 = load i32, ptr %13, align 4, !tbaa !7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4, !tbaa !7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !20
  %64 = load i32, ptr %8, align 4, !tbaa !7
  %65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.5, i32 noundef %64, ptr noundef @.str.1)
  br label %66

66:                                               ; preds = %62, %59, %56
  %67 = load ptr, ptr %7, align 8, !tbaa !20
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = load i32, ptr %11, align 4, !tbaa !7
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = zext i8 %73 to i32
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.8, i32 noundef %74)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %66, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!22 = distinct !{!22, !13}

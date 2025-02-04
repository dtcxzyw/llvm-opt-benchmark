target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@inet_ntop4.fmt = internal constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@inet_pton4.digits = internal constant [11 x i8] c"0123456789\00", align 1
@inet_pton6.xdigits_l = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@inet_pton6.xdigits_u = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_inet_ntop(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %10, label %21 [
    i32 2, label %11
    i32 10, label %16
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = call i32 @inet_ntop4(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = call i32 @inet_ntop6(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %5, align 4
  br label %22

21:                                               ; preds = %4
  store i32 -97, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %16, %11
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_ntop4(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 16, ptr noundef @inet_ntop4.fmt, i32 noundef %15, i32 noundef %19, i32 noundef %23, i32 noundef %27) #7
  store i32 %28, ptr %9, align 4, !tbaa !4
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %3
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %7, align 8, !tbaa !12
  %35 = icmp uge i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %3
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %40 = load i64, ptr %7, align 8, !tbaa !12
  %41 = call i64 @uv__strscpy(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_ntop6(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [46 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.anon, align 4
  %11 = alloca %struct.anon, align 4
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 46, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %16 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %38, %3
  %18 = load i32, ptr %13, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load i32, ptr %13, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %13, align 4, !tbaa !4
  %28 = srem i32 %27, 2
  %29 = sub nsw i32 1, %28
  %30 = shl i32 %29, 3
  %31 = shl i32 %26, %30
  %32 = load i32, ptr %13, align 4, !tbaa !4
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = or i32 %36, %31
  store i32 %37, ptr %35, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !4
  br label %17, !llvm.loop !15

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store i32 -1, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store i32 -1, ptr %44, align 4, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !19
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %87, %41
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %90

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store i32 %60, ptr %61, align 4, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i32 1, ptr %62, align 4, !tbaa !19
  br label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %63, %59
  br label %86

68:                                               ; preds = %49
  %69 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  br label %83

83:                                               ; preds = %82, %76
  %84 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store i32 -1, ptr %84, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %83, %68
  br label %86

86:                                               ; preds = %85, %67
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !4
  br label %46, !llvm.loop !21

90:                                               ; preds = %46
  %91 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  br label %105

105:                                              ; preds = %104, %98
  br label %106

106:                                              ; preds = %105, %90
  %107 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store i32 -1, ptr %115, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %114, %110, %106
  %117 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  store ptr %117, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %118

118:                                              ; preds = %212, %116
  %119 = load i32, ptr %13, align 4, !tbaa !4
  %120 = icmp slt i32 %119, 8
  br i1 %120, label %121, label %215

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load i32, ptr %13, align 4, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = icmp sge i32 %126, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %125
  %131 = load i32, ptr %13, align 4, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = add nsw i32 %133, %135
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = load i32, ptr %13, align 4, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %9, align 8, !tbaa !10
  store i8 58, ptr %144, align 1, !tbaa !14
  br label %146

146:                                              ; preds = %143, %138
  br label %212

147:                                              ; preds = %130, %125, %121
  %148 = load i32, ptr %13, align 4, !tbaa !4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %9, align 8, !tbaa !10
  store i8 58, ptr %151, align 1, !tbaa !14
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i32, ptr %13, align 4, !tbaa !4
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %202

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !17
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %202

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %180, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !19
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 7
  %170 = load i32, ptr %169, align 4, !tbaa !4
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %180, label %172

172:                                              ; preds = %168, %164
  %173 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !19
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %202

176:                                              ; preds = %172
  %177 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 5
  %178 = load i32, ptr %177, align 4, !tbaa !4
  %179 = icmp eq i32 %178, 65535
  br i1 %179, label %180, label %202

180:                                              ; preds = %176, %168, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %181 = load ptr, ptr %5, align 8, !tbaa !10
  %182 = getelementptr inbounds i8, ptr %181, i64 12
  %183 = load ptr, ptr %9, align 8, !tbaa !10
  %184 = load ptr, ptr %9, align 8, !tbaa !10
  %185 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sub i64 46, %188
  %190 = call i32 @inet_ntop4(ptr noundef %182, ptr noundef %183, i64 noundef %189)
  store i32 %190, ptr %14, align 4, !tbaa !4
  %191 = load i32, ptr %14, align 4, !tbaa !4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %180
  %194 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %194, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %200

195:                                              ; preds = %180
  %196 = load ptr, ptr %9, align 8, !tbaa !10
  %197 = call i64 @strlen(ptr noundef %196) #8
  %198 = load ptr, ptr %9, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store ptr %199, ptr %9, align 8, !tbaa !10
  store i32 8, ptr %15, align 4
  br label %200

200:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %201 = load i32, ptr %15, align 4
  switch i32 %201, label %246 [
    i32 8, label %215
  ]

202:                                              ; preds = %176, %172, %156, %153
  %203 = load ptr, ptr %9, align 8, !tbaa !10
  %204 = load i32, ptr %13, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %203, ptr noundef @.str, i32 noundef %207) #7
  %209 = load ptr, ptr %9, align 8, !tbaa !10
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %9, align 8, !tbaa !10
  br label %212

212:                                              ; preds = %202, %146
  %213 = load i32, ptr %13, align 4, !tbaa !4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %13, align 4, !tbaa !4
  br label %118, !llvm.loop !22

215:                                              ; preds = %200, %118
  %216 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %217 = load i32, ptr %216, align 4, !tbaa !17
  %218 = icmp ne i32 %217, -1
  br i1 %218, label %219, label %230

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %221 = load i32, ptr %220, align 4, !tbaa !17
  %222 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !19
  %224 = add nsw i32 %221, %223
  %225 = sext i32 %224 to i64
  %226 = icmp eq i64 %225, 8
  br i1 %226, label %227, label %230

227:                                              ; preds = %219
  %228 = load ptr, ptr %9, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %9, align 8, !tbaa !10
  store i8 58, ptr %228, align 1, !tbaa !14
  br label %230

230:                                              ; preds = %227, %219, %215
  %231 = load ptr, ptr %9, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %231, align 1, !tbaa !14
  %233 = load ptr, ptr %9, align 8, !tbaa !10
  %234 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = load i64, ptr %7, align 8, !tbaa !12
  %239 = icmp ugt i64 %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %246

241:                                              ; preds = %230
  %242 = load ptr, ptr %6, align 8, !tbaa !10
  %243 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %244 = load i64, ptr %7, align 8, !tbaa !12
  %245 = call i64 @uv__strscpy(ptr noundef %242, ptr noundef %243, i64 noundef %244)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %246

246:                                              ; preds = %241, %240, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 46, ptr %8) #7
  %247 = load i32, ptr %4, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_inet_pton(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [46 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 -22, ptr %4, align 4
  br label %57

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %20, label %56 [
    i32 2, label %21
    i32 10, label %25
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i32 @inet_pton4(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %57

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 46, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %26, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 37) #8
  store ptr %28, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %25
  %32 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  store ptr %32, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %8, align 4, !tbaa !4
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 45
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

42:                                               ; preds = %31
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !14
  br label %51

51:                                               ; preds = %42, %25
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call i32 @inet_pton6(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 46, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %57

56:                                               ; preds = %19
  store i32 -97, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %55, %21, %18
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_pton4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !4
  %14 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %14, align 1, !tbaa !14
  br label %15

15:                                               ; preds = %82, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !10
  %18 = load i8, ptr %16, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = call ptr @strchr(ptr noundef @inet_pton4.digits, i32 noundef %22) #8
  store ptr %23, ptr %11, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %28, 10
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, ptrtoint (ptr @inet_pton4.digits to i64)
  %34 = add nsw i64 %30, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !4
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %61

44:                                               ; preds = %38, %25
  %45 = load i32, ptr %12, align 4, !tbaa !4
  %46 = icmp ugt i32 %45, 255
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %61

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  store i8 %50, ptr %51, align 1, !tbaa !14
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %61

59:                                               ; preds = %54
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %59, %48
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %58, %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %80 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %79

64:                                               ; preds = %21
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = icmp eq i32 %65, 46
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %76, align 1, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %78

77:                                               ; preds = %67, %64
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %80

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %63
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %77, %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %90 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %15, !llvm.loop !23

83:                                               ; preds = %15
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 4, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %87, %86, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @inet_pton6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %20 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  store ptr %20, ptr %7, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %9, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 58
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !10
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 58
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %215

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %36, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %134, %35
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !10
  %40 = load i8, ptr %38, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %136

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr @inet_pton6.xdigits_l, ptr %10, align 8, !tbaa !10
  %44 = load i32, ptr %12, align 4, !tbaa !4
  %45 = call ptr @strchr(ptr noundef @inet_pton6.xdigits_l, i32 noundef %44) #8
  store ptr %45, ptr %16, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  store ptr @inet_pton6.xdigits_u, ptr %10, align 8, !tbaa !10
  %48 = load i32, ptr %12, align 4, !tbaa !4
  %49 = call ptr @strchr(ptr noundef @inet_pton6.xdigits_u, i32 noundef %48) #8
  store ptr %49, ptr %16, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %16, align 8, !tbaa !10
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !4
  %55 = shl i32 %54, 4
  store i32 %55, ptr %14, align 4, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !10
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load i32, ptr %14, align 4, !tbaa !4
  %62 = zext i32 %61 to i64
  %63 = or i64 %62, %60
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %14, align 4, !tbaa !4
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %134

69:                                               ; preds = %53
  store i32 2, ptr %15, align 4
  br label %134, !llvm.loop !24

70:                                               ; preds = %50
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = icmp eq i32 %71, 58
  br i1 %72, label %73, label %112

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %74, ptr %11, align 8, !tbaa !10
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %134

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %82, ptr %9, align 8, !tbaa !10
  store i32 2, ptr %15, align 4
  br label %134, !llvm.loop !24

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %134

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = icmp ugt ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %134

96:                                               ; preds = %90
  %97 = load i32, ptr %14, align 4, !tbaa !4
  %98 = lshr i32 %97, 8
  %99 = trunc i32 %98 to i8
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !10
  store i8 %102, ptr %103, align 1, !tbaa !14
  %105 = load i32, ptr %14, align 4, !tbaa !4
  %106 = trunc i32 %105 to i8
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %7, align 8, !tbaa !10
  store i8 %109, ptr %110, align 1, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  store i32 2, ptr %15, align 4
  br label %134, !llvm.loop !24

112:                                              ; preds = %70
  %113 = load i32, ptr %12, align 4, !tbaa !4
  %114 = icmp eq i32 %113, 46
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = icmp ule ptr %117, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %121 = load ptr, ptr %11, align 8, !tbaa !10
  %122 = load ptr, ptr %7, align 8, !tbaa !10
  %123 = call i32 @inet_pton4(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %17, align 4, !tbaa !4
  %124 = load i32, ptr %17, align 4, !tbaa !4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store ptr %128, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 3, ptr %15, align 4
  br label %130

129:                                              ; preds = %120
  store i32 0, ptr %15, align 4
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %131 = load i32, ptr %15, align 4
  switch i32 %131, label %134 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %115, %112
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %134

134:                                              ; preds = %133, %130, %96, %95, %88, %81, %80, %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %135 = load i32, ptr %15, align 4
  switch i32 %135, label %215 [
    i32 2, label %37
    i32 3, label %136
  ]

136:                                              ; preds = %134, %37
  %137 = load i32, ptr %13, align 4, !tbaa !4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %161

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = icmp ugt ptr %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %215

145:                                              ; preds = %139
  %146 = load i32, ptr %14, align 4, !tbaa !4
  %147 = lshr i32 %146, 8
  %148 = trunc i32 %147 to i8
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 255
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %7, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %7, align 8, !tbaa !10
  store i8 %151, ptr %152, align 1, !tbaa !14
  %154 = load i32, ptr %14, align 4, !tbaa !4
  %155 = trunc i32 %154 to i8
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 255
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %7, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %7, align 8, !tbaa !10
  store i8 %158, ptr %159, align 1, !tbaa !14
  br label %161

161:                                              ; preds = %145, %136
  %162 = load ptr, ptr %9, align 8, !tbaa !10
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %207

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %165 = load ptr, ptr %7, align 8, !tbaa !10
  %166 = load ptr, ptr %9, align 8, !tbaa !10
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %171 = load ptr, ptr %7, align 8, !tbaa !10
  %172 = load ptr, ptr %8, align 8, !tbaa !10
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %204

175:                                              ; preds = %164
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %176

176:                                              ; preds = %199, %175
  %177 = load i32, ptr %19, align 4, !tbaa !4
  %178 = load i32, ptr %18, align 4, !tbaa !4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %202

180:                                              ; preds = %176
  %181 = load ptr, ptr %9, align 8, !tbaa !10
  %182 = load i32, ptr %18, align 4, !tbaa !4
  %183 = load i32, ptr %19, align 4, !tbaa !4
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !14
  %188 = load ptr, ptr %8, align 8, !tbaa !10
  %189 = load i32, ptr %19, align 4, !tbaa !4
  %190 = sub nsw i32 0, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  store i8 %187, ptr %192, align 1, !tbaa !14
  %193 = load ptr, ptr %9, align 8, !tbaa !10
  %194 = load i32, ptr %18, align 4, !tbaa !4
  %195 = load i32, ptr %19, align 4, !tbaa !4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  store i8 0, ptr %198, align 1, !tbaa !14
  br label %199

199:                                              ; preds = %180
  %200 = load i32, ptr %19, align 4, !tbaa !4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %19, align 4, !tbaa !4
  br label %176, !llvm.loop !25

202:                                              ; preds = %176
  %203 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %203, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %15, align 4
  br label %204

204:                                              ; preds = %202, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %205 = load i32, ptr %15, align 4
  switch i32 %205, label %215 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %161
  %208 = load ptr, ptr %7, align 8, !tbaa !10
  %209 = load ptr, ptr %8, align 8, !tbaa !10
  %210 = icmp ne ptr %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %215

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8, !tbaa !10
  %214 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 16 %214, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %215

215:                                              ; preds = %212, %211, %204, %144, %134, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %216 = load i32, ptr %3, align 4
  ret i32 %216
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !5, i64 0}
!18 = !{!"", !5, i64 0, !5, i64 4}
!19 = !{!18, !5, i64 4}
!20 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}

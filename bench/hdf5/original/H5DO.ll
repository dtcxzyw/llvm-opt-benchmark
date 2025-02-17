target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5P_CLS_DATASET_XFER_ID_g = external global i64, align 8

; Function Attrs: nounwind uwtable
define i32 @H5DOwrite_chunk(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !12
  %14 = load i64, ptr %8, align 8, !tbaa !3
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !7
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load i64, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %13, align 8, !tbaa !12
  %20 = call i32 @H5Dwrite_chunk(i64 noundef %14, i64 noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

declare i32 @H5Dwrite_chunk(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5DOread_chunk(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  %17 = call i32 @H5Dread_chunk(i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

declare i32 @H5Dread_chunk(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5DOappend(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [32 x i64], align 16
  %24 = alloca [32 x i64], align 16
  %25 = alloca [32 x i64], align 16
  %26 = alloca [32 x i64], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 -1, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 -1, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 -1, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  store i8 0, ptr %30, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 -1, ptr %33, align 4, !tbaa !7
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = call i32 @H5Iget_type(i64 noundef %34)
  %36 = icmp ne i32 5, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  br label %256

38:                                               ; preds = %6
  %39 = load i64, ptr %8, align 8, !tbaa !3
  %40 = icmp ne i64 0, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i1 [ false, %41 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = call i32 @H5open()
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !3
  %62 = call i32 @H5Pisa_class(i64 noundef %42, i64 noundef %61)
  %63 = icmp ne i32 1, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %256

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %38
  %67 = load i64, ptr %7, align 8, !tbaa !3
  %68 = call i64 @H5Dget_space(i64 noundef %67)
  store i64 %68, ptr %17, align 8, !tbaa !3
  %69 = icmp eq i64 -1, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %256

71:                                               ; preds = %66
  %72 = load i64, ptr %17, align 8, !tbaa !3
  %73 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %72)
  store i32 %73, ptr %15, align 4, !tbaa !7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %256

76:                                               ; preds = %71
  %77 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %77, ptr %16, align 4, !tbaa !7
  %78 = load i32, ptr %9, align 4, !tbaa !7
  %79 = load i32, ptr %16, align 4, !tbaa !7
  %80 = icmp uge i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %256

82:                                               ; preds = %76
  %83 = load i64, ptr %17, align 8, !tbaa !3
  %84 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %85 = call i32 @H5Sget_simple_extent_dims(i64 noundef %83, ptr noundef %84, ptr noundef null)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %256

88:                                               ; preds = %82
  %89 = load i32, ptr %9, align 4, !tbaa !7
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !3
  store i64 %92, ptr %14, align 8, !tbaa !3
  %93 = load i64, ptr %10, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !7
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !3
  %98 = add i64 %97, %93
  store i64 %98, ptr %96, align 8, !tbaa !3
  %99 = load i32, ptr %9, align 4, !tbaa !7
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = load i64, ptr %14, align 8, !tbaa !3
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %88
  br label %256

106:                                              ; preds = %88
  %107 = load i64, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %109 = call i32 @H5Dset_extent(i64 noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %256

112:                                              ; preds = %106
  %113 = load i64, ptr %7, align 8, !tbaa !3
  %114 = call i64 @H5Dget_space(i64 noundef %113)
  store i64 %114, ptr %18, align 8, !tbaa !3
  %115 = icmp eq i64 -1, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %256

117:                                              ; preds = %112
  store i32 0, ptr %32, align 4, !tbaa !7
  br label %118

118:                                              ; preds = %152, %117
  %119 = load i32, ptr %32, align 4, !tbaa !7
  %120 = load i32, ptr %16, align 4, !tbaa !7
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %155

122:                                              ; preds = %118
  %123 = load i32, ptr %32, align 4, !tbaa !7
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %124
  store i64 0, ptr %125, align 8, !tbaa !3
  %126 = load i32, ptr %32, align 4, !tbaa !7
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %127
  store i64 1, ptr %128, align 8, !tbaa !3
  %129 = load i32, ptr %32, align 4, !tbaa !7
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !3
  %133 = load i32, ptr %32, align 4, !tbaa !7
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %134
  store i64 %132, ptr %135, align 8, !tbaa !3
  %136 = load i32, ptr %32, align 4, !tbaa !7
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %137
  store i64 1, ptr %138, align 8, !tbaa !3
  %139 = load i32, ptr %32, align 4, !tbaa !7
  %140 = load i32, ptr %9, align 4, !tbaa !7
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %122
  %143 = load i64, ptr %10, align 8, !tbaa !3
  %144 = load i32, ptr %32, align 4, !tbaa !7
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %145
  store i64 %143, ptr %146, align 8, !tbaa !3
  %147 = load i64, ptr %14, align 8, !tbaa !3
  %148 = load i32, ptr %32, align 4, !tbaa !7
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %149
  store i64 %147, ptr %150, align 8, !tbaa !3
  br label %151

151:                                              ; preds = %142, %122
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %32, align 4, !tbaa !7
  %154 = add i32 %153, 1
  store i32 %154, ptr %32, align 4, !tbaa !7
  br label %118, !llvm.loop !19

155:                                              ; preds = %118
  %156 = load i64, ptr %18, align 8, !tbaa !3
  %157 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %158 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %159 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 0
  %160 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 0
  %161 = call i32 @H5Sselect_hyperslab(i64 noundef %156, i32 noundef 0, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = icmp eq i32 -1, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %256

164:                                              ; preds = %155
  %165 = load i64, ptr %18, align 8, !tbaa !3
  %166 = call i64 @H5Sget_select_npoints(i64 noundef %165)
  store i64 %166, ptr %20, align 8, !tbaa !3
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %256

169:                                              ; preds = %164
  %170 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %170, ptr %21, align 8, !tbaa !3
  %171 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %21, ptr noundef null)
  store i64 %171, ptr %19, align 8, !tbaa !3
  %172 = icmp eq i64 -1, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %256

174:                                              ; preds = %169
  %175 = load i64, ptr %7, align 8, !tbaa !3
  %176 = load i64, ptr %11, align 8, !tbaa !3
  %177 = load i64, ptr %19, align 8, !tbaa !3
  %178 = load i64, ptr %18, align 8, !tbaa !3
  %179 = load i64, ptr %8, align 8, !tbaa !3
  %180 = load ptr, ptr %12, align 8, !tbaa !12
  %181 = call i32 @H5Dwrite(i64 noundef %175, i64 noundef %176, i64 noundef %177, i64 noundef %178, i64 noundef %179, ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  br label %256

184:                                              ; preds = %174
  %185 = load i64, ptr %7, align 8, !tbaa !3
  %186 = call i64 @H5Dget_access_plist(i64 noundef %185)
  store i64 %186, ptr %22, align 8, !tbaa !3
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %256

189:                                              ; preds = %184
  %190 = load i32, ptr %16, align 4, !tbaa !7
  %191 = zext i32 %190 to i64
  %192 = mul i64 %191, 8
  %193 = call noalias ptr @malloc(i64 noundef %192) #7
  store ptr %193, ptr %27, align 8, !tbaa !9
  %194 = load i64, ptr %22, align 8, !tbaa !3
  %195 = load i32, ptr %16, align 4, !tbaa !7
  %196 = load ptr, ptr %27, align 8, !tbaa !9
  %197 = call i32 @H5Pget_append_flush(i64 noundef %194, i32 noundef %195, ptr noundef %196, ptr noundef %28, ptr noundef %29)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  br label %256

200:                                              ; preds = %189
  %201 = load ptr, ptr %27, align 8, !tbaa !9
  %202 = load i32, ptr %9, align 4, !tbaa !7
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !3
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %255

207:                                              ; preds = %200
  %208 = load i32, ptr %9, align 4, !tbaa !7
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !3
  store i64 %211, ptr %31, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %231, %207
  %213 = load i64, ptr %31, align 8, !tbaa !3
  %214 = load i32, ptr %9, align 4, !tbaa !7
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !3
  %218 = icmp ult i64 %213, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %212
  %220 = load i64, ptr %31, align 8, !tbaa !3
  %221 = add i64 %220, 1
  %222 = load ptr, ptr %27, align 8, !tbaa !9
  %223 = load i32, ptr %9, align 4, !tbaa !7
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i64, ptr %222, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !3
  %227 = urem i64 %221, %226
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %219
  store i8 1, ptr %30, align 1, !tbaa !15
  br label %234

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %31, align 8, !tbaa !3
  %233 = add i64 %232, 1
  store i64 %233, ptr %31, align 8, !tbaa !3
  br label %212, !llvm.loop !21

234:                                              ; preds = %229, %212
  %235 = load i8, ptr %30, align 1, !tbaa !15, !range !17, !noundef !18
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %254

237:                                              ; preds = %234
  %238 = load ptr, ptr %28, align 8, !tbaa !12
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load ptr, ptr %28, align 8, !tbaa !12
  %242 = load i64, ptr %7, align 8, !tbaa !3
  %243 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %244 = load ptr, ptr %29, align 8, !tbaa !12
  %245 = call i32 %241(i64 noundef %242, ptr noundef %243, ptr noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  br label %256

248:                                              ; preds = %240, %237
  %249 = load i64, ptr %7, align 8, !tbaa !3
  %250 = call i32 @H5Dflush(i64 noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  br label %256

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253, %234
  br label %255

255:                                              ; preds = %254, %200
  store i32 0, ptr %33, align 4, !tbaa !7
  br label %256

256:                                              ; preds = %255, %252, %247, %199, %188, %183, %173, %168, %163, %116, %111, %105, %87, %81, %75, %70, %64, %37
  %257 = load i64, ptr %17, align 8, !tbaa !3
  %258 = icmp ne i64 %257, -1
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load i64, ptr %17, align 8, !tbaa !3
  %261 = call i32 @H5Sclose(i64 noundef %260)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i32 -1, ptr %33, align 4, !tbaa !7
  br label %264

264:                                              ; preds = %263, %259, %256
  %265 = load i64, ptr %18, align 8, !tbaa !3
  %266 = icmp ne i64 %265, -1
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load i64, ptr %18, align 8, !tbaa !3
  %269 = call i32 @H5Sclose(i64 noundef %268)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i32 -1, ptr %33, align 4, !tbaa !7
  br label %272

272:                                              ; preds = %271, %267, %264
  %273 = load i64, ptr %19, align 8, !tbaa !3
  %274 = icmp ne i64 %273, -1
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load i64, ptr %19, align 8, !tbaa !3
  %277 = call i32 @H5Sclose(i64 noundef %276)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i32 -1, ptr %33, align 4, !tbaa !7
  br label %280

280:                                              ; preds = %279, %275, %272
  %281 = load i64, ptr %22, align 8, !tbaa !3
  %282 = icmp ne i64 %281, -1
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = load i64, ptr %22, align 8, !tbaa !3
  %285 = call i32 @H5Pclose(i64 noundef %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i32 -1, ptr %33, align 4, !tbaa !7
  br label %288

288:                                              ; preds = %287, %283, %280
  %289 = load ptr, ptr %27, align 8, !tbaa !9
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %27, align 8, !tbaa !9
  call void @free(ptr noundef %292) #6
  br label %293

293:                                              ; preds = %291, %288
  %294 = load i32, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #6
  ret i32 %294
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @H5Iget_type(i64 noundef) #1

declare i32 @H5Pisa_class(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5open() #1

declare i64 @H5Dget_space(i64 noundef) #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Dset_extent(i64 noundef, ptr noundef) #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5Sget_select_npoints(i64 noundef) #1

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5Dget_access_plist(i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @H5Pget_append_flush(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Dflush(i64 noundef) #1

declare i32 @H5Sclose(i64 noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}

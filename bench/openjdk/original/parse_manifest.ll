target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zentry = type { i64, i64, i64, i32 }
%struct.manifest_info = type { ptr, ptr, ptr, i8, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@manifest_name = internal global ptr @.str.4, align 8
@manifest = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"Manifest-Version\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Main-Class\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"JRE-Version\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Splashscreen-Image\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"META-INF/MANIFEST.MF\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @JLI_ParseManifest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.zentry, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, i32, ...) @open64(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %6, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %89

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.manifest_info, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.manifest_info, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.manifest_info, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.manifest_info, ptr %23, i32 0, i32 3
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.manifest_info, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr @manifest_name, align 8
  %29 = call i32 @find_file(i32 noundef %27, ptr noundef %7, ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @close(i32 noundef %32)
  store i32 -2, ptr %3, align 4
  br label %89

34:                                               ; preds = %16
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @inflate_file(i32 noundef %35, ptr noundef %7, ptr noundef null)
  store ptr %36, ptr @manifest, align 8
  %37 = load ptr, ptr @manifest, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @close(i32 noundef %40)
  store i32 -2, ptr %3, align 4
  br label %89

42:                                               ; preds = %34
  %43 = load ptr, ptr @manifest, align 8
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %81, %42
  %45 = call i32 @parse_nv_pair(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %45, ptr %11, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @strcasecmp(ptr noundef %48, ptr noundef @.str) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.manifest_info, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  br label %81

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.1) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.manifest_info, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  br label %80

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @strcasecmp(ptr noundef %64, ptr noundef @.str.2) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.manifest_info, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8
  br label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @strcasecmp(ptr noundef %71, ptr noundef @.str.3) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.manifest_info, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %70
  br label %79

79:                                               ; preds = %78, %67
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %51
  br label %44, !llvm.loop !6

82:                                               ; preds = %44
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @close(i32 noundef %83)
  %85 = load i32, ptr %11, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %89

88:                                               ; preds = %82
  store i32 -2, ptr %3, align 4
  br label %89

89:                                               ; preds = %88, %87, %39, %31, %15
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_file(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [30 x i8], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = call noalias ptr @malloc(i64 noundef 196658) #7
  store ptr %18, ptr %16, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %390

21:                                               ; preds = %3
  %22 = load ptr, ptr %16, align 8
  store ptr %22, ptr %15, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = call i32 @find_positions(i32 noundef %23, ptr noundef %24, ptr noundef %12, ptr noundef %13)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %28) #8
  store i32 -1, ptr %4, align 4
  br label %390

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = load i64, ptr %13, align 8
  %32 = call i64 @lseek64(i32 noundef %30, i64 noundef %31, i32 noundef 0) #8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %35) #8
  store i32 -1, ptr %4, align 4
  br label %390

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = call i64 @read(i32 noundef %37, ptr noundef %38, i64 noundef 1024)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %43) #8
  store i32 -1, ptr %4, align 4
  br label %390

44:                                               ; preds = %36
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %380, %44
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 80
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 75
  %58 = zext i1 %57 to i32
  %59 = and i32 %52, %58
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = and i32 %59, %65
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 2
  %72 = zext i1 %71 to i32
  %73 = and i32 %66, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %388

75:                                               ; preds = %46
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %76, 46
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %82, i1 false)
  store ptr %79, ptr %14, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = call i64 @read(i32 noundef %83, ptr noundef %87, i64 noundef 1024)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %9, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %92) #8
  store i32 -1, ptr %4, align 4
  br label %390

93:                                               ; preds = %78
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %93, %75
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 28
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 29
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = or i32 %101, %106
  %108 = add nsw i32 46, %107
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 30
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 31
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 8
  %118 = or i32 %112, %117
  %119 = add nsw i32 %108, %118
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 33
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 8
  %129 = or i32 %123, %128
  %130 = add nsw i32 %119, %129
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 4
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %97
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %140, ptr align 1 %141, i64 %143, i1 false)
  store ptr %140, ptr %14, align 8
  br label %144

144:                                              ; preds = %139, %135
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %8, align 4
  %147 = sub nsw i32 %145, %146
  %148 = add nsw i32 %147, 4
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %11, align 4
  %150 = icmp slt i32 %149, 1024
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %154

152:                                              ; preds = %144
  %153 = load i32, ptr %11, align 4
  br label %154

154:                                              ; preds = %152, %151
  %155 = phi i32 [ 1024, %151 ], [ %153, %152 ]
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %5, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = call i64 @read(i32 noundef %156, ptr noundef %160, i64 noundef %162)
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %9, align 4
  %165 = icmp sle i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %154
  %167 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %167) #8
  store i32 -1, ptr %4, align 4
  br label %390

168:                                              ; preds = %154
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %8, align 4
  br label %172

172:                                              ; preds = %168, %97
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 28
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 29
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 8
  %182 = or i32 %176, %181
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %7, align 8
  %185 = call i64 @strlen(ptr noundef %184) #6
  %186 = icmp eq i64 %183, %185
  br i1 %186, label %187, label %380

187:                                              ; preds = %172
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 46
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call i64 @strlen(ptr noundef %191) #6
  %193 = call i32 @memcmp(ptr noundef %189, ptr noundef %190, i64 noundef %192) #6
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %380

195:                                              ; preds = %187
  %196 = load i32, ptr %5, align 4
  %197 = load i64, ptr %12, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 42
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 43
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = shl i32 %205, 8
  %207 = or i32 %201, %206
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 44
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 45
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl i32 %215, 8
  %217 = or i32 %211, %216
  %218 = shl i32 %217, 16
  %219 = or i32 %207, %218
  %220 = sext i32 %219 to i64
  %221 = and i64 %220, 4294967295
  %222 = add i64 %197, %221
  %223 = call i64 @lseek64(i32 noundef %196, i64 noundef %222, i32 noundef 0) #8
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %195
  %226 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %226) #8
  store i32 -1, ptr %4, align 4
  br label %390

227:                                              ; preds = %195
  %228 = load i32, ptr %5, align 4
  %229 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 0
  %230 = call i64 @read(i32 noundef %228, ptr noundef %229, i64 noundef 30)
  %231 = icmp slt i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %233) #8
  store i32 -1, ptr %4, align 4
  br label %390

234:                                              ; preds = %227
  %235 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 0
  %236 = load i8, ptr %235, align 16
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 80
  %239 = zext i1 %238 to i32
  %240 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 75
  %244 = zext i1 %243 to i32
  %245 = and i32 %239, %244
  %246 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 2
  %247 = load i8, ptr %246, align 2
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 3
  %250 = zext i1 %249 to i32
  %251 = and i32 %245, %250
  %252 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 3
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 4
  %256 = zext i1 %255 to i32
  %257 = and i32 %251, %256
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %234
  %260 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %260) #8
  store i32 -1, ptr %4, align 4
  br label %390

261:                                              ; preds = %234
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 25
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = shl i32 %269, 8
  %271 = or i32 %265, %270
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 26
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 27
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = shl i32 %279, 8
  %281 = or i32 %275, %280
  %282 = shl i32 %281, 16
  %283 = or i32 %271, %282
  %284 = sext i32 %283 to i64
  %285 = and i64 %284, 4294967295
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.zentry, ptr %286, i32 0, i32 0
  store i64 %285, ptr %287, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 20
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 21
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = shl i32 %295, 8
  %297 = or i32 %291, %296
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 22
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 23
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = shl i32 %305, 8
  %307 = or i32 %301, %306
  %308 = shl i32 %307, 16
  %309 = or i32 %297, %308
  %310 = sext i32 %309 to i64
  %311 = and i64 %310, 4294967295
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.zentry, ptr %312, i32 0, i32 1
  store i64 %311, ptr %313, align 8
  %314 = load i64, ptr %12, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 42
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 43
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = shl i32 %322, 8
  %324 = or i32 %318, %323
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 44
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 45
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = shl i32 %332, 8
  %334 = or i32 %328, %333
  %335 = shl i32 %334, 16
  %336 = or i32 %324, %335
  %337 = sext i32 %336 to i64
  %338 = and i64 %337, 4294967295
  %339 = add i64 %314, %338
  %340 = add i64 %339, 30
  %341 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 0
  %342 = getelementptr inbounds i8, ptr %341, i64 26
  %343 = load i8, ptr %342, align 2
  %344 = zext i8 %343 to i32
  %345 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 0
  %346 = getelementptr inbounds i8, ptr %345, i64 27
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = shl i32 %348, 8
  %350 = or i32 %344, %349
  %351 = sext i32 %350 to i64
  %352 = add i64 %340, %351
  %353 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 0
  %354 = getelementptr inbounds i8, ptr %353, i64 28
  %355 = load i8, ptr %354, align 4
  %356 = zext i8 %355 to i32
  %357 = getelementptr inbounds [30 x i8], ptr %17, i64 0, i64 0
  %358 = getelementptr inbounds i8, ptr %357, i64 29
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = shl i32 %360, 8
  %362 = or i32 %356, %361
  %363 = sext i32 %362 to i64
  %364 = add i64 %352, %363
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.zentry, ptr %365, i32 0, i32 2
  store i64 %364, ptr %366, align 8
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 10
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 11
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 8
  %376 = or i32 %370, %375
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.zentry, ptr %377, i32 0, i32 3
  store i32 %376, ptr %378, align 8
  %379 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %379) #8
  store i32 0, ptr %4, align 4
  br label %390

380:                                              ; preds = %187, %172
  %381 = load i32, ptr %10, align 4
  %382 = load i32, ptr %8, align 4
  %383 = sub nsw i32 %382, %381
  store i32 %383, ptr %8, align 4
  %384 = load i32, ptr %10, align 4
  %385 = load ptr, ptr %14, align 8
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %385, i64 %386
  store ptr %387, ptr %14, align 8
  br label %46, !llvm.loop !8

388:                                              ; preds = %46
  %389 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %389) #8
  store i32 -1, ptr %4, align 4
  br label %390

390:                                              ; preds = %388, %261, %259, %232, %225, %166, %91, %42, %34, %27, %20
  %391 = load i32, ptr %4, align 4
  ret i32 %391
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @inflate_file(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.z_stream_s, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.zentry, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.zentry, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  br label %144

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.zentry, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @lseek64(i32 noundef %22, i64 noundef %25, i32 noundef 0) #8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %144

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.zentry, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  %34 = call noalias ptr @malloc(i64 noundef %33) #7
  store ptr %34, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %144

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.zentry, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = zext i32 %43 to i64
  %45 = call i64 @read(i32 noundef %38, ptr noundef %39, i64 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.zentry, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %51) #8
  store ptr null, ptr %4, align 8
  br label %144

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.zentry, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.zentry, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %59, %62
  %64 = inttoptr i64 %63 to ptr
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.zentry, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %7, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %67, %57
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %4, align 8
  br label %144

75:                                               ; preds = %52
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.zentry, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %141

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 8
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 9
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 10
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.zentry, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 1
  store i32 %89, ptr %90, align 8
  %91 = call i32 @inflateInit2_(ptr noundef %10, i32 noundef -15, ptr noundef @.str.5, i32 noundef 112)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %80
  %94 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %94) #8
  store ptr null, ptr %4, align 8
  br label %144

95:                                               ; preds = %80
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.zentry, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  %100 = call noalias ptr @malloc(i64 noundef %99) #7
  store ptr %100, ptr %9, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %103) #8
  store ptr null, ptr %4, align 8
  br label %144

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 3
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.zentry, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 4
  store i32 %110, ptr %111, align 8
  %112 = call i32 @inflate(ptr noundef %10, i32 noundef 1)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  %115 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %115) #8
  %116 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %116) #8
  store ptr null, ptr %4, align 8
  br label %144

117:                                              ; preds = %104
  %118 = load ptr, ptr %9, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.zentry, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %119, %122
  %124 = inttoptr i64 %123 to ptr
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %125) #8
  %126 = call i32 @inflateEnd(ptr noundef %10)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %129) #8
  store ptr null, ptr %4, align 8
  br label %144

130:                                              ; preds = %117
  %131 = load ptr, ptr %7, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.zentry, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %7, align 8
  store i32 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %133, %130
  %140 = load ptr, ptr %9, align 8
  store ptr %140, ptr %4, align 8
  br label %144

141:                                              ; preds = %75
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %143) #8
  store ptr null, ptr %4, align 8
  br label %144

144:                                              ; preds = %142, %139, %128, %114, %102, %93, %73, %50, %36, %28, %20
  %145 = load ptr, ptr %4, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_nv_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %15, %3
  store i32 0, ptr %4, align 4
  br label %137

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @strpbrk(ptr noundef %30, ptr noundef @.str.6) #6
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 0) #6
  store ptr %37, ptr %8, align 8
  br label %112

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 13
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  store i8 0, ptr %51, align 1
  br label %53

53:                                               ; preds = %50, %44, %38
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  store i8 0, ptr %54, align 1
  br label %56

56:                                               ; preds = %108, %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %111

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %81, %61
  %65 = load ptr, ptr %8, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 10
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 13
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69, %64
  %80 = phi i1 [ false, %69 ], [ false, %64 ], [ %78, %74 ]
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %8, align 8
  %84 = load i8, ptr %82, align 1
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %9, align 8
  store i8 %84, ptr %85, align 1
  br label %64, !llvm.loop !9

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -1, ptr %4, align 4
  br label %137

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %8, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 13
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %8, align 8
  store i8 0, ptr %106, align 1
  br label %108

108:                                              ; preds = %105, %99, %93
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %8, align 8
  store i8 0, ptr %109, align 1
  br label %56, !llvm.loop !10

111:                                              ; preds = %56
  br label %112

112:                                              ; preds = %111, %34
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @strchr(ptr noundef %114, i32 noundef 58) #6
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  br label %137

119:                                              ; preds = %112
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %9, align 8
  store i8 0, ptr %120, align 1
  %122 = load ptr, ptr %9, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 32
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 -1, ptr %4, align 4
  br label %137

127:                                              ; preds = %119
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %9, align 8
  store i8 0, ptr %128, align 1
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %7, align 8
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %5, align 8
  store ptr %135, ptr %136, align 8
  store i32 1, ptr %4, align 4
  br label %137

137:                                              ; preds = %127, %126, %118, %92, %27
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @JLI_JarUnpackFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.zentry, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (ptr, i32, ...) @open64(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %28

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @find_file(i32 noundef %16, ptr noundef %9, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @inflate_file(i32 noundef %21, ptr noundef %9, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @close(i32 noundef %25)
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %24, %14
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden void @JLI_FreeManifest() #0 {
  %1 = load ptr, ptr @manifest, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @manifest, align 8
  call void @free(ptr noundef %4) #8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @JLI_ManifestIterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.zentry, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, i32, ...) @open64(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %8, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %52

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr @manifest_name, align 8
  %22 = call i32 @find_file(i32 noundef %20, ptr noundef %9, ptr noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @close(i32 noundef %25)
  store i32 -2, ptr %4, align 4
  br label %52

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @inflate_file(i32 noundef %28, ptr noundef %9, ptr noundef null)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @close(i32 noundef %33)
  store i32 -2, ptr %4, align 4
  br label %52

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %40, %35
  %38 = call i32 @parse_nv_pair(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %38, ptr %14, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  call void %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %37, !llvm.loop !11

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %46) #8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @close(i32 noundef %47)
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 0, i32 -2
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %45, %32, %24, %18
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @find_positions(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @lseek64(i32 noundef %17, i64 noundef -22, i32 noundef 2) #8
  store i64 %18, ptr %11, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %181

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @read(i32 noundef %22, ptr noundef %23, i64 noundef 22)
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %181

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 80
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 75
  %39 = zext i1 %38 to i32
  %40 = and i32 %33, %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 5
  %46 = zext i1 %45 to i32
  %47 = and i32 %40, %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 6
  %53 = zext i1 %52 to i32
  %54 = and i32 %47, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %27
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @find_positions64(i32 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %5, align 4
  br label %181

63:                                               ; preds = %27
  %64 = load i32, ptr %6, align 4
  %65 = call i64 @lseek64(i32 noundef %64, i64 noundef 0, i32 noundef 2) #8
  store i64 %65, ptr %12, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -1, ptr %5, align 4
  br label %181

68:                                               ; preds = %63
  %69 = load i64, ptr %12, align 8
  %70 = icmp slt i64 %69, 65557
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i64, ptr %12, align 8
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i64 [ %72, %71 ], [ 65557, %73 ]
  store i64 %75, ptr %10, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load i64, ptr %10, align 8
  %78 = sub nsw i64 0, %77
  %79 = call i64 @lseek64(i32 noundef %76, i64 noundef %78, i32 noundef 2) #8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 -1, ptr %5, align 4
  br label %181

82:                                               ; preds = %74
  %83 = call noalias ptr @malloc(i64 noundef 65557) #7
  store ptr %83, ptr %16, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -1, ptr %5, align 4
  br label %181

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = load i64, ptr %10, align 8
  %90 = trunc i64 %89 to i32
  %91 = zext i32 %90 to i64
  %92 = call i64 @read(i32 noundef %87, ptr noundef %88, i64 noundef %91)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %13, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %96) #8
  store i32 -1, ptr %5, align 4
  br label %181

97:                                               ; preds = %86
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %13, align 4
  %104 = sub nsw i32 %103, 22
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store ptr %106, ptr %14, align 8
  br label %107

107:                                              ; preds = %176, %97
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = icmp uge ptr %108, %110
  br i1 %111, label %112, label %179

112:                                              ; preds = %107
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 80
  %118 = zext i1 %117 to i32
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 75
  %124 = zext i1 %123 to i32
  %125 = and i32 %118, %124
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 5
  %131 = zext i1 %130 to i32
  %132 = and i32 %125, %131
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 6
  %138 = zext i1 %137 to i32
  %139 = and i32 %132, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %175

141:                                              ; preds = %112
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 22
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 20
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 21
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 8
  %153 = or i32 %147, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %143, i64 %154
  %156 = load ptr, ptr %15, align 8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %141
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 22, i1 false)
  %161 = load i64, ptr %12, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sub nsw i64 %161, %166
  store i64 %167, ptr %11, align 8
  %168 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %168) #8
  %169 = load i32, ptr %6, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i64, ptr %11, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @find_positions64(i32 noundef %169, ptr noundef %170, i64 noundef %171, ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %5, align 4
  br label %181

175:                                              ; preds = %141, %112
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 -1
  store ptr %178, ptr %14, align 8
  br label %107, !llvm.loop !12

179:                                              ; preds = %107
  %180 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %180) #8
  store i32 -1, ptr %5, align 4
  br label %181

181:                                              ; preds = %179, %158, %95, %85, %81, %67, %56, %26, %20
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_positions64(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [76 x i8], align 16
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 13
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 8
  %26 = or i32 %20, %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 14
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 15
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 8
  %36 = or i32 %30, %35
  %37 = shl i32 %36, 16
  %38 = or i32 %26, %37
  %39 = sext i32 %38 to i64
  %40 = and i64 %39, 4294967295
  store i64 %40, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 17
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 8
  %50 = or i32 %44, %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 18
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 19
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = or i32 %54, %59
  %61 = shl i32 %60, 16
  %62 = or i32 %50, %61
  %63 = sext i32 %62 to i64
  %64 = and i64 %63, 4294967295
  store i64 %64, ptr %13, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 10
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 11
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = or i32 %68, %73
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %14, align 8
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %13, align 8
  %78 = add nsw i64 %76, %77
  %79 = load i64, ptr %9, align 8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %361

81:                                               ; preds = %5
  %82 = load i64, ptr %9, align 8
  %83 = sub i64 %82, 76
  store i64 %83, ptr %15, align 8
  %84 = icmp sge i64 %83, 0
  br i1 %84, label %85, label %361

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4
  %87 = load i64, ptr %15, align 8
  %88 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %89 = call zeroext i8 @readAt(i32 noundef %86, i64 noundef %87, i32 noundef 76, ptr noundef %88)
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %361

92:                                               ; preds = %85
  %93 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %94 = getelementptr inbounds i8, ptr %93, i64 56
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 80
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %101 = getelementptr inbounds i8, ptr %100, i64 56
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 75
  %106 = zext i1 %105 to i32
  %107 = and i32 %99, %106
  %108 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %109 = getelementptr inbounds i8, ptr %108, i64 56
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 6
  %114 = zext i1 %113 to i32
  %115 = and i32 %107, %114
  %116 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %117 = getelementptr inbounds i8, ptr %116, i64 56
  %118 = getelementptr inbounds i8, ptr %117, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 7
  %122 = zext i1 %121 to i32
  %123 = and i32 %115, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %361

125:                                              ; preds = %92
  %126 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %127 = getelementptr inbounds i8, ptr %126, i64 56
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %132 = getelementptr inbounds i8, ptr %131, i64 56
  %133 = getelementptr inbounds i8, ptr %132, i64 5
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 8
  %137 = or i32 %130, %136
  %138 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %139 = getelementptr inbounds i8, ptr %138, i64 56
  %140 = getelementptr inbounds i8, ptr %139, i64 6
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %144 = getelementptr inbounds i8, ptr %143, i64 56
  %145 = getelementptr inbounds i8, ptr %144, i64 7
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 8
  %149 = or i32 %142, %148
  %150 = shl i32 %149, 16
  %151 = or i32 %137, %150
  %152 = sext i32 %151 to i64
  %153 = and i64 %152, 4294967295
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 6
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 7
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 8
  %163 = or i32 %157, %162
  %164 = sext i32 %163 to i64
  %165 = icmp eq i64 %153, %164
  br i1 %165, label %166, label %361

166:                                              ; preds = %125
  %167 = load i32, ptr %7, align 4
  %168 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %169 = load i64, ptr %15, align 8
  %170 = load i64, ptr %12, align 8
  %171 = load i64, ptr %13, align 8
  %172 = load i64, ptr %14, align 8
  %173 = call zeroext i8 @is_zip64_endhdr(i32 noundef %167, ptr noundef %168, i64 noundef %169, i64 noundef %170, i64 noundef %171, i64 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %253, label %176

176:                                              ; preds = %166
  %177 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %178 = getelementptr inbounds i8, ptr %177, i64 56
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %183 = getelementptr inbounds i8, ptr %182, i64 56
  %184 = getelementptr inbounds i8, ptr %183, i64 9
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 8
  %188 = or i32 %181, %187
  %189 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %190 = getelementptr inbounds i8, ptr %189, i64 56
  %191 = getelementptr inbounds i8, ptr %190, i64 10
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %195 = getelementptr inbounds i8, ptr %194, i64 56
  %196 = getelementptr inbounds i8, ptr %195, i64 11
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = shl i32 %198, 8
  %200 = or i32 %193, %199
  %201 = shl i32 %200, 16
  %202 = or i32 %188, %201
  %203 = sext i32 %202 to i64
  %204 = and i64 %203, 4294967295
  %205 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %206 = getelementptr inbounds i8, ptr %205, i64 56
  %207 = getelementptr inbounds i8, ptr %206, i64 12
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %211 = getelementptr inbounds i8, ptr %210, i64 56
  %212 = getelementptr inbounds i8, ptr %211, i64 13
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = shl i32 %214, 8
  %216 = or i32 %209, %215
  %217 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %218 = getelementptr inbounds i8, ptr %217, i64 56
  %219 = getelementptr inbounds i8, ptr %218, i64 14
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %223 = getelementptr inbounds i8, ptr %222, i64 56
  %224 = getelementptr inbounds i8, ptr %223, i64 15
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl i32 %226, 8
  %228 = or i32 %221, %227
  %229 = shl i32 %228, 16
  %230 = or i32 %216, %229
  %231 = sext i32 %230 to i64
  %232 = and i64 %231, 4294967295
  %233 = shl i64 %232, 32
  %234 = or i64 %204, %233
  store i64 %234, ptr %15, align 8
  %235 = icmp sge i64 %234, 0
  br i1 %235, label %236, label %361

236:                                              ; preds = %176
  %237 = load i32, ptr %7, align 4
  %238 = load i64, ptr %15, align 8
  %239 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %240 = call zeroext i8 @readAt(i32 noundef %237, i64 noundef %238, i32 noundef 56, ptr noundef %239)
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %361

243:                                              ; preds = %236
  %244 = load i32, ptr %7, align 4
  %245 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %246 = load i64, ptr %15, align 8
  %247 = load i64, ptr %12, align 8
  %248 = load i64, ptr %13, align 8
  %249 = load i64, ptr %14, align 8
  %250 = call zeroext i8 @is_zip64_endhdr(i32 noundef %244, ptr noundef %245, i64 noundef %246, i64 noundef %247, i64 noundef %248, i64 noundef %249)
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %361

253:                                              ; preds = %243, %166
  %254 = load i64, ptr %15, align 8
  %255 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %256 = getelementptr inbounds i8, ptr %255, i64 40
  %257 = load i8, ptr %256, align 8
  %258 = zext i8 %257 to i32
  %259 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %260 = getelementptr inbounds i8, ptr %259, i64 41
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = shl i32 %262, 8
  %264 = or i32 %258, %263
  %265 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %266 = getelementptr inbounds i8, ptr %265, i64 42
  %267 = load i8, ptr %266, align 2
  %268 = zext i8 %267 to i32
  %269 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %270 = getelementptr inbounds i8, ptr %269, i64 43
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = shl i32 %272, 8
  %274 = or i32 %268, %273
  %275 = shl i32 %274, 16
  %276 = or i32 %264, %275
  %277 = sext i32 %276 to i64
  %278 = and i64 %277, 4294967295
  %279 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %280 = getelementptr inbounds i8, ptr %279, i64 44
  %281 = load i8, ptr %280, align 4
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %284 = getelementptr inbounds i8, ptr %283, i64 45
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 8
  %288 = or i32 %282, %287
  %289 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %290 = getelementptr inbounds i8, ptr %289, i64 46
  %291 = load i8, ptr %290, align 2
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %294 = getelementptr inbounds i8, ptr %293, i64 47
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = shl i32 %296, 8
  %298 = or i32 %292, %297
  %299 = shl i32 %298, 16
  %300 = or i32 %288, %299
  %301 = sext i32 %300 to i64
  %302 = and i64 %301, 4294967295
  %303 = shl i64 %302, 32
  %304 = or i64 %278, %303
  %305 = sub nsw i64 %254, %304
  %306 = load ptr, ptr %11, align 8
  store i64 %305, ptr %306, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %310 = getelementptr inbounds i8, ptr %309, i64 48
  %311 = load i8, ptr %310, align 16
  %312 = zext i8 %311 to i32
  %313 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %314 = getelementptr inbounds i8, ptr %313, i64 49
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = shl i32 %316, 8
  %318 = or i32 %312, %317
  %319 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %320 = getelementptr inbounds i8, ptr %319, i64 50
  %321 = load i8, ptr %320, align 2
  %322 = zext i8 %321 to i32
  %323 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %324 = getelementptr inbounds i8, ptr %323, i64 51
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = shl i32 %326, 8
  %328 = or i32 %322, %327
  %329 = shl i32 %328, 16
  %330 = or i32 %318, %329
  %331 = sext i32 %330 to i64
  %332 = and i64 %331, 4294967295
  %333 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %334 = getelementptr inbounds i8, ptr %333, i64 52
  %335 = load i8, ptr %334, align 4
  %336 = zext i8 %335 to i32
  %337 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %338 = getelementptr inbounds i8, ptr %337, i64 53
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = shl i32 %340, 8
  %342 = or i32 %336, %341
  %343 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %344 = getelementptr inbounds i8, ptr %343, i64 54
  %345 = load i8, ptr %344, align 2
  %346 = zext i8 %345 to i32
  %347 = getelementptr inbounds [76 x i8], ptr %16, i64 0, i64 0
  %348 = getelementptr inbounds i8, ptr %347, i64 55
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = shl i32 %350, 8
  %352 = or i32 %346, %351
  %353 = shl i32 %352, 16
  %354 = or i32 %342, %353
  %355 = sext i32 %354 to i64
  %356 = and i64 %355, 4294967295
  %357 = shl i64 %356, 32
  %358 = or i64 %332, %357
  %359 = sub nsw i64 %308, %358
  %360 = load ptr, ptr %10, align 8
  store i64 %359, ptr %360, align 8
  br label %380

361:                                              ; preds = %243, %236, %176, %125, %92, %85, %81, %5
  %362 = load i32, ptr %7, align 4
  %363 = load i64, ptr %9, align 8
  %364 = load i64, ptr %12, align 8
  %365 = load i64, ptr %13, align 8
  %366 = load i64, ptr %14, align 8
  %367 = call zeroext i8 @is_valid_end_header(i32 noundef %362, i64 noundef %363, i64 noundef %364, i64 noundef %365, i64 noundef %366)
  %368 = icmp ne i8 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %361
  store i32 -1, ptr %6, align 4
  br label %381

370:                                              ; preds = %361
  %371 = load i64, ptr %9, align 8
  %372 = load i64, ptr %12, align 8
  %373 = sub nsw i64 %371, %372
  %374 = load ptr, ptr %11, align 8
  store i64 %373, ptr %374, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = load i64, ptr %375, align 8
  %377 = load i64, ptr %13, align 8
  %378 = sub nsw i64 %376, %377
  %379 = load ptr, ptr %10, align 8
  store i64 %378, ptr %379, align 8
  br label %380

380:                                              ; preds = %370, %253
  store i32 0, ptr %6, align 4
  br label %381

381:                                              ; preds = %380, %369
  %382 = load i32, ptr %6, align 4
  ret i32 %382
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i8 @readAt(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @lseek64(i32 noundef %12, i64 noundef %13, i32 noundef 0) #8
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = call i64 @read(i32 noundef %18, ptr noundef %19, i64 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %22, %24
  br label %26

26:                                               ; preds = %17, %11, %4
  %27 = phi i1 [ false, %11 ], [ false, %4 ], [ %25, %17 ]
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  ret i8 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @is_zip64_endhdr(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 80
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 75
  %28 = zext i1 %27 to i32
  %29 = and i32 %22, %28
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 6
  %35 = zext i1 %34 to i32
  %36 = and i32 %29, %35
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 6
  %42 = zext i1 %41 to i32
  %43 = and i32 %36, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %229

45:                                               ; preds = %6
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 41
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = or i32 %49, %54
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 42
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 43
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = or i32 %59, %64
  %66 = shl i32 %65, 16
  %67 = or i32 %55, %66
  %68 = sext i32 %67 to i64
  %69 = and i64 %68, 4294967295
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 44
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 45
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 8
  %79 = or i32 %73, %78
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 46
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 47
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 8
  %89 = or i32 %83, %88
  %90 = shl i32 %89, 16
  %91 = or i32 %79, %90
  %92 = sext i32 %91 to i64
  %93 = and i64 %92, 4294967295
  %94 = shl i64 %93, 32
  %95 = or i64 %69, %94
  store i64 %95, ptr %14, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 48
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 49
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 8
  %105 = or i32 %99, %104
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 50
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 51
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 8
  %115 = or i32 %109, %114
  %116 = shl i32 %115, 16
  %117 = or i32 %105, %116
  %118 = sext i32 %117 to i64
  %119 = and i64 %118, 4294967295
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 52
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 53
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 8
  %129 = or i32 %123, %128
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 54
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 55
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 8
  %139 = or i32 %133, %138
  %140 = shl i32 %139, 16
  %141 = or i32 %129, %140
  %142 = sext i32 %141 to i64
  %143 = and i64 %142, 4294967295
  %144 = shl i64 %143, 32
  %145 = or i64 %119, %144
  store i64 %145, ptr %15, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 33
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 8
  %155 = or i32 %149, %154
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 34
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 35
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 8
  %165 = or i32 %159, %164
  %166 = shl i32 %165, 16
  %167 = or i32 %155, %166
  %168 = sext i32 %167 to i64
  %169 = and i64 %168, 4294967295
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 36
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 37
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 8
  %179 = or i32 %173, %178
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 38
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 39
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 8
  %189 = or i32 %183, %188
  %190 = shl i32 %189, 16
  %191 = or i32 %179, %190
  %192 = sext i32 %191 to i64
  %193 = and i64 %192, 4294967295
  %194 = shl i64 %193, 32
  %195 = or i64 %169, %194
  store i64 %195, ptr %16, align 8
  %196 = load i64, ptr %14, align 8
  %197 = load i64, ptr %11, align 8
  %198 = icmp eq i64 %196, %197
  br i1 %198, label %202, label %199

199:                                              ; preds = %45
  %200 = load i64, ptr %11, align 8
  %201 = icmp eq i64 %200, 4294967295
  br i1 %201, label %202, label %225

202:                                              ; preds = %199, %45
  %203 = load i64, ptr %15, align 8
  %204 = load i64, ptr %12, align 8
  %205 = icmp eq i64 %203, %204
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = load i64, ptr %12, align 8
  %208 = icmp eq i64 %207, 4294967295
  br i1 %208, label %209, label %225

209:                                              ; preds = %206, %202
  %210 = load i64, ptr %16, align 8
  %211 = load i64, ptr %13, align 8
  %212 = icmp eq i64 %210, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = load i64, ptr %13, align 8
  %215 = icmp eq i64 %214, 65535
  br i1 %215, label %216, label %225

216:                                              ; preds = %213, %209
  %217 = load i32, ptr %8, align 4
  %218 = load i64, ptr %10, align 8
  %219 = load i64, ptr %14, align 8
  %220 = load i64, ptr %15, align 8
  %221 = load i64, ptr %16, align 8
  %222 = call zeroext i8 @is_valid_end_header(i32 noundef %217, i64 noundef %218, i64 noundef %219, i64 noundef %220, i64 noundef %221)
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br label %225

225:                                              ; preds = %216, %213, %206, %199
  %226 = phi i1 [ false, %213 ], [ false, %206 ], [ false, %199 ], [ %224, %216 ]
  %227 = zext i1 %226 to i32
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %7, align 1
  br label %230

229:                                              ; preds = %6
  store i8 0, ptr %7, align 1
  br label %230

230:                                              ; preds = %229, %225
  %231 = load i8, ptr %7, align 1
  ret i8 %231
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @is_valid_end_header(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [46 x i8], align 16
  %12 = alloca [30 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = sub nsw i64 %15, %16
  store i64 %17, ptr %13, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = add nsw i64 %19, %20
  %22 = sub nsw i64 %18, %21
  store i64 %22, ptr %14, align 8
  %23 = load i64, ptr %13, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %146

25:                                               ; preds = %5
  %26 = load i64, ptr %9, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %146

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %144, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %35 = call zeroext i8 @readAt(i32 noundef %32, i64 noundef %33, i32 noundef 46, ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %142

38:                                               ; preds = %31
  %39 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %40 = load i8, ptr %39, align 16
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 80
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 75
  %48 = zext i1 %47 to i32
  %49 = and i32 %43, %48
  %50 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 2
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = and i32 %49, %54
  %56 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 2
  %60 = zext i1 %59 to i32
  %61 = and i32 %55, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %142

63:                                               ; preds = %38
  %64 = load i32, ptr %6, align 4
  %65 = load i64, ptr %14, align 8
  %66 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 42
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %71 = getelementptr inbounds i8, ptr %70, i64 43
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = or i32 %69, %74
  %76 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds i8, ptr %76, i64 44
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %81 = getelementptr inbounds i8, ptr %80, i64 45
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 8
  %85 = or i32 %79, %84
  %86 = shl i32 %85, 16
  %87 = or i32 %75, %86
  %88 = sext i32 %87 to i64
  %89 = and i64 %88, 4294967295
  %90 = add i64 %65, %89
  %91 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %92 = call zeroext i8 @readAt(i32 noundef %64, i64 noundef %90, i32 noundef 30, ptr noundef %91)
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %142

95:                                               ; preds = %63
  %96 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %97 = load i8, ptr %96, align 16
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 80
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 75
  %105 = zext i1 %104 to i32
  %106 = and i32 %100, %105
  %107 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 2
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 3
  %111 = zext i1 %110 to i32
  %112 = and i32 %106, %111
  %113 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 3
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 4
  %117 = zext i1 %116 to i32
  %118 = and i32 %112, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %95
  %121 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %122 = getelementptr inbounds i8, ptr %121, i64 28
  %123 = load i8, ptr %122, align 4
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %126 = getelementptr inbounds i8, ptr %125, i64 29
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = or i32 %124, %129
  %131 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %132 = getelementptr inbounds i8, ptr %131, i64 26
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %136 = getelementptr inbounds i8, ptr %135, i64 27
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 8
  %140 = or i32 %134, %139
  %141 = icmp eq i32 %130, %140
  br label %142

142:                                              ; preds = %120, %95, %63, %38, %31
  %143 = phi i1 [ false, %95 ], [ false, %63 ], [ false, %38 ], [ false, %31 ], [ %141, %120 ]
  br label %144

144:                                              ; preds = %142, %28
  %145 = phi i1 [ true, %28 ], [ %143, %142 ]
  br label %146

146:                                              ; preds = %144, %25, %5
  %147 = phi i1 [ false, %25 ], [ false, %5 ], [ %145, %144 ]
  %148 = zext i1 %147 to i32
  %149 = trunc i32 %148 to i8
  ret i8 %149
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}

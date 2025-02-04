target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.IMAGE_PE_HEADER = type { i32, i16, i16, i32, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [329 x i8] c"MZ\90\00\02\00\00\00\04\00\0F\00\FF\FF\00\00\B0\00\00\00\00\00\00\00@\00\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\00\00\00\0E\1F\B4\09\BA\0D\00\CD!\B4L\CD!This file was created by ClamAV for internal use and should not be run.\0D\0AClamAV - A GPL virus scanner - http://www.clamav.net\0D\0A$\00\00\00PE\00\00L\01\FF\FFCLAM\00\00\00\00\00\00\00\00\E0\00\83\8F\0B\01\00\00\00\10\00\00\00\10\00\00\00\00\00\00\FF\FF\FF\FF\00\10\00\00\00\10\00\00\FF\FF\FF\FF\00\10\00\00\00\02\00\00\01\00\00\00\00\00\00\00\03\00\0A\00\00\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\02\00\00\00\00\00\10\00\00\10\00\00\00\00\10\00\00\10\00\00\00\00\00\00\10\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c".clam%.2d\00", align 1
@.str.3 = private unnamed_addr constant [98 x i8] c"More sections than expect (%d). The section number in the rebuilt pe section name was truncated.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_rebuildpe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = load i32, ptr %15, align 4, !tbaa !10
  %24 = load i32, ptr %16, align 4, !tbaa !10
  %25 = call i32 @cli_rebuildpe_align(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @cli_rebuildpe_align(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = mul nsw i32 40, %29
  %31 = add nsw i32 456, %30
  %32 = sdiv i32 %31, 512
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = mul nsw i32 40, %33
  %35 = add nsw i32 456, %34
  %36 = srem i32 %35, 512
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %32, %38
  %40 = mul nsw i32 %39, 512
  store i32 %40, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = getelementptr inbounds %struct.cli_exe_section, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = load i32, ptr %21, align 4, !tbaa !10
  %46 = udiv i32 %45, 4096
  %47 = load i32, ptr %21, align 4, !tbaa !10
  %48 = urem i32 %47, 4096
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add i32 %46, %50
  %52 = mul i32 %51, 4096
  %53 = icmp ugt i32 %44, %52
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %26, align 4, !tbaa !10
  %55 = load i32, ptr %26, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %9
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 40, %59
  %61 = add nsw i32 456, %60
  %62 = sdiv i32 %61, 512
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 40, %64
  %66 = add nsw i32 456, %65
  %67 = srem i32 %66, 512
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %62, %69
  %71 = mul nsw i32 %70, 512
  store i32 %71, ptr %21, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %57, %9
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = load i32, ptr %26, align 4, !tbaa !10
  %75 = add nsw i32 %73, %74
  %76 = icmp sgt i32 %75, 96
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %676

78:                                               ; preds = %72
  %79 = load i32, ptr %19, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %111, label %81

81:                                               ; preds = %78
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %107, %81
  %83 = load i32, ptr %25, align 4, !tbaa !10
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = load i32, ptr %25, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.cli_exe_section, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = udiv i32 %92, 512
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = load i32, ptr %25, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.cli_exe_section, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = urem i32 %99, 512
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = add i32 %93, %102
  %104 = mul i32 %103, 512
  %105 = load i32, ptr %20, align 4, !tbaa !10
  %106 = add i32 %105, %104
  store i32 %106, ptr %20, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %86
  %108 = load i32, ptr %25, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %25, align 4, !tbaa !10
  br label %82

110:                                              ; preds = %82
  br label %195

111:                                              ; preds = %78
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %191, %111
  %113 = load i32, ptr %25, align 4, !tbaa !10
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %194

116:                                              ; preds = %112
  %117 = load i32, ptr %19, align 4, !tbaa !10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  %121 = load i32, ptr %25, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.cli_exe_section, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = load i32, ptr %19, align 4, !tbaa !10
  %127 = udiv i32 %125, %126
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = load i32, ptr %25, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.cli_exe_section, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !14
  %134 = load i32, ptr %19, align 4, !tbaa !10
  %135 = urem i32 %133, %134
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = add i32 %127, %137
  %139 = load i32, ptr %19, align 4, !tbaa !10
  %140 = mul i32 %138, %139
  br label %148

141:                                              ; preds = %116
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = load i32, ptr %25, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.cli_exe_section, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !14
  br label %148

148:                                              ; preds = %141, %119
  %149 = phi i32 [ %140, %119 ], [ %147, %141 ]
  %150 = udiv i32 %149, 512
  %151 = load i32, ptr %19, align 4, !tbaa !10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %175

153:                                              ; preds = %148
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = load i32, ptr %25, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.cli_exe_section, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !14
  %160 = load i32, ptr %19, align 4, !tbaa !10
  %161 = udiv i32 %159, %160
  %162 = load ptr, ptr %12, align 8, !tbaa !8
  %163 = load i32, ptr %25, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.cli_exe_section, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = load i32, ptr %19, align 4, !tbaa !10
  %169 = urem i32 %167, %168
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = add i32 %161, %171
  %173 = load i32, ptr %19, align 4, !tbaa !10
  %174 = mul i32 %172, %173
  br label %182

175:                                              ; preds = %148
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  %177 = load i32, ptr %25, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.cli_exe_section, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %175, %153
  %183 = phi i32 [ %174, %153 ], [ %181, %175 ]
  %184 = urem i32 %183, 512
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = add i32 %150, %186
  %188 = mul i32 %187, 512
  %189 = load i32, ptr %20, align 4, !tbaa !10
  %190 = add i32 %189, %188
  store i32 %190, ptr %20, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %182
  %192 = load i32, ptr %25, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %25, align 4, !tbaa !10
  br label %112

194:                                              ; preds = %112
  br label %195

195:                                              ; preds = %194, %110
  %196 = load i32, ptr %20, align 4, !tbaa !10
  %197 = icmp ugt i32 %196, 1073741824
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %676

199:                                              ; preds = %195
  %200 = load i32, ptr %21, align 4, !tbaa !10
  %201 = load i32, ptr %20, align 4, !tbaa !10
  %202 = add i32 %200, %201
  %203 = zext i32 %202 to i64
  %204 = call ptr @cli_max_calloc(i64 noundef %203, i64 noundef 1)
  store ptr %204, ptr %22, align 8, !tbaa !3
  %205 = load ptr, ptr %22, align 8, !tbaa !3
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %199
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %676

208:                                              ; preds = %199
  %209 = load ptr, ptr %22, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 @.str, i64 328, i1 false)
  %210 = load i32, ptr %21, align 4, !tbaa !10
  %211 = udiv i32 %210, 4096
  %212 = load i32, ptr %21, align 4, !tbaa !10
  %213 = urem i32 %212, 4096
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = add i32 %211, %215
  %217 = mul i32 %216, 4096
  store i32 %217, ptr %20, align 4, !tbaa !10
  %218 = load ptr, ptr %22, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %218, i64 208
  store ptr %219, ptr %24, align 8, !tbaa !15
  %220 = load i32, ptr %13, align 4, !tbaa !10
  %221 = load i32, ptr %26, align 4, !tbaa !10
  %222 = add nsw i32 %220, %221
  %223 = trunc i32 %222 to i16
  %224 = load ptr, ptr %24, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw %struct.IMAGE_PE_HEADER, ptr %224, i32 0, i32 2
  store i16 %223, ptr %225, align 2, !tbaa !17
  %226 = load i32, ptr %15, align 4, !tbaa !10
  %227 = load ptr, ptr %24, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw %struct.IMAGE_PE_HEADER, ptr %227, i32 0, i32 14
  store i32 %226, ptr %228, align 4, !tbaa !20
  %229 = load i32, ptr %14, align 4, !tbaa !10
  %230 = load ptr, ptr %24, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.IMAGE_PE_HEADER, ptr %230, i32 0, i32 17
  store i32 %229, ptr %231, align 4, !tbaa !21
  %232 = load i32, ptr %21, align 4, !tbaa !10
  %233 = load ptr, ptr %24, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw %struct.IMAGE_PE_HEADER, ptr %233, i32 0, i32 28
  store i32 %232, ptr %234, align 4, !tbaa !22
  %235 = load ptr, ptr %22, align 8, !tbaa !3
  %236 = getelementptr inbounds i8, ptr %235, i64 328
  call void @llvm.memset.p0.i64(ptr align 1 %236, i8 0, i64 128, i1 false)
  %237 = load i32, ptr %16, align 4, !tbaa !10
  %238 = load ptr, ptr %22, align 8, !tbaa !3
  %239 = getelementptr inbounds i8, ptr %238, i64 328
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  store i32 %237, ptr %240, align 1, !tbaa !23
  %241 = load i32, ptr %17, align 4, !tbaa !10
  %242 = load ptr, ptr %22, align 8, !tbaa !3
  %243 = getelementptr inbounds i8, ptr %242, i64 328
  %244 = getelementptr inbounds i8, ptr %243, i64 20
  store i32 %241, ptr %244, align 1, !tbaa !23
  %245 = load ptr, ptr %22, align 8, !tbaa !3
  %246 = getelementptr inbounds i8, ptr %245, i64 328
  %247 = getelementptr inbounds i8, ptr %246, i64 128
  store ptr %247, ptr %23, align 8, !tbaa !3
  %248 = load i32, ptr %26, align 4, !tbaa !10
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %288

250:                                              ; preds = %208
  %251 = load ptr, ptr %23, align 8, !tbaa !3
  %252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %251, i64 noundef 8, ptr noundef @.str.1) #6
  %253 = load ptr, ptr %12, align 8, !tbaa !8
  %254 = getelementptr inbounds %struct.cli_exe_section, ptr %253, i64 0
  %255 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4, !tbaa !12
  %257 = load i32, ptr %20, align 4, !tbaa !10
  %258 = sub i32 %256, %257
  %259 = load ptr, ptr %23, align 8, !tbaa !3
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store i32 %258, ptr %260, align 1, !tbaa !23
  %261 = load i32, ptr %20, align 4, !tbaa !10
  %262 = load ptr, ptr %23, align 8, !tbaa !3
  %263 = getelementptr inbounds i8, ptr %262, i64 12
  store i32 %261, ptr %263, align 1, !tbaa !23
  %264 = load ptr, ptr %23, align 8, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %264, i64 36
  store i32 -1, ptr %265, align 1, !tbaa !23
  %266 = load ptr, ptr %23, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %266, i64 40
  store ptr %267, ptr %23, align 8, !tbaa !3
  %268 = load ptr, ptr %12, align 8, !tbaa !8
  %269 = getelementptr inbounds %struct.cli_exe_section, ptr %268, i64 0
  %270 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4, !tbaa !12
  %272 = load i32, ptr %20, align 4, !tbaa !10
  %273 = sub i32 %271, %272
  %274 = udiv i32 %273, 4096
  %275 = load ptr, ptr %12, align 8, !tbaa !8
  %276 = getelementptr inbounds %struct.cli_exe_section, ptr %275, i64 0
  %277 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 4, !tbaa !12
  %279 = load i32, ptr %20, align 4, !tbaa !10
  %280 = sub i32 %278, %279
  %281 = urem i32 %280, 4096
  %282 = icmp ne i32 %281, 0
  %283 = zext i1 %282 to i32
  %284 = add i32 %274, %283
  %285 = mul i32 %284, 4096
  %286 = load i32, ptr %20, align 4, !tbaa !10
  %287 = add i32 %286, %285
  store i32 %287, ptr %20, align 4, !tbaa !10
  br label %288

288:                                              ; preds = %250, %208
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %289

289:                                              ; preds = %660, %288
  %290 = load i32, ptr %25, align 4, !tbaa !10
  %291 = load i32, ptr %13, align 4, !tbaa !10
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %663

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %294 = load ptr, ptr %23, align 8, !tbaa !3
  %295 = load i32, ptr %25, align 4, !tbaa !10
  %296 = add nsw i32 %295, 1
  %297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %294, i64 noundef 8, ptr noundef @.str.2, i32 noundef %296) #6
  store i32 %297, ptr %28, align 4, !tbaa !10
  %298 = load i32, ptr %28, align 4, !tbaa !10
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = load i32, ptr %25, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %301)
  br label %302

302:                                              ; preds = %300, %293
  %303 = load i32, ptr %19, align 4, !tbaa !10
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %333, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %12, align 8, !tbaa !8
  %307 = load i32, ptr %25, align 4, !tbaa !10
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.cli_exe_section, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !24
  %312 = load ptr, ptr %23, align 8, !tbaa !3
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  store i32 %311, ptr %313, align 1, !tbaa !23
  %314 = load ptr, ptr %12, align 8, !tbaa !8
  %315 = load i32, ptr %25, align 4, !tbaa !10
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.cli_exe_section, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 4, !tbaa !12
  %320 = load ptr, ptr %23, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %320, i64 12
  store i32 %319, ptr %321, align 1, !tbaa !23
  %322 = load ptr, ptr %12, align 8, !tbaa !8
  %323 = load i32, ptr %25, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.cli_exe_section, ptr %322, i64 %324
  %326 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4, !tbaa !14
  %328 = load ptr, ptr %23, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %328, i64 16
  store i32 %327, ptr %329, align 1, !tbaa !23
  %330 = load i32, ptr %21, align 4, !tbaa !10
  %331 = load ptr, ptr %23, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %331, i64 20
  store i32 %330, ptr %332, align 1, !tbaa !23
  br label %442

333:                                              ; preds = %302
  %334 = load i32, ptr %19, align 4, !tbaa !10
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %358

336:                                              ; preds = %333
  %337 = load ptr, ptr %12, align 8, !tbaa !8
  %338 = load i32, ptr %25, align 4, !tbaa !10
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.cli_exe_section, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !24
  %343 = load i32, ptr %19, align 4, !tbaa !10
  %344 = udiv i32 %342, %343
  %345 = load ptr, ptr %12, align 8, !tbaa !8
  %346 = load i32, ptr %25, align 4, !tbaa !10
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.cli_exe_section, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !24
  %351 = load i32, ptr %19, align 4, !tbaa !10
  %352 = urem i32 %350, %351
  %353 = icmp ne i32 %352, 0
  %354 = zext i1 %353 to i32
  %355 = add i32 %344, %354
  %356 = load i32, ptr %19, align 4, !tbaa !10
  %357 = mul i32 %355, %356
  br label %365

358:                                              ; preds = %333
  %359 = load ptr, ptr %12, align 8, !tbaa !8
  %360 = load i32, ptr %25, align 4, !tbaa !10
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.cli_exe_section, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !24
  br label %365

365:                                              ; preds = %358, %336
  %366 = phi i32 [ %357, %336 ], [ %364, %358 ]
  %367 = load ptr, ptr %23, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  store i32 %366, ptr %368, align 1, !tbaa !23
  %369 = load i32, ptr %19, align 4, !tbaa !10
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %393

371:                                              ; preds = %365
  %372 = load ptr, ptr %12, align 8, !tbaa !8
  %373 = load i32, ptr %25, align 4, !tbaa !10
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.cli_exe_section, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 4, !tbaa !12
  %378 = load i32, ptr %19, align 4, !tbaa !10
  %379 = udiv i32 %377, %378
  %380 = load ptr, ptr %12, align 8, !tbaa !8
  %381 = load i32, ptr %25, align 4, !tbaa !10
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.cli_exe_section, ptr %380, i64 %382
  %384 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 4, !tbaa !12
  %386 = load i32, ptr %19, align 4, !tbaa !10
  %387 = urem i32 %385, %386
  %388 = icmp ne i32 %387, 0
  %389 = zext i1 %388 to i32
  %390 = add i32 %379, %389
  %391 = load i32, ptr %19, align 4, !tbaa !10
  %392 = mul i32 %390, %391
  br label %400

393:                                              ; preds = %365
  %394 = load ptr, ptr %12, align 8, !tbaa !8
  %395 = load i32, ptr %25, align 4, !tbaa !10
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.cli_exe_section, ptr %394, i64 %396
  %398 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 4, !tbaa !12
  br label %400

400:                                              ; preds = %393, %371
  %401 = phi i32 [ %392, %371 ], [ %399, %393 ]
  %402 = load ptr, ptr %23, align 8, !tbaa !3
  %403 = getelementptr inbounds i8, ptr %402, i64 12
  store i32 %401, ptr %403, align 1, !tbaa !23
  %404 = load i32, ptr %19, align 4, !tbaa !10
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %428

406:                                              ; preds = %400
  %407 = load ptr, ptr %12, align 8, !tbaa !8
  %408 = load i32, ptr %25, align 4, !tbaa !10
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.cli_exe_section, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 4, !tbaa !14
  %413 = load i32, ptr %19, align 4, !tbaa !10
  %414 = udiv i32 %412, %413
  %415 = load ptr, ptr %12, align 8, !tbaa !8
  %416 = load i32, ptr %25, align 4, !tbaa !10
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.cli_exe_section, ptr %415, i64 %417
  %419 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4, !tbaa !14
  %421 = load i32, ptr %19, align 4, !tbaa !10
  %422 = urem i32 %420, %421
  %423 = icmp ne i32 %422, 0
  %424 = zext i1 %423 to i32
  %425 = add i32 %414, %424
  %426 = load i32, ptr %19, align 4, !tbaa !10
  %427 = mul i32 %425, %426
  br label %435

428:                                              ; preds = %400
  %429 = load ptr, ptr %12, align 8, !tbaa !8
  %430 = load i32, ptr %25, align 4, !tbaa !10
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.cli_exe_section, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 4, !tbaa !14
  br label %435

435:                                              ; preds = %428, %406
  %436 = phi i32 [ %427, %406 ], [ %434, %428 ]
  %437 = load ptr, ptr %23, align 8, !tbaa !3
  %438 = getelementptr inbounds i8, ptr %437, i64 16
  store i32 %436, ptr %438, align 1, !tbaa !23
  %439 = load i32, ptr %21, align 4, !tbaa !10
  %440 = load ptr, ptr %23, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %440, i64 20
  store i32 %439, ptr %441, align 1, !tbaa !23
  br label %442

442:                                              ; preds = %435, %305
  %443 = load ptr, ptr %23, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %443, i64 36
  store i32 -1, ptr %444, align 1, !tbaa !23
  %445 = load ptr, ptr %22, align 8, !tbaa !3
  %446 = load i32, ptr %21, align 4, !tbaa !10
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 %447
  %449 = load ptr, ptr %11, align 8, !tbaa !3
  %450 = load ptr, ptr %12, align 8, !tbaa !8
  %451 = load i32, ptr %25, align 4, !tbaa !10
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.cli_exe_section, ptr %450, i64 %452
  %454 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 4, !tbaa !25
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 %456
  %458 = load ptr, ptr %12, align 8, !tbaa !8
  %459 = load i32, ptr %25, align 4, !tbaa !10
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.cli_exe_section, ptr %458, i64 %460
  %462 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 4, !tbaa !14
  %464 = zext i32 %463 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr align 1 %457, i64 %464, i1 false)
  %465 = load ptr, ptr %23, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %465, i64 40
  store ptr %466, ptr %23, align 8, !tbaa !3
  %467 = load i32, ptr %19, align 4, !tbaa !10
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %510, label %469

469:                                              ; preds = %442
  %470 = load ptr, ptr %12, align 8, !tbaa !8
  %471 = load i32, ptr %25, align 4, !tbaa !10
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.cli_exe_section, ptr %470, i64 %472
  %474 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %473, i32 0, i32 3
  %475 = load i32, ptr %474, align 4, !tbaa !14
  %476 = udiv i32 %475, 512
  %477 = load ptr, ptr %12, align 8, !tbaa !8
  %478 = load i32, ptr %25, align 4, !tbaa !10
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.cli_exe_section, ptr %477, i64 %479
  %481 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 4, !tbaa !14
  %483 = urem i32 %482, 512
  %484 = icmp ne i32 %483, 0
  %485 = zext i1 %484 to i32
  %486 = add i32 %476, %485
  %487 = mul i32 %486, 512
  %488 = load i32, ptr %21, align 4, !tbaa !10
  %489 = add i32 %488, %487
  store i32 %489, ptr %21, align 4, !tbaa !10
  %490 = load ptr, ptr %12, align 8, !tbaa !8
  %491 = load i32, ptr %25, align 4, !tbaa !10
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.cli_exe_section, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4, !tbaa !24
  %496 = udiv i32 %495, 4096
  %497 = load ptr, ptr %12, align 8, !tbaa !8
  %498 = load i32, ptr %25, align 4, !tbaa !10
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.cli_exe_section, ptr %497, i64 %499
  %501 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !24
  %503 = urem i32 %502, 4096
  %504 = icmp ne i32 %503, 0
  %505 = zext i1 %504 to i32
  %506 = add i32 %496, %505
  %507 = mul i32 %506, 4096
  %508 = load i32, ptr %20, align 4, !tbaa !10
  %509 = add i32 %508, %507
  store i32 %509, ptr %20, align 4, !tbaa !10
  br label %659

510:                                              ; preds = %442
  %511 = load i32, ptr %19, align 4, !tbaa !10
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %535

513:                                              ; preds = %510
  %514 = load ptr, ptr %12, align 8, !tbaa !8
  %515 = load i32, ptr %25, align 4, !tbaa !10
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.cli_exe_section, ptr %514, i64 %516
  %518 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 4, !tbaa !14
  %520 = load i32, ptr %19, align 4, !tbaa !10
  %521 = udiv i32 %519, %520
  %522 = load ptr, ptr %12, align 8, !tbaa !8
  %523 = load i32, ptr %25, align 4, !tbaa !10
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.cli_exe_section, ptr %522, i64 %524
  %526 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %525, i32 0, i32 3
  %527 = load i32, ptr %526, align 4, !tbaa !14
  %528 = load i32, ptr %19, align 4, !tbaa !10
  %529 = urem i32 %527, %528
  %530 = icmp ne i32 %529, 0
  %531 = zext i1 %530 to i32
  %532 = add i32 %521, %531
  %533 = load i32, ptr %19, align 4, !tbaa !10
  %534 = mul i32 %532, %533
  br label %542

535:                                              ; preds = %510
  %536 = load ptr, ptr %12, align 8, !tbaa !8
  %537 = load i32, ptr %25, align 4, !tbaa !10
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.cli_exe_section, ptr %536, i64 %538
  %540 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 4, !tbaa !14
  br label %542

542:                                              ; preds = %535, %513
  %543 = phi i32 [ %534, %513 ], [ %541, %535 ]
  %544 = udiv i32 %543, 512
  %545 = load i32, ptr %19, align 4, !tbaa !10
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %569

547:                                              ; preds = %542
  %548 = load ptr, ptr %12, align 8, !tbaa !8
  %549 = load i32, ptr %25, align 4, !tbaa !10
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.cli_exe_section, ptr %548, i64 %550
  %552 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %551, i32 0, i32 3
  %553 = load i32, ptr %552, align 4, !tbaa !14
  %554 = load i32, ptr %19, align 4, !tbaa !10
  %555 = udiv i32 %553, %554
  %556 = load ptr, ptr %12, align 8, !tbaa !8
  %557 = load i32, ptr %25, align 4, !tbaa !10
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.cli_exe_section, ptr %556, i64 %558
  %560 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %559, i32 0, i32 3
  %561 = load i32, ptr %560, align 4, !tbaa !14
  %562 = load i32, ptr %19, align 4, !tbaa !10
  %563 = urem i32 %561, %562
  %564 = icmp ne i32 %563, 0
  %565 = zext i1 %564 to i32
  %566 = add i32 %555, %565
  %567 = load i32, ptr %19, align 4, !tbaa !10
  %568 = mul i32 %566, %567
  br label %576

569:                                              ; preds = %542
  %570 = load ptr, ptr %12, align 8, !tbaa !8
  %571 = load i32, ptr %25, align 4, !tbaa !10
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.cli_exe_section, ptr %570, i64 %572
  %574 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %573, i32 0, i32 3
  %575 = load i32, ptr %574, align 4, !tbaa !14
  br label %576

576:                                              ; preds = %569, %547
  %577 = phi i32 [ %568, %547 ], [ %575, %569 ]
  %578 = urem i32 %577, 512
  %579 = icmp ne i32 %578, 0
  %580 = zext i1 %579 to i32
  %581 = add i32 %544, %580
  %582 = mul i32 %581, 512
  %583 = load i32, ptr %21, align 4, !tbaa !10
  %584 = add i32 %583, %582
  store i32 %584, ptr %21, align 4, !tbaa !10
  %585 = load i32, ptr %19, align 4, !tbaa !10
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %609

587:                                              ; preds = %576
  %588 = load ptr, ptr %12, align 8, !tbaa !8
  %589 = load i32, ptr %25, align 4, !tbaa !10
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.cli_exe_section, ptr %588, i64 %590
  %592 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4, !tbaa !24
  %594 = load i32, ptr %19, align 4, !tbaa !10
  %595 = udiv i32 %593, %594
  %596 = load ptr, ptr %12, align 8, !tbaa !8
  %597 = load i32, ptr %25, align 4, !tbaa !10
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.cli_exe_section, ptr %596, i64 %598
  %600 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 4, !tbaa !24
  %602 = load i32, ptr %19, align 4, !tbaa !10
  %603 = urem i32 %601, %602
  %604 = icmp ne i32 %603, 0
  %605 = zext i1 %604 to i32
  %606 = add i32 %595, %605
  %607 = load i32, ptr %19, align 4, !tbaa !10
  %608 = mul i32 %606, %607
  br label %616

609:                                              ; preds = %576
  %610 = load ptr, ptr %12, align 8, !tbaa !8
  %611 = load i32, ptr %25, align 4, !tbaa !10
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.cli_exe_section, ptr %610, i64 %612
  %614 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 4, !tbaa !24
  br label %616

616:                                              ; preds = %609, %587
  %617 = phi i32 [ %608, %587 ], [ %615, %609 ]
  %618 = udiv i32 %617, 4096
  %619 = load i32, ptr %19, align 4, !tbaa !10
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %643

621:                                              ; preds = %616
  %622 = load ptr, ptr %12, align 8, !tbaa !8
  %623 = load i32, ptr %25, align 4, !tbaa !10
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.cli_exe_section, ptr %622, i64 %624
  %626 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 4, !tbaa !24
  %628 = load i32, ptr %19, align 4, !tbaa !10
  %629 = udiv i32 %627, %628
  %630 = load ptr, ptr %12, align 8, !tbaa !8
  %631 = load i32, ptr %25, align 4, !tbaa !10
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.cli_exe_section, ptr %630, i64 %632
  %634 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 4, !tbaa !24
  %636 = load i32, ptr %19, align 4, !tbaa !10
  %637 = urem i32 %635, %636
  %638 = icmp ne i32 %637, 0
  %639 = zext i1 %638 to i32
  %640 = add i32 %629, %639
  %641 = load i32, ptr %19, align 4, !tbaa !10
  %642 = mul i32 %640, %641
  br label %650

643:                                              ; preds = %616
  %644 = load ptr, ptr %12, align 8, !tbaa !8
  %645 = load i32, ptr %25, align 4, !tbaa !10
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.cli_exe_section, ptr %644, i64 %646
  %648 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 4, !tbaa !24
  br label %650

650:                                              ; preds = %643, %621
  %651 = phi i32 [ %642, %621 ], [ %649, %643 ]
  %652 = urem i32 %651, 4096
  %653 = icmp ne i32 %652, 0
  %654 = zext i1 %653 to i32
  %655 = add i32 %618, %654
  %656 = mul i32 %655, 4096
  %657 = load i32, ptr %20, align 4, !tbaa !10
  %658 = add i32 %657, %656
  store i32 %658, ptr %20, align 4, !tbaa !10
  br label %659

659:                                              ; preds = %650, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr %25, align 4, !tbaa !10
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %25, align 4, !tbaa !10
  br label %289

663:                                              ; preds = %289
  %664 = load i32, ptr %20, align 4, !tbaa !10
  %665 = load ptr, ptr %24, align 8, !tbaa !15
  %666 = getelementptr inbounds nuw %struct.IMAGE_PE_HEADER, ptr %665, i32 0, i32 27
  store i32 %664, ptr %666, align 4, !tbaa !26
  %667 = load i32, ptr %18, align 4, !tbaa !10
  %668 = load ptr, ptr %22, align 8, !tbaa !3
  %669 = load i32, ptr %21, align 4, !tbaa !10
  %670 = zext i32 %669 to i64
  %671 = call i64 @cli_writen(i32 noundef %667, ptr noundef %668, i64 noundef %670)
  %672 = icmp ne i64 %671, -1
  %673 = zext i1 %672 to i32
  store i32 %673, ptr %25, align 4, !tbaa !10
  %674 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %674) #6
  %675 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %675, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %676

676:                                              ; preds = %663, %207, %198, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %677 = load i32, ptr %10, align 4
  ret i32 %677
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"cli_exe_section", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!14 = !{!13, !11, i64 12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15IMAGE_PE_HEADER", !5, i64 0}
!17 = !{!18, !19, i64 6}
!18 = !{!"IMAGE_PE_HEADER", !11, i64 0, !19, i64 4, !19, i64 6, !11, i64 8, !11, i64 12, !11, i64 16, !19, i64 20, !19, i64 22, !19, i64 24, !6, i64 26, !6, i64 27, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !19, i64 64, !19, i64 66, !19, i64 68, !19, i64 70, !19, i64 72, !19, i64 74, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !19, i64 92, !19, i64 94, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116}
!19 = !{!"short", !6, i64 0}
!20 = !{!18, !11, i64 40}
!21 = !{!18, !11, i64 52}
!22 = !{!18, !11, i64 84}
!23 = !{!6, !6, i64 0}
!24 = !{!13, !11, i64 4}
!25 = !{!13, !11, i64 8}
!26 = !{!18, !11, i64 80}

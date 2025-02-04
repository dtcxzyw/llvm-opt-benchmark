target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PreparedDictionary = type { i32, i32, i32, i32, i32, i32 }
%struct.CompoundDictionary = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }

; Function Attrs: nounwind uwtable
define hidden ptr @CreatePreparedDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 17, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 7, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 40, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  store i16 32, ptr %10, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = shl i32 16, %12
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %11, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i64, ptr %11, align 8, !tbaa !10
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp ult i32 %20, 22
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !12
  %29 = load i64, ptr %11, align 8, !tbaa !10
  %30 = shl i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !10
  br label %15, !llvm.loop !16

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load i64, ptr %6, align 8, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = load i16, ptr %10, align 2, !tbaa !14
  %39 = call ptr @CreatePreparedDictionaryWithParams(ptr noundef %32, ptr noundef %33, i64 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i16 noundef zeroext %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @CreatePreparedDictionaryWithParams(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i16 %6, ptr %15, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = shl i32 1, %49
  store i32 %50, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %51 = load i32, ptr %12, align 4, !tbaa !12
  %52 = shl i32 1, %51
  store i32 %52, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = sub i32 64, %53
  store i32 %54, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %55 = load i32, ptr %14, align 4, !tbaa !12
  %56 = sub i32 64, %55
  %57 = zext i32 %56 to i64
  %58 = lshr i64 -1, %57
  store i64 %58, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %59 = load i32, ptr %16, align 4, !tbaa !12
  %60 = sub i32 %59, 1
  store i32 %60, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %61 = load i32, ptr %13, align 4, !tbaa !12
  %62 = zext i32 %61 to i64
  %63 = shl i64 4, %62
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = zext i32 %64 to i64
  %66 = shl i64 4, %65
  %67 = add i64 %63, %66
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = zext i32 %68 to i64
  %70 = shl i64 2, %69
  %71 = add i64 %67, %70
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = zext i32 %72 to i64
  %74 = shl i64 4, %73
  %75 = add i64 %71, %74
  %76 = load i64, ptr %11, align 8, !tbaa !10
  %77 = mul i64 4, %76
  %78 = add i64 %75, %77
  store i64 %78, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr null, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !12
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = icmp ugt i32 %79, 16
  br i1 %80, label %81, label %82

81:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %455

82:                                               ; preds = %7
  %83 = load i32, ptr %13, align 4, !tbaa !12
  %84 = load i32, ptr %12, align 4, !tbaa !12
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr null, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %455

87:                                               ; preds = %82
  %88 = load i32, ptr %12, align 4, !tbaa !12
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = sub i32 %88, %89
  %91 = icmp uge i32 %90, 16
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store ptr null, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %455

93:                                               ; preds = %87
  %94 = load i64, ptr %21, align 8, !tbaa !10
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = load i64, ptr %21, align 8, !tbaa !10
  %99 = mul i64 %98, 1
  %100 = call ptr @BrotliAllocate(ptr noundef %97, i64 noundef %99)
  br label %102

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %96
  %103 = phi ptr [ %100, %96 ], [ null, %101 ]
  store ptr %103, ptr %22, align 8, !tbaa !8
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %104, ptr %32, align 8, !tbaa !22
  %105 = load ptr, ptr %32, align 8, !tbaa !22
  %106 = load i32, ptr %16, align 4, !tbaa !12
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %107
  store ptr %108, ptr %33, align 8, !tbaa !22
  %109 = load ptr, ptr %33, align 8, !tbaa !22
  %110 = load i32, ptr %16, align 4, !tbaa !12
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %109, i64 %111
  store ptr %112, ptr %24, align 8, !tbaa !20
  %113 = load ptr, ptr %24, align 8, !tbaa !20
  %114 = load i32, ptr %17, align 4, !tbaa !12
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i16, ptr %113, i64 %115
  store ptr %116, ptr %25, align 8, !tbaa !22
  %117 = load ptr, ptr %25, align 8, !tbaa !22
  %118 = load i32, ptr %17, align 4, !tbaa !12
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %119
  store ptr %120, ptr %26, align 8, !tbaa !22
  %121 = load ptr, ptr %24, align 8, !tbaa !20
  %122 = load i32, ptr %17, align 4, !tbaa !12
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 2
  call void @llvm.memset.p0.i64(ptr align 2 %121, i8 0, i64 %124, i1 false)
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %186, %102
  %126 = load i32, ptr %31, align 4, !tbaa !12
  %127 = add i32 %126, 7
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %11, align 8, !tbaa !10
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %189

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = load i32, ptr %31, align 4, !tbaa !12
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = call i64 @BrotliUnalignedRead64(ptr noundef %135)
  %137 = load i64, ptr %19, align 8, !tbaa !10
  %138 = and i64 %136, %137
  %139 = mul i64 %138, 2297779722762296275
  store i64 %139, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %140 = load i64, ptr %36, align 8, !tbaa !10
  %141 = load i32, ptr %18, align 4, !tbaa !12
  %142 = zext i32 %141 to i64
  %143 = lshr i64 %140, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #6
  %145 = load ptr, ptr %24, align 8, !tbaa !20
  %146 = load i32, ptr %37, align 4, !tbaa !12
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !14
  store i16 %149, ptr %38, align 2, !tbaa !14
  %150 = load i16, ptr %38, align 2, !tbaa !14
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %131
  br label %160

154:                                              ; preds = %131
  %155 = load ptr, ptr %25, align 8, !tbaa !22
  %156 = load i32, ptr %37, align 4, !tbaa !12
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %154, %153
  %161 = phi i32 [ -1, %153 ], [ %159, %154 ]
  %162 = load ptr, ptr %26, align 8, !tbaa !22
  %163 = load i32, ptr %31, align 4, !tbaa !12
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %162, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !12
  %166 = load i32, ptr %31, align 4, !tbaa !12
  %167 = load ptr, ptr %25, align 8, !tbaa !22
  %168 = load i32, ptr %37, align 4, !tbaa !12
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !12
  %171 = load i16, ptr %38, align 2, !tbaa !14
  %172 = add i16 %171, 1
  store i16 %172, ptr %38, align 2, !tbaa !14
  %173 = load i16, ptr %38, align 2, !tbaa !14
  %174 = zext i16 %173 to i32
  %175 = load i16, ptr %15, align 2, !tbaa !14
  %176 = zext i16 %175 to i32
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %160
  %179 = load i16, ptr %15, align 2, !tbaa !14
  store i16 %179, ptr %38, align 2, !tbaa !14
  br label %180

180:                                              ; preds = %178, %160
  %181 = load i16, ptr %38, align 2, !tbaa !14
  %182 = load ptr, ptr %24, align 8, !tbaa !20
  %183 = load i32, ptr %37, align 4, !tbaa !12
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i16, ptr %182, i64 %184
  store i16 %181, ptr %185, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %31, align 4, !tbaa !12
  %188 = add i32 %187, 1
  store i32 %188, ptr %31, align 4, !tbaa !12
  br label %125, !llvm.loop !26

189:                                              ; preds = %125
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %190

190:                                              ; preds = %265, %189
  %191 = load i32, ptr %31, align 4, !tbaa !12
  %192 = load i32, ptr %16, align 4, !tbaa !12
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %268

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !12
  %195 = load i16, ptr %15, align 2, !tbaa !14
  %196 = zext i16 %195 to i32
  %197 = load ptr, ptr %33, align 8, !tbaa !22
  %198 = load i32, ptr %31, align 4, !tbaa !12
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %197, i64 %199
  store i32 %196, ptr %200, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %263, %194
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %203 = load ptr, ptr %33, align 8, !tbaa !22
  %204 = load i32, ptr %31, align 4, !tbaa !12
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !12
  store i32 %207, ptr %40, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  store i32 0, ptr %42, align 4, !tbaa !12
  store i32 0, ptr %39, align 4, !tbaa !12
  %208 = load i32, ptr %31, align 4, !tbaa !12
  %209 = zext i32 %208 to i64
  store i64 %209, ptr %41, align 8, !tbaa !10
  br label %210

210:                                              ; preds = %237, %202
  %211 = load i64, ptr %41, align 8, !tbaa !10
  %212 = load i32, ptr %17, align 4, !tbaa !12
  %213 = zext i32 %212 to i64
  %214 = icmp ult i64 %211, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %216 = load ptr, ptr %24, align 8, !tbaa !20
  %217 = load i64, ptr %41, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i16, ptr %216, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !14
  %220 = zext i16 %219 to i32
  store i32 %220, ptr %43, align 4, !tbaa !12
  %221 = load i32, ptr %42, align 4, !tbaa !12
  %222 = icmp uge i32 %221, 65535
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store i32 1, ptr %39, align 4, !tbaa !12
  store i32 10, ptr %35, align 4
  br label %234

224:                                              ; preds = %215
  %225 = load i32, ptr %43, align 4, !tbaa !12
  %226 = load i32, ptr %40, align 4, !tbaa !12
  %227 = icmp ugt i32 %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = load i32, ptr %40, align 4, !tbaa !12
  store i32 %229, ptr %43, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %228, %224
  %231 = load i32, ptr %43, align 4, !tbaa !12
  %232 = load i32, ptr %42, align 4, !tbaa !12
  %233 = add i32 %232, %231
  store i32 %233, ptr %42, align 4, !tbaa !12
  store i32 0, ptr %35, align 4
  br label %234

234:                                              ; preds = %230, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  %235 = load i32, ptr %35, align 4
  switch i32 %235, label %457 [
    i32 0, label %236
    i32 10, label %242
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %16, align 4, !tbaa !12
  %239 = zext i32 %238 to i64
  %240 = load i64, ptr %41, align 8, !tbaa !10
  %241 = add i64 %240, %239
  store i64 %241, ptr %41, align 8, !tbaa !10
  br label %210, !llvm.loop !27

242:                                              ; preds = %234, %210
  %243 = load i32, ptr %39, align 4, !tbaa !12
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %42, align 4, !tbaa !12
  %247 = load ptr, ptr %32, align 8, !tbaa !22
  %248 = load i32, ptr %31, align 4, !tbaa !12
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i32, ptr %247, i64 %249
  store i32 %246, ptr %250, align 4, !tbaa !12
  %251 = load i32, ptr %42, align 4, !tbaa !12
  %252 = load i32, ptr %34, align 4, !tbaa !12
  %253 = add i32 %252, %251
  store i32 %253, ptr %34, align 4, !tbaa !12
  store i32 9, ptr %35, align 4
  br label %261

254:                                              ; preds = %242
  %255 = load ptr, ptr %33, align 8, !tbaa !22
  %256 = load i32, ptr %31, align 4, !tbaa !12
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4, !tbaa !12
  store i32 0, ptr %35, align 4
  br label %261

261:                                              ; preds = %254, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  %262 = load i32, ptr %35, align 4
  switch i32 %262, label %457 [
    i32 0, label %263
    i32 9, label %264
  ]

263:                                              ; preds = %261
  br label %201

264:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %31, align 4, !tbaa !12
  %267 = add i32 %266, 1
  store i32 %267, ptr %31, align 4, !tbaa !12
  br label %190, !llvm.loop !28

268:                                              ; preds = %190
  %269 = load i32, ptr %13, align 4, !tbaa !12
  %270 = zext i32 %269 to i64
  %271 = shl i64 4, %270
  %272 = add i64 24, %271
  %273 = load i32, ptr %12, align 4, !tbaa !12
  %274 = zext i32 %273 to i64
  %275 = shl i64 2, %274
  %276 = add i64 %272, %275
  %277 = load i32, ptr %34, align 4, !tbaa !12
  %278 = zext i32 %277 to i64
  %279 = mul i64 4, %278
  %280 = add i64 %276, %279
  %281 = add i64 %280, 8
  store i64 %281, ptr %21, align 8, !tbaa !10
  %282 = load i64, ptr %21, align 8, !tbaa !10
  %283 = icmp ugt i64 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %268
  %285 = load ptr, ptr %9, align 8, !tbaa !3
  %286 = load i64, ptr %21, align 8, !tbaa !10
  %287 = mul i64 %286, 1
  %288 = call ptr @BrotliAllocate(ptr noundef %285, i64 noundef %287)
  br label %290

289:                                              ; preds = %268
  br label %290

290:                                              ; preds = %289, %284
  %291 = phi ptr [ %288, %284 ], [ null, %289 ]
  store ptr %291, ptr %23, align 8, !tbaa !18
  %292 = load ptr, ptr %23, align 8, !tbaa !18
  %293 = getelementptr inbounds %struct.PreparedDictionary, ptr %292, i64 1
  store ptr %293, ptr %27, align 8, !tbaa !22
  %294 = load ptr, ptr %27, align 8, !tbaa !22
  %295 = load i32, ptr %16, align 4, !tbaa !12
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i32, ptr %294, i64 %296
  store ptr %297, ptr %28, align 8, !tbaa !20
  %298 = load ptr, ptr %28, align 8, !tbaa !20
  %299 = load i32, ptr %17, align 4, !tbaa !12
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i16, ptr %298, i64 %300
  store ptr %301, ptr %29, align 8, !tbaa !22
  %302 = load ptr, ptr %29, align 8, !tbaa !22
  %303 = load i32, ptr %34, align 4, !tbaa !12
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i32, ptr %302, i64 %304
  store ptr %305, ptr %30, align 8, !tbaa !24
  %306 = load ptr, ptr %23, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %306, i32 0, i32 0
  store i32 -558043677, ptr %307, align 4, !tbaa !29
  %308 = load i32, ptr %34, align 4, !tbaa !12
  %309 = load ptr, ptr %23, align 8, !tbaa !18
  %310 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 4, !tbaa !31
  %311 = load i64, ptr %11, align 8, !tbaa !10
  %312 = trunc i64 %311 to i32
  %313 = load ptr, ptr %23, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %313, i32 0, i32 2
  store i32 %312, ptr %314, align 4, !tbaa !32
  %315 = load i32, ptr %14, align 4, !tbaa !12
  %316 = load ptr, ptr %23, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %316, i32 0, i32 3
  store i32 %315, ptr %317, align 4, !tbaa !33
  %318 = load i32, ptr %12, align 4, !tbaa !12
  %319 = load ptr, ptr %23, align 8, !tbaa !18
  %320 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %319, i32 0, i32 4
  store i32 %318, ptr %320, align 4, !tbaa !34
  %321 = load i32, ptr %13, align 4, !tbaa !12
  %322 = load ptr, ptr %23, align 8, !tbaa !18
  %323 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %322, i32 0, i32 5
  store i32 %321, ptr %323, align 4, !tbaa !35
  %324 = load ptr, ptr %30, align 8, !tbaa !24
  %325 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BROTLI_UNALIGNED_STORE_PTR(ptr noundef %324, ptr noundef %325)
  store i32 0, ptr %34, align 4, !tbaa !12
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %326

326:                                              ; preds = %347, %290
  %327 = load i32, ptr %31, align 4, !tbaa !12
  %328 = load i32, ptr %16, align 4, !tbaa !12
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %330, label %350

330:                                              ; preds = %326
  %331 = load i32, ptr %34, align 4, !tbaa !12
  %332 = load ptr, ptr %27, align 8, !tbaa !22
  %333 = load i32, ptr %31, align 4, !tbaa !12
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %332, i64 %334
  store i32 %331, ptr %335, align 4, !tbaa !12
  %336 = load ptr, ptr %32, align 8, !tbaa !22
  %337 = load i32, ptr %31, align 4, !tbaa !12
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !12
  %341 = load i32, ptr %34, align 4, !tbaa !12
  %342 = add i32 %341, %340
  store i32 %342, ptr %34, align 4, !tbaa !12
  %343 = load ptr, ptr %32, align 8, !tbaa !22
  %344 = load i32, ptr %31, align 4, !tbaa !12
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i32, ptr %343, i64 %345
  store i32 0, ptr %346, align 4, !tbaa !12
  br label %347

347:                                              ; preds = %330
  %348 = load i32, ptr %31, align 4, !tbaa !12
  %349 = add i32 %348, 1
  store i32 %349, ptr %31, align 4, !tbaa !12
  br label %326, !llvm.loop !36

350:                                              ; preds = %326
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %351

351:                                              ; preds = %448, %350
  %352 = load i32, ptr %31, align 4, !tbaa !12
  %353 = load i32, ptr %17, align 4, !tbaa !12
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %355, label %451

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %356 = load i32, ptr %31, align 4, !tbaa !12
  %357 = load i32, ptr %20, align 4, !tbaa !12
  %358 = and i32 %356, %357
  store i32 %358, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %359 = load ptr, ptr %24, align 8, !tbaa !20
  %360 = load i32, ptr %31, align 4, !tbaa !12
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i16, ptr %359, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !14
  %364 = zext i16 %363 to i32
  store i32 %364, ptr %45, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %365 = load ptr, ptr %32, align 8, !tbaa !22
  %366 = load i32, ptr %44, align 4, !tbaa !12
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !12
  %370 = zext i32 %369 to i64
  store i64 %370, ptr %48, align 8, !tbaa !10
  %371 = load i32, ptr %45, align 4, !tbaa !12
  %372 = load ptr, ptr %33, align 8, !tbaa !22
  %373 = load i32, ptr %44, align 4, !tbaa !12
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !12
  %377 = icmp ugt i32 %371, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %355
  %379 = load ptr, ptr %33, align 8, !tbaa !22
  %380 = load i32, ptr %44, align 4, !tbaa !12
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !12
  store i32 %383, ptr %45, align 4, !tbaa !12
  br label %384

384:                                              ; preds = %378, %355
  %385 = load i32, ptr %45, align 4, !tbaa !12
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = load ptr, ptr %28, align 8, !tbaa !20
  %389 = load i32, ptr %31, align 4, !tbaa !12
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i16, ptr %388, i64 %390
  store i16 -1, ptr %391, align 2, !tbaa !14
  store i32 18, ptr %35, align 4
  br label %445

392:                                              ; preds = %384
  %393 = load i64, ptr %48, align 8, !tbaa !10
  %394 = trunc i64 %393 to i16
  %395 = load ptr, ptr %28, align 8, !tbaa !20
  %396 = load i32, ptr %31, align 4, !tbaa !12
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i16, ptr %395, i64 %397
  store i16 %394, ptr %398, align 2, !tbaa !14
  %399 = load ptr, ptr %27, align 8, !tbaa !22
  %400 = load i32, ptr %44, align 4, !tbaa !12
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !12
  %404 = zext i32 %403 to i64
  %405 = load i64, ptr %48, align 8, !tbaa !10
  %406 = add i64 %405, %404
  store i64 %406, ptr %48, align 8, !tbaa !10
  %407 = load i32, ptr %45, align 4, !tbaa !12
  %408 = load ptr, ptr %32, align 8, !tbaa !22
  %409 = load i32, ptr %44, align 4, !tbaa !12
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !12
  %413 = add i32 %412, %407
  store i32 %413, ptr %411, align 4, !tbaa !12
  %414 = load ptr, ptr %25, align 8, !tbaa !22
  %415 = load i32, ptr %31, align 4, !tbaa !12
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw i32, ptr %414, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !12
  store i32 %418, ptr %46, align 4, !tbaa !12
  store i64 0, ptr %47, align 8, !tbaa !10
  br label %419

419:                                              ; preds = %435, %392
  %420 = load i64, ptr %47, align 8, !tbaa !10
  %421 = load i32, ptr %45, align 4, !tbaa !12
  %422 = zext i32 %421 to i64
  %423 = icmp ult i64 %420, %422
  br i1 %423, label %424, label %438

424:                                              ; preds = %419
  %425 = load i32, ptr %46, align 4, !tbaa !12
  %426 = load ptr, ptr %29, align 8, !tbaa !22
  %427 = load i64, ptr %48, align 8, !tbaa !10
  %428 = add i64 %427, 1
  store i64 %428, ptr %48, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw i32, ptr %426, i64 %427
  store i32 %425, ptr %429, align 4, !tbaa !12
  %430 = load ptr, ptr %26, align 8, !tbaa !22
  %431 = load i32, ptr %46, align 4, !tbaa !12
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i32, ptr %430, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !12
  store i32 %434, ptr %46, align 4, !tbaa !12
  br label %435

435:                                              ; preds = %424
  %436 = load i64, ptr %47, align 8, !tbaa !10
  %437 = add i64 %436, 1
  store i64 %437, ptr %47, align 8, !tbaa !10
  br label %419, !llvm.loop !37

438:                                              ; preds = %419
  %439 = load ptr, ptr %29, align 8, !tbaa !22
  %440 = load i64, ptr %48, align 8, !tbaa !10
  %441 = sub i64 %440, 1
  %442 = getelementptr inbounds nuw i32, ptr %439, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !12
  %444 = or i32 %443, -2147483648
  store i32 %444, ptr %442, align 4, !tbaa !12
  store i32 0, ptr %35, align 4
  br label %445

445:                                              ; preds = %438, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  %446 = load i32, ptr %35, align 4
  switch i32 %446, label %457 [
    i32 0, label %447
    i32 18, label %448
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447, %445
  %449 = load i32, ptr %31, align 4, !tbaa !12
  %450 = add i32 %449, 1
  store i32 %450, ptr %31, align 4, !tbaa !12
  br label %351, !llvm.loop !38

451:                                              ; preds = %351
  %452 = load ptr, ptr %9, align 8, !tbaa !3
  %453 = load ptr, ptr %22, align 8, !tbaa !8
  call void @BrotliFree(ptr noundef %452, ptr noundef %453)
  store ptr null, ptr %22, align 8, !tbaa !8
  %454 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %454, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %455

455:                                              ; preds = %451, %92, %86, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %456 = load ptr, ptr %8, align 8
  ret ptr %456

457:                                              ; preds = %445, %261, %234
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @DestroyPreparedDictionary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  call void @BrotliFree(ptr noundef %9, ptr noundef %10)
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

declare hidden void @BrotliFree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @AttachPreparedDictionary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = icmp eq i64 %15, 15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %6, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !41
  store i64 %29, ptr %7, align 8, !tbaa !10
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = add i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !43
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = load ptr, ptr %4, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %7, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %38
  store ptr %35, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %7, align 8, !tbaa !10
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw [16 x i64], ptr %44, i64 0, i64 %46
  store i64 %42, ptr %47, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.PreparedDictionary, ptr %48, i64 1
  store ptr %49, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %55
  store ptr %56, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %57 = load ptr, ptr %10, align 8, !tbaa !20
  %58 = load ptr, ptr %5, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = getelementptr inbounds nuw i16, ptr %57, i64 %62
  store ptr %63, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %64 = load ptr, ptr %11, align 8, !tbaa !22
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %64, i64 %68
  store ptr %69, ptr %12, align 8, !tbaa !44
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = icmp eq i32 %72, -558043680
  br i1 %73, label %74, label %80

74:                                               ; preds = %22
  %75 = load ptr, ptr %12, align 8, !tbaa !44
  %76 = load ptr, ptr %4, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw [16 x ptr], ptr %77, i64 0, i64 %78
  store ptr %75, ptr %79, align 8, !tbaa !8
  br label %87

80:                                               ; preds = %22
  %81 = load ptr, ptr %12, align 8, !tbaa !44
  %82 = call ptr @BROTLI_UNALIGNED_LOAD_PTR(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %7, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw [16 x ptr], ptr %84, i64 0, i64 %85
  store ptr %82, ptr %86, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %88 = load ptr, ptr %4, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !41
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %87, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @BROTLI_UNALIGNED_LOAD_PTR(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %5
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliUnalignedRead64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BROTLI_UNALIGNED_STORE_PTR(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13MemoryManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18PreparedDictionary", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !5, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!30, !13, i64 0}
!30 = !{!"PreparedDictionary", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!31 = !{!30, !13, i64 4}
!32 = !{!30, !13, i64 8}
!33 = !{!30, !13, i64 12}
!34 = !{!30, !13, i64 16}
!35 = !{!30, !13, i64 20}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18CompoundDictionary", !5, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"CompoundDictionary", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 144, !6, i64 272, !11, i64 400, !6, i64 408}
!43 = !{!42, !11, i64 8}
!44 = !{!5, !5, i64 0}

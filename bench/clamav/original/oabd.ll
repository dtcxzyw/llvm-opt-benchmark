target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.msoab_decompressor_p = type { %struct.msoab_decompressor, ptr, i32 }
%struct.msoab_decompressor = type { ptr, ptr, ptr }
%struct.oabd_file = type { ptr, ptr, i32, i64 }

@mspack_default_system = external global ptr, align 8
@crc32_table = external constant [256 x i32], align 16

; Function Attrs: nounwind uwtable
define ptr @mspack_create_oab_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @mspack_default_system, align 8, !tbaa !3
  store ptr %9, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @mspack_valid_system(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mspack_system, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr %18(ptr noundef %19, i64 noundef 40)
  store ptr %20, ptr %4, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.msoab_decompressor_p, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.msoab_decompressor, ptr %24, i32 0, i32 0
  store ptr @oabd_decompress, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.msoab_decompressor_p, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.msoab_decompressor, ptr %27, i32 0, i32 1
  store ptr @oabd_decompress_incremental, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.msoab_decompressor_p, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.msoab_decompressor, ptr %30, i32 0, i32 2
  store ptr @oabd_param, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.msoab_decompressor_p, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.msoab_decompressor_p, ptr %35, i32 0, i32 2
  store i32 4096, ptr %36, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %22, %15
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mspack_valid_system(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @oabd_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.mspack_system, align 8
  %18 = alloca %struct.oabd_file, align 8
  %19 = alloca %struct.oabd_file, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %27, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 88, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !28
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %425

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.msoab_decompressor_p, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mspack_system, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = call ptr %37(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %10, align 8, !tbaa !24
  %41 = load ptr, ptr %10, align 8, !tbaa !24
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  store i32 2, ptr %21, align 4, !tbaa !28
  br label %398

44:                                               ; preds = %31
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mspack_system, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load ptr, ptr %10, align 8, !tbaa !24
  %49 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %50 = call i32 %47(ptr noundef %48, ptr noundef %49, i32 noundef 16)
  %51 = icmp ne i32 %50, 16
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 3, ptr %21, align 4, !tbaa !28
  br label %398

53:                                               ; preds = %44
  %54 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !31
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 24
  %59 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 2, !tbaa !31
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 16
  %64 = or i32 %58, %63
  %65 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !31
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = or i32 %64, %69
  %71 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 16, !tbaa !31
  %74 = zext i8 %73 to i32
  %75 = or i32 %70, %74
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %101, label %77

77:                                               ; preds = %53
  %78 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 4
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !31
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 24
  %83 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 4
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !31
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 16
  %88 = or i32 %82, %87
  %89 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 4
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !31
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 8
  %94 = or i32 %88, %93
  %95 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 4
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 4, !tbaa !31
  %98 = zext i8 %97 to i32
  %99 = or i32 %94, %98
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %77, %53
  store i32 7, ptr %21, align 4, !tbaa !28
  br label %398

102:                                              ; preds = %77
  %103 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !31
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 24
  %108 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 8
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 2, !tbaa !31
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 16
  %113 = or i32 %107, %112
  %114 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !31
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 8
  %119 = or i32 %113, %118
  %120 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 8, !tbaa !31
  %123 = zext i8 %122 to i32
  %124 = or i32 %119, %123
  store i32 %124, ptr %14, align 4, !tbaa !28
  %125 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 12
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !31
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 24
  %130 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 12
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i8, ptr %131, align 2, !tbaa !31
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 16
  %135 = or i32 %129, %134
  %136 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 12
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !31
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 8
  %141 = or i32 %135, %140
  %142 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 12
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 4, !tbaa !31
  %145 = zext i8 %144 to i32
  %146 = or i32 %141, %145
  store i32 %146, ptr %15, align 4, !tbaa !28
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.mspack_system, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = load ptr, ptr %7, align 8, !tbaa !22
  %152 = call ptr %149(ptr noundef %150, ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %11, align 8, !tbaa !24
  %153 = load ptr, ptr %11, align 8, !tbaa !24
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %102
  store i32 2, ptr %21, align 4, !tbaa !28
  br label %398

156:                                              ; preds = %102
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.mspack_system, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.msoab_decompressor_p, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !19
  %164 = sext i32 %163 to i64
  %165 = call ptr %159(ptr noundef %160, i64 noundef %164)
  store ptr %165, ptr %12, align 8, !tbaa !22
  %166 = load ptr, ptr %12, align 8, !tbaa !22
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %156
  store i32 6, ptr %21, align 4, !tbaa !28
  br label %398

169:                                              ; preds = %156
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %170, i64 88, i1 false), !tbaa.struct !32
  %171 = getelementptr inbounds nuw %struct.mspack_system, ptr %17, i32 0, i32 2
  store ptr @oabd_sys_read, ptr %171, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.mspack_system, ptr %17, i32 0, i32 3
  store ptr @oabd_sys_write, ptr %172, align 8, !tbaa !34
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.oabd_file, ptr %18, i32 0, i32 0
  store ptr %173, ptr %174, align 8, !tbaa !35
  %175 = load ptr, ptr %10, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.oabd_file, ptr %18, i32 0, i32 1
  store ptr %175, ptr %176, align 8, !tbaa !38
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.oabd_file, ptr %19, i32 0, i32 0
  store ptr %177, ptr %178, align 8, !tbaa !35
  %179 = load ptr, ptr %11, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.oabd_file, ptr %19, i32 0, i32 1
  store ptr %179, ptr %180, align 8, !tbaa !38
  br label %181

181:                                              ; preds = %396, %169
  %182 = load i32, ptr %15, align 4, !tbaa !28
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %397

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.mspack_system, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = load ptr, ptr %10, align 8, !tbaa !24
  %189 = load ptr, ptr %12, align 8, !tbaa !22
  %190 = call i32 %187(ptr noundef %188, ptr noundef %189, i32 noundef 16)
  %191 = icmp ne i32 %190, 16
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  store i32 3, ptr %21, align 4, !tbaa !28
  store i32 2, ptr %22, align 4
  br label %394

193:                                              ; preds = %184
  %194 = load ptr, ptr %12, align 8, !tbaa !22
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = getelementptr inbounds i8, ptr %195, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !31
  %198 = zext i8 %197 to i32
  %199 = shl i32 %198, 24
  %200 = load ptr, ptr %12, align 8, !tbaa !22
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  %203 = load i8, ptr %202, align 1, !tbaa !31
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 16
  %206 = or i32 %199, %205
  %207 = load ptr, ptr %12, align 8, !tbaa !22
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !31
  %211 = zext i8 %210 to i32
  %212 = shl i32 %211, 8
  %213 = or i32 %206, %212
  %214 = load ptr, ptr %12, align 8, !tbaa !22
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1, !tbaa !31
  %218 = zext i8 %217 to i32
  %219 = or i32 %213, %218
  store i32 %219, ptr %26, align 4, !tbaa !28
  %220 = load ptr, ptr %12, align 8, !tbaa !22
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %222 = getelementptr inbounds i8, ptr %221, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !31
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 24
  %226 = load ptr, ptr %12, align 8, !tbaa !22
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %228 = getelementptr inbounds i8, ptr %227, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !31
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 16
  %232 = or i32 %225, %231
  %233 = load ptr, ptr %12, align 8, !tbaa !22
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !31
  %237 = zext i8 %236 to i32
  %238 = shl i32 %237, 8
  %239 = or i32 %232, %238
  %240 = load ptr, ptr %12, align 8, !tbaa !22
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  %243 = load i8, ptr %242, align 1, !tbaa !31
  %244 = zext i8 %243 to i32
  %245 = or i32 %239, %244
  store i32 %245, ptr %23, align 4, !tbaa !28
  %246 = load ptr, ptr %12, align 8, !tbaa !22
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = getelementptr inbounds i8, ptr %247, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !31
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 24
  %252 = load ptr, ptr %12, align 8, !tbaa !22
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  %255 = load i8, ptr %254, align 1, !tbaa !31
  %256 = zext i8 %255 to i32
  %257 = shl i32 %256, 16
  %258 = or i32 %251, %257
  %259 = load ptr, ptr %12, align 8, !tbaa !22
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !31
  %263 = zext i8 %262 to i32
  %264 = shl i32 %263, 8
  %265 = or i32 %258, %264
  %266 = load ptr, ptr %12, align 8, !tbaa !22
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = getelementptr inbounds i8, ptr %267, i64 0
  %269 = load i8, ptr %268, align 1, !tbaa !31
  %270 = zext i8 %269 to i32
  %271 = or i32 %265, %270
  store i32 %271, ptr %24, align 4, !tbaa !28
  %272 = load ptr, ptr %12, align 8, !tbaa !22
  %273 = getelementptr inbounds i8, ptr %272, i64 12
  %274 = getelementptr inbounds i8, ptr %273, i64 3
  %275 = load i8, ptr %274, align 1, !tbaa !31
  %276 = zext i8 %275 to i32
  %277 = shl i32 %276, 24
  %278 = load ptr, ptr %12, align 8, !tbaa !22
  %279 = getelementptr inbounds i8, ptr %278, i64 12
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !31
  %282 = zext i8 %281 to i32
  %283 = shl i32 %282, 16
  %284 = or i32 %277, %283
  %285 = load ptr, ptr %12, align 8, !tbaa !22
  %286 = getelementptr inbounds i8, ptr %285, i64 12
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !31
  %289 = zext i8 %288 to i32
  %290 = shl i32 %289, 8
  %291 = or i32 %284, %290
  %292 = load ptr, ptr %12, align 8, !tbaa !22
  %293 = getelementptr inbounds i8, ptr %292, i64 12
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  %295 = load i8, ptr %294, align 1, !tbaa !31
  %296 = zext i8 %295 to i32
  %297 = or i32 %291, %296
  store i32 %297, ptr %25, align 4, !tbaa !28
  %298 = load i32, ptr %24, align 4, !tbaa !28
  %299 = load i32, ptr %14, align 4, !tbaa !28
  %300 = icmp ugt i32 %298, %299
  br i1 %300, label %308, label %301

301:                                              ; preds = %193
  %302 = load i32, ptr %24, align 4, !tbaa !28
  %303 = load i32, ptr %15, align 4, !tbaa !28
  %304 = icmp ugt i32 %302, %303
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %26, align 4, !tbaa !28
  %307 = icmp ugt i32 %306, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %305, %301, %193
  store i32 8, ptr %21, align 4, !tbaa !28
  store i32 2, ptr %22, align 4
  br label %394

309:                                              ; preds = %305
  %310 = load i32, ptr %26, align 4, !tbaa !28
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %332, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %24, align 4, !tbaa !28
  %314 = load i32, ptr %23, align 4, !tbaa !28
  %315 = icmp ne i32 %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  store i32 8, ptr %21, align 4, !tbaa !28
  store i32 2, ptr %22, align 4
  br label %394

317:                                              ; preds = %312
  %318 = load ptr, ptr %9, align 8, !tbaa !3
  %319 = load ptr, ptr %10, align 8, !tbaa !24
  %320 = load ptr, ptr %11, align 8, !tbaa !24
  %321 = load i32, ptr %24, align 4, !tbaa !28
  %322 = zext i32 %321 to i64
  %323 = load ptr, ptr %12, align 8, !tbaa !22
  %324 = load ptr, ptr %8, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.msoab_decompressor_p, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8, !tbaa !19
  %327 = call i32 @copy_fh(ptr noundef %318, ptr noundef %319, ptr noundef %320, i64 noundef %322, ptr noundef %323, i32 noundef %326)
  store i32 %327, ptr %21, align 4, !tbaa !28
  %328 = load i32, ptr %21, align 4, !tbaa !28
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %317
  store i32 2, ptr %22, align 4
  br label %394

331:                                              ; preds = %317
  br label %390

332:                                              ; preds = %309
  store i32 17, ptr %20, align 4, !tbaa !28
  br label %333

333:                                              ; preds = %343, %332
  %334 = load i32, ptr %20, align 4, !tbaa !28
  %335 = icmp ult i32 %334, 25
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load i32, ptr %20, align 4, !tbaa !28
  %338 = shl i32 1, %337
  %339 = load i32, ptr %24, align 4, !tbaa !28
  %340 = icmp ult i32 %338, %339
  br label %341

341:                                              ; preds = %336, %333
  %342 = phi i1 [ false, %333 ], [ %340, %336 ]
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = load i32, ptr %20, align 4, !tbaa !28
  %345 = add i32 %344, 1
  store i32 %345, ptr %20, align 4, !tbaa !28
  br label %333

346:                                              ; preds = %341
  %347 = load i32, ptr %23, align 4, !tbaa !28
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct.oabd_file, ptr %18, i32 0, i32 3
  store i64 %348, ptr %349, align 8, !tbaa !39
  %350 = getelementptr inbounds nuw %struct.oabd_file, ptr %19, i32 0, i32 2
  store i32 -1, ptr %350, align 8, !tbaa !40
  %351 = load i32, ptr %20, align 4, !tbaa !28
  %352 = load ptr, ptr %8, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw %struct.msoab_decompressor_p, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8, !tbaa !19
  %355 = load i32, ptr %24, align 4, !tbaa !28
  %356 = zext i32 %355 to i64
  %357 = call ptr @lzxd_init(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %351, i32 noundef 0, i32 noundef %354, i64 noundef %356, i8 noundef signext 1)
  store ptr %357, ptr %16, align 8, !tbaa !26
  %358 = load ptr, ptr %16, align 8, !tbaa !26
  %359 = icmp ne ptr %358, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %346
  store i32 6, ptr %21, align 4, !tbaa !28
  store i32 2, ptr %22, align 4
  br label %394

361:                                              ; preds = %346
  %362 = load ptr, ptr %16, align 8, !tbaa !26
  %363 = load i32, ptr %24, align 4, !tbaa !28
  %364 = zext i32 %363 to i64
  %365 = call i32 @lzxd_decompress(ptr noundef %362, i64 noundef %364)
  store i32 %365, ptr %21, align 4, !tbaa !28
  %366 = load i32, ptr %21, align 4, !tbaa !28
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %361
  store i32 2, ptr %22, align 4
  br label %394

369:                                              ; preds = %361
  %370 = load ptr, ptr %16, align 8, !tbaa !26
  call void @lzxd_free(ptr noundef %370)
  store ptr null, ptr %16, align 8, !tbaa !26
  %371 = load ptr, ptr %9, align 8, !tbaa !3
  %372 = load ptr, ptr %10, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw %struct.oabd_file, ptr %18, i32 0, i32 3
  %374 = load i64, ptr %373, align 8, !tbaa !39
  %375 = load ptr, ptr %12, align 8, !tbaa !22
  %376 = load ptr, ptr %8, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.msoab_decompressor_p, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 8, !tbaa !19
  %379 = call i32 @copy_fh(ptr noundef %371, ptr noundef %372, ptr noundef null, i64 noundef %374, ptr noundef %375, i32 noundef %378)
  store i32 %379, ptr %21, align 4, !tbaa !28
  %380 = load i32, ptr %21, align 4, !tbaa !28
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %369
  store i32 2, ptr %22, align 4
  br label %394

383:                                              ; preds = %369
  %384 = getelementptr inbounds nuw %struct.oabd_file, ptr %19, i32 0, i32 2
  %385 = load i32, ptr %384, align 8, !tbaa !40
  %386 = load i32, ptr %25, align 4, !tbaa !28
  %387 = icmp ne i32 %385, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  store i32 9, ptr %21, align 4, !tbaa !28
  store i32 2, ptr %22, align 4
  br label %394

389:                                              ; preds = %383
  br label %390

390:                                              ; preds = %389, %331
  %391 = load i32, ptr %24, align 4, !tbaa !28
  %392 = load i32, ptr %15, align 4, !tbaa !28
  %393 = sub i32 %392, %391
  store i32 %393, ptr %15, align 4, !tbaa !28
  store i32 0, ptr %22, align 4
  br label %394

394:                                              ; preds = %388, %382, %368, %360, %330, %316, %308, %192, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %395 = load i32, ptr %22, align 4
  switch i32 %395, label %425 [
    i32 0, label %396
    i32 2, label %398
  ]

396:                                              ; preds = %394
  br label %181

397:                                              ; preds = %181
  br label %398

398:                                              ; preds = %397, %394, %168, %155, %101, %52, %43
  %399 = load ptr, ptr %16, align 8, !tbaa !26
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = load ptr, ptr %16, align 8, !tbaa !26
  call void @lzxd_free(ptr noundef %402)
  br label %403

403:                                              ; preds = %401, %398
  %404 = load ptr, ptr %11, align 8, !tbaa !24
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = load ptr, ptr %9, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.mspack_system, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !41
  %410 = load ptr, ptr %11, align 8, !tbaa !24
  call void %409(ptr noundef %410)
  br label %411

411:                                              ; preds = %406, %403
  %412 = load ptr, ptr %10, align 8, !tbaa !24
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %419

414:                                              ; preds = %411
  %415 = load ptr, ptr %9, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.mspack_system, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !41
  %418 = load ptr, ptr %10, align 8, !tbaa !24
  call void %417(ptr noundef %418)
  br label %419

419:                                              ; preds = %414, %411
  %420 = load ptr, ptr %9, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.mspack_system, ptr %420, i32 0, i32 8
  %422 = load ptr, ptr %421, align 8, !tbaa !42
  %423 = load ptr, ptr %12, align 8, !tbaa !22
  call void %422(ptr noundef %423)
  %424 = load i32, ptr %21, align 4, !tbaa !28
  store i32 %424, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %425

425:                                              ; preds = %419, %394, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %426 = load i32, ptr %4, align 4
  ret i32 %426
}

; Function Attrs: nounwind uwtable
define internal i32 @oabd_decompress_incremental(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [28 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.mspack_system, align 8
  %21 = alloca %struct.oabd_file, align 8
  %22 = alloca %struct.oabd_file, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %31, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 28, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !28
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %440

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.msoab_decompressor_p, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  store ptr %38, ptr %11, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mspack_system, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = call ptr %41(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %12, align 8, !tbaa !24
  %45 = load ptr, ptr %12, align 8, !tbaa !24
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %35
  store i32 2, ptr %25, align 4, !tbaa !28
  br label %405

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mspack_system, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = load ptr, ptr %12, align 8, !tbaa !24
  %53 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 0
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53, i32 noundef 28)
  %55 = icmp ne i32 %54, 28
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 3, ptr %25, align 4, !tbaa !28
  br label %405

57:                                               ; preds = %48
  %58 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 24
  %63 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 0
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 2, !tbaa !31
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 16
  %68 = or i32 %62, %67
  %69 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 0
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = or i32 %68, %73
  %75 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 16, !tbaa !31
  %78 = zext i8 %77 to i32
  %79 = or i32 %74, %78
  %80 = icmp ne i32 %79, 3
  br i1 %80, label %105, label %81

81:                                               ; preds = %57
  %82 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 4
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !31
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 24
  %87 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 4
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 2, !tbaa !31
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 16
  %92 = or i32 %86, %91
  %93 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 4
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !31
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = or i32 %92, %97
  %99 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 4
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 4, !tbaa !31
  %102 = zext i8 %101 to i32
  %103 = or i32 %98, %102
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %81, %57
  store i32 7, ptr %25, align 4, !tbaa !28
  br label %405

106:                                              ; preds = %81
  %107 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 8
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !31
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 24
  %112 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 2, !tbaa !31
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 16
  %117 = or i32 %111, %116
  %118 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !31
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 8
  %123 = or i32 %117, %122
  %124 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 8
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 8, !tbaa !31
  %127 = zext i8 %126 to i32
  %128 = or i32 %123, %127
  store i32 %128, ptr %17, align 4, !tbaa !28
  %129 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 16
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !31
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 24
  %134 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 16
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 2, !tbaa !31
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 16
  %139 = or i32 %133, %138
  %140 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 16
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !31
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 8
  %145 = or i32 %139, %144
  %146 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 16
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 16, !tbaa !31
  %149 = zext i8 %148 to i32
  %150 = or i32 %145, %149
  store i32 %150, ptr %18, align 4, !tbaa !28
  %151 = load i32, ptr %17, align 4, !tbaa !28
  %152 = icmp ult i32 %151, 16
  br i1 %152, label %153, label %154

153:                                              ; preds = %106
  store i32 16, ptr %17, align 4, !tbaa !28
  br label %154

154:                                              ; preds = %153, %106
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.mspack_system, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = load ptr, ptr %11, align 8, !tbaa !3
  %159 = load ptr, ptr %8, align 8, !tbaa !22
  %160 = call ptr %157(ptr noundef %158, ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %13, align 8, !tbaa !24
  %161 = load ptr, ptr %13, align 8, !tbaa !24
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %154
  store i32 2, ptr %25, align 4, !tbaa !28
  br label %405

164:                                              ; preds = %154
  %165 = load ptr, ptr %11, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.mspack_system, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = load ptr, ptr %11, align 8, !tbaa !3
  %169 = load ptr, ptr %9, align 8, !tbaa !22
  %170 = call ptr %167(ptr noundef %168, ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %14, align 8, !tbaa !24
  %171 = load ptr, ptr %14, align 8, !tbaa !24
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %164
  store i32 2, ptr %25, align 4, !tbaa !28
  br label %405

174:                                              ; preds = %164
  %175 = load ptr, ptr %11, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.mspack_system, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = load ptr, ptr %11, align 8, !tbaa !3
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.msoab_decompressor_p, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !19
  %182 = sext i32 %181 to i64
  %183 = call ptr %177(ptr noundef %178, i64 noundef %182)
  store ptr %183, ptr %15, align 8, !tbaa !22
  %184 = load ptr, ptr %15, align 8, !tbaa !22
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %174
  store i32 6, ptr %25, align 4, !tbaa !28
  br label %405

187:                                              ; preds = %174
  %188 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %188, i64 88, i1 false), !tbaa.struct !32
  %189 = getelementptr inbounds nuw %struct.mspack_system, ptr %20, i32 0, i32 2
  store ptr @oabd_sys_read, ptr %189, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.mspack_system, ptr %20, i32 0, i32 3
  store ptr @oabd_sys_write, ptr %190, align 8, !tbaa !34
  %191 = load ptr, ptr %11, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.oabd_file, ptr %21, i32 0, i32 0
  store ptr %191, ptr %192, align 8, !tbaa !35
  %193 = load ptr, ptr %12, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.oabd_file, ptr %21, i32 0, i32 1
  store ptr %193, ptr %194, align 8, !tbaa !38
  %195 = load ptr, ptr %11, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.oabd_file, ptr %22, i32 0, i32 0
  store ptr %195, ptr %196, align 8, !tbaa !35
  %197 = load ptr, ptr %14, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.oabd_file, ptr %22, i32 0, i32 1
  store ptr %197, ptr %198, align 8, !tbaa !38
  br label %199

199:                                              ; preds = %403, %187
  %200 = load i32, ptr %18, align 4, !tbaa !28
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %404

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %203 = load ptr, ptr %11, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.mspack_system, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %206 = load ptr, ptr %12, align 8, !tbaa !24
  %207 = load ptr, ptr %15, align 8, !tbaa !22
  %208 = call i32 %205(ptr noundef %206, ptr noundef %207, i32 noundef 16)
  %209 = icmp ne i32 %208, 16
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  store i32 3, ptr %25, align 4, !tbaa !28
  store i32 2, ptr %26, align 4
  br label %401

211:                                              ; preds = %202
  %212 = load ptr, ptr %15, align 8, !tbaa !22
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = getelementptr inbounds i8, ptr %213, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !31
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 24
  %218 = load ptr, ptr %15, align 8, !tbaa !22
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = load i8, ptr %220, align 1, !tbaa !31
  %222 = zext i8 %221 to i32
  %223 = shl i32 %222, 16
  %224 = or i32 %217, %223
  %225 = load ptr, ptr %15, align 8, !tbaa !22
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !31
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 8
  %231 = or i32 %224, %230
  %232 = load ptr, ptr %15, align 8, !tbaa !22
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  %235 = load i8, ptr %234, align 1, !tbaa !31
  %236 = zext i8 %235 to i32
  %237 = or i32 %231, %236
  store i32 %237, ptr %27, align 4, !tbaa !28
  %238 = load ptr, ptr %15, align 8, !tbaa !22
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  %240 = getelementptr inbounds i8, ptr %239, i64 3
  %241 = load i8, ptr %240, align 1, !tbaa !31
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 24
  %244 = load ptr, ptr %15, align 8, !tbaa !22
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  %247 = load i8, ptr %246, align 1, !tbaa !31
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 16
  %250 = or i32 %243, %249
  %251 = load ptr, ptr %15, align 8, !tbaa !22
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !31
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 8
  %257 = or i32 %250, %256
  %258 = load ptr, ptr %15, align 8, !tbaa !22
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  %260 = getelementptr inbounds i8, ptr %259, i64 0
  %261 = load i8, ptr %260, align 1, !tbaa !31
  %262 = zext i8 %261 to i32
  %263 = or i32 %257, %262
  store i32 %263, ptr %28, align 4, !tbaa !28
  %264 = load ptr, ptr %15, align 8, !tbaa !22
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = getelementptr inbounds i8, ptr %265, i64 3
  %267 = load i8, ptr %266, align 1, !tbaa !31
  %268 = zext i8 %267 to i32
  %269 = shl i32 %268, 24
  %270 = load ptr, ptr %15, align 8, !tbaa !22
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !31
  %274 = zext i8 %273 to i32
  %275 = shl i32 %274, 16
  %276 = or i32 %269, %275
  %277 = load ptr, ptr %15, align 8, !tbaa !22
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !31
  %281 = zext i8 %280 to i32
  %282 = shl i32 %281, 8
  %283 = or i32 %276, %282
  %284 = load ptr, ptr %15, align 8, !tbaa !22
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = getelementptr inbounds i8, ptr %285, i64 0
  %287 = load i8, ptr %286, align 1, !tbaa !31
  %288 = zext i8 %287 to i32
  %289 = or i32 %283, %288
  store i32 %289, ptr %29, align 4, !tbaa !28
  %290 = load ptr, ptr %15, align 8, !tbaa !22
  %291 = getelementptr inbounds i8, ptr %290, i64 12
  %292 = getelementptr inbounds i8, ptr %291, i64 3
  %293 = load i8, ptr %292, align 1, !tbaa !31
  %294 = zext i8 %293 to i32
  %295 = shl i32 %294, 24
  %296 = load ptr, ptr %15, align 8, !tbaa !22
  %297 = getelementptr inbounds i8, ptr %296, i64 12
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  %299 = load i8, ptr %298, align 1, !tbaa !31
  %300 = zext i8 %299 to i32
  %301 = shl i32 %300, 16
  %302 = or i32 %295, %301
  %303 = load ptr, ptr %15, align 8, !tbaa !22
  %304 = getelementptr inbounds i8, ptr %303, i64 12
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !31
  %307 = zext i8 %306 to i32
  %308 = shl i32 %307, 8
  %309 = or i32 %302, %308
  %310 = load ptr, ptr %15, align 8, !tbaa !22
  %311 = getelementptr inbounds i8, ptr %310, i64 12
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  %313 = load i8, ptr %312, align 1, !tbaa !31
  %314 = zext i8 %313 to i32
  %315 = or i32 %309, %314
  store i32 %315, ptr %30, align 4, !tbaa !28
  %316 = load i32, ptr %28, align 4, !tbaa !28
  %317 = load i32, ptr %17, align 4, !tbaa !28
  %318 = icmp ugt i32 %316, %317
  br i1 %318, label %327, label %319

319:                                              ; preds = %211
  %320 = load i32, ptr %28, align 4, !tbaa !28
  %321 = load i32, ptr %18, align 4, !tbaa !28
  %322 = icmp ugt i32 %320, %321
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %29, align 4, !tbaa !28
  %325 = load i32, ptr %17, align 4, !tbaa !28
  %326 = icmp ugt i32 %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %323, %319, %211
  store i32 8, ptr %25, align 4, !tbaa !28
  store i32 2, ptr %26, align 4
  br label %401

328:                                              ; preds = %323
  %329 = load i32, ptr %29, align 4, !tbaa !28
  %330 = add i32 %329, 32767
  %331 = and i32 %330, -32768
  store i32 %331, ptr %24, align 4, !tbaa !28
  %332 = load i32, ptr %28, align 4, !tbaa !28
  %333 = load i32, ptr %24, align 4, !tbaa !28
  %334 = add i32 %333, %332
  store i32 %334, ptr %24, align 4, !tbaa !28
  store i32 17, ptr %23, align 4, !tbaa !28
  br label %335

335:                                              ; preds = %345, %328
  %336 = load i32, ptr %23, align 4, !tbaa !28
  %337 = icmp ult i32 %336, 25
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load i32, ptr %23, align 4, !tbaa !28
  %340 = shl i32 1, %339
  %341 = load i32, ptr %24, align 4, !tbaa !28
  %342 = icmp ult i32 %340, %341
  br label %343

343:                                              ; preds = %338, %335
  %344 = phi i1 [ false, %335 ], [ %342, %338 ]
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = load i32, ptr %23, align 4, !tbaa !28
  %347 = add i32 %346, 1
  store i32 %347, ptr %23, align 4, !tbaa !28
  br label %335

348:                                              ; preds = %343
  %349 = load i32, ptr %27, align 4, !tbaa !28
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct.oabd_file, ptr %21, i32 0, i32 3
  store i64 %350, ptr %351, align 8, !tbaa !39
  %352 = getelementptr inbounds nuw %struct.oabd_file, ptr %22, i32 0, i32 2
  store i32 -1, ptr %352, align 8, !tbaa !40
  %353 = load i32, ptr %23, align 4, !tbaa !28
  %354 = load i32, ptr %28, align 4, !tbaa !28
  %355 = zext i32 %354 to i64
  %356 = call ptr @lzxd_init(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %353, i32 noundef 0, i32 noundef 4096, i64 noundef %355, i8 noundef signext 1)
  store ptr %356, ptr %19, align 8, !tbaa !26
  %357 = load ptr, ptr %19, align 8, !tbaa !26
  %358 = icmp ne ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %348
  store i32 6, ptr %25, align 4, !tbaa !28
  store i32 2, ptr %26, align 4
  br label %401

360:                                              ; preds = %348
  %361 = load ptr, ptr %19, align 8, !tbaa !26
  %362 = load ptr, ptr %11, align 8, !tbaa !3
  %363 = load ptr, ptr %13, align 8, !tbaa !24
  %364 = load i32, ptr %29, align 4, !tbaa !28
  %365 = call i32 @lzxd_set_reference_data(ptr noundef %361, ptr noundef %362, ptr noundef %363, i32 noundef %364)
  store i32 %365, ptr %25, align 4, !tbaa !28
  %366 = load i32, ptr %25, align 4, !tbaa !28
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %360
  store i32 2, ptr %26, align 4
  br label %401

369:                                              ; preds = %360
  %370 = load ptr, ptr %19, align 8, !tbaa !26
  %371 = load i32, ptr %28, align 4, !tbaa !28
  %372 = zext i32 %371 to i64
  %373 = call i32 @lzxd_decompress(ptr noundef %370, i64 noundef %372)
  store i32 %373, ptr %25, align 4, !tbaa !28
  %374 = load i32, ptr %25, align 4, !tbaa !28
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %369
  store i32 2, ptr %26, align 4
  br label %401

377:                                              ; preds = %369
  %378 = load ptr, ptr %19, align 8, !tbaa !26
  call void @lzxd_free(ptr noundef %378)
  store ptr null, ptr %19, align 8, !tbaa !26
  %379 = load ptr, ptr %11, align 8, !tbaa !3
  %380 = load ptr, ptr %12, align 8, !tbaa !24
  %381 = getelementptr inbounds nuw %struct.oabd_file, ptr %21, i32 0, i32 3
  %382 = load i64, ptr %381, align 8, !tbaa !39
  %383 = load ptr, ptr %15, align 8, !tbaa !22
  %384 = load ptr, ptr %10, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct.msoab_decompressor_p, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 8, !tbaa !19
  %387 = call i32 @copy_fh(ptr noundef %379, ptr noundef %380, ptr noundef null, i64 noundef %382, ptr noundef %383, i32 noundef %386)
  store i32 %387, ptr %25, align 4, !tbaa !28
  %388 = load i32, ptr %25, align 4, !tbaa !28
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %377
  store i32 2, ptr %26, align 4
  br label %401

391:                                              ; preds = %377
  %392 = getelementptr inbounds nuw %struct.oabd_file, ptr %22, i32 0, i32 2
  %393 = load i32, ptr %392, align 8, !tbaa !40
  %394 = load i32, ptr %30, align 4, !tbaa !28
  %395 = icmp ne i32 %393, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %391
  store i32 9, ptr %25, align 4, !tbaa !28
  store i32 2, ptr %26, align 4
  br label %401

397:                                              ; preds = %391
  %398 = load i32, ptr %28, align 4, !tbaa !28
  %399 = load i32, ptr %18, align 4, !tbaa !28
  %400 = sub i32 %399, %398
  store i32 %400, ptr %18, align 4, !tbaa !28
  store i32 0, ptr %26, align 4
  br label %401

401:                                              ; preds = %396, %390, %376, %368, %359, %327, %210, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %402 = load i32, ptr %26, align 4
  switch i32 %402, label %440 [
    i32 0, label %403
    i32 2, label %405
  ]

403:                                              ; preds = %401
  br label %199

404:                                              ; preds = %199
  br label %405

405:                                              ; preds = %404, %401, %186, %173, %163, %105, %56, %47
  %406 = load ptr, ptr %19, align 8, !tbaa !26
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %19, align 8, !tbaa !26
  call void @lzxd_free(ptr noundef %409)
  br label %410

410:                                              ; preds = %408, %405
  %411 = load ptr, ptr %14, align 8, !tbaa !24
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = load ptr, ptr %11, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.mspack_system, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !41
  %417 = load ptr, ptr %14, align 8, !tbaa !24
  call void %416(ptr noundef %417)
  br label %418

418:                                              ; preds = %413, %410
  %419 = load ptr, ptr %13, align 8, !tbaa !24
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = load ptr, ptr %11, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.mspack_system, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !41
  %425 = load ptr, ptr %13, align 8, !tbaa !24
  call void %424(ptr noundef %425)
  br label %426

426:                                              ; preds = %421, %418
  %427 = load ptr, ptr %12, align 8, !tbaa !24
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = load ptr, ptr %11, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.mspack_system, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !41
  %433 = load ptr, ptr %12, align 8, !tbaa !24
  call void %432(ptr noundef %433)
  br label %434

434:                                              ; preds = %429, %426
  %435 = load ptr, ptr %11, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.mspack_system, ptr %435, i32 0, i32 8
  %437 = load ptr, ptr %436, align 8, !tbaa !42
  %438 = load ptr, ptr %15, align 8, !tbaa !22
  call void %437(ptr noundef %438)
  %439 = load i32, ptr %25, align 4, !tbaa !28
  store i32 %439, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %440

440:                                              ; preds = %434, %401, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 28, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %441 = load i32, ptr %5, align 4
  ret i32 %441
}

; Function Attrs: nounwind uwtable
define internal i32 @oabd_param(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %10, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !28
  %18 = icmp sge i32 %17, 16
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !28
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.msoab_decompressor_p, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %16, %13, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @mspack_destroy_oab_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.msoab_decompressor_p, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mspack_system, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void %14(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @oabd_sys_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load i32, ptr %7, align 4, !tbaa !28
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.oabd_file, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.oabd_file, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %8, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.oabd_file, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.mspack_system, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.oabd_file, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = load i32, ptr %7, align 4, !tbaa !28
  %34 = call i32 %28(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !28
  %35 = load i32, ptr %9, align 4, !tbaa !28
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

39:                                               ; preds = %23
  %40 = load i32, ptr %9, align 4, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %8, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.oabd_file, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = sub i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !39
  %46 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @oabd_sys_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %9, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.oabd_file, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.mspack_system, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.oabd_file, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = load i32, ptr %6, align 4, !tbaa !28
  %20 = call i32 %14(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !28
  %21 = load i32, ptr %8, align 4, !tbaa !28
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.oabd_file, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = load i32, ptr %8, align 4, !tbaa !28
  %29 = call i32 @crc32(i32 noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.oabd_file, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %23, %3
  %33 = load i32, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_fh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store i64 %3, ptr %11, align 8, !tbaa !45
  store ptr %4, ptr %12, align 8, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %60, %6
  %17 = load i64, ptr %11, align 8, !tbaa !45
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %20 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %20, ptr %14, align 4, !tbaa !28
  %21 = load i32, ptr %14, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %11, align 8, !tbaa !45
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %11, align 8, !tbaa !45
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %14, align 4, !tbaa !28
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mspack_system, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = load ptr, ptr %12, align 8, !tbaa !22
  %34 = load i32, ptr %14, align 4, !tbaa !28
  %35 = call i32 %31(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %14, align 4, !tbaa !28
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 3, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8, !tbaa !24
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mspack_system, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load ptr, ptr %10, align 8, !tbaa !24
  %47 = load ptr, ptr %12, align 8, !tbaa !22
  %48 = load i32, ptr %14, align 4, !tbaa !28
  %49 = call i32 %45(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %14, align 4, !tbaa !28
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 4, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

53:                                               ; preds = %42, %39
  %54 = load i32, ptr %14, align 4, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %11, align 8, !tbaa !45
  %57 = sub i64 %56, %55
  store i64 %57, ptr %11, align 8, !tbaa !45
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %53, %52, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
    i32 1, label %62
  ]

60:                                               ; preds = %58
  br label %16

61:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i32, ptr %7, align 4
  ret i32 %63

64:                                               ; preds = %58
  unreachable
}

declare ptr @lzxd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i8 noundef signext) #2

declare i32 @lzxd_decompress(ptr noundef, i64 noundef) #2

declare void @lzxd_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @crc32(i32 noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %8, ptr %7, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %6, align 4, !tbaa !28
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !28
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8, !tbaa !22
  %17 = load i8, ptr %15, align 1, !tbaa !31
  %18 = zext i8 %17 to i32
  %19 = xor i32 %14, %18
  %20 = and i32 %19, 255
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i32], ptr @crc32_table, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = load i32, ptr %4, align 4, !tbaa !28
  %25 = lshr i32 %24, 8
  %26 = xor i32 %23, %25
  store i32 %26, ptr %4, align 4, !tbaa !28
  br label %9

27:                                               ; preds = %9
  %28 = load i32, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %28
}

declare i32 @lzxd_set_reference_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20msoab_decompressor_p", !5, i64 0}
!10 = !{!11, !5, i64 56}
!11 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!12 = !{!13, !5, i64 0}
!13 = !{!"msoab_decompressor_p", !14, i64 0, !4, i64 24, !15, i64 32}
!14 = !{!"msoab_decompressor", !5, i64 0, !5, i64 8, !5, i64 16}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !5, i64 8}
!17 = !{!13, !5, i64 16}
!18 = !{!13, !4, i64 24}
!19 = !{!13, !15, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18msoab_decompressor", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11lzxd_stream", !5, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!11, !5, i64 0}
!30 = !{!11, !5, i64 16}
!31 = !{!6, !6, i64 0}
!32 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 32, i64 8, !33, i64 40, i64 8, !33, i64 48, i64 8, !33, i64 56, i64 8, !33, i64 64, i64 8, !33, i64 72, i64 8, !33, i64 80, i64 8, !33}
!33 = !{!5, !5, i64 0}
!34 = !{!11, !5, i64 24}
!35 = !{!36, !4, i64 0}
!36 = !{!"oabd_file", !4, i64 0, !25, i64 8, !15, i64 16, !37, i64 24}
!37 = !{!"long", !6, i64 0}
!38 = !{!36, !25, i64 8}
!39 = !{!36, !37, i64 24}
!40 = !{!36, !15, i64 16}
!41 = !{!11, !5, i64 8}
!42 = !{!11, !5, i64 64}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9oabd_file", !5, i64 0}
!45 = !{!37, !37, i64 0}

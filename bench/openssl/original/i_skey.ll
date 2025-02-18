target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.idea_key_st = type { [9 x [6 x i32]] }

; Function Attrs: nounwind uwtable
define void @IDEA_set_encrypt_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.idea_key_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [9 x [6 x i32]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !3
  %17 = load i8, ptr %15, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  store i32 %19, ptr %21, align 4, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8, !tbaa !3
  %24 = load i8, ptr %22, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = or i32 %28, %25
  store i32 %29, ptr %27, align 4, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %3, align 8, !tbaa !3
  %32 = load i8, ptr %30, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 %34, ptr %36, align 4, !tbaa !13
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8, !tbaa !3
  %39 = load i8, ptr %37, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = or i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !13
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %3, align 8, !tbaa !3
  %47 = load i8, ptr %45, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 8
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  store i32 %49, ptr %51, align 4, !tbaa !13
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %3, align 8, !tbaa !3
  %54 = load i8, ptr %52, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = or i32 %58, %55
  store i32 %59, ptr %57, align 4, !tbaa !13
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %3, align 8, !tbaa !3
  %62 = load i8, ptr %60, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds i32, ptr %65, i64 3
  store i32 %64, ptr %66, align 4, !tbaa !13
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %3, align 8, !tbaa !3
  %69 = load i8, ptr %67, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = getelementptr inbounds i32, ptr %71, i64 3
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = or i32 %73, %70
  store i32 %74, ptr %72, align 4, !tbaa !13
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %3, align 8, !tbaa !3
  %77 = load i8, ptr %75, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = getelementptr inbounds i32, ptr %80, i64 4
  store i32 %79, ptr %81, align 4, !tbaa !13
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %3, align 8, !tbaa !3
  %84 = load i8, ptr %82, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = getelementptr inbounds i32, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = or i32 %88, %85
  store i32 %89, ptr %87, align 4, !tbaa !13
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %3, align 8, !tbaa !3
  %92 = load i8, ptr %90, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 8
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = getelementptr inbounds i32, ptr %95, i64 5
  store i32 %94, ptr %96, align 4, !tbaa !13
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %3, align 8, !tbaa !3
  %99 = load i8, ptr %97, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  %102 = getelementptr inbounds i32, ptr %101, i64 5
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = or i32 %103, %100
  store i32 %104, ptr %102, align 4, !tbaa !13
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %3, align 8, !tbaa !3
  %107 = load i8, ptr %105, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  %110 = load ptr, ptr %6, align 8, !tbaa !10
  %111 = getelementptr inbounds i32, ptr %110, i64 6
  store i32 %109, ptr %111, align 4, !tbaa !13
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %3, align 8, !tbaa !3
  %114 = load i8, ptr %112, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %6, align 8, !tbaa !10
  %117 = getelementptr inbounds i32, ptr %116, i64 6
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = or i32 %118, %115
  store i32 %119, ptr %117, align 4, !tbaa !13
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %3, align 8, !tbaa !3
  %122 = load i8, ptr %120, align 1, !tbaa !12
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 8
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  %126 = getelementptr inbounds i32, ptr %125, i64 7
  store i32 %124, ptr %126, align 4, !tbaa !13
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %3, align 8, !tbaa !3
  %129 = load i8, ptr %127, align 1, !tbaa !12
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %6, align 8, !tbaa !10
  %132 = getelementptr inbounds i32, ptr %131, i64 7
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = or i32 %133, %130
  store i32 %134, ptr %132, align 4, !tbaa !13
  %135 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %135, ptr %7, align 8, !tbaa !10
  %136 = load ptr, ptr %6, align 8, !tbaa !10
  %137 = getelementptr inbounds i32, ptr %136, i64 8
  store ptr %137, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %236, %2
  %139 = load i32, ptr %5, align 4, !tbaa !13
  %140 = icmp slt i32 %139, 6
  br i1 %140, label %141, label %239

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !10
  %143 = getelementptr inbounds i32, ptr %142, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !13
  store i32 %144, ptr %10, align 4, !tbaa !13
  %145 = load ptr, ptr %7, align 8, !tbaa !10
  %146 = getelementptr inbounds i32, ptr %145, i64 2
  %147 = load i32, ptr %146, align 4, !tbaa !13
  store i32 %147, ptr %9, align 4, !tbaa !13
  %148 = load i32, ptr %10, align 4, !tbaa !13
  %149 = shl i32 %148, 9
  %150 = load i32, ptr %9, align 4, !tbaa !13
  %151 = lshr i32 %150, 7
  %152 = or i32 %149, %151
  %153 = and i32 %152, 65535
  %154 = load ptr, ptr %6, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i32, ptr %154, i32 1
  store ptr %155, ptr %6, align 8, !tbaa !10
  store i32 %153, ptr %154, align 4, !tbaa !13
  %156 = load ptr, ptr %7, align 8, !tbaa !10
  %157 = getelementptr inbounds i32, ptr %156, i64 3
  %158 = load i32, ptr %157, align 4, !tbaa !13
  store i32 %158, ptr %8, align 4, !tbaa !13
  %159 = load i32, ptr %9, align 4, !tbaa !13
  %160 = shl i32 %159, 9
  %161 = load i32, ptr %8, align 4, !tbaa !13
  %162 = lshr i32 %161, 7
  %163 = or i32 %160, %162
  %164 = and i32 %163, 65535
  %165 = load ptr, ptr %6, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i32, ptr %165, i32 1
  store ptr %166, ptr %6, align 8, !tbaa !10
  store i32 %164, ptr %165, align 4, !tbaa !13
  %167 = load ptr, ptr %7, align 8, !tbaa !10
  %168 = getelementptr inbounds i32, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !13
  store i32 %169, ptr %9, align 4, !tbaa !13
  %170 = load i32, ptr %8, align 4, !tbaa !13
  %171 = shl i32 %170, 9
  %172 = load i32, ptr %9, align 4, !tbaa !13
  %173 = lshr i32 %172, 7
  %174 = or i32 %171, %173
  %175 = and i32 %174, 65535
  %176 = load ptr, ptr %6, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i32, ptr %176, i32 1
  store ptr %177, ptr %6, align 8, !tbaa !10
  store i32 %175, ptr %176, align 4, !tbaa !13
  %178 = load ptr, ptr %7, align 8, !tbaa !10
  %179 = getelementptr inbounds i32, ptr %178, i64 5
  %180 = load i32, ptr %179, align 4, !tbaa !13
  store i32 %180, ptr %8, align 4, !tbaa !13
  %181 = load i32, ptr %9, align 4, !tbaa !13
  %182 = shl i32 %181, 9
  %183 = load i32, ptr %8, align 4, !tbaa !13
  %184 = lshr i32 %183, 7
  %185 = or i32 %182, %184
  %186 = and i32 %185, 65535
  %187 = load ptr, ptr %6, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i32, ptr %187, i32 1
  store ptr %188, ptr %6, align 8, !tbaa !10
  store i32 %186, ptr %187, align 4, !tbaa !13
  %189 = load ptr, ptr %7, align 8, !tbaa !10
  %190 = getelementptr inbounds i32, ptr %189, i64 6
  %191 = load i32, ptr %190, align 4, !tbaa !13
  store i32 %191, ptr %9, align 4, !tbaa !13
  %192 = load i32, ptr %8, align 4, !tbaa !13
  %193 = shl i32 %192, 9
  %194 = load i32, ptr %9, align 4, !tbaa !13
  %195 = lshr i32 %194, 7
  %196 = or i32 %193, %195
  %197 = and i32 %196, 65535
  %198 = load ptr, ptr %6, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i32, ptr %198, i32 1
  store ptr %199, ptr %6, align 8, !tbaa !10
  store i32 %197, ptr %198, align 4, !tbaa !13
  %200 = load ptr, ptr %7, align 8, !tbaa !10
  %201 = getelementptr inbounds i32, ptr %200, i64 7
  %202 = load i32, ptr %201, align 4, !tbaa !13
  store i32 %202, ptr %8, align 4, !tbaa !13
  %203 = load i32, ptr %9, align 4, !tbaa !13
  %204 = shl i32 %203, 9
  %205 = load i32, ptr %8, align 4, !tbaa !13
  %206 = lshr i32 %205, 7
  %207 = or i32 %204, %206
  %208 = and i32 %207, 65535
  %209 = load ptr, ptr %6, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i32, ptr %209, i32 1
  store ptr %210, ptr %6, align 8, !tbaa !10
  store i32 %208, ptr %209, align 4, !tbaa !13
  %211 = load ptr, ptr %7, align 8, !tbaa !10
  %212 = getelementptr inbounds i32, ptr %211, i64 0
  %213 = load i32, ptr %212, align 4, !tbaa !13
  store i32 %213, ptr %9, align 4, !tbaa !13
  %214 = load i32, ptr %5, align 4, !tbaa !13
  %215 = icmp sge i32 %214, 5
  br i1 %215, label %216, label %217

216:                                              ; preds = %141
  br label %239

217:                                              ; preds = %141
  %218 = load i32, ptr %8, align 4, !tbaa !13
  %219 = shl i32 %218, 9
  %220 = load i32, ptr %9, align 4, !tbaa !13
  %221 = lshr i32 %220, 7
  %222 = or i32 %219, %221
  %223 = and i32 %222, 65535
  %224 = load ptr, ptr %6, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i32, ptr %224, i32 1
  store ptr %225, ptr %6, align 8, !tbaa !10
  store i32 %223, ptr %224, align 4, !tbaa !13
  %226 = load i32, ptr %9, align 4, !tbaa !13
  %227 = shl i32 %226, 9
  %228 = load i32, ptr %10, align 4, !tbaa !13
  %229 = lshr i32 %228, 7
  %230 = or i32 %227, %229
  %231 = and i32 %230, 65535
  %232 = load ptr, ptr %6, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw i32, ptr %232, i32 1
  store ptr %233, ptr %6, align 8, !tbaa !10
  store i32 %231, ptr %232, align 4, !tbaa !13
  %234 = load ptr, ptr %7, align 8, !tbaa !10
  %235 = getelementptr inbounds i32, ptr %234, i64 8
  store ptr %235, ptr %7, align 8, !tbaa !10
  br label %236

236:                                              ; preds = %217
  %237 = load i32, ptr %5, align 4, !tbaa !13
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %5, align 4, !tbaa !13
  br label %138, !llvm.loop !15

239:                                              ; preds = %216, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @IDEA_set_decrypt_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.idea_key_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [9 x [6 x i32]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.idea_key_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [9 x [6 x i32]], ptr %14, i64 0, i64 8
  %16 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %67, %2
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %70

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = call i32 @inverse(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i32, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !10
  store i32 %24, ptr %25, align 4, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = sub nsw i64 65536, %30
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 65535
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !10
  store i32 %33, ptr %34, align 4, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = sub nsw i64 65536, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 65535
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i32, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !10
  store i32 %42, ptr %43, align 4, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds i32, ptr %45, i64 3
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = call i32 @inverse(i32 noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !10
  store i32 %48, ptr %49, align 4, !tbaa !13
  %51 = load i32, ptr %5, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %54

53:                                               ; preds = %20
  br label %70

54:                                               ; preds = %20
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds i32, ptr %55, i64 -6
  store ptr %56, ptr %6, align 8, !tbaa !10
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !10
  store i32 %59, ptr %60, align 4, !tbaa !13
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds i32, ptr %62, i64 5
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !10
  store i32 %64, ptr %65, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %5, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !13
  br label %17, !llvm.loop !17

70:                                               ; preds = %53, %17
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.idea_key_st, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [9 x [6 x i32]], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [6 x i32], ptr %73, i64 0, i64 0
  store ptr %74, ptr %7, align 8, !tbaa !10
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !13
  store i32 %77, ptr %8, align 4, !tbaa !13
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds i32, ptr %78, i64 2
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 %80, ptr %82, align 4, !tbaa !13
  %83 = load i32, ptr %8, align 4, !tbaa !13
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = getelementptr inbounds i32, ptr %84, i64 2
  store i32 %83, ptr %85, align 4, !tbaa !13
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = getelementptr inbounds i32, ptr %86, i64 49
  %88 = load i32, ptr %87, align 4, !tbaa !13
  store i32 %88, ptr %8, align 4, !tbaa !13
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds i32, ptr %89, i64 50
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds i32, ptr %92, i64 49
  store i32 %91, ptr %93, align 4, !tbaa !13
  %94 = load i32, ptr %8, align 4, !tbaa !13
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = getelementptr inbounds i32, ptr %95, i64 50
  store i32 %94, ptr %96, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @inverse(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %49

13:                                               ; preds = %1
  store i64 65537, ptr %3, align 8, !tbaa !18
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %4, align 8, !tbaa !18
  store i64 1, ptr %8, align 8, !tbaa !18
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %45, %13
  %17 = load i64, ptr %3, align 8, !tbaa !18
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = srem i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !18
  %20 = load i64, ptr %3, align 8, !tbaa !18
  %21 = load i64, ptr %6, align 8, !tbaa !18
  %22 = sub nsw i64 %20, %21
  %23 = load i64, ptr %4, align 8, !tbaa !18
  %24 = sdiv i64 %22, %23
  store i64 %24, ptr %5, align 8, !tbaa !18
  %25 = load i64, ptr %6, align 8, !tbaa !18
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = load i64, ptr %8, align 8, !tbaa !18
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !18
  %32 = add nsw i64 65537, %31
  store i64 %32, ptr %8, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %30, %27
  br label %44

34:                                               ; preds = %16
  %35 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %35, ptr %3, align 8, !tbaa !18
  %36 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %36, ptr %4, align 8, !tbaa !18
  %37 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %37, ptr %9, align 8, !tbaa !18
  %38 = load i64, ptr %7, align 8, !tbaa !18
  %39 = load i64, ptr %5, align 8, !tbaa !18
  %40 = load i64, ptr %8, align 8, !tbaa !18
  %41 = mul nsw i64 %39, %40
  %42 = sub nsw i64 %38, %41
  store i64 %42, ptr %8, align 8, !tbaa !18
  %43 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %43, ptr %7, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %34, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8, !tbaa !18
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %16, label %48, !llvm.loop !20

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %12
  %50 = load i64, ptr %8, align 8, !tbaa !18
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i32 %51
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
!9 = !{!"p1 _ZTS11idea_key_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !16}

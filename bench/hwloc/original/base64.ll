target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Base64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_encode_to_base64(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  br label %15

15:                                               ; preds = %74, %4
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = icmp ult i64 2, %16
  br i1 %17, label %18, label %111

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load i8, ptr %19, align 1, !tbaa !10
  %22 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  store i8 %21, ptr %22, align 1, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !3
  %25 = load i8, ptr %23, align 1, !tbaa !10
  %26 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load i8, ptr %27, align 1, !tbaa !10
  %30 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !10
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = sub i64 %31, 3
  store i64 %32, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 2
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  store i8 %37, ptr %38, align 1, !tbaa !10
  %39 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 3
  %43 = shl i32 %42, 4
  %44 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 4
  %48 = add nsw i32 %43, %47
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !10
  %51 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 15
  %55 = shl i32 %54, 2
  %56 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 6
  %60 = add nsw i32 %55, %59
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  store i8 %61, ptr %62, align 1, !tbaa !10
  %63 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 63
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  store i8 %67, ptr %68, align 1, !tbaa !10
  %69 = load i64, ptr %10, align 8, !tbaa !8
  %70 = add i64 %69, 4
  %71 = load i64, ptr %9, align 8, !tbaa !8
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %221

74:                                               ; preds = %18
  %75 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [65 x i8], ptr @Base64, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !10
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load i64, ptr %10, align 8, !tbaa !8
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store i8 %79, ptr %83, align 1, !tbaa !10
  %84 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [65 x i8], ptr @Base64, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load i64, ptr %10, align 8, !tbaa !8
  %91 = add i64 %90, 1
  store i64 %91, ptr %10, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 %88, ptr %92, align 1, !tbaa !10
  %93 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !10
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [65 x i8], ptr @Base64, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load i64, ptr %10, align 8, !tbaa !8
  %100 = add i64 %99, 1
  store i64 %100, ptr %10, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 %97, ptr %101, align 1, !tbaa !10
  %102 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !10
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [65 x i8], ptr @Base64, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !10
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = load i64, ptr %10, align 8, !tbaa !8
  %109 = add i64 %108, 1
  store i64 %109, ptr %10, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 %106, ptr %110, align 1, !tbaa !10
  br label %15, !llvm.loop !11

111:                                              ; preds = %15
  %112 = load i64, ptr %7, align 8, !tbaa !8
  %113 = icmp ne i64 0, %112
  br i1 %113, label %114, label %210

114:                                              ; preds = %111
  %115 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  store i8 0, ptr %115, align 1, !tbaa !10
  %116 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  store i8 0, ptr %116, align 1, !tbaa !10
  %117 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %117, align 1, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %130, %114
  %119 = load i32, ptr %13, align 4, !tbaa !13
  %120 = zext i32 %119 to i64
  %121 = load i64, ptr %7, align 8, !tbaa !8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %6, align 8, !tbaa !3
  %126 = load i8, ptr %124, align 1, !tbaa !10
  %127 = load i32, ptr %13, align 4, !tbaa !13
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [3 x i8], ptr %11, i64 0, i64 %128
  store i8 %126, ptr %129, align 1, !tbaa !10
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %13, align 4, !tbaa !13
  %132 = add i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !13
  br label %118, !llvm.loop !15

133:                                              ; preds = %118
  %134 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !10
  %136 = zext i8 %135 to i32
  %137 = ashr i32 %136, 2
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  store i8 %138, ptr %139, align 1, !tbaa !10
  %140 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !10
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 3
  %144 = shl i32 %143, 4
  %145 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = ashr i32 %147, 4
  %149 = add nsw i32 %144, %148
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  store i8 %150, ptr %151, align 1, !tbaa !10
  %152 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !10
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 15
  %156 = shl i32 %155, 2
  %157 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !10
  %159 = zext i8 %158 to i32
  %160 = ashr i32 %159, 6
  %161 = add nsw i32 %156, %160
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  store i8 %162, ptr %163, align 1, !tbaa !10
  %164 = load i64, ptr %10, align 8, !tbaa !8
  %165 = add i64 %164, 4
  %166 = load i64, ptr %9, align 8, !tbaa !8
  %167 = icmp ugt i64 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %133
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %221

169:                                              ; preds = %133
  %170 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !10
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [65 x i8], ptr @Base64, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !10
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = load i64, ptr %10, align 8, !tbaa !8
  %177 = add i64 %176, 1
  store i64 %177, ptr %10, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 %174, ptr %178, align 1, !tbaa !10
  %179 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !10
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [65 x i8], ptr @Base64, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !10
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load i64, ptr %10, align 8, !tbaa !8
  %186 = add i64 %185, 1
  store i64 %186, ptr %10, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  store i8 %183, ptr %187, align 1, !tbaa !10
  %188 = load i64, ptr %7, align 8, !tbaa !8
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %190, label %195

190:                                              ; preds = %169
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = load i64, ptr %10, align 8, !tbaa !8
  %193 = add i64 %192, 1
  store i64 %193, ptr %10, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store i8 61, ptr %194, align 1, !tbaa !10
  br label %205

195:                                              ; preds = %169
  %196 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %197 = load i8, ptr %196, align 1, !tbaa !10
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [65 x i8], ptr @Base64, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !10
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = load i64, ptr %10, align 8, !tbaa !8
  %203 = add i64 %202, 1
  store i64 %203, ptr %10, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  store i8 %200, ptr %204, align 1, !tbaa !10
  br label %205

205:                                              ; preds = %195, %190
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = load i64, ptr %10, align 8, !tbaa !8
  %208 = add i64 %207, 1
  store i64 %208, ptr %10, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  store i8 61, ptr %209, align 1, !tbaa !10
  br label %210

210:                                              ; preds = %205, %111
  %211 = load i64, ptr %10, align 8, !tbaa !8
  %212 = load i64, ptr %9, align 8, !tbaa !8
  %213 = icmp uge i64 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %221

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = load i64, ptr %10, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  store i8 0, ptr %218, align 1, !tbaa !10
  %219 = load i64, ptr %10, align 8, !tbaa !8
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %221

221:                                              ; preds = %215, %214, %168, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_decode_from_base64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %162, %29, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load i8, ptr %14, align 1, !tbaa !10
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %163

19:                                               ; preds = %13
  %20 = call ptr @__ctype_b_loc() #5
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !18
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 8192
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %13, !llvm.loop !20

30:                                               ; preds = %19
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 61
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %163

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = call ptr @strchr(ptr noundef @Base64, i32 noundef %35) #6
  store ptr %36, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4, !tbaa !13
  switch i32 %41, label %162 [
    i32 0, label %42
    i32 1, label %64
    i32 2, label %101
    i32 3, label %138
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %7, align 8, !tbaa !8
  %49 = icmp uge i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, ptrtoint (ptr @Base64 to i64)
  %55 = trunc i64 %54 to i8
  %56 = sext i8 %55 to i32
  %57 = shl i32 %56, 2
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !10
  br label %63

63:                                               ; preds = %51, %42
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %162

64:                                               ; preds = %40
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4, !tbaa !13
  %69 = add i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %7, align 8, !tbaa !8
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, ptrtoint (ptr @Base64 to i64)
  %78 = ashr i64 %77, 4
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i32, ptr %8, align 4, !tbaa !13
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = sext i8 %83 to i64
  %85 = or i64 %84, %78
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %82, align 1, !tbaa !10
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, ptrtoint (ptr @Base64 to i64)
  %90 = and i64 %89, 15
  %91 = shl i64 %90, 4
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i32, ptr %8, align 4, !tbaa !13
  %95 = add i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  store i8 %92, ptr %97, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %74, %64
  %99 = load i32, ptr %8, align 4, !tbaa !13
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !13
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %162

101:                                              ; preds = %40
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %135

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4, !tbaa !13
  %106 = add i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %7, align 8, !tbaa !8
  %109 = icmp uge i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

111:                                              ; preds = %104
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, ptrtoint (ptr @Base64 to i64)
  %115 = ashr i64 %114, 2
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load i32, ptr %8, align 4, !tbaa !13
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !10
  %121 = sext i8 %120 to i64
  %122 = or i64 %121, %115
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr %119, align 1, !tbaa !10
  %124 = load ptr, ptr %11, align 8, !tbaa !3
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, ptrtoint (ptr @Base64 to i64)
  %127 = and i64 %126, 3
  %128 = shl i64 %127, 6
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load i32, ptr %8, align 4, !tbaa !13
  %132 = add i32 %131, 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  store i8 %129, ptr %134, align 1, !tbaa !10
  br label %135

135:                                              ; preds = %111, %101
  %136 = load i32, ptr %8, align 4, !tbaa !13
  %137 = add i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !13
  store i32 3, ptr %9, align 4, !tbaa !13
  br label %162

138:                                              ; preds = %40
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 4, !tbaa !13
  %143 = zext i32 %142 to i64
  %144 = load i64, ptr %7, align 8, !tbaa !8
  %145 = icmp uge i64 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

147:                                              ; preds = %141
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, ptrtoint (ptr @Base64 to i64)
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = load i32, ptr %8, align 4, !tbaa !13
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !10
  %156 = sext i8 %155 to i64
  %157 = or i64 %156, %150
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr %154, align 1, !tbaa !10
  br label %159

159:                                              ; preds = %147, %138
  %160 = load i32, ptr %8, align 4, !tbaa !13
  %161 = add i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %40, %159, %135, %98, %63
  br label %13, !llvm.loop !20

163:                                              ; preds = %33, %13
  %164 = load i32, ptr %10, align 4, !tbaa !13
  %165 = icmp eq i32 %164, 61
  br i1 %165, label %166, label %238

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %5, align 8, !tbaa !3
  %169 = load i8, ptr %167, align 1, !tbaa !10
  %170 = sext i8 %169 to i32
  store i32 %170, ptr %10, align 4, !tbaa !13
  %171 = load i32, ptr %9, align 4, !tbaa !13
  switch i32 %171, label %237 [
    i32 0, label %172
    i32 1, label %172
    i32 2, label %173
    i32 3, label %203
  ]

172:                                              ; preds = %166, %166
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %189, %173
  %175 = load i32, ptr %10, align 4, !tbaa !13
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %174
  %178 = call ptr @__ctype_b_loc() #5
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = load i32, ptr %10, align 4, !tbaa !13
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %179, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !18
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 8192
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %177
  br label %194

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %5, align 8, !tbaa !3
  %192 = load i8, ptr %190, align 1, !tbaa !10
  %193 = sext i8 %192 to i32
  store i32 %193, ptr %10, align 4, !tbaa !13
  br label %174, !llvm.loop !21

194:                                              ; preds = %187, %174
  %195 = load i32, ptr %10, align 4, !tbaa !13
  %196 = icmp ne i32 %195, 61
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %5, align 8, !tbaa !3
  %201 = load i8, ptr %199, align 1, !tbaa !10
  %202 = sext i8 %201 to i32
  store i32 %202, ptr %10, align 4, !tbaa !13
  br label %203

203:                                              ; preds = %166, %198
  br label %204

204:                                              ; preds = %219, %203
  %205 = load i32, ptr %10, align 4, !tbaa !13
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %204
  %208 = call ptr @__ctype_b_loc() #5
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = load i32, ptr %10, align 4, !tbaa !13
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %209, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !18
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 8192
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %207
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

218:                                              ; preds = %207
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %5, align 8, !tbaa !3
  %222 = load i8, ptr %220, align 1, !tbaa !10
  %223 = sext i8 %222 to i32
  store i32 %223, ptr %10, align 4, !tbaa !13
  br label %204, !llvm.loop !22

224:                                              ; preds = %204
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %236

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load i32, ptr %8, align 4, !tbaa !13
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !10
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

236:                                              ; preds = %227, %224
  br label %237

237:                                              ; preds = %236, %166
  br label %243

238:                                              ; preds = %163
  %239 = load i32, ptr %9, align 4, !tbaa !13
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242, %237
  %244 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %245

245:                                              ; preds = %243, %241, %235, %217, %197, %172, %146, %110, %73, %50, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %246 = load i32, ptr %4, align 4
  ret i32 %246
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 short", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}

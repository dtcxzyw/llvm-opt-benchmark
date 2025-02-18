target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.siphash_st = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, [8 x i8] }

; Function Attrs: nounwind uwtable
define i64 @SipHash_ctx_size() #0 {
  ret i64 64
}

; Function Attrs: nounwind uwtable
define i64 @SipHash_hash_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.siphash_st, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i32 @SipHash_set_hash_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = call i64 @siphash_adjust_hash_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = icmp ne i64 %8, 8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = icmp ne i64 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %39

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.siphash_st, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = call i64 @siphash_adjust_hash_size(i64 noundef %18)
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.siphash_st, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.siphash_st, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.siphash_st, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = xor i64 %32, 238
  store i64 %33, ptr %31, align 8, !tbaa !13
  %34 = load i64, ptr %5, align 8, !tbaa !12
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.siphash_st, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %29, %14
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %13
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @siphash_adjust_hash_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i64 16, ptr %2, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @SipHash_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = zext i8 %13 to i64
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 8
  %20 = or i64 %14, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i64
  %25 = shl i64 %24, 16
  %26 = or i64 %20, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = zext i8 %29 to i64
  %31 = shl i64 %30, 24
  %32 = or i64 %26, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, 32
  %38 = or i64 %32, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %39, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 40
  %44 = or i64 %38, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i64
  %49 = shl i64 %48, 48
  %50 = or i64 %44, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, ptr %51, i64 7
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = zext i8 %53 to i64
  %55 = shl i64 %54, 56
  %56 = or i64 %50, %55
  store i64 %56, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = zext i8 %60 to i64
  %62 = load ptr, ptr %6, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = zext i8 %65 to i64
  %67 = shl i64 %66, 8
  %68 = or i64 %61, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = zext i8 %72 to i64
  %74 = shl i64 %73, 16
  %75 = or i64 %68, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = zext i8 %79 to i64
  %81 = shl i64 %80, 24
  %82 = or i64 %75, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = zext i8 %86 to i64
  %88 = shl i64 %87, 32
  %89 = or i64 %82, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !14
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = getelementptr inbounds i8, ptr %91, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = zext i8 %93 to i64
  %95 = shl i64 %94, 40
  %96 = or i64 %89, %95
  %97 = load ptr, ptr %6, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = getelementptr inbounds i8, ptr %98, i64 6
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = zext i8 %100 to i64
  %102 = shl i64 %101, 48
  %103 = or i64 %96, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !14
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = getelementptr inbounds i8, ptr %105, i64 7
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = zext i8 %107 to i64
  %109 = shl i64 %108, 56
  %110 = or i64 %103, %109
  store i64 %110, ptr %10, align 8, !tbaa !12
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.siphash_st, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = zext i32 %113 to i64
  %115 = call i64 @siphash_adjust_hash_size(i64 noundef %114)
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.siphash_st, ptr %117, i32 0, i32 6
  store i32 %116, ptr %118, align 4, !tbaa !8
  %119 = load i32, ptr %8, align 4, !tbaa !16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %4
  store i32 4, ptr %8, align 4, !tbaa !16
  br label %122

122:                                              ; preds = %121, %4
  %123 = load i32, ptr %7, align 4, !tbaa !16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 2, ptr %7, align 4, !tbaa !16
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i32, ptr %7, align 4, !tbaa !16
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.siphash_st, ptr %128, i32 0, i32 7
  store i32 %127, ptr %129, align 8, !tbaa !18
  %130 = load i32, ptr %8, align 4, !tbaa !16
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.siphash_st, ptr %131, i32 0, i32 8
  store i32 %130, ptr %132, align 4, !tbaa !19
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.siphash_st, ptr %133, i32 0, i32 5
  store i32 0, ptr %134, align 8, !tbaa !20
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.siphash_st, ptr %135, i32 0, i32 0
  store i64 0, ptr %136, align 8, !tbaa !21
  %137 = load i64, ptr %9, align 8, !tbaa !12
  %138 = xor i64 8317987319222330741, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.siphash_st, ptr %139, i32 0, i32 1
  store i64 %138, ptr %140, align 8, !tbaa !22
  %141 = load i64, ptr %10, align 8, !tbaa !12
  %142 = xor i64 7237128888997146477, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.siphash_st, ptr %143, i32 0, i32 2
  store i64 %142, ptr %144, align 8, !tbaa !13
  %145 = load i64, ptr %9, align 8, !tbaa !12
  %146 = xor i64 7816392313619706465, %145
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.siphash_st, ptr %147, i32 0, i32 3
  store i64 %146, ptr %148, align 8, !tbaa !23
  %149 = load i64, ptr %10, align 8, !tbaa !12
  %150 = xor i64 8387220255154660723, %149
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.siphash_st, ptr %151, i32 0, i32 4
  store i64 %150, ptr %152, align 8, !tbaa !24
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.siphash_st, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = icmp eq i32 %155, 16
  br i1 %156, label %157, label %162

157:                                              ; preds = %126
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.siphash_st, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !13
  %161 = xor i64 %160, 238
  store i64 %161, ptr %159, align 8, !tbaa !13
  br label %162

162:                                              ; preds = %157, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @SipHash_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.siphash_st, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !22
  store i64 %19, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.siphash_st, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %22, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.siphash_st, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !23
  store i64 %25, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.siphash_st, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %28, ptr %14, align 8, !tbaa !12
  %29 = load i64, ptr %6, align 8, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.siphash_st, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !21
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.siphash_st, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %211

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.siphash_st, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = sub i32 8, %41
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %15, align 8, !tbaa !12
  %44 = load i64, ptr %6, align 8, !tbaa !12
  %45 = load i64, ptr %15, align 8, !tbaa !12
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.siphash_st, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.siphash_st, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load i64, ptr %6, align 8, !tbaa !12
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.siphash_st, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, %57
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %59, align 8, !tbaa !20
  store i32 1, ptr %16, align 4
  br label %208

64:                                               ; preds = %38
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.siphash_st, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.siphash_st, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 0, i64 %70
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = load i64, ptr %15, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %73, i1 false)
  %74 = load i64, ptr %15, align 8, !tbaa !12
  %75 = load i64, ptr %6, align 8, !tbaa !12
  %76 = sub i64 %75, %74
  store i64 %76, ptr %6, align 8, !tbaa !12
  %77 = load i64, ptr %15, align 8, !tbaa !12
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %5, align 8, !tbaa !14
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.siphash_st, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 8, !tbaa !17
  %84 = zext i8 %83 to i64
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.siphash_st, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 0, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = zext i8 %88 to i64
  %90 = shl i64 %89, 8
  %91 = or i64 %84, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.siphash_st, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 0, i64 2
  %95 = load i8, ptr %94, align 2, !tbaa !17
  %96 = zext i8 %95 to i64
  %97 = shl i64 %96, 16
  %98 = or i64 %91, %97
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.siphash_st, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 0, i64 3
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = zext i8 %102 to i64
  %104 = shl i64 %103, 24
  %105 = or i64 %98, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.siphash_st, ptr %106, i32 0, i32 9
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 0, i64 4
  %109 = load i8, ptr %108, align 4, !tbaa !17
  %110 = zext i8 %109 to i64
  %111 = shl i64 %110, 32
  %112 = or i64 %105, %111
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.siphash_st, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 0, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = zext i8 %116 to i64
  %118 = shl i64 %117, 40
  %119 = or i64 %112, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.siphash_st, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 0, i64 6
  %123 = load i8, ptr %122, align 2, !tbaa !17
  %124 = zext i8 %123 to i64
  %125 = shl i64 %124, 48
  %126 = or i64 %119, %125
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.siphash_st, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds [8 x i8], ptr %128, i64 0, i64 7
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = zext i8 %130 to i64
  %132 = shl i64 %131, 56
  %133 = or i64 %126, %132
  store i64 %133, ptr %7, align 8, !tbaa !12
  %134 = load i64, ptr %7, align 8, !tbaa !12
  %135 = load i64, ptr %14, align 8, !tbaa !12
  %136 = xor i64 %135, %134
  store i64 %136, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %137

137:                                              ; preds = %201, %64
  %138 = load i32, ptr %10, align 4, !tbaa !16
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.siphash_st, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !18
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %204

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %12, align 8, !tbaa !12
  %146 = load i64, ptr %11, align 8, !tbaa !12
  %147 = add i64 %146, %145
  store i64 %147, ptr %11, align 8, !tbaa !12
  %148 = load i64, ptr %12, align 8, !tbaa !12
  %149 = shl i64 %148, 13
  %150 = load i64, ptr %12, align 8, !tbaa !12
  %151 = lshr i64 %150, 51
  %152 = or i64 %149, %151
  store i64 %152, ptr %12, align 8, !tbaa !12
  %153 = load i64, ptr %11, align 8, !tbaa !12
  %154 = load i64, ptr %12, align 8, !tbaa !12
  %155 = xor i64 %154, %153
  store i64 %155, ptr %12, align 8, !tbaa !12
  %156 = load i64, ptr %11, align 8, !tbaa !12
  %157 = shl i64 %156, 32
  %158 = load i64, ptr %11, align 8, !tbaa !12
  %159 = lshr i64 %158, 32
  %160 = or i64 %157, %159
  store i64 %160, ptr %11, align 8, !tbaa !12
  %161 = load i64, ptr %14, align 8, !tbaa !12
  %162 = load i64, ptr %13, align 8, !tbaa !12
  %163 = add i64 %162, %161
  store i64 %163, ptr %13, align 8, !tbaa !12
  %164 = load i64, ptr %14, align 8, !tbaa !12
  %165 = shl i64 %164, 16
  %166 = load i64, ptr %14, align 8, !tbaa !12
  %167 = lshr i64 %166, 48
  %168 = or i64 %165, %167
  store i64 %168, ptr %14, align 8, !tbaa !12
  %169 = load i64, ptr %13, align 8, !tbaa !12
  %170 = load i64, ptr %14, align 8, !tbaa !12
  %171 = xor i64 %170, %169
  store i64 %171, ptr %14, align 8, !tbaa !12
  %172 = load i64, ptr %14, align 8, !tbaa !12
  %173 = load i64, ptr %11, align 8, !tbaa !12
  %174 = add i64 %173, %172
  store i64 %174, ptr %11, align 8, !tbaa !12
  %175 = load i64, ptr %14, align 8, !tbaa !12
  %176 = shl i64 %175, 21
  %177 = load i64, ptr %14, align 8, !tbaa !12
  %178 = lshr i64 %177, 43
  %179 = or i64 %176, %178
  store i64 %179, ptr %14, align 8, !tbaa !12
  %180 = load i64, ptr %11, align 8, !tbaa !12
  %181 = load i64, ptr %14, align 8, !tbaa !12
  %182 = xor i64 %181, %180
  store i64 %182, ptr %14, align 8, !tbaa !12
  %183 = load i64, ptr %12, align 8, !tbaa !12
  %184 = load i64, ptr %13, align 8, !tbaa !12
  %185 = add i64 %184, %183
  store i64 %185, ptr %13, align 8, !tbaa !12
  %186 = load i64, ptr %12, align 8, !tbaa !12
  %187 = shl i64 %186, 17
  %188 = load i64, ptr %12, align 8, !tbaa !12
  %189 = lshr i64 %188, 47
  %190 = or i64 %187, %189
  store i64 %190, ptr %12, align 8, !tbaa !12
  %191 = load i64, ptr %13, align 8, !tbaa !12
  %192 = load i64, ptr %12, align 8, !tbaa !12
  %193 = xor i64 %192, %191
  store i64 %193, ptr %12, align 8, !tbaa !12
  %194 = load i64, ptr %13, align 8, !tbaa !12
  %195 = shl i64 %194, 32
  %196 = load i64, ptr %13, align 8, !tbaa !12
  %197 = lshr i64 %196, 32
  %198 = or i64 %195, %197
  store i64 %198, ptr %13, align 8, !tbaa !12
  br label %199

199:                                              ; preds = %144
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %10, align 4, !tbaa !16
  %203 = add i32 %202, 1
  store i32 %203, ptr %10, align 4, !tbaa !16
  br label %137, !llvm.loop !25

204:                                              ; preds = %137
  %205 = load i64, ptr %7, align 8, !tbaa !12
  %206 = load i64, ptr %11, align 8, !tbaa !12
  %207 = xor i64 %206, %205
  store i64 %207, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %16, align 4
  br label %208

208:                                              ; preds = %204, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %209 = load i32, ptr %16, align 4
  switch i32 %209, label %376 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %3
  %212 = load i64, ptr %6, align 8, !tbaa !12
  %213 = and i64 %212, 7
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %9, align 4, !tbaa !16
  %215 = load ptr, ptr %5, align 8, !tbaa !14
  %216 = load i64, ptr %6, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  %218 = load i32, ptr %9, align 4, !tbaa !16
  %219 = sext i32 %218 to i64
  %220 = sub i64 0, %219
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  store ptr %221, ptr %8, align 8, !tbaa !14
  br label %222

222:                                              ; preds = %347, %211
  %223 = load ptr, ptr %5, align 8, !tbaa !14
  %224 = load ptr, ptr %8, align 8, !tbaa !14
  %225 = icmp ne ptr %223, %224
  br i1 %225, label %226, label %350

226:                                              ; preds = %222
  %227 = load ptr, ptr %5, align 8, !tbaa !14
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  %229 = load i8, ptr %228, align 1, !tbaa !17
  %230 = zext i8 %229 to i64
  %231 = load ptr, ptr %5, align 8, !tbaa !14
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !17
  %234 = zext i8 %233 to i64
  %235 = shl i64 %234, 8
  %236 = or i64 %230, %235
  %237 = load ptr, ptr %5, align 8, !tbaa !14
  %238 = getelementptr inbounds i8, ptr %237, i64 2
  %239 = load i8, ptr %238, align 1, !tbaa !17
  %240 = zext i8 %239 to i64
  %241 = shl i64 %240, 16
  %242 = or i64 %236, %241
  %243 = load ptr, ptr %5, align 8, !tbaa !14
  %244 = getelementptr inbounds i8, ptr %243, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !17
  %246 = zext i8 %245 to i64
  %247 = shl i64 %246, 24
  %248 = or i64 %242, %247
  %249 = load ptr, ptr %5, align 8, !tbaa !14
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i8, ptr %250, align 1, !tbaa !17
  %252 = zext i8 %251 to i64
  %253 = shl i64 %252, 32
  %254 = or i64 %248, %253
  %255 = load ptr, ptr %5, align 8, !tbaa !14
  %256 = getelementptr inbounds i8, ptr %255, i64 5
  %257 = load i8, ptr %256, align 1, !tbaa !17
  %258 = zext i8 %257 to i64
  %259 = shl i64 %258, 40
  %260 = or i64 %254, %259
  %261 = load ptr, ptr %5, align 8, !tbaa !14
  %262 = getelementptr inbounds i8, ptr %261, i64 6
  %263 = load i8, ptr %262, align 1, !tbaa !17
  %264 = zext i8 %263 to i64
  %265 = shl i64 %264, 48
  %266 = or i64 %260, %265
  %267 = load ptr, ptr %5, align 8, !tbaa !14
  %268 = getelementptr inbounds i8, ptr %267, i64 7
  %269 = load i8, ptr %268, align 1, !tbaa !17
  %270 = zext i8 %269 to i64
  %271 = shl i64 %270, 56
  %272 = or i64 %266, %271
  store i64 %272, ptr %7, align 8, !tbaa !12
  %273 = load i64, ptr %7, align 8, !tbaa !12
  %274 = load i64, ptr %14, align 8, !tbaa !12
  %275 = xor i64 %274, %273
  store i64 %275, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %276

276:                                              ; preds = %340, %226
  %277 = load i32, ptr %10, align 4, !tbaa !16
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.siphash_st, ptr %278, i32 0, i32 7
  %280 = load i32, ptr %279, align 8, !tbaa !18
  %281 = icmp ult i32 %277, %280
  br i1 %281, label %282, label %343

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr %12, align 8, !tbaa !12
  %285 = load i64, ptr %11, align 8, !tbaa !12
  %286 = add i64 %285, %284
  store i64 %286, ptr %11, align 8, !tbaa !12
  %287 = load i64, ptr %12, align 8, !tbaa !12
  %288 = shl i64 %287, 13
  %289 = load i64, ptr %12, align 8, !tbaa !12
  %290 = lshr i64 %289, 51
  %291 = or i64 %288, %290
  store i64 %291, ptr %12, align 8, !tbaa !12
  %292 = load i64, ptr %11, align 8, !tbaa !12
  %293 = load i64, ptr %12, align 8, !tbaa !12
  %294 = xor i64 %293, %292
  store i64 %294, ptr %12, align 8, !tbaa !12
  %295 = load i64, ptr %11, align 8, !tbaa !12
  %296 = shl i64 %295, 32
  %297 = load i64, ptr %11, align 8, !tbaa !12
  %298 = lshr i64 %297, 32
  %299 = or i64 %296, %298
  store i64 %299, ptr %11, align 8, !tbaa !12
  %300 = load i64, ptr %14, align 8, !tbaa !12
  %301 = load i64, ptr %13, align 8, !tbaa !12
  %302 = add i64 %301, %300
  store i64 %302, ptr %13, align 8, !tbaa !12
  %303 = load i64, ptr %14, align 8, !tbaa !12
  %304 = shl i64 %303, 16
  %305 = load i64, ptr %14, align 8, !tbaa !12
  %306 = lshr i64 %305, 48
  %307 = or i64 %304, %306
  store i64 %307, ptr %14, align 8, !tbaa !12
  %308 = load i64, ptr %13, align 8, !tbaa !12
  %309 = load i64, ptr %14, align 8, !tbaa !12
  %310 = xor i64 %309, %308
  store i64 %310, ptr %14, align 8, !tbaa !12
  %311 = load i64, ptr %14, align 8, !tbaa !12
  %312 = load i64, ptr %11, align 8, !tbaa !12
  %313 = add i64 %312, %311
  store i64 %313, ptr %11, align 8, !tbaa !12
  %314 = load i64, ptr %14, align 8, !tbaa !12
  %315 = shl i64 %314, 21
  %316 = load i64, ptr %14, align 8, !tbaa !12
  %317 = lshr i64 %316, 43
  %318 = or i64 %315, %317
  store i64 %318, ptr %14, align 8, !tbaa !12
  %319 = load i64, ptr %11, align 8, !tbaa !12
  %320 = load i64, ptr %14, align 8, !tbaa !12
  %321 = xor i64 %320, %319
  store i64 %321, ptr %14, align 8, !tbaa !12
  %322 = load i64, ptr %12, align 8, !tbaa !12
  %323 = load i64, ptr %13, align 8, !tbaa !12
  %324 = add i64 %323, %322
  store i64 %324, ptr %13, align 8, !tbaa !12
  %325 = load i64, ptr %12, align 8, !tbaa !12
  %326 = shl i64 %325, 17
  %327 = load i64, ptr %12, align 8, !tbaa !12
  %328 = lshr i64 %327, 47
  %329 = or i64 %326, %328
  store i64 %329, ptr %12, align 8, !tbaa !12
  %330 = load i64, ptr %13, align 8, !tbaa !12
  %331 = load i64, ptr %12, align 8, !tbaa !12
  %332 = xor i64 %331, %330
  store i64 %332, ptr %12, align 8, !tbaa !12
  %333 = load i64, ptr %13, align 8, !tbaa !12
  %334 = shl i64 %333, 32
  %335 = load i64, ptr %13, align 8, !tbaa !12
  %336 = lshr i64 %335, 32
  %337 = or i64 %334, %336
  store i64 %337, ptr %13, align 8, !tbaa !12
  br label %338

338:                                              ; preds = %283
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %10, align 4, !tbaa !16
  %342 = add i32 %341, 1
  store i32 %342, ptr %10, align 4, !tbaa !16
  br label %276, !llvm.loop !27

343:                                              ; preds = %276
  %344 = load i64, ptr %7, align 8, !tbaa !12
  %345 = load i64, ptr %11, align 8, !tbaa !12
  %346 = xor i64 %345, %344
  store i64 %346, ptr %11, align 8, !tbaa !12
  br label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %5, align 8, !tbaa !14
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  store ptr %349, ptr %5, align 8, !tbaa !14
  br label %222, !llvm.loop !28

350:                                              ; preds = %222
  %351 = load i32, ptr %9, align 4, !tbaa !16
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = load ptr, ptr %4, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.siphash_st, ptr %354, i32 0, i32 9
  %356 = getelementptr inbounds [8 x i8], ptr %355, i64 0, i64 0
  %357 = load ptr, ptr %8, align 8, !tbaa !14
  %358 = load i32, ptr %9, align 4, !tbaa !16
  %359 = sext i32 %358 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 1 %357, i64 %359, i1 false)
  br label %360

360:                                              ; preds = %353, %350
  %361 = load i32, ptr %9, align 4, !tbaa !16
  %362 = load ptr, ptr %4, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.siphash_st, ptr %362, i32 0, i32 5
  store i32 %361, ptr %363, align 8, !tbaa !20
  %364 = load i64, ptr %11, align 8, !tbaa !12
  %365 = load ptr, ptr %4, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.siphash_st, ptr %365, i32 0, i32 1
  store i64 %364, ptr %366, align 8, !tbaa !22
  %367 = load i64, ptr %12, align 8, !tbaa !12
  %368 = load ptr, ptr %4, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.siphash_st, ptr %368, i32 0, i32 2
  store i64 %367, ptr %369, align 8, !tbaa !13
  %370 = load i64, ptr %13, align 8, !tbaa !12
  %371 = load ptr, ptr %4, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.siphash_st, ptr %371, i32 0, i32 3
  store i64 %370, ptr %372, align 8, !tbaa !23
  %373 = load i64, ptr %14, align 8, !tbaa !12
  %374 = load ptr, ptr %4, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.siphash_st, ptr %374, i32 0, i32 4
  store i64 %373, ptr %375, align 8, !tbaa !24
  store i32 0, ptr %16, align 4
  br label %376

376:                                              ; preds = %360, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %377 = load i32, ptr %16, align 4
  switch i32 %377, label %379 [
    i32 0, label %378
    i32 1, label %378
  ]

378:                                              ; preds = %376, %376
  ret void

379:                                              ; preds = %376
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @SipHash_Final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.siphash_st, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = shl i64 %17, 56
  store i64 %18, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.siphash_st, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %21, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.siphash_st, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %24, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.siphash_st, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !23
  store i64 %27, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.siphash_st, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !24
  store i64 %30, ptr %13, align 8, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.siphash_st, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %3
  %36 = load i64, ptr %7, align 8, !tbaa !12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.siphash_st, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = icmp ne i64 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %35, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %472

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.siphash_st, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !20
  switch i32 %49, label %112 [
    i32 7, label %50
    i32 6, label %59
    i32 5, label %68
    i32 4, label %77
    i32 3, label %86
    i32 2, label %95
    i32 1, label %104
    i32 0, label %112
  ]

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.siphash_st, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 0, i64 6
  %54 = load i8, ptr %53, align 2, !tbaa !17
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 48
  %57 = load i64, ptr %9, align 8, !tbaa !12
  %58 = or i64 %57, %56
  store i64 %58, ptr %9, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %46, %50
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.siphash_st, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 0, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = zext i8 %63 to i64
  %65 = shl i64 %64, 40
  %66 = load i64, ptr %9, align 8, !tbaa !12
  %67 = or i64 %66, %65
  store i64 %67, ptr %9, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %46, %59
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.siphash_st, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 0, i64 4
  %72 = load i8, ptr %71, align 4, !tbaa !17
  %73 = zext i8 %72 to i64
  %74 = shl i64 %73, 32
  %75 = load i64, ptr %9, align 8, !tbaa !12
  %76 = or i64 %75, %74
  store i64 %76, ptr %9, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %46, %68
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.siphash_st, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 0, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = zext i8 %81 to i64
  %83 = shl i64 %82, 24
  %84 = load i64, ptr %9, align 8, !tbaa !12
  %85 = or i64 %84, %83
  store i64 %85, ptr %9, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %46, %77
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.siphash_st, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 0, i64 2
  %90 = load i8, ptr %89, align 2, !tbaa !17
  %91 = zext i8 %90 to i64
  %92 = shl i64 %91, 16
  %93 = load i64, ptr %9, align 8, !tbaa !12
  %94 = or i64 %93, %92
  store i64 %94, ptr %9, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %46, %86
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.siphash_st, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 0, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !17
  %100 = zext i8 %99 to i64
  %101 = shl i64 %100, 8
  %102 = load i64, ptr %9, align 8, !tbaa !12
  %103 = or i64 %102, %101
  store i64 %103, ptr %9, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %46, %95
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.siphash_st, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 0, i64 0
  %108 = load i8, ptr %107, align 8, !tbaa !17
  %109 = zext i8 %108 to i64
  %110 = load i64, ptr %9, align 8, !tbaa !12
  %111 = or i64 %110, %109
  store i64 %111, ptr %9, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %46, %104, %46
  %113 = load i64, ptr %9, align 8, !tbaa !12
  %114 = load i64, ptr %13, align 8, !tbaa !12
  %115 = xor i64 %114, %113
  store i64 %115, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %180, %112
  %117 = load i32, ptr %8, align 4, !tbaa !16
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.siphash_st, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8, !tbaa !18
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %183

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %11, align 8, !tbaa !12
  %125 = load i64, ptr %10, align 8, !tbaa !12
  %126 = add i64 %125, %124
  store i64 %126, ptr %10, align 8, !tbaa !12
  %127 = load i64, ptr %11, align 8, !tbaa !12
  %128 = shl i64 %127, 13
  %129 = load i64, ptr %11, align 8, !tbaa !12
  %130 = lshr i64 %129, 51
  %131 = or i64 %128, %130
  store i64 %131, ptr %11, align 8, !tbaa !12
  %132 = load i64, ptr %10, align 8, !tbaa !12
  %133 = load i64, ptr %11, align 8, !tbaa !12
  %134 = xor i64 %133, %132
  store i64 %134, ptr %11, align 8, !tbaa !12
  %135 = load i64, ptr %10, align 8, !tbaa !12
  %136 = shl i64 %135, 32
  %137 = load i64, ptr %10, align 8, !tbaa !12
  %138 = lshr i64 %137, 32
  %139 = or i64 %136, %138
  store i64 %139, ptr %10, align 8, !tbaa !12
  %140 = load i64, ptr %13, align 8, !tbaa !12
  %141 = load i64, ptr %12, align 8, !tbaa !12
  %142 = add i64 %141, %140
  store i64 %142, ptr %12, align 8, !tbaa !12
  %143 = load i64, ptr %13, align 8, !tbaa !12
  %144 = shl i64 %143, 16
  %145 = load i64, ptr %13, align 8, !tbaa !12
  %146 = lshr i64 %145, 48
  %147 = or i64 %144, %146
  store i64 %147, ptr %13, align 8, !tbaa !12
  %148 = load i64, ptr %12, align 8, !tbaa !12
  %149 = load i64, ptr %13, align 8, !tbaa !12
  %150 = xor i64 %149, %148
  store i64 %150, ptr %13, align 8, !tbaa !12
  %151 = load i64, ptr %13, align 8, !tbaa !12
  %152 = load i64, ptr %10, align 8, !tbaa !12
  %153 = add i64 %152, %151
  store i64 %153, ptr %10, align 8, !tbaa !12
  %154 = load i64, ptr %13, align 8, !tbaa !12
  %155 = shl i64 %154, 21
  %156 = load i64, ptr %13, align 8, !tbaa !12
  %157 = lshr i64 %156, 43
  %158 = or i64 %155, %157
  store i64 %158, ptr %13, align 8, !tbaa !12
  %159 = load i64, ptr %10, align 8, !tbaa !12
  %160 = load i64, ptr %13, align 8, !tbaa !12
  %161 = xor i64 %160, %159
  store i64 %161, ptr %13, align 8, !tbaa !12
  %162 = load i64, ptr %11, align 8, !tbaa !12
  %163 = load i64, ptr %12, align 8, !tbaa !12
  %164 = add i64 %163, %162
  store i64 %164, ptr %12, align 8, !tbaa !12
  %165 = load i64, ptr %11, align 8, !tbaa !12
  %166 = shl i64 %165, 17
  %167 = load i64, ptr %11, align 8, !tbaa !12
  %168 = lshr i64 %167, 47
  %169 = or i64 %166, %168
  store i64 %169, ptr %11, align 8, !tbaa !12
  %170 = load i64, ptr %12, align 8, !tbaa !12
  %171 = load i64, ptr %11, align 8, !tbaa !12
  %172 = xor i64 %171, %170
  store i64 %172, ptr %11, align 8, !tbaa !12
  %173 = load i64, ptr %12, align 8, !tbaa !12
  %174 = shl i64 %173, 32
  %175 = load i64, ptr %12, align 8, !tbaa !12
  %176 = lshr i64 %175, 32
  %177 = or i64 %174, %176
  store i64 %177, ptr %12, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %123
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %8, align 4, !tbaa !16
  %182 = add i32 %181, 1
  store i32 %182, ptr %8, align 4, !tbaa !16
  br label %116, !llvm.loop !29

183:                                              ; preds = %116
  %184 = load i64, ptr %9, align 8, !tbaa !12
  %185 = load i64, ptr %10, align 8, !tbaa !12
  %186 = xor i64 %185, %184
  store i64 %186, ptr %10, align 8, !tbaa !12
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.siphash_st, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = icmp eq i32 %189, 16
  br i1 %190, label %191, label %194

191:                                              ; preds = %183
  %192 = load i64, ptr %12, align 8, !tbaa !12
  %193 = xor i64 %192, 238
  store i64 %193, ptr %12, align 8, !tbaa !12
  br label %197

194:                                              ; preds = %183
  %195 = load i64, ptr %12, align 8, !tbaa !12
  %196 = xor i64 %195, 255
  store i64 %196, ptr %12, align 8, !tbaa !12
  br label %197

197:                                              ; preds = %194, %191
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %198

198:                                              ; preds = %262, %197
  %199 = load i32, ptr %8, align 4, !tbaa !16
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.siphash_st, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 4, !tbaa !19
  %203 = icmp ult i32 %199, %202
  br i1 %203, label %204, label %265

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %11, align 8, !tbaa !12
  %207 = load i64, ptr %10, align 8, !tbaa !12
  %208 = add i64 %207, %206
  store i64 %208, ptr %10, align 8, !tbaa !12
  %209 = load i64, ptr %11, align 8, !tbaa !12
  %210 = shl i64 %209, 13
  %211 = load i64, ptr %11, align 8, !tbaa !12
  %212 = lshr i64 %211, 51
  %213 = or i64 %210, %212
  store i64 %213, ptr %11, align 8, !tbaa !12
  %214 = load i64, ptr %10, align 8, !tbaa !12
  %215 = load i64, ptr %11, align 8, !tbaa !12
  %216 = xor i64 %215, %214
  store i64 %216, ptr %11, align 8, !tbaa !12
  %217 = load i64, ptr %10, align 8, !tbaa !12
  %218 = shl i64 %217, 32
  %219 = load i64, ptr %10, align 8, !tbaa !12
  %220 = lshr i64 %219, 32
  %221 = or i64 %218, %220
  store i64 %221, ptr %10, align 8, !tbaa !12
  %222 = load i64, ptr %13, align 8, !tbaa !12
  %223 = load i64, ptr %12, align 8, !tbaa !12
  %224 = add i64 %223, %222
  store i64 %224, ptr %12, align 8, !tbaa !12
  %225 = load i64, ptr %13, align 8, !tbaa !12
  %226 = shl i64 %225, 16
  %227 = load i64, ptr %13, align 8, !tbaa !12
  %228 = lshr i64 %227, 48
  %229 = or i64 %226, %228
  store i64 %229, ptr %13, align 8, !tbaa !12
  %230 = load i64, ptr %12, align 8, !tbaa !12
  %231 = load i64, ptr %13, align 8, !tbaa !12
  %232 = xor i64 %231, %230
  store i64 %232, ptr %13, align 8, !tbaa !12
  %233 = load i64, ptr %13, align 8, !tbaa !12
  %234 = load i64, ptr %10, align 8, !tbaa !12
  %235 = add i64 %234, %233
  store i64 %235, ptr %10, align 8, !tbaa !12
  %236 = load i64, ptr %13, align 8, !tbaa !12
  %237 = shl i64 %236, 21
  %238 = load i64, ptr %13, align 8, !tbaa !12
  %239 = lshr i64 %238, 43
  %240 = or i64 %237, %239
  store i64 %240, ptr %13, align 8, !tbaa !12
  %241 = load i64, ptr %10, align 8, !tbaa !12
  %242 = load i64, ptr %13, align 8, !tbaa !12
  %243 = xor i64 %242, %241
  store i64 %243, ptr %13, align 8, !tbaa !12
  %244 = load i64, ptr %11, align 8, !tbaa !12
  %245 = load i64, ptr %12, align 8, !tbaa !12
  %246 = add i64 %245, %244
  store i64 %246, ptr %12, align 8, !tbaa !12
  %247 = load i64, ptr %11, align 8, !tbaa !12
  %248 = shl i64 %247, 17
  %249 = load i64, ptr %11, align 8, !tbaa !12
  %250 = lshr i64 %249, 47
  %251 = or i64 %248, %250
  store i64 %251, ptr %11, align 8, !tbaa !12
  %252 = load i64, ptr %12, align 8, !tbaa !12
  %253 = load i64, ptr %11, align 8, !tbaa !12
  %254 = xor i64 %253, %252
  store i64 %254, ptr %11, align 8, !tbaa !12
  %255 = load i64, ptr %12, align 8, !tbaa !12
  %256 = shl i64 %255, 32
  %257 = load i64, ptr %12, align 8, !tbaa !12
  %258 = lshr i64 %257, 32
  %259 = or i64 %256, %258
  store i64 %259, ptr %12, align 8, !tbaa !12
  br label %260

260:                                              ; preds = %205
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %8, align 4, !tbaa !16
  %264 = add i32 %263, 1
  store i32 %264, ptr %8, align 4, !tbaa !16
  br label %198, !llvm.loop !30

265:                                              ; preds = %198
  %266 = load i64, ptr %10, align 8, !tbaa !12
  %267 = load i64, ptr %11, align 8, !tbaa !12
  %268 = xor i64 %266, %267
  %269 = load i64, ptr %12, align 8, !tbaa !12
  %270 = xor i64 %268, %269
  %271 = load i64, ptr %13, align 8, !tbaa !12
  %272 = xor i64 %270, %271
  store i64 %272, ptr %9, align 8, !tbaa !12
  %273 = load i64, ptr %9, align 8, !tbaa !12
  %274 = trunc i64 %273 to i32
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %6, align 8, !tbaa !14
  %277 = getelementptr inbounds i8, ptr %276, i64 0
  store i8 %275, ptr %277, align 1, !tbaa !17
  %278 = load i64, ptr %9, align 8, !tbaa !12
  %279 = trunc i64 %278 to i32
  %280 = lshr i32 %279, 8
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %6, align 8, !tbaa !14
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  store i8 %281, ptr %283, align 1, !tbaa !17
  %284 = load i64, ptr %9, align 8, !tbaa !12
  %285 = trunc i64 %284 to i32
  %286 = lshr i32 %285, 16
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %6, align 8, !tbaa !14
  %289 = getelementptr inbounds i8, ptr %288, i64 2
  store i8 %287, ptr %289, align 1, !tbaa !17
  %290 = load i64, ptr %9, align 8, !tbaa !12
  %291 = trunc i64 %290 to i32
  %292 = lshr i32 %291, 24
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %6, align 8, !tbaa !14
  %295 = getelementptr inbounds i8, ptr %294, i64 3
  store i8 %293, ptr %295, align 1, !tbaa !17
  %296 = load i64, ptr %9, align 8, !tbaa !12
  %297 = lshr i64 %296, 32
  %298 = trunc i64 %297 to i32
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %6, align 8, !tbaa !14
  %301 = getelementptr inbounds i8, ptr %300, i64 4
  %302 = getelementptr inbounds i8, ptr %301, i64 0
  store i8 %299, ptr %302, align 1, !tbaa !17
  %303 = load i64, ptr %9, align 8, !tbaa !12
  %304 = lshr i64 %303, 32
  %305 = trunc i64 %304 to i32
  %306 = lshr i32 %305, 8
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %6, align 8, !tbaa !14
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  store i8 %307, ptr %310, align 1, !tbaa !17
  %311 = load i64, ptr %9, align 8, !tbaa !12
  %312 = lshr i64 %311, 32
  %313 = trunc i64 %312 to i32
  %314 = lshr i32 %313, 16
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %6, align 8, !tbaa !14
  %317 = getelementptr inbounds i8, ptr %316, i64 4
  %318 = getelementptr inbounds i8, ptr %317, i64 2
  store i8 %315, ptr %318, align 1, !tbaa !17
  %319 = load i64, ptr %9, align 8, !tbaa !12
  %320 = lshr i64 %319, 32
  %321 = trunc i64 %320 to i32
  %322 = lshr i32 %321, 24
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %6, align 8, !tbaa !14
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  %326 = getelementptr inbounds i8, ptr %325, i64 3
  store i8 %323, ptr %326, align 1, !tbaa !17
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.siphash_st, ptr %327, i32 0, i32 6
  %329 = load i32, ptr %328, align 4, !tbaa !8
  %330 = icmp eq i32 %329, 8
  br i1 %330, label %331, label %332

331:                                              ; preds = %265
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %472

332:                                              ; preds = %265
  %333 = load i64, ptr %11, align 8, !tbaa !12
  %334 = xor i64 %333, 221
  store i64 %334, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %335

335:                                              ; preds = %399, %332
  %336 = load i32, ptr %8, align 4, !tbaa !16
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.siphash_st, ptr %337, i32 0, i32 8
  %339 = load i32, ptr %338, align 4, !tbaa !19
  %340 = icmp ult i32 %336, %339
  br i1 %340, label %341, label %402

341:                                              ; preds = %335
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %11, align 8, !tbaa !12
  %344 = load i64, ptr %10, align 8, !tbaa !12
  %345 = add i64 %344, %343
  store i64 %345, ptr %10, align 8, !tbaa !12
  %346 = load i64, ptr %11, align 8, !tbaa !12
  %347 = shl i64 %346, 13
  %348 = load i64, ptr %11, align 8, !tbaa !12
  %349 = lshr i64 %348, 51
  %350 = or i64 %347, %349
  store i64 %350, ptr %11, align 8, !tbaa !12
  %351 = load i64, ptr %10, align 8, !tbaa !12
  %352 = load i64, ptr %11, align 8, !tbaa !12
  %353 = xor i64 %352, %351
  store i64 %353, ptr %11, align 8, !tbaa !12
  %354 = load i64, ptr %10, align 8, !tbaa !12
  %355 = shl i64 %354, 32
  %356 = load i64, ptr %10, align 8, !tbaa !12
  %357 = lshr i64 %356, 32
  %358 = or i64 %355, %357
  store i64 %358, ptr %10, align 8, !tbaa !12
  %359 = load i64, ptr %13, align 8, !tbaa !12
  %360 = load i64, ptr %12, align 8, !tbaa !12
  %361 = add i64 %360, %359
  store i64 %361, ptr %12, align 8, !tbaa !12
  %362 = load i64, ptr %13, align 8, !tbaa !12
  %363 = shl i64 %362, 16
  %364 = load i64, ptr %13, align 8, !tbaa !12
  %365 = lshr i64 %364, 48
  %366 = or i64 %363, %365
  store i64 %366, ptr %13, align 8, !tbaa !12
  %367 = load i64, ptr %12, align 8, !tbaa !12
  %368 = load i64, ptr %13, align 8, !tbaa !12
  %369 = xor i64 %368, %367
  store i64 %369, ptr %13, align 8, !tbaa !12
  %370 = load i64, ptr %13, align 8, !tbaa !12
  %371 = load i64, ptr %10, align 8, !tbaa !12
  %372 = add i64 %371, %370
  store i64 %372, ptr %10, align 8, !tbaa !12
  %373 = load i64, ptr %13, align 8, !tbaa !12
  %374 = shl i64 %373, 21
  %375 = load i64, ptr %13, align 8, !tbaa !12
  %376 = lshr i64 %375, 43
  %377 = or i64 %374, %376
  store i64 %377, ptr %13, align 8, !tbaa !12
  %378 = load i64, ptr %10, align 8, !tbaa !12
  %379 = load i64, ptr %13, align 8, !tbaa !12
  %380 = xor i64 %379, %378
  store i64 %380, ptr %13, align 8, !tbaa !12
  %381 = load i64, ptr %11, align 8, !tbaa !12
  %382 = load i64, ptr %12, align 8, !tbaa !12
  %383 = add i64 %382, %381
  store i64 %383, ptr %12, align 8, !tbaa !12
  %384 = load i64, ptr %11, align 8, !tbaa !12
  %385 = shl i64 %384, 17
  %386 = load i64, ptr %11, align 8, !tbaa !12
  %387 = lshr i64 %386, 47
  %388 = or i64 %385, %387
  store i64 %388, ptr %11, align 8, !tbaa !12
  %389 = load i64, ptr %12, align 8, !tbaa !12
  %390 = load i64, ptr %11, align 8, !tbaa !12
  %391 = xor i64 %390, %389
  store i64 %391, ptr %11, align 8, !tbaa !12
  %392 = load i64, ptr %12, align 8, !tbaa !12
  %393 = shl i64 %392, 32
  %394 = load i64, ptr %12, align 8, !tbaa !12
  %395 = lshr i64 %394, 32
  %396 = or i64 %393, %395
  store i64 %396, ptr %12, align 8, !tbaa !12
  br label %397

397:                                              ; preds = %342
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %8, align 4, !tbaa !16
  %401 = add i32 %400, 1
  store i32 %401, ptr %8, align 4, !tbaa !16
  br label %335, !llvm.loop !31

402:                                              ; preds = %335
  %403 = load i64, ptr %10, align 8, !tbaa !12
  %404 = load i64, ptr %11, align 8, !tbaa !12
  %405 = xor i64 %403, %404
  %406 = load i64, ptr %12, align 8, !tbaa !12
  %407 = xor i64 %405, %406
  %408 = load i64, ptr %13, align 8, !tbaa !12
  %409 = xor i64 %407, %408
  store i64 %409, ptr %9, align 8, !tbaa !12
  %410 = load i64, ptr %9, align 8, !tbaa !12
  %411 = trunc i64 %410 to i32
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %6, align 8, !tbaa !14
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  %415 = getelementptr inbounds i8, ptr %414, i64 0
  store i8 %412, ptr %415, align 1, !tbaa !17
  %416 = load i64, ptr %9, align 8, !tbaa !12
  %417 = trunc i64 %416 to i32
  %418 = lshr i32 %417, 8
  %419 = trunc i32 %418 to i8
  %420 = load ptr, ptr %6, align 8, !tbaa !14
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = getelementptr inbounds i8, ptr %421, i64 1
  store i8 %419, ptr %422, align 1, !tbaa !17
  %423 = load i64, ptr %9, align 8, !tbaa !12
  %424 = trunc i64 %423 to i32
  %425 = lshr i32 %424, 16
  %426 = trunc i32 %425 to i8
  %427 = load ptr, ptr %6, align 8, !tbaa !14
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = getelementptr inbounds i8, ptr %428, i64 2
  store i8 %426, ptr %429, align 1, !tbaa !17
  %430 = load i64, ptr %9, align 8, !tbaa !12
  %431 = trunc i64 %430 to i32
  %432 = lshr i32 %431, 24
  %433 = trunc i32 %432 to i8
  %434 = load ptr, ptr %6, align 8, !tbaa !14
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  %436 = getelementptr inbounds i8, ptr %435, i64 3
  store i8 %433, ptr %436, align 1, !tbaa !17
  %437 = load i64, ptr %9, align 8, !tbaa !12
  %438 = lshr i64 %437, 32
  %439 = trunc i64 %438 to i32
  %440 = trunc i32 %439 to i8
  %441 = load ptr, ptr %6, align 8, !tbaa !14
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %443 = getelementptr inbounds i8, ptr %442, i64 4
  %444 = getelementptr inbounds i8, ptr %443, i64 0
  store i8 %440, ptr %444, align 1, !tbaa !17
  %445 = load i64, ptr %9, align 8, !tbaa !12
  %446 = lshr i64 %445, 32
  %447 = trunc i64 %446 to i32
  %448 = lshr i32 %447, 8
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %6, align 8, !tbaa !14
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = getelementptr inbounds i8, ptr %451, i64 4
  %453 = getelementptr inbounds i8, ptr %452, i64 1
  store i8 %449, ptr %453, align 1, !tbaa !17
  %454 = load i64, ptr %9, align 8, !tbaa !12
  %455 = lshr i64 %454, 32
  %456 = trunc i64 %455 to i32
  %457 = lshr i32 %456, 16
  %458 = trunc i32 %457 to i8
  %459 = load ptr, ptr %6, align 8, !tbaa !14
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  %461 = getelementptr inbounds i8, ptr %460, i64 4
  %462 = getelementptr inbounds i8, ptr %461, i64 2
  store i8 %458, ptr %462, align 1, !tbaa !17
  %463 = load i64, ptr %9, align 8, !tbaa !12
  %464 = lshr i64 %463, 32
  %465 = trunc i64 %464 to i32
  %466 = lshr i32 %465, 24
  %467 = trunc i32 %466 to i8
  %468 = load ptr, ptr %6, align 8, !tbaa !14
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = getelementptr inbounds i8, ptr %469, i64 4
  %471 = getelementptr inbounds i8, ptr %470, i64 3
  store i8 %467, ptr %471, align 1, !tbaa !17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %472

472:                                              ; preds = %402, %331, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %473 = load i32, ptr %4, align 4
  ret i32 %473
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10siphash_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 44}
!9 = !{!"siphash_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !6, i64 56}
!10 = !{!"long", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!9, !10, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!9, !11, i64 48}
!19 = !{!9, !11, i64 52}
!20 = !{!9, !11, i64 40}
!21 = !{!9, !10, i64 0}
!22 = !{!9, !10, i64 8}
!23 = !{!9, !10, i64 24}
!24 = !{!9, !10, i64 32}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}

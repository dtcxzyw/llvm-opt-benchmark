target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.opj_image_comp = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i16 }
%struct.opj_image_comptparm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_cp = type { i16, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %union.anon, i32, i8 }
%union.anon = type { %struct.opj_encoding_param }
%struct.opj_encoding_param = type { i32, i32, ptr, i8, i32, i8 }

; Function Attrs: nounwind uwtable
define hidden ptr @opj_image_create0() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 48)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opj_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_image_create(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  %12 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 48)
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %170

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.opj_image, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.opj_image, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.opj_image, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = call ptr @opj_calloc(i64 noundef %25, i64 noundef 64)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.opj_image, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.opj_image, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %15
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void @opj_image_destroy(ptr noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %172

35:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %166, %35
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %169

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.opj_image, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %43, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !18
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = load ptr, ptr %11, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !26
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = load ptr, ptr %11, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 8, !tbaa !28
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = load ptr, ptr %11, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 4, !tbaa !30
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = load ptr, ptr %11, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 8, !tbaa !32
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = load ptr, ptr %11, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %93, i32 0, i32 5
  store i32 %92, ptr %94, align 4, !tbaa !34
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = load ptr, ptr %11, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 8, !tbaa !36
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = load ptr, ptr %11, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %109, i32 0, i32 8
  store i32 %108, ptr %110, align 8, !tbaa !38
  %111 = load ptr, ptr %11, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %40
  %116 = load ptr, ptr %11, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !28
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %11, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !30
  %123 = zext i32 %122 to i64
  %124 = udiv i64 -1, %123
  %125 = udiv i64 %124, 4
  %126 = icmp ugt i64 %119, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  call void @opj_image_destroy(ptr noundef %128)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %163

129:                                              ; preds = %115, %40
  %130 = load ptr, ptr %11, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !28
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %11, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !30
  %137 = zext i32 %136 to i64
  %138 = mul i64 %133, %137
  %139 = mul i64 %138, 4
  %140 = call ptr @opj_image_data_alloc(i64 noundef %139)
  %141 = load ptr, ptr %11, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %141, i32 0, i32 11
  store ptr %140, ptr %142, align 8, !tbaa !39
  %143 = load ptr, ptr %11, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = icmp ne ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %129
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  call void @opj_image_destroy(ptr noundef %148)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %163

149:                                              ; preds = %129
  %150 = load ptr, ptr %11, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = load ptr, ptr %11, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !28
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %11, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !30
  %160 = zext i32 %159 to i64
  %161 = mul i64 %156, %160
  %162 = mul i64 %161, 4
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 %162, i1 false)
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %149, %147, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %164 = load i32, ptr %10, align 4
  switch i32 %164, label %172 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4, !tbaa !8
  %168 = add i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !8
  br label %36, !llvm.loop !40

169:                                              ; preds = %36
  br label %170

170:                                              ; preds = %169, %3
  %171 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %171, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %172

172:                                              ; preds = %170, %163, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %173 = load ptr, ptr %4, align 8
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define hidden void @opj_image_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %53

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.opj_image, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.opj_image, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.opj_image, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %22, i64 %24
  store ptr %25, ptr %4, align 8, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  call void @opj_image_data_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %13, !llvm.loop !42

38:                                               ; preds = %13
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.opj_image, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  call void @opj_free(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %42

42:                                               ; preds = %38, %7
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.opj_image, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.opj_image, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  call void @opj_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_free(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %1
  ret void
}

declare hidden ptr @opj_image_data_alloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare hidden void @opj_image_data_free(ptr noundef) #2

declare void @opj_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @opj_image_comp_header_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.opj_cp, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.opj_image, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = call i32 @opj_uint_max(i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.opj_cp, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.opj_image, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = call i32 @opj_uint_max(i32 noundef %26, i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.opj_cp, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.opj_cp, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = sub i32 %36, 1
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.opj_cp, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = mul i32 %37, %40
  %42 = add i32 %33, %41
  store i32 %42, ptr %10, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.opj_cp, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.opj_cp, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = sub i32 %48, 1
  %50 = load ptr, ptr %4, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.opj_cp, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !56
  %53 = mul i32 %49, %52
  %54 = add i32 %45, %53
  store i32 %54, ptr %11, align 4, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.opj_cp, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = call i32 @opj_uint_adds(i32 noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.opj_image, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !57
  %63 = call i32 @opj_uint_min(i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.opj_cp, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !56
  %68 = call i32 @opj_uint_adds(i32 noundef %64, i32 noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.opj_image, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = call i32 @opj_uint_min(i32 noundef %68, i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !8
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.opj_image, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  store ptr %75, ptr %16, align 8, !tbaa !18
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %131, %2
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.opj_image, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %134

82:                                               ; preds = %76
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = load ptr, ptr %16, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !21
  %87 = call i32 @opj_uint_ceildiv(i32 noundef %83, i32 noundef %86)
  store i32 %87, ptr %12, align 4, !tbaa !8
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = load ptr, ptr %16, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = call i32 @opj_uint_ceildiv(i32 noundef %88, i32 noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !8
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = load ptr, ptr %16, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !21
  %97 = call i32 @opj_uint_ceildiv(i32 noundef %93, i32 noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !8
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = load ptr, ptr %16, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = call i32 @opj_uint_ceildiv(i32 noundef %98, i32 noundef %101)
  store i32 %102, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = sub i32 %103, %104
  %106 = load ptr, ptr %16, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !59
  %109 = call i32 @opj_uint_ceildivpow2(i32 noundef %105, i32 noundef %108)
  store i32 %109, ptr %6, align 4, !tbaa !8
  %110 = load i32, ptr %15, align 4, !tbaa !8
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = sub i32 %110, %111
  %113 = load ptr, ptr %16, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !59
  %116 = call i32 @opj_uint_ceildivpow2(i32 noundef %112, i32 noundef %115)
  store i32 %116, ptr %7, align 4, !tbaa !8
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = load ptr, ptr %16, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 8, !tbaa !28
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = load ptr, ptr %16, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4, !tbaa !30
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = load ptr, ptr %16, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %124, i32 0, i32 4
  store i32 %123, ptr %125, align 8, !tbaa !32
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = load ptr, ptr %16, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %127, i32 0, i32 5
  store i32 %126, ptr %128, align 4, !tbaa !34
  %129 = load ptr, ptr %16, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %129, i32 1
  store ptr %130, ptr %16, align 8, !tbaa !18
  br label %131

131:                                              ; preds = %82
  %132 = load i32, ptr %5, align 4, !tbaa !8
  %133 = add i32 %132, 1
  store i32 %133, ptr %5, align 4, !tbaa !8
  br label %76, !llvm.loop !60

134:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_max(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_min(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_adds(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !61
  %11 = load i64, ptr %5, align 8, !tbaa !61
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 0, %13
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = trunc i64 %15 to i32
  %17 = or i32 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_ceildiv(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = udiv i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_ceildivpow2(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = add i64 %6, %9
  %11 = sub i64 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @opj_copy_image_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.opj_image, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.opj_image, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_image, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.opj_image, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.opj_image, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.opj_image, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.opj_image, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.opj_image, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !58
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.opj_image, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %64

32:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.opj_image, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.opj_image, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %42, i64 %44
  store ptr %45, ptr %6, align 8, !tbaa !18
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  call void @opj_image_data_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !8
  br label %33, !llvm.loop !63

58:                                               ; preds = %33
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.opj_image, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  call void @opj_free(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.opj_image, ptr %62, i32 0, i32 6
  store ptr null, ptr %63, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %58, %2
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.opj_image, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.opj_image, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 8, !tbaa !16
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.opj_image, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 64
  %75 = call ptr @opj_malloc(i64 noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.opj_image, ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8, !tbaa !17
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.opj_image, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp ne ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %64
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.opj_image, ptr %83, i32 0, i32 6
  store ptr null, ptr %84, align 8, !tbaa !17
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.opj_image, ptr %85, i32 0, i32 4
  store i32 0, ptr %86, align 8, !tbaa !16
  store i32 1, ptr %7, align 4
  br label %164

87:                                               ; preds = %64
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %114, %87
  %89 = load i32, ptr %5, align 4, !tbaa !8
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.opj_image, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !16
  %93 = icmp ult i32 %89, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.opj_image, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %97, i64 %99
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.opj_image, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = load i32, ptr %5, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %103, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %106, i64 64, i1 false)
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.opj_image, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %112, i32 0, i32 11
  store ptr null, ptr %113, align 8, !tbaa !39
  br label %114

114:                                              ; preds = %94
  %115 = load i32, ptr %5, align 4, !tbaa !8
  %116 = add i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !8
  br label %88, !llvm.loop !64

117:                                              ; preds = %88
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.opj_image, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.opj_image, ptr %121, i32 0, i32 5
  store i32 %120, ptr %122, align 4, !tbaa !12
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.opj_image, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8, !tbaa !65
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.opj_image, ptr %126, i32 0, i32 8
  store i32 %125, ptr %127, align 8, !tbaa !65
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.opj_image, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !65
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %160

132:                                              ; preds = %117
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.opj_image, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !65
  %136 = zext i32 %135 to i64
  %137 = call ptr @opj_malloc(i64 noundef %136)
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.opj_image, ptr %138, i32 0, i32 7
  store ptr %137, ptr %139, align 8, !tbaa !43
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.opj_image, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = icmp ne ptr %142, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %132
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.opj_image, ptr %145, i32 0, i32 7
  store ptr null, ptr %146, align 8, !tbaa !43
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.opj_image, ptr %147, i32 0, i32 8
  store i32 0, ptr %148, align 8, !tbaa !65
  store i32 1, ptr %7, align 4
  br label %164

149:                                              ; preds = %132
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.opj_image, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.opj_image, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.opj_image, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8, !tbaa !65
  %159 = zext i32 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %155, i64 %159, i1 false)
  br label %163

160:                                              ; preds = %117
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.opj_image, ptr %161, i32 0, i32 7
  store ptr null, ptr %162, align 8, !tbaa !43
  br label %163

163:                                              ; preds = %160, %149
  store i32 1, ptr %7, align 4
  br label %164

164:                                              ; preds = %163, %144, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare ptr @opj_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @opj_image_tile_create(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  %12 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 48)
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %117

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.opj_image, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.opj_image, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.opj_image, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = call ptr @opj_calloc(i64 noundef %25, i64 noundef 64)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.opj_image, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.opj_image, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %15
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void @opj_image_destroy(ptr noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %119

35:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %113, %35
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %116

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.opj_image, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %43, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !18
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = load ptr, ptr %11, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !26
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = load ptr, ptr %11, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 8, !tbaa !28
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = load ptr, ptr %11, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 4, !tbaa !30
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = load ptr, ptr %11, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 8, !tbaa !32
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = load ptr, ptr %11, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %93, i32 0, i32 5
  store i32 %92, ptr %94, align 4, !tbaa !34
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = load ptr, ptr %11, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 8, !tbaa !36
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = load ptr, ptr %11, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %109, i32 0, i32 8
  store i32 %108, ptr %110, align 8, !tbaa !38
  %111 = load ptr, ptr %11, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %111, i32 0, i32 11
  store ptr null, ptr %112, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %113

113:                                              ; preds = %40
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = add i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !8
  br label %36, !llvm.loop !66

116:                                              ; preds = %36
  br label %117

117:                                              ; preds = %116, %3
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %117, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9opj_image", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19opj_image_comptparm", !5, i64 0}
!12 = !{!13, !9, i64 20}
!13 = !{!"opj_image", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !14, i64 24, !15, i64 32, !9, i64 40}
!14 = !{!"p1 _ZTS14opj_image_comp", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!13, !9, i64 16}
!17 = !{!13, !14, i64 24}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"opj_image_comptparm", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!21 = !{!22, !9, i64 0}
!22 = !{!"opj_image_comp", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !23, i64 48, !24, i64 56}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!20, !9, i64 4}
!26 = !{!22, !9, i64 4}
!27 = !{!20, !9, i64 8}
!28 = !{!22, !9, i64 8}
!29 = !{!20, !9, i64 12}
!30 = !{!22, !9, i64 12}
!31 = !{!20, !9, i64 16}
!32 = !{!22, !9, i64 16}
!33 = !{!20, !9, i64 20}
!34 = !{!22, !9, i64 20}
!35 = !{!20, !9, i64 24}
!36 = !{!22, !9, i64 24}
!37 = !{!20, !9, i64 32}
!38 = !{!22, !9, i64 32}
!39 = !{!22, !23, i64 48}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!13, !15, i64 32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6opj_cp", !5, i64 0}
!46 = !{!47, !9, i64 4}
!47 = !{!"opj_cp", !24, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !15, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !48, i64 48, !15, i64 56, !9, i64 64, !9, i64 68, !15, i64 72, !15, i64 80, !15, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !49, i64 112, !6, i64 120, !9, i64 152, !9, i64 156, !9, i64 156, !9, i64 156}
!48 = !{!"p1 _ZTS14opj_ppx_struct", !5, i64 0}
!49 = !{!"p1 _ZTS7opj_tcp", !5, i64 0}
!50 = !{!13, !9, i64 0}
!51 = !{!47, !9, i64 8}
!52 = !{!13, !9, i64 4}
!53 = !{!47, !9, i64 32}
!54 = !{!47, !9, i64 12}
!55 = !{!47, !9, i64 36}
!56 = !{!47, !9, i64 16}
!57 = !{!13, !9, i64 8}
!58 = !{!13, !9, i64 12}
!59 = !{!22, !9, i64 40}
!60 = distinct !{!60, !41}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !6, i64 0}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = !{!13, !9, i64 40}
!66 = distinct !{!66, !41}

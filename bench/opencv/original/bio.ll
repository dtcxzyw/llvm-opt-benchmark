target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_bio = type { ptr, ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @opj_bio_create() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call ptr @opj_malloc(i64 noundef 32)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opj_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @opj_bio_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @opj_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @opj_bio_numbytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_bio, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.opj_bio, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden void @opj_bio_init_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.opj_bio, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.opj_bio, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.opj_bio, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.opj_bio, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.opj_bio, ptr %21, i32 0, i32 4
  store i32 8, ptr %22, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_bio_init_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.opj_bio, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.opj_bio, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.opj_bio, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.opj_bio, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.opj_bio, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_bio_putbit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.opj_bio, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @opj_bio_byteout(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_bio, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !17
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.opj_bio, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = shl i32 %17, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.opj_bio, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = or i32 %24, %21
  store i32 %25, ptr %23, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_bio_byteout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.opj_bio, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 65535
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.opj_bio, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.opj_bio, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, 65280
  %15 = select i1 %14, i32 7, i32 8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.opj_bio, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 4, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.opj_bio, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.opj_bio, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp uge i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.opj_bio, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = lshr i32 %31, 8
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.opj_bio, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !8
  store i8 %33, ptr %36, align 1, !tbaa !18
  store i32 1, ptr %2, align 4
  br label %38

38:                                               ; preds = %28, %27
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden void @opj_bio_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = lshr i32 %15, %16
  %18 = and i32 %17, 1
  call void @opj_bio_putbit(ptr noundef %14, i32 noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %7, align 4, !tbaa !14
  br label %10, !llvm.loop !19

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_bio_read(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @opj_bio_getbit(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = shl i32 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = or i32 %17, %16
  store i32 %18, ptr %6, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !14
  br label %9, !llvm.loop !21

22:                                               ; preds = %9
  %23 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_bio_getbit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_bio, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @opj_bio_bytein(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.opj_bio, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.opj_bio, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.opj_bio, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = lshr i32 %17, %20
  %22 = and i32 %21, 1
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_bio_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @opj_bio_byteout(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.opj_bio, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @opj_bio_byteout(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %20

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %8
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %17, %7
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_bio_inalign(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.opj_bio, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @opj_bio_bytein(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %18

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.opj_bio, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 4, !tbaa !17
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %13
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_bio_bytein(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.opj_bio, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 65535
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.opj_bio, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.opj_bio, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, 65280
  %15 = select i1 %14, i32 7, i32 8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.opj_bio, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 4, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.opj_bio, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.opj_bio, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp uge i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %39

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.opj_bio, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !8
  %33 = load i8, ptr %31, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.opj_bio, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = or i32 %37, %34
  store i32 %38, ptr %36, align 8, !tbaa !16
  store i32 1, ptr %2, align 4
  br label %39

39:                                               ; preds = %28, %27
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7opj_bio", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"opj_bio", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 28}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!9, !10, i64 8}
!16 = !{!9, !11, i64 24}
!17 = !{!9, !11, i64 28}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}

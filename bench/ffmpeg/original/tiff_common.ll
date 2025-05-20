target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetByteContext = type { ptr, ptr, ptr }
%union.av_alias64 = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@ifd_tags = internal constant [3 x i16] [i16 -30871, i16 -30683, i16 -24571], align 2
@.str = private unnamed_addr constant [11 x i8] c"%s%7d:%-7d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%7i\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s%.15g\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%5i\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s%3i\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"II\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@type_sizes = internal constant [14 x i8] c"\00\01d\02\04\08\01\01\02\04\08\04\08\04", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_tis_ifd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i16], ptr @ifd_tags, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !8
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !10

25:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_tget_short(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i32 @bytestream2_get_le16(ptr noundef %8)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call i32 @bytestream2_get_be16(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !18
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !18
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ff_tget_long(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i32 @bytestream2_get_le32(ptr noundef %8)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call i32 @bytestream2_get_be32(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !18
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !18
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define double @ff_tget_double(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.av_alias64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call i64 @bytestream2_get_le64(ptr noundef %9)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call i64 @bytestream2_get_be64(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %10, %8 ], [ %13, %11 ]
  store i64 %15, ptr %5, align 8, !tbaa !19
  %16 = load double, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret double %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_le64(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !18
  store i64 0, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = call i64 @bytestream2_get_le64u(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !18
  store i64 0, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = call i64 @bytestream2_get_be64u(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define i32 @ff_tget(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %8, label %20 [
    i32 1, label %9
    i32 3, label %12
    i32 4, label %16
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %11, ptr %4, align 4
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = call i32 @ff_tget_short(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = call i32 @ff_tget_long(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %16, %12, %9
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !18
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_rational_metadata(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AVBPrint, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = icmp uge i64 %20, 268435455
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %62

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = call i32 @bytestream2_get_bytes_left(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %62

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = mul nsw i32 10, %36
  call void @av_bprint_init(ptr noundef %14, i32 noundef %37, i32 noundef -1)
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %55, %35
  %39 = load i32, ptr %17, align 4, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = load i32, ptr %12, align 4, !tbaa !4
  %45 = call i32 @ff_tget_long(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %15, align 4, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %48 = call i32 @ff_tget_long(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !20
  %51 = load i32, ptr %17, align 4, !tbaa !4
  %52 = call ptr @auto_sep(i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4)
  %53 = load i32, ptr %15, align 4, !tbaa !4
  %54 = load i32, ptr %16, align 4, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %14, ptr noundef @.str, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %17, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !4
  br label %38, !llvm.loop !24

58:                                               ; preds = %38
  %59 = load ptr, ptr %9, align 8, !tbaa !20
  %60 = load ptr, ptr %13, align 8, !tbaa !21
  %61 = call i32 @bprint_to_avdict(ptr noundef %14, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %62

62:                                               ; preds = %58, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #8
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @auto_sep(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ @.str.7, %17 ]
  store ptr %19, ptr %5, align 8
  br label %34

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = srem i32 %24, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @.str.8, ptr %5, align 8
  br label %34

29:                                               ; preds = %23, %20
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, ptr @.str.9, ptr @.str.7
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %29, %28, %18
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @bprint_to_avdict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = call i32 @av_bprint_is_complete(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = call i32 @av_bprint_finalize(ptr noundef %15, ptr noundef null)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = call i32 @av_bprint_finalize(ptr noundef %18, ptr noundef %8)
  store i32 %19, ptr %9, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = call i32 @av_dict_set(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 8)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %23, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_long_metadata(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AVBPrint, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = icmp uge i64 %18, 536870911
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = call i32 @bytestream2_get_bytes_left(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = mul nsw i32 10, %34
  call void @av_bprint_init(ptr noundef %14, i32 noundef %35, i32 noundef -1)
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %48, %33
  %37 = load i32, ptr %15, align 4, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !20
  %43 = load i32, ptr %15, align 4, !tbaa !4
  %44 = call ptr @auto_sep(i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 8)
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = call i32 @ff_tget_long(ptr noundef %45, i32 noundef %46)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %14, ptr noundef @.str.1, ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !4
  br label %36, !llvm.loop !27

51:                                               ; preds = %36
  %52 = load ptr, ptr %9, align 8, !tbaa !20
  %53 = load ptr, ptr %13, align 8, !tbaa !21
  %54 = call i32 @bprint_to_avdict(ptr noundef %14, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %51, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #8
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_doubles_metadata(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AVBPrint, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = icmp uge i64 %18, 268435455
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = call i32 @bytestream2_get_bytes_left(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = mul nsw i32 10, %34
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = mul nsw i32 100, %36
  call void @av_bprint_init(ptr noundef %14, i32 noundef %35, i32 noundef %37)
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %50, %33
  %39 = load i32, ptr %15, align 4, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !20
  %45 = load i32, ptr %15, align 4, !tbaa !4
  %46 = call ptr @auto_sep(i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4)
  %47 = load ptr, ptr %11, align 8, !tbaa !12
  %48 = load i32, ptr %12, align 4, !tbaa !4
  %49 = call nsz double @ff_tget_double(ptr noundef %47, i32 noundef %48)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %14, ptr noundef @.str.2, ptr noundef %46, double noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %15, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !4
  br label %38, !llvm.loop !28

53:                                               ; preds = %38
  %54 = load ptr, ptr %9, align 8, !tbaa !20
  %55 = load ptr, ptr %13, align 8, !tbaa !21
  %56 = call i32 @bprint_to_avdict(ptr noundef %14, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %53, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #8
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_shorts_metadata(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.AVBPrint, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !20
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = icmp uge i64 %21, 1073741823
  br i1 %22, label %26, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %7
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %70

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = call i32 @bytestream2_get_bytes_left(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 2
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %70

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = mul nsw i32 10, %37
  call void @av_bprint_init(ptr noundef %16, i32 noundef %38, i32 noundef -1)
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %63, %36
  %40 = load i32, ptr %17, align 4, !tbaa !4
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = load i32, ptr %13, align 4, !tbaa !4
  %49 = call i32 @ff_tget_short(ptr noundef %47, i32 noundef %48)
  %50 = trunc i32 %49 to i16
  %51 = sext i16 %50 to i32
  br label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %12, align 8, !tbaa !12
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = call i32 @ff_tget_short(ptr noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %52, %46
  %57 = phi i32 [ %51, %46 ], [ %55, %52 ]
  store i32 %57, ptr %19, align 4, !tbaa !4
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !20
  %60 = load i32, ptr %17, align 4, !tbaa !4
  %61 = call ptr @auto_sep(i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 8)
  %62 = load i32, ptr %19, align 4, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.3, ptr noundef %61, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %17, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4, !tbaa !4
  br label %39, !llvm.loop !29

66:                                               ; preds = %39
  %67 = load ptr, ptr %10, align 8, !tbaa !20
  %68 = load ptr, ptr %15, align 8, !tbaa !21
  %69 = call i32 @bprint_to_avdict(ptr noundef %16, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %70

70:                                               ; preds = %66, %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #8
  %71 = load i32, ptr %8, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_bytes_metadata(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.AVBPrint, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !20
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = icmp uge i64 %21, 2147483647
  br i1 %22, label %26, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %7
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = call i32 @bytestream2_get_bytes_left(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 1
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %68

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = mul nsw i32 10, %37
  call void @av_bprint_init(ptr noundef %16, i32 noundef %38, i32 noundef -1)
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %61, %36
  %40 = load i32, ptr %17, align 4, !tbaa !4
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = call i32 @bytestream2_get_byte(ptr noundef %47)
  %49 = trunc i32 %48 to i8
  %50 = sext i8 %49 to i32
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  %53 = call i32 @bytestream2_get_byte(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i32 [ %50, %46 ], [ %53, %51 ]
  store i32 %55, ptr %19, align 4, !tbaa !4
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !20
  %58 = load i32, ptr %17, align 4, !tbaa !4
  %59 = call ptr @auto_sep(i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 16)
  %60 = load i32, ptr %19, align 4, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.4, ptr noundef %59, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %17, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4, !tbaa !4
  br label %39, !llvm.loop !30

64:                                               ; preds = %39
  %65 = load ptr, ptr %10, align 8, !tbaa !20
  %66 = load ptr, ptr %15, align 8, !tbaa !21
  %67 = call i32 @bprint_to_avdict(ptr noundef %16, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %68

68:                                               ; preds = %64, %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #8
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_string_metadata(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @av_malloc(i64 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !20
  %27 = load ptr, ptr %12, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = load ptr, ptr %12, align 8, !tbaa !20
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = call i32 @bytestream2_get_bufferu(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %12, align 8, !tbaa !20
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !19
  %39 = load ptr, ptr %11, align 8, !tbaa !21
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = load ptr, ptr %12, align 8, !tbaa !20
  %42 = call i32 @av_dict_set(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 8)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %30, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !18
  %19 = load i32, ptr %6, align 4, !tbaa !4
  ret i32 %19
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_tdecode_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %48

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call i32 @bytestream2_get_le16u(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 %14, ptr %15, align 4, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = load i16, ptr @.str.5, align 1, !tbaa !19
  %19 = call zeroext i16 @av_bswap16(i16 noundef zeroext %18) #9
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %35

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = load i16, ptr @.str.6, align 1, !tbaa !19
  %28 = call zeroext i16 @av_bswap16(i16 noundef zeroext %27) #9
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %34

33:                                               ; preds = %24
  store i32 -1094995529, ptr %4, align 4
  br label %48

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = call i32 @ff_tget_short(ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 42
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -1094995529, ptr %4, align 4
  br label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = call i32 @ff_tget_long(ptr noundef %43, i32 noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %46, ptr %47, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %42, %41, %33, %11
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !8
  %3 = load i16, ptr %2, align 2, !tbaa !8
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !8
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !8
  %11 = load i16, ptr %2, align 2, !tbaa !8
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define i32 @ff_tread_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = call i32 @ff_tget_short(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %10, align 8, !tbaa !31
  store i32 %19, ptr %20, align 4, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = call i32 @ff_tget_short(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %11, align 8, !tbaa !31
  store i32 %23, ptr %24, align 4, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = call i32 @ff_tget_long(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %12, align 8, !tbaa !31
  store i32 %27, ptr %28, align 4, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !31
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = call i32 @ff_tis_ifd(i32 noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %6
  %36 = load ptr, ptr %11, align 8, !tbaa !31
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %38, 14
  br label %40

40:                                               ; preds = %35, %6
  %41 = phi i1 [ false, %6 ], [ %39, %35 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %15, align 4, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = call i32 @bytestream2_tell(ptr noundef %43)
  %45 = add nsw i32 %44, 4
  %46 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 %45, ptr %46, align 4, !tbaa !4
  %47 = load i32, ptr %15, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %79

50:                                               ; preds = %40
  %51 = load i32, ptr %14, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8, !tbaa !31
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = icmp ugt i32 %55, 4
  br i1 %56, label %72, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8, !tbaa !31
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [14 x i8], ptr @type_sizes, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %12, align 8, !tbaa !31
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = mul i32 %63, %65
  %67 = icmp ule i32 %66, 4
  br i1 %67, label %78, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8, !tbaa !31
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %78, label %72

72:                                               ; preds = %68, %53, %50
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = call i32 @ff_tget_long(ptr noundef %74, i32 noundef %75)
  %77 = call i32 @bytestream2_seek(ptr noundef %73, i32 noundef %76, i32 noundef 0)
  br label %78

78:                                               ; preds = %72, %68, %57
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #9
  store i32 %32, ptr %6, align 4, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !18
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #9
  store i32 %52, ptr %6, align 4, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !18
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #9
  store i32 %73, ptr %6, align 4, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !18
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !12
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !19
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !19
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !19
  %10 = call i32 @av_bswap32(i32 noundef %9) #9
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_le64u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_le64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_le64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !19
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_be64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_be64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !19
  %10 = call i64 @av_bswap64(i64 noundef %9) #9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !36
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #9
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !36
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #9
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !19
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14GetByteContext", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"GetByteContext", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 omnipotent char", !14, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS12AVDictionary", !23, i64 0}
!23 = !{!"any p2 pointer", !14, i64 0}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8AVBPrint", !14, i64 0}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !14, i64 0}
!33 = !{!16, !17, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !23, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!39, !5, i64 8}
!39 = !{!"AVBPrint", !17, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !6, i64 21}
!40 = !{!39, !5, i64 12}

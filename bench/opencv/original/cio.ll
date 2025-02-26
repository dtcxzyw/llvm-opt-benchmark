target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_stream_private = type { ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Stream reached its end !\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Error on writing stream!\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Stream error!\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @opj_write_bytes_BE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @opj_write_bytes_LE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %23, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load i8, ptr %18, align 1, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !3
  store i8 %20, ptr %21, align 1, !tbaa !10
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !11

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_read_bytes_BE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_read_bytes_LE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %25, %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = load i8, ptr %20, align 1, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %24, ptr %7, align 8, !tbaa !3
  store i8 %22, ptr %23, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !15

28:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_write_double_BE(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_write_double_LE(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i32 -1
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load i8, ptr %14, align 1, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  store i8 %16, ptr %17, align 1, !tbaa !10
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !18

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_read_double_BE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_read_double_LE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !3
  %17 = load i8, ptr %15, align 1, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !3
  store i8 %17, ptr %18, align 1, !tbaa !10
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !21

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_write_float_BE(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_write_float_LE(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i32 -1
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load i8, ptr %14, align 1, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  store i8 %16, ptr %17, align 1, !tbaa !10
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !24

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_read_float_BE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_read_float_LE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !3
  %17 = load i8, ptr %15, align 1, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !3
  store i8 %17, ptr %18, align 1, !tbaa !10
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !27

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_stream_create(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !30
  %8 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 120)
  store ptr %8, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %14, i32 0, i32 13
  store i64 %13, ptr %15, align 8, !tbaa !32
  %16 = load i64, ptr %4, align 8, !tbaa !28
  %17 = call ptr @opj_malloc(i64 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  call void @opj_free(ptr noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8, !tbaa !35
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = or i32 %37, 2
  store i32 %38, ptr %36, align 8, !tbaa !36
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %39, i32 0, i32 9
  store ptr @opj_stream_read_skip, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %41, i32 0, i32 10
  store ptr @opj_stream_read_seek, ptr %42, align 8, !tbaa !38
  br label %52

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !36
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %48, i32 0, i32 9
  store ptr @opj_stream_write_skip, ptr %49, align 8, !tbaa !37
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %50, i32 0, i32 10
  store ptr @opj_stream_write_seek, ptr %51, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %43, %34
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %53, i32 0, i32 3
  store ptr @opj_stream_default_read, ptr %54, align 8, !tbaa !39
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %55, i32 0, i32 4
  store ptr @opj_stream_default_write, ptr %56, align 8, !tbaa !40
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %57, i32 0, i32 5
  store ptr @opj_stream_default_skip, ptr %58, align 8, !tbaa !41
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %59, i32 0, i32 6
  store ptr @opj_stream_default_seek, ptr %60, align 8, !tbaa !42
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %52, %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) #3

declare ptr @opj_malloc(i64 noundef) #3

declare void @opj_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @opj_stream_read_skip(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %11, i32 0, i32 11
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = load i64, ptr %6, align 8, !tbaa !28
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds i8, ptr %20, i64 %17
  store ptr %21, ptr %19, align 8, !tbaa !35
  %22 = load i64, ptr %6, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %23, i32 0, i32 11
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = sub i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !45
  %27 = load i64, ptr %6, align 8, !tbaa !28
  %28 = load i64, ptr %8, align 8, !tbaa !28
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %8, align 8, !tbaa !28
  %30 = load i64, ptr %8, align 8, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = add nsw i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !46
  %35 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %43, i32 0, i32 11
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = load i64, ptr %8, align 8, !tbaa !28
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %8, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %48, i32 0, i32 11
  %50 = load i64, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %54, ptr %52, align 8, !tbaa !35
  %55 = load ptr, ptr %5, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %55, i32 0, i32 11
  store i64 0, ptr %56, align 8, !tbaa !45
  %57 = load i64, ptr %8, align 8, !tbaa !28
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %58, i32 0, i32 12
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = add nsw i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !46
  %62 = load i64, ptr %8, align 8, !tbaa !28
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %42
  %65 = load i64, ptr %8, align 8, !tbaa !28
  br label %67

66:                                               ; preds = %42
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i64 [ %65, %64 ], [ -1, %66 ]
  store i64 %68, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

69:                                               ; preds = %36
  %70 = load ptr, ptr %5, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %70, i32 0, i32 11
  %72 = load i64, ptr %71, align 8, !tbaa !45
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %75, i32 0, i32 11
  %77 = load i64, ptr %76, align 8, !tbaa !45
  %78 = load i64, ptr %8, align 8, !tbaa !28
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %8, align 8, !tbaa !28
  %80 = load ptr, ptr %5, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = load ptr, ptr %5, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %83, i32 0, i32 8
  store ptr %82, ptr %84, align 8, !tbaa !35
  %85 = load ptr, ptr %5, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %85, i32 0, i32 11
  %87 = load i64, ptr %86, align 8, !tbaa !45
  %88 = load i64, ptr %6, align 8, !tbaa !28
  %89 = sub nsw i64 %88, %87
  store i64 %89, ptr %6, align 8, !tbaa !28
  %90 = load ptr, ptr %5, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %90, i32 0, i32 11
  store i64 0, ptr %91, align 8, !tbaa !45
  br label %92

92:                                               ; preds = %74, %69
  br label %93

93:                                               ; preds = %170, %92
  %94 = load i64, ptr %6, align 8, !tbaa !28
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %177

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %97, i32 0, i32 12
  %99 = load i64, ptr %98, align 8, !tbaa !46
  %100 = load i64, ptr %8, align 8, !tbaa !28
  %101 = add nsw i64 %99, %100
  %102 = load i64, ptr %6, align 8, !tbaa !28
  %103 = add nsw i64 %101, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !47
  %107 = icmp ugt i64 %103, %106
  br i1 %107, label %108, label %140

108:                                              ; preds = %96
  %109 = load ptr, ptr %7, align 8, !tbaa !43
  %110 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %109, i32 noundef 4, ptr noundef @.str)
  %111 = load i64, ptr %8, align 8, !tbaa !28
  %112 = load ptr, ptr %5, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %112, i32 0, i32 12
  %114 = load i64, ptr %113, align 8, !tbaa !46
  %115 = add nsw i64 %114, %111
  store i64 %115, ptr %113, align 8, !tbaa !46
  %116 = load ptr, ptr %5, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !47
  %119 = load ptr, ptr %5, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %119, i32 0, i32 12
  %121 = load i64, ptr %120, align 8, !tbaa !46
  %122 = sub i64 %118, %121
  store i64 %122, ptr %8, align 8, !tbaa !28
  %123 = load ptr, ptr %5, align 8, !tbaa !30
  %124 = load ptr, ptr %5, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !47
  %127 = load ptr, ptr %7, align 8, !tbaa !43
  %128 = call i32 @opj_stream_read_seek(ptr noundef %123, i64 noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %5, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 8, !tbaa !36
  %132 = or i32 %131, 4
  store i32 %132, ptr %130, align 8, !tbaa !36
  %133 = load i64, ptr %8, align 8, !tbaa !28
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %108
  %136 = load i64, ptr %8, align 8, !tbaa !28
  br label %138

137:                                              ; preds = %108
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi i64 [ %136, %135 ], [ -1, %137 ]
  store i64 %139, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

140:                                              ; preds = %96
  %141 = load ptr, ptr %5, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = load i64, ptr %6, align 8, !tbaa !28
  %145 = load ptr, ptr %5, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = call i64 %143(i64 noundef %144, ptr noundef %147)
  store i64 %148, ptr %9, align 8, !tbaa !28
  %149 = load i64, ptr %9, align 8, !tbaa !28
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %151, label %170

151:                                              ; preds = %140
  %152 = load ptr, ptr %7, align 8, !tbaa !43
  %153 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %152, i32 noundef 4, ptr noundef @.str)
  %154 = load ptr, ptr %5, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %154, i32 0, i32 14
  %156 = load i32, ptr %155, align 8, !tbaa !36
  %157 = or i32 %156, 4
  store i32 %157, ptr %155, align 8, !tbaa !36
  %158 = load i64, ptr %8, align 8, !tbaa !28
  %159 = load ptr, ptr %5, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %159, i32 0, i32 12
  %161 = load i64, ptr %160, align 8, !tbaa !46
  %162 = add nsw i64 %161, %158
  store i64 %162, ptr %160, align 8, !tbaa !46
  %163 = load i64, ptr %8, align 8, !tbaa !28
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %151
  %166 = load i64, ptr %8, align 8, !tbaa !28
  br label %168

167:                                              ; preds = %151
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi i64 [ %166, %165 ], [ -1, %167 ]
  store i64 %169, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

170:                                              ; preds = %140
  %171 = load i64, ptr %9, align 8, !tbaa !28
  %172 = load i64, ptr %6, align 8, !tbaa !28
  %173 = sub nsw i64 %172, %171
  store i64 %173, ptr %6, align 8, !tbaa !28
  %174 = load i64, ptr %9, align 8, !tbaa !28
  %175 = load i64, ptr %8, align 8, !tbaa !28
  %176 = add nsw i64 %175, %174
  store i64 %176, ptr %8, align 8, !tbaa !28
  br label %93, !llvm.loop !49

177:                                              ; preds = %93
  %178 = load i64, ptr %8, align 8, !tbaa !28
  %179 = load ptr, ptr %5, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %179, i32 0, i32 12
  %181 = load i64, ptr %180, align 8, !tbaa !46
  %182 = add nsw i64 %181, %178
  store i64 %182, ptr %180, align 8, !tbaa !46
  %183 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %183, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

184:                                              ; preds = %177, %168, %138, %67, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %185 = load i64, ptr %4, align 8
  ret i64 %185
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_stream_read_seek(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %13, i32 0, i32 11
  store i64 0, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load i64, ptr %6, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = call i32 %17(i64 noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = or i32 %27, 4
  store i32 %28, ptr %26, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  br label %38

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = and i32 %32, -5
  store i32 %33, ptr %31, align 8, !tbaa !36
  %34 = load i64, ptr %6, align 8, !tbaa !28
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %35, i32 0, i32 12
  store i64 %34, ptr %36, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %24
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i64 @opj_stream_write_skip(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = call i32 @opj_stream_flush(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = or i32 %27, 8
  store i32 %28, ptr %26, align 8, !tbaa !36
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %29, i32 0, i32 11
  store i64 0, ptr %30, align 8, !tbaa !45
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %65, %31
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = load i64, ptr %6, align 8, !tbaa !28
  %40 = load ptr, ptr %5, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = call i64 %38(i64 noundef %39, ptr noundef %42)
  store i64 %43, ptr %9, align 8, !tbaa !28
  %44 = load i64, ptr %9, align 8, !tbaa !28
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %65

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %47, i32 noundef 4, ptr noundef @.str.2)
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = or i32 %51, 8
  store i32 %52, ptr %50, align 8, !tbaa !36
  %53 = load i64, ptr %10, align 8, !tbaa !28
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = add nsw i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !46
  %58 = load i64, ptr %10, align 8, !tbaa !28
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %46
  %61 = load i64, ptr %10, align 8, !tbaa !28
  br label %63

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi i64 [ %61, %60 ], [ -1, %62 ]
  store i64 %64, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

65:                                               ; preds = %35
  %66 = load i64, ptr %9, align 8, !tbaa !28
  %67 = load i64, ptr %6, align 8, !tbaa !28
  %68 = sub nsw i64 %67, %66
  store i64 %68, ptr %6, align 8, !tbaa !28
  %69 = load i64, ptr %9, align 8, !tbaa !28
  %70 = load i64, ptr %10, align 8, !tbaa !28
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %10, align 8, !tbaa !28
  br label %32, !llvm.loop !50

72:                                               ; preds = %32
  %73 = load i64, ptr %10, align 8, !tbaa !28
  %74 = load ptr, ptr %5, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %74, i32 0, i32 12
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = add nsw i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !46
  %78 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %78, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %72, %63, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %80 = load i64, ptr %4, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_stream_write_seek(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %7, align 8, !tbaa !43
  %10 = call i32 @opj_stream_flush(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = or i32 %15, 8
  store i32 %16, ptr %14, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  br label %44

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8, !tbaa !35
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %23, i32 0, i32 11
  store i64 0, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load i64, ptr %6, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = call i32 %27(i64 noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %17
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = or i32 %37, 8
  store i32 %38, ptr %36, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  br label %44

39:                                               ; preds = %17
  %40 = load i64, ptr %6, align 8, !tbaa !28
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %41, i32 0, i32 12
  store i64 %40, ptr %42, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %34, %12
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i64 @opj_stream_default_read(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !51
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define hidden i64 @opj_stream_default_write(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !51
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define hidden i64 @opj_stream_default_skip(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_stream_default_seek(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_stream_default_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call ptr @opj_stream_create(i64 noundef 1048576, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @opj_stream_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  call void %15(ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  call void @opj_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !34
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  call void @opj_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_stream_set_read_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %2
  store i32 1, ptr %6, align 4
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @opj_stream_set_seek_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8, !tbaa !42
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @opj_stream_set_write_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %2
  store i32 1, ptr %6, align 4
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !40
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @opj_stream_set_skip_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !41
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @opj_stream_set_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %9, ptr %7, align 8, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !54
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @opj_stream_set_user_data_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !47
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i64 @opj_stream_read_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = load i64, ptr %8, align 8, !tbaa !28
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %21, i64 %22, i1 false)
  %23 = load i64, ptr %8, align 8, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  store ptr %27, ptr %25, align 8, !tbaa !35
  %28 = load i64, ptr %8, align 8, !tbaa !28
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = sub i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !45
  %33 = load i64, ptr %8, align 8, !tbaa !28
  %34 = load i64, ptr %10, align 8, !tbaa !28
  %35 = add i64 %34, %33
  store i64 %35, ptr %10, align 8, !tbaa !28
  %36 = load i64, ptr %8, align 8, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = add nsw i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !46
  %41 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %41, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %337

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %49, i32 0, i32 11
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = load i64, ptr %10, align 8, !tbaa !28
  %53 = add i64 %52, %51
  store i64 %53, ptr %10, align 8, !tbaa !28
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %6, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %60, i1 false)
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %61, i32 0, i32 11
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %63
  store ptr %67, ptr %65, align 8, !tbaa !35
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %68, i32 0, i32 11
  %70 = load i64, ptr %69, align 8, !tbaa !45
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %71, i32 0, i32 12
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %74 = add nsw i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !46
  %75 = load ptr, ptr %6, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %75, i32 0, i32 11
  store i64 0, ptr %76, align 8, !tbaa !45
  %77 = load i64, ptr %10, align 8, !tbaa !28
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %48
  %80 = load i64, ptr %10, align 8, !tbaa !28
  br label %82

81:                                               ; preds = %48
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi i64 [ %80, %79 ], [ -1, %81 ]
  store i64 %83, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %337

84:                                               ; preds = %42
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %85, i32 0, i32 11
  %87 = load i64, ptr %86, align 8, !tbaa !45
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %126

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %90, i32 0, i32 11
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %93 = load i64, ptr %10, align 8, !tbaa !28
  %94 = add i64 %93, %92
  store i64 %94, ptr %10, align 8, !tbaa !28
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = load ptr, ptr %6, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %99, i32 0, i32 11
  %101 = load i64, ptr %100, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %98, i64 %101, i1 false)
  %102 = load ptr, ptr %6, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = load ptr, ptr %6, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %105, i32 0, i32 8
  store ptr %104, ptr %106, align 8, !tbaa !35
  %107 = load ptr, ptr %6, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %107, i32 0, i32 11
  %109 = load i64, ptr %108, align 8, !tbaa !45
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store ptr %111, ptr %7, align 8, !tbaa !3
  %112 = load ptr, ptr %6, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %112, i32 0, i32 11
  %114 = load i64, ptr %113, align 8, !tbaa !45
  %115 = load i64, ptr %8, align 8, !tbaa !28
  %116 = sub i64 %115, %114
  store i64 %116, ptr %8, align 8, !tbaa !28
  %117 = load ptr, ptr %6, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %117, i32 0, i32 11
  %119 = load i64, ptr %118, align 8, !tbaa !45
  %120 = load ptr, ptr %6, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %120, i32 0, i32 12
  %122 = load i64, ptr %121, align 8, !tbaa !46
  %123 = add nsw i64 %122, %119
  store i64 %123, ptr %121, align 8, !tbaa !46
  %124 = load ptr, ptr %6, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %124, i32 0, i32 11
  store i64 0, ptr %125, align 8, !tbaa !45
  br label %132

126:                                              ; preds = %84
  %127 = load ptr, ptr %6, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = load ptr, ptr %6, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %130, i32 0, i32 8
  store ptr %129, ptr %131, align 8, !tbaa !35
  br label %132

132:                                              ; preds = %126, %89
  br label %133

133:                                              ; preds = %336, %132
  %134 = load i64, ptr %8, align 8, !tbaa !28
  %135 = load ptr, ptr %6, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %135, i32 0, i32 13
  %137 = load i64, ptr %136, align 8, !tbaa !32
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %245

139:                                              ; preds = %133
  %140 = load ptr, ptr %6, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = load ptr, ptr %6, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = load ptr, ptr %6, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %146, i32 0, i32 13
  %148 = load i64, ptr %147, align 8, !tbaa !32
  %149 = load ptr, ptr %6, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = call i64 %142(ptr noundef %145, i64 noundef %148, ptr noundef %151)
  %153 = load ptr, ptr %6, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %153, i32 0, i32 11
  store i64 %152, ptr %154, align 8, !tbaa !45
  %155 = load ptr, ptr %6, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %155, i32 0, i32 11
  %157 = load i64, ptr %156, align 8, !tbaa !45
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %159, label %175

159:                                              ; preds = %139
  %160 = load ptr, ptr %9, align 8, !tbaa !43
  %161 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %160, i32 noundef 4, ptr noundef @.str)
  %162 = load ptr, ptr %6, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %162, i32 0, i32 11
  store i64 0, ptr %163, align 8, !tbaa !45
  %164 = load ptr, ptr %6, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %164, i32 0, i32 14
  %166 = load i32, ptr %165, align 8, !tbaa !36
  %167 = or i32 %166, 4
  store i32 %167, ptr %165, align 8, !tbaa !36
  %168 = load i64, ptr %10, align 8, !tbaa !28
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %159
  %171 = load i64, ptr %10, align 8, !tbaa !28
  br label %173

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi i64 [ %171, %170 ], [ -1, %172 ]
  store i64 %174, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %337

175:                                              ; preds = %139
  %176 = load ptr, ptr %6, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %176, i32 0, i32 11
  %178 = load i64, ptr %177, align 8, !tbaa !45
  %179 = load i64, ptr %8, align 8, !tbaa !28
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %181, label %218

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %182, i32 0, i32 11
  %184 = load i64, ptr %183, align 8, !tbaa !45
  %185 = load i64, ptr %10, align 8, !tbaa !28
  %186 = add i64 %185, %184
  store i64 %186, ptr %10, align 8, !tbaa !28
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = load ptr, ptr %6, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = load ptr, ptr %6, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %191, i32 0, i32 11
  %193 = load i64, ptr %192, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %190, i64 %193, i1 false)
  %194 = load ptr, ptr %6, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !34
  %197 = load ptr, ptr %6, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %197, i32 0, i32 8
  store ptr %196, ptr %198, align 8, !tbaa !35
  %199 = load ptr, ptr %6, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %199, i32 0, i32 11
  %201 = load i64, ptr %200, align 8, !tbaa !45
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store ptr %203, ptr %7, align 8, !tbaa !3
  %204 = load ptr, ptr %6, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %204, i32 0, i32 11
  %206 = load i64, ptr %205, align 8, !tbaa !45
  %207 = load i64, ptr %8, align 8, !tbaa !28
  %208 = sub i64 %207, %206
  store i64 %208, ptr %8, align 8, !tbaa !28
  %209 = load ptr, ptr %6, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %209, i32 0, i32 11
  %211 = load i64, ptr %210, align 8, !tbaa !45
  %212 = load ptr, ptr %6, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %212, i32 0, i32 12
  %214 = load i64, ptr %213, align 8, !tbaa !46
  %215 = add nsw i64 %214, %211
  store i64 %215, ptr %213, align 8, !tbaa !46
  %216 = load ptr, ptr %6, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %216, i32 0, i32 11
  store i64 0, ptr %217, align 8, !tbaa !45
  br label %243

218:                                              ; preds = %175
  %219 = load i64, ptr %8, align 8, !tbaa !28
  %220 = load i64, ptr %10, align 8, !tbaa !28
  %221 = add i64 %220, %219
  store i64 %221, ptr %10, align 8, !tbaa !28
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = load ptr, ptr %6, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  %226 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %225, i64 %226, i1 false)
  %227 = load i64, ptr %8, align 8, !tbaa !28
  %228 = load ptr, ptr %6, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %227
  store ptr %231, ptr %229, align 8, !tbaa !35
  %232 = load i64, ptr %8, align 8, !tbaa !28
  %233 = load ptr, ptr %6, align 8, !tbaa !30
  %234 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %233, i32 0, i32 11
  %235 = load i64, ptr %234, align 8, !tbaa !45
  %236 = sub i64 %235, %232
  store i64 %236, ptr %234, align 8, !tbaa !45
  %237 = load i64, ptr %8, align 8, !tbaa !28
  %238 = load ptr, ptr %6, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %238, i32 0, i32 12
  %240 = load i64, ptr %239, align 8, !tbaa !46
  %241 = add nsw i64 %240, %237
  store i64 %241, ptr %239, align 8, !tbaa !46
  %242 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %242, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %337

243:                                              ; preds = %181
  br label %244

244:                                              ; preds = %243
  br label %336

245:                                              ; preds = %133
  %246 = load ptr, ptr %6, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !39
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = load i64, ptr %8, align 8, !tbaa !28
  %251 = load ptr, ptr %6, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !48
  %254 = call i64 %248(ptr noundef %249, i64 noundef %250, ptr noundef %253)
  %255 = load ptr, ptr %6, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %255, i32 0, i32 11
  store i64 %254, ptr %256, align 8, !tbaa !45
  %257 = load ptr, ptr %6, align 8, !tbaa !30
  %258 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %257, i32 0, i32 11
  %259 = load i64, ptr %258, align 8, !tbaa !45
  %260 = icmp eq i64 %259, -1
  br i1 %260, label %261, label %277

261:                                              ; preds = %245
  %262 = load ptr, ptr %9, align 8, !tbaa !43
  %263 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %262, i32 noundef 4, ptr noundef @.str)
  %264 = load ptr, ptr %6, align 8, !tbaa !30
  %265 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %264, i32 0, i32 11
  store i64 0, ptr %265, align 8, !tbaa !45
  %266 = load ptr, ptr %6, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %266, i32 0, i32 14
  %268 = load i32, ptr %267, align 8, !tbaa !36
  %269 = or i32 %268, 4
  store i32 %269, ptr %267, align 8, !tbaa !36
  %270 = load i64, ptr %10, align 8, !tbaa !28
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %261
  %273 = load i64, ptr %10, align 8, !tbaa !28
  br label %275

274:                                              ; preds = %261
  br label %275

275:                                              ; preds = %274, %272
  %276 = phi i64 [ %273, %272 ], [ -1, %274 ]
  store i64 %276, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %337

277:                                              ; preds = %245
  %278 = load ptr, ptr %6, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %278, i32 0, i32 11
  %280 = load i64, ptr %279, align 8, !tbaa !45
  %281 = load i64, ptr %8, align 8, !tbaa !28
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %283, label %313

283:                                              ; preds = %277
  %284 = load ptr, ptr %6, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %284, i32 0, i32 11
  %286 = load i64, ptr %285, align 8, !tbaa !45
  %287 = load i64, ptr %10, align 8, !tbaa !28
  %288 = add i64 %287, %286
  store i64 %288, ptr %10, align 8, !tbaa !28
  %289 = load ptr, ptr %6, align 8, !tbaa !30
  %290 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %290, align 8, !tbaa !34
  %292 = load ptr, ptr %6, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %292, i32 0, i32 8
  store ptr %291, ptr %293, align 8, !tbaa !35
  %294 = load ptr, ptr %6, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %294, i32 0, i32 11
  %296 = load i64, ptr %295, align 8, !tbaa !45
  %297 = load ptr, ptr %7, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  store ptr %298, ptr %7, align 8, !tbaa !3
  %299 = load ptr, ptr %6, align 8, !tbaa !30
  %300 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %299, i32 0, i32 11
  %301 = load i64, ptr %300, align 8, !tbaa !45
  %302 = load i64, ptr %8, align 8, !tbaa !28
  %303 = sub i64 %302, %301
  store i64 %303, ptr %8, align 8, !tbaa !28
  %304 = load ptr, ptr %6, align 8, !tbaa !30
  %305 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %304, i32 0, i32 11
  %306 = load i64, ptr %305, align 8, !tbaa !45
  %307 = load ptr, ptr %6, align 8, !tbaa !30
  %308 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %307, i32 0, i32 12
  %309 = load i64, ptr %308, align 8, !tbaa !46
  %310 = add nsw i64 %309, %306
  store i64 %310, ptr %308, align 8, !tbaa !46
  %311 = load ptr, ptr %6, align 8, !tbaa !30
  %312 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %311, i32 0, i32 11
  store i64 0, ptr %312, align 8, !tbaa !45
  br label %334

313:                                              ; preds = %277
  %314 = load ptr, ptr %6, align 8, !tbaa !30
  %315 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %314, i32 0, i32 11
  %316 = load i64, ptr %315, align 8, !tbaa !45
  %317 = load i64, ptr %10, align 8, !tbaa !28
  %318 = add i64 %317, %316
  store i64 %318, ptr %10, align 8, !tbaa !28
  %319 = load ptr, ptr %6, align 8, !tbaa !30
  %320 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %319, i32 0, i32 11
  %321 = load i64, ptr %320, align 8, !tbaa !45
  %322 = load ptr, ptr %6, align 8, !tbaa !30
  %323 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %322, i32 0, i32 12
  %324 = load i64, ptr %323, align 8, !tbaa !46
  %325 = add nsw i64 %324, %321
  store i64 %325, ptr %323, align 8, !tbaa !46
  %326 = load ptr, ptr %6, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8, !tbaa !34
  %329 = load ptr, ptr %6, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %329, i32 0, i32 8
  store ptr %328, ptr %330, align 8, !tbaa !35
  %331 = load ptr, ptr %6, align 8, !tbaa !30
  %332 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %331, i32 0, i32 11
  store i64 0, ptr %332, align 8, !tbaa !45
  %333 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %333, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %337

334:                                              ; preds = %283
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %244
  br label %133

337:                                              ; preds = %313, %275, %218, %173, %82, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %338 = load i64, ptr %5, align 8
  ret i64 %338
}

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i64 @opj_stream_write_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %95, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = sub i64 %23, %26
  store i64 %27, ptr %10, align 8, !tbaa !28
  %28 = load i64, ptr %10, align 8, !tbaa !28
  %29 = load i64, ptr %8, align 8, !tbaa !28
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %8, align 8, !tbaa !28
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store ptr %41, ptr %39, align 8, !tbaa !35
  %42 = load i64, ptr %8, align 8, !tbaa !28
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %43, i32 0, i32 11
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = add i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !45
  %47 = load i64, ptr %8, align 8, !tbaa !28
  %48 = load i64, ptr %11, align 8, !tbaa !28
  %49 = add i64 %48, %47
  store i64 %49, ptr %11, align 8, !tbaa !28
  %50 = load i64, ptr %8, align 8, !tbaa !28
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %51, i32 0, i32 12
  %53 = load i64, ptr %52, align 8, !tbaa !46
  %54 = add nsw i64 %53, %50
  store i64 %54, ptr %52, align 8, !tbaa !46
  %55 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %55, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

56:                                               ; preds = %20
  %57 = load i64, ptr %10, align 8, !tbaa !28
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %56
  %60 = load i64, ptr %10, align 8, !tbaa !28
  %61 = load i64, ptr %11, align 8, !tbaa !28
  %62 = add i64 %61, %60
  store i64 %62, ptr %11, align 8, !tbaa !28
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load i64, ptr %10, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %67, i1 false)
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8, !tbaa !35
  %73 = load i64, ptr %10, align 8, !tbaa !28
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %7, align 8, !tbaa !3
  %76 = load i64, ptr %10, align 8, !tbaa !28
  %77 = load i64, ptr %8, align 8, !tbaa !28
  %78 = sub i64 %77, %76
  store i64 %78, ptr %8, align 8, !tbaa !28
  %79 = load i64, ptr %10, align 8, !tbaa !28
  %80 = load ptr, ptr %6, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %80, i32 0, i32 11
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !45
  %84 = load i64, ptr %10, align 8, !tbaa !28
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %85, i32 0, i32 12
  %87 = load i64, ptr %86, align 8, !tbaa !46
  %88 = add nsw i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !46
  br label %89

89:                                               ; preds = %59, %56
  %90 = load ptr, ptr %6, align 8, !tbaa !30
  %91 = load ptr, ptr %9, align 8, !tbaa !43
  %92 = call i32 @opj_stream_flush(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

95:                                               ; preds = %89
  br label %20

96:                                               ; preds = %94, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %97 = load i64, ptr %5, align 8
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_stream_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %41, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %14, i32 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = call i64 %21(ptr noundef %24, i64 noundef %27, ptr noundef %30)
  store i64 %31, ptr %6, align 8, !tbaa !28
  %32 = load i64, ptr %6, align 8, !tbaa !28
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = or i32 %37, 8
  store i32 %38, ptr %36, align 8, !tbaa !36
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %39, i32 noundef 4, ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

41:                                               ; preds = %18
  %42 = load i64, ptr %6, align 8, !tbaa !28
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %42
  store ptr %46, ptr %44, align 8, !tbaa !35
  %47 = load i64, ptr %6, align 8, !tbaa !28
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %48, i32 0, i32 11
  %50 = load i64, ptr %49, align 8, !tbaa !45
  %51 = sub i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !45
  br label %13, !llvm.loop !55

52:                                               ; preds = %13
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = load ptr, ptr %4, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 8, !tbaa !35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden i64 @opj_stream_tell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @opj_stream_get_number_byte_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = sub nsw i64 %10, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i64 [ %14, %7 ], [ 0, %15 ]
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define hidden i64 @opj_stream_skip(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = call i64 %9(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_stream_seek(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = call i32 %9(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_stream_has_seek(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.opj_stream_private, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, @opj_stream_default_seek
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 double", !5, i64 0}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = distinct !{!24, !12}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 float", !5, i64 0}
!27 = distinct !{!27, !12}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS18opj_stream_private", !5, i64 0}
!32 = !{!33, !29, i64 104}
!33 = !{!"opj_stream_private", !5, i64 0, !5, i64 8, !29, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !4, i64 56, !4, i64 64, !5, i64 72, !5, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !9, i64 112}
!34 = !{!33, !4, i64 56}
!35 = !{!33, !4, i64 64}
!36 = !{!33, !9, i64 112}
!37 = !{!33, !5, i64 72}
!38 = !{!33, !5, i64 80}
!39 = !{!33, !5, i64 24}
!40 = !{!33, !5, i64 32}
!41 = !{!33, !5, i64 40}
!42 = !{!33, !5, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13opj_event_mgr", !5, i64 0}
!45 = !{!33, !29, i64 88}
!46 = !{!33, !29, i64 96}
!47 = !{!33, !29, i64 16}
!48 = !{!33, !5, i64 0}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"any p2 pointer", !5, i64 0}
!54 = !{!33, !5, i64 8}
!55 = distinct !{!55, !12}

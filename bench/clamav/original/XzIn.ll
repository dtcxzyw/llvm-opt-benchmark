target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CXzStream = type { i16, i64, i64, ptr, i64 }
%struct.CXzBlockSizes = type { i64, i64 }
%struct.CXzs = type { i64, i64, ptr }
%struct.ISzAlloc = type { ptr, ptr }
%struct.ILookInStream = type { ptr, ptr, ptr, ptr }
%struct.ICompressProgress = type { ptr }
%struct.CSecToRead = type { %struct.ISeqInStream, ptr }
%struct.ISeqInStream = type { ptr }

@XZ_SIG = external global [6 x i8], align 1
@XZ_FOOTER_SIG = external global [2 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @Xz_ReadHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [12 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %11 = call i32 @SeqInStream_Read2(ptr noundef %9, ptr noundef %10, i64 noundef 12, i32 noundef 17)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %28 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %21 = call i32 @memcmp(ptr noundef %20, ptr noundef @XZ_SIG, i64 noundef 6) #6
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %27 = call i32 @Xz_ParseHeader(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %23, %17
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SeqInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @Xz_ParseHeader(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @XzBlock_ReadHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %18 = call i32 @SeqInStream_ReadByte(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %25 = load i32, ptr %13, align 4
  switch i32 %25, label %59 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %28 = load i8, ptr %27, align 16, !tbaa !13
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 2
  %31 = add i32 %30, 4
  store i32 %31, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 1, ptr %35, align 4, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %36, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %38, align 4, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %39, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = call i32 @SeqInStream_Read(ptr noundef %41, ptr noundef %43, i64 noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !9
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

52:                                               ; preds = %37
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %58 = call i32 @XzBlock_Parse(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %55, %53, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #5
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare i32 @SeqInStream_ReadByte(ptr noundef, ptr noundef) #2

declare i32 @SeqInStream_Read(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @XzBlock_Parse(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Xz_GetUnpackSize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %33, %1
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.CXzStream, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.CXzStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load i64, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = add i64 %15, %22
  store i64 %23, ptr %6, align 8, !tbaa !14
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !14
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %29, ptr %4, align 8, !tbaa !14
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %38 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8, !tbaa !16
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8, !tbaa !16
  br label %8

36:                                               ; preds = %8
  %37 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define i64 @Xz_GetPackSize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.CXzStream, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.CXzStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load i64, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = add i64 %22, 3
  %24 = and i64 %23, -4
  %25 = add i64 %15, %24
  store i64 %25, ptr %6, align 8, !tbaa !14
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

30:                                               ; preds = %14
  %31 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %31, ptr %4, align 8, !tbaa !14
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %40 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %5, align 8, !tbaa !16
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !16
  br label %8

38:                                               ; preds = %8
  %39 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define void @Xzs_Construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.CXzs, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.CXzs, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.CXzs, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Xzs_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.CXzs, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.CXzs, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load i64, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.CXzStream, ptr %15, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Xz_Free(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !16
  br label %6

22:                                               ; preds = %6
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.CXzs, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  call void %25(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.CXzs, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.CXzs, ptr %32, i32 0, i32 0
  store i64 0, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.CXzs, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @Xz_Free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Xzs_GetNumBlocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.CXzs, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.CXzs, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.CXzStream, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct.CXzStream, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = add i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8, !tbaa !16
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !16
  br label %5

24:                                               ; preds = %5
  %25 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i64 @Xzs_GetUnpackSize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %32, %1
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.CXzs, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.CXzs, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load i64, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.CXzStream, ptr %18, i64 %19
  %21 = call i64 @Xz_GetUnpackSize(ptr noundef %20)
  %22 = add i64 %15, %21
  store i64 %22, ptr %6, align 8, !tbaa !14
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = load i64, ptr %4, align 8, !tbaa !14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %14
  %28 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %28, ptr %4, align 8, !tbaa !14
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %37 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8, !tbaa !16
  br label %8

35:                                               ; preds = %8
  %36 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define i32 @Xzs_ReadBackward(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.CXzStream, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.ILookInStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call i32 %23(ptr noundef %24, ptr noundef %12, i32 noundef 2)
  store i32 %25, ptr %13, align 4, !tbaa !9
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %31

30:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %32 = load i32, ptr %14, align 4
  switch i32 %32, label %152 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  %34 = load i64, ptr %12, align 8, !tbaa !14
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  store i64 %34, ptr %35, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %150, %33
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @Xz_Construct(ptr noundef %15)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !31
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call i32 @Xz_ReadBackward(ptr noundef %15, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %16, align 4, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !31
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.CXzStream, ptr %15, i32 0, i32 4
  store i64 %42, ptr %43, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %44 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %44, ptr %17, align 4, !tbaa !9
  %45 = load i32, ptr %17, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

49:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %148 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.CXzs, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.CXzs, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !25
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %105

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.CXzs, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.CXzs, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = udiv i64 %66, 4
  %68 = add i64 %63, %67
  %69 = add i64 %68, 1
  store i64 %69, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load i64, ptr %18, align 8, !tbaa !16
  %75 = mul i64 %74, 40
  %76 = call ptr %72(ptr noundef %73, i64 noundef %75)
  store ptr %76, ptr %19, align 8, !tbaa !37
  %77 = load ptr, ptr %19, align 8, !tbaa !37
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %60
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %102

80:                                               ; preds = %60
  %81 = load i64, ptr %18, align 8, !tbaa !16
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.CXzs, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8, !tbaa !25
  %84 = load ptr, ptr %19, align 8, !tbaa !37
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.CXzs, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.CXzs, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !27
  %91 = mul i64 %90, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 8 %87, i64 %91, i1 false)
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.CXzs, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  call void %94(ptr noundef %95, ptr noundef %98)
  %99 = load ptr, ptr %19, align 8, !tbaa !37
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.CXzs, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8, !tbaa !28
  store i32 0, ptr %14, align 4
  br label %102

102:                                              ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %103 = load i32, ptr %14, align 4
  switch i32 %103, label %148 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %52
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.CXzs, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.CXzs, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !27
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.CXzStream, ptr %108, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !39
  %114 = load ptr, ptr %9, align 8, !tbaa !31
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i32 2, ptr %14, align 4
  br label %148

118:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.ILookInStream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = load ptr, ptr %9, align 8, !tbaa !31
  %124 = call i32 %121(ptr noundef %122, ptr noundef %123, i32 noundef 0)
  store i32 %124, ptr %20, align 4, !tbaa !9
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %130

129:                                              ; preds = %118
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %148 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.ICompressProgress, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = load i64, ptr %12, align 8, !tbaa !14
  %141 = load ptr, ptr %9, align 8, !tbaa !31
  %142 = load i64, ptr %141, align 8, !tbaa !14
  %143 = sub nsw i64 %140, %142
  %144 = call i32 %138(ptr noundef %139, i64 noundef %143, i64 noundef -1)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  store i32 10, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %148

147:                                              ; preds = %135, %132
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %147, %146, %130, %117, %102, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #5
  %149 = load i32, ptr %14, align 4
  switch i32 %149, label %152 [
    i32 0, label %150
    i32 2, label %151
  ]

150:                                              ; preds = %148
  br label %36

151:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %152

152:                                              ; preds = %151, %148, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %153 = load i32, ptr %6, align 4
  ret i32 %153
}

declare void @Xz_Construct(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Xz_ReadBackward(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [12 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [1024 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca %struct.CSecToRead, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #5
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = and i64 %32, 3
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp slt i64 %37, 12
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %4
  store i32 17, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %318

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !31
  store i64 -12, ptr %41, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = call i32 @SeekFromCur(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %13, align 4, !tbaa !9
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

49:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %318 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %55 = call i32 @LookInStream_Read2(ptr noundef %53, ptr noundef %54, i64 noundef 12, i32 noundef 17)
  store i32 %55, ptr %14, align 4, !tbaa !9
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

60:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %318 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 10
  %66 = call i32 @memcmp(ptr noundef %65, ptr noundef @XZ_FOOTER_SIG, i64 noundef 2) #6
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %198

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !31
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = add nsw i64 %70, 12
  store i64 %71, ptr %69, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %193, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #5
  %73 = load ptr, ptr %8, align 8, !tbaa !31
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp slt i64 %74, 12
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %15, align 8, !tbaa !14
  %78 = icmp sgt i64 %77, 65536
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %72
  store i32 17, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %191

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !31
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = icmp sgt i64 %82, 1024
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !31
  %87 = load i64, ptr %86, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %85, %84
  %89 = phi i64 [ 1024, %84 ], [ %87, %85 ]
  store i64 %89, ptr %17, align 8, !tbaa !16
  %90 = load i64, ptr %17, align 8, !tbaa !16
  %91 = load i64, ptr %15, align 8, !tbaa !14
  %92 = add i64 %91, %90
  store i64 %92, ptr %15, align 8, !tbaa !14
  %93 = load i64, ptr %17, align 8, !tbaa !16
  %94 = sub nsw i64 0, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !31
  store i64 %94, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = load ptr, ptr %8, align 8, !tbaa !31
  %98 = call i32 @SeekFromCur(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %19, align 4, !tbaa !9
  %99 = load i32, ptr %19, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %88
  %102 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

103:                                              ; preds = %88
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %191 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %109 = load i64, ptr %17, align 8, !tbaa !16
  %110 = call i32 @LookInStream_Read2(ptr noundef %107, ptr noundef %108, i64 noundef %109, i32 noundef 17)
  store i32 %110, ptr %20, align 4, !tbaa !9
  %111 = load i32, ptr %20, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %116

115:                                              ; preds = %106
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %117 = load i32, ptr %12, align 4
  switch i32 %117, label %191 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  %119 = load i64, ptr %17, align 8, !tbaa !16
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %16, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %134, %118
  %122 = load i32, ptr %16, align 4, !tbaa !9
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load i32, ptr %16, align 4, !tbaa !9
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %137

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %16, align 4, !tbaa !9
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %16, align 4, !tbaa !9
  br label %121

137:                                              ; preds = %132, %121
  %138 = load i32, ptr %16, align 4, !tbaa !9
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %190

140:                                              ; preds = %137
  %141 = load i32, ptr %16, align 4, !tbaa !9
  %142 = and i32 %141, 3
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 17, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %191

145:                                              ; preds = %140
  %146 = load i32, ptr %16, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %8, align 8, !tbaa !31
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = add nsw i64 %149, %147
  store i64 %150, ptr %148, align 8, !tbaa !14
  %151 = load ptr, ptr %8, align 8, !tbaa !31
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = icmp slt i64 %152, 12
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  store i32 17, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %191

155:                                              ; preds = %145
  %156 = load ptr, ptr %8, align 8, !tbaa !31
  %157 = load i64, ptr %156, align 8, !tbaa !14
  %158 = sub nsw i64 %157, 12
  store i64 %158, ptr %156, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.ILookInStream, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  %163 = load ptr, ptr %8, align 8, !tbaa !31
  %164 = call i32 %161(ptr noundef %162, ptr noundef %163, i32 noundef 0)
  store i32 %164, ptr %21, align 4, !tbaa !9
  %165 = load i32, ptr %21, align 4, !tbaa !9
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %155
  %168 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %168, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %170

169:                                              ; preds = %155
  store i32 0, ptr %12, align 4
  br label %170

170:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %171 = load i32, ptr %12, align 4
  switch i32 %171, label %191 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %175 = call i32 @LookInStream_Read2(ptr noundef %173, ptr noundef %174, i64 noundef 12, i32 noundef 17)
  store i32 %175, ptr %22, align 4, !tbaa !9
  %176 = load i32, ptr %22, align 4, !tbaa !9
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %179, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %181

180:                                              ; preds = %172
  store i32 0, ptr %12, align 4
  br label %181

181:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %182 = load i32, ptr %12, align 4
  switch i32 %182, label %191 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  %184 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %185 = getelementptr inbounds i8, ptr %184, i64 10
  %186 = call i32 @memcmp(ptr noundef %185, ptr noundef @XZ_FOOTER_SIG, i64 noundef 2) #6
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 17, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %191

189:                                              ; preds = %183
  store i32 2, ptr %12, align 4
  br label %191

190:                                              ; preds = %137
  store i32 0, ptr %12, align 4
  br label %191

191:                                              ; preds = %190, %189, %188, %181, %170, %154, %144, %116, %104, %79
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %192 = load i32, ptr %12, align 4
  switch i32 %192, label %195 [
    i32 0, label %193
    i32 2, label %194
  ]

193:                                              ; preds = %191
  br label %72

194:                                              ; preds = %191
  store i32 0, ptr %12, align 4
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %196 = load i32, ptr %12, align 4
  switch i32 %196, label %318 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %63
  %199 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = zext i8 %202 to i16
  %204 = zext i16 %203 to i32
  %205 = shl i32 %204, 8
  %206 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !13
  %210 = zext i8 %209 to i32
  %211 = or i32 %205, %210
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %6, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.CXzStream, ptr %213, i32 0, i32 0
  store i16 %212, ptr %214, align 8, !tbaa !43
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.CXzStream, ptr %215, i32 0, i32 0
  %217 = load i16, ptr %216, align 8, !tbaa !43
  %218 = zext i16 %217 to i32
  %219 = icmp sle i32 %218, 15
  br i1 %219, label %221, label %220

220:                                              ; preds = %198
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %318

221:                                              ; preds = %198
  %222 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %223 = load i32, ptr %222, align 1, !tbaa !13
  %224 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  %226 = call i32 @CrcCalc(ptr noundef %225, i64 noundef 6)
  %227 = icmp ne i32 %223, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  store i32 16, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %318

229:                                              ; preds = %221
  %230 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 1, !tbaa !13
  %233 = sext i32 %232 to i64
  %234 = add i64 %233, 1
  %235 = shl i64 %234, 2
  store i64 %235, ptr %10, align 8, !tbaa !14
  %236 = load i64, ptr %10, align 8, !tbaa !14
  %237 = add i64 %236, 12
  %238 = sub nsw i64 0, %237
  %239 = load ptr, ptr %8, align 8, !tbaa !31
  store i64 %238, ptr %239, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %240 = load ptr, ptr %7, align 8, !tbaa !8
  %241 = load ptr, ptr %8, align 8, !tbaa !31
  %242 = call i32 @SeekFromCur(ptr noundef %240, ptr noundef %241)
  store i32 %242, ptr %23, align 4, !tbaa !9
  %243 = load i32, ptr %23, align 4, !tbaa !9
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %229
  %246 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %246, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %248

247:                                              ; preds = %229
  store i32 0, ptr %12, align 4
  br label %248

248:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %249 = load i32, ptr %12, align 4
  switch i32 %249, label %318 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  %252 = load ptr, ptr %7, align 8, !tbaa !8
  %253 = load i64, ptr %10, align 8, !tbaa !14
  %254 = load ptr, ptr %9, align 8, !tbaa !8
  %255 = call i32 @Xz_ReadIndex(ptr noundef %251, ptr noundef %252, i64 noundef %253, ptr noundef %254)
  store i32 %255, ptr %24, align 4, !tbaa !9
  %256 = load i32, ptr %24, align 4, !tbaa !9
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %259, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %261

260:                                              ; preds = %250
  store i32 0, ptr %12, align 4
  br label %261

261:                                              ; preds = %260, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %262 = load i32, ptr %12, align 4
  switch i32 %262, label %318 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  %265 = call i64 @Xz_GetPackSize(ptr noundef %264)
  store i64 %265, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %266 = load i64, ptr %25, align 8, !tbaa !14
  %267 = add i64 12, %266
  %268 = load i64, ptr %10, align 8, !tbaa !14
  %269 = add i64 %267, %268
  store i64 %269, ptr %26, align 8, !tbaa !14
  %270 = load i64, ptr %25, align 8, !tbaa !14
  %271 = icmp eq i64 %270, -1
  br i1 %271, label %278, label %272

272:                                              ; preds = %263
  %273 = load i64, ptr %26, align 8, !tbaa !14
  %274 = icmp uge i64 %273, -9223372036854775808
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i64, ptr %25, align 8, !tbaa !14
  %277 = icmp uge i64 %276, -9223372036854775808
  br i1 %277, label %278, label %279

278:                                              ; preds = %275, %272, %263
  store i32 16, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %294

279:                                              ; preds = %275
  %280 = load i64, ptr %26, align 8, !tbaa !14
  %281 = sub nsw i64 0, %280
  %282 = load ptr, ptr %8, align 8, !tbaa !31
  store i64 %281, ptr %282, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %283 = load ptr, ptr %7, align 8, !tbaa !8
  %284 = load ptr, ptr %8, align 8, !tbaa !31
  %285 = call i32 @SeekFromCur(ptr noundef %283, ptr noundef %284)
  store i32 %285, ptr %27, align 4, !tbaa !9
  %286 = load i32, ptr %27, align 4, !tbaa !9
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %289, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %291

290:                                              ; preds = %279
  store i32 0, ptr %12, align 4
  br label %291

291:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %292 = load i32, ptr %12, align 4
  switch i32 %292, label %294 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  store i32 0, ptr %12, align 4
  br label %294

294:                                              ; preds = %293, %291, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %295 = load i32, ptr %12, align 4
  switch i32 %295, label %318 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #5
  call void @SecToRead_CreateVTable(ptr noundef %29)
  %297 = load ptr, ptr %7, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.CSecToRead, ptr %29, i32 0, i32 1
  store ptr %297, ptr %298, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %299 = getelementptr inbounds nuw %struct.CSecToRead, ptr %29, i32 0, i32 0
  %300 = call i32 @Xz_ReadHeader(ptr noundef %28, ptr noundef %299)
  store i32 %300, ptr %30, align 4, !tbaa !9
  %301 = load i32, ptr %30, align 4, !tbaa !9
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %296
  %304 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %304, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %306

305:                                              ; preds = %296
  store i32 0, ptr %12, align 4
  br label %306

306:                                              ; preds = %305, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  %307 = load i32, ptr %12, align 4
  switch i32 %307, label %317 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  %309 = load ptr, ptr %6, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.CXzStream, ptr %309, i32 0, i32 0
  %311 = load i16, ptr %310, align 8, !tbaa !43
  %312 = zext i16 %311 to i32
  %313 = load i16, ptr %28, align 2, !tbaa !40
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 %312, %314
  %316 = select i1 %315, i32 0, i32 16
  store i32 %316, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %317

317:                                              ; preds = %308, %306
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #5
  br label %318

318:                                              ; preds = %317, %294, %261, %248, %228, %220, %195, %61, %50, %39
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %319 = load i32, ptr %5, align 4
  ret i32 %319
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @SeekFromCur(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.ILookInStream, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

declare i32 @LookInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @CrcCalc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Xz_ReadIndex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = icmp ugt i64 %14, 2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %18, ptr %11, align 8, !tbaa !16
  %19 = load i64, ptr %11, align 8, !tbaa !16
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load i64, ptr %11, align 8, !tbaa !16
  %29 = call ptr %26(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !37
  %30 = load ptr, ptr %12, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !37
  %36 = load i64, ptr %11, align 8, !tbaa !16
  %37 = call i32 @LookInStream_Read2(ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef 4)
  store i32 %37, ptr %10, align 4, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !37
  %43 = load i64, ptr %11, align 8, !tbaa !16
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call i32 @Xz_ReadIndex2(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %40, %33
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !37
  call void %49(ptr noundef %50, ptr noundef %51)
  %52 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %46, %32, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare void @SecToRead_CreateVTable(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Xz_ReadIndex2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %21 = load i64, ptr %8, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 5
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %4
  store i32 16, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %186

30:                                               ; preds = %23
  %31 = load i64, ptr %8, align 8, !tbaa !16
  %32 = sub i64 %31, 4
  store i64 %32, ptr %8, align 8, !tbaa !16
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = load i64, ptr %8, align 8, !tbaa !16
  %35 = call i32 @CrcCalc(ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !9
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = load i64, ptr %8, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !13
  %41 = icmp ne i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 16, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %186

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = load i64, ptr %13, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i64, ptr %8, align 8, !tbaa !16
  %48 = load i64, ptr %13, align 8, !tbaa !16
  %49 = sub i64 %47, %48
  %50 = call i32 @Xz_ReadVarInt(ptr noundef %46, i64 noundef %49, ptr noundef %16)
  store i32 %50, ptr %17, align 4, !tbaa !9
  %51 = load i32, ptr %17, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 16, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %59

54:                                               ; preds = %43
  %55 = load i32, ptr %17, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %13, align 8, !tbaa !16
  %58 = add i64 %57, %56
  store i64 %58, ptr %13, align 8, !tbaa !16
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %60 = load i32, ptr %15, align 4
  switch i32 %60, label %73 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  %62 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %62, ptr %11, align 8, !tbaa !16
  %63 = load i64, ptr %11, align 8, !tbaa !16
  %64 = load i64, ptr %16, align 8, !tbaa !14
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %11, align 8, !tbaa !16
  %68 = mul i64 %67, 2
  %69 = load i64, ptr %8, align 8, !tbaa !16
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61
  store i32 16, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

72:                                               ; preds = %66
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %71, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %186 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  %76 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %76, ptr %12, align 8, !tbaa !16
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Xz_Free(ptr noundef %77, ptr noundef %78)
  %79 = load i64, ptr %11, align 8, !tbaa !16
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %166

81:                                               ; preds = %75
  %82 = load i64, ptr %11, align 8, !tbaa !16
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.CXzStream, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8, !tbaa !18
  %85 = load i64, ptr %11, align 8, !tbaa !16
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.CXzStream, ptr %86, i32 0, i32 2
  store i64 %85, ptr %87, align 8, !tbaa !46
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = load i64, ptr %11, align 8, !tbaa !16
  %93 = mul i64 16, %92
  %94 = call ptr %90(ptr noundef %91, i64 noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.CXzStream, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8, !tbaa !21
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.CXzStream, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %81
  store i32 2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %186

102:                                              ; preds = %81
  store i64 0, ptr %10, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %162, %102
  %104 = load i64, ptr %10, align 8, !tbaa !16
  %105 = load i64, ptr %11, align 8, !tbaa !16
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %165

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.CXzStream, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = load i64, ptr %10, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %110, i64 %111
  store ptr %112, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %113 = load ptr, ptr %7, align 8, !tbaa !37
  %114 = load i64, ptr %13, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i64, ptr %8, align 8, !tbaa !16
  %117 = load i64, ptr %13, align 8, !tbaa !16
  %118 = sub i64 %116, %117
  %119 = load ptr, ptr %18, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %119, i32 0, i32 1
  %121 = call i32 @Xz_ReadVarInt(ptr noundef %115, i64 noundef %118, ptr noundef %120)
  store i32 %121, ptr %19, align 4, !tbaa !9
  %122 = load i32, ptr %19, align 4, !tbaa !9
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %107
  store i32 16, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %130

125:                                              ; preds = %107
  %126 = load i32, ptr %19, align 4, !tbaa !9
  %127 = zext i32 %126 to i64
  %128 = load i64, ptr %13, align 8, !tbaa !16
  %129 = add i64 %128, %127
  store i64 %129, ptr %13, align 8, !tbaa !16
  store i32 0, ptr %15, align 4
  br label %130

130:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %131 = load i32, ptr %15, align 4
  switch i32 %131, label %159 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %133 = load ptr, ptr %7, align 8, !tbaa !37
  %134 = load i64, ptr %13, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i64, ptr %8, align 8, !tbaa !16
  %137 = load i64, ptr %13, align 8, !tbaa !16
  %138 = sub i64 %136, %137
  %139 = load ptr, ptr %18, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %139, i32 0, i32 0
  %141 = call i32 @Xz_ReadVarInt(ptr noundef %135, i64 noundef %138, ptr noundef %140)
  store i32 %141, ptr %20, align 4, !tbaa !9
  %142 = load i32, ptr %20, align 4, !tbaa !9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  store i32 16, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %150

145:                                              ; preds = %132
  %146 = load i32, ptr %20, align 4, !tbaa !9
  %147 = zext i32 %146 to i64
  %148 = load i64, ptr %13, align 8, !tbaa !16
  %149 = add i64 %148, %147
  store i64 %149, ptr %13, align 8, !tbaa !16
  store i32 0, ptr %15, align 4
  br label %150

150:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %151 = load i32, ptr %15, align 4
  switch i32 %151, label %159 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  %153 = load ptr, ptr %18, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !24
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 16, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %159

158:                                              ; preds = %152
  store i32 0, ptr %15, align 4
  br label %159

159:                                              ; preds = %158, %157, %150, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %160 = load i32, ptr %15, align 4
  switch i32 %160, label %186 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %10, align 8, !tbaa !16
  %164 = add i64 %163, 1
  store i64 %164, ptr %10, align 8, !tbaa !16
  br label %103

165:                                              ; preds = %103
  br label %166

166:                                              ; preds = %165, %75
  br label %167

167:                                              ; preds = %180, %166
  %168 = load i64, ptr %13, align 8, !tbaa !16
  %169 = and i64 %168, 3
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8, !tbaa !37
  %173 = load i64, ptr %13, align 8, !tbaa !16
  %174 = add i64 %173, 1
  store i64 %174, ptr %13, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %176 = load i8, ptr %175, align 1, !tbaa !13
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  store i32 16, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %186

180:                                              ; preds = %171
  br label %167

181:                                              ; preds = %167
  %182 = load i64, ptr %13, align 8, !tbaa !16
  %183 = load i64, ptr %8, align 8, !tbaa !16
  %184 = icmp eq i64 %182, %183
  %185 = select i1 %184, i32 0, i32 16
  store i32 %185, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %186

186:                                              ; preds = %181, %179, %159, %101, %73, %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

declare i32 @Xz_ReadVarInt(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 short", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !17, i64 8}
!19 = !{!"", !20, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !15, i64 32}
!20 = !{!"short", !6, i64 0}
!21 = !{!19, !5, i64 24}
!22 = !{!23, !15, i64 0}
!23 = !{!"", !15, i64 0, !15, i64 8}
!24 = !{!23, !15, i64 8}
!25 = !{!26, !17, i64 8}
!26 = !{!"", !17, i64 0, !17, i64 8, !5, i64 16}
!27 = !{!26, !17, i64 0}
!28 = !{!26, !5, i64 16}
!29 = !{!30, !5, i64 8}
!30 = !{!"", !5, i64 0, !5, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long long", !5, i64 0}
!33 = !{!34, !5, i64 24}
!34 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!35 = !{!19, !15, i64 32}
!36 = !{!30, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{i64 0, i64 2, !40, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !8, i64 32, i64 8, !14}
!40 = !{!20, !20, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"", !5, i64 0}
!43 = !{!19, !20, i64 0}
!44 = !{!45, !5, i64 8}
!45 = !{!"", !42, i64 0, !5, i64 8}
!46 = !{!19, !17, i64 16}

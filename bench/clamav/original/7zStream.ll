target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ISeqInStream = type { ptr }
%struct.ILookInStream = type { ptr, ptr, ptr, ptr }
%struct.CLookToRead = type { %struct.ILookInStream, ptr, i64, i64, [16384 x i8] }
%struct.ISeekInStream = type { ptr, ptr, i64 }
%struct.CSecToLook = type { %struct.ISeqInStream, ptr }
%struct.CSecToRead = type { %struct.ISeqInStream, ptr }

; Function Attrs: nounwind uwtable
define i32 @SeqInStream_Read2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %45, %4
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %17, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ISeqInStream, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %10)
  store i32 %23, ptr %11, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %43 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load i64, ptr %10, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %7, align 8, !tbaa !3
  %40 = load i64, ptr %10, align 8, !tbaa !7
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = sub i64 %41, %40
  store i64 %42, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %36, %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %43
  br label %13

46:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %5, align 4
  ret i32 %48

49:                                               ; preds = %43
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SeqInStream_Read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i32 @SeqInStream_Read2(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 6)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @SeqInStream_ReadByte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ISeqInStream, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %6)
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %26 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 1
  %25 = select i1 %24, i32 0, i32 6
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @LookInStream_SeekTo(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ILookInStream, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 %9(ptr noundef %10, ptr noundef %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @LookInStream_LookRead(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ILookInStream, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = call i32 %18(ptr noundef %19, ptr noundef %8, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %41 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = load i64, ptr %32, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ILookInStream, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = call i32 %36(ptr noundef %37, i64 noundef %39)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %29, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @LookInStream_Read2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %45, %4
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %17, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ILookInStream, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %10)
  store i32 %23, ptr %11, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %43 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load i64, ptr %10, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %7, align 8, !tbaa !3
  %40 = load i64, ptr %10, align 8, !tbaa !7
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = sub i64 %41, %40
  store i64 %42, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %36, %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %43
  br label %13

46:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %5, align 4
  ret i32 %48

49:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @LookInStream_Read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i32 @LookInStream_Read2(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 6)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @LookToRead_CreateVTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @LookToRead_Look_Lookahead, ptr @LookToRead_Look_Exact
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CLookToRead, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ILookInStream, ptr %9, i32 0, i32 0
  store ptr %7, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CLookToRead, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ILookInStream, ptr %12, i32 0, i32 1
  store ptr @LookToRead_Skip, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CLookToRead, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ILookInStream, ptr %15, i32 0, i32 2
  store ptr @LookToRead_Read, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.CLookToRead, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ILookInStream, ptr %18, i32 0, i32 3
  store ptr @LookToRead_Seek, ptr %19, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Look_Lookahead(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CLookToRead, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CLookToRead, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = sub i64 %13, %16
  store i64 %17, ptr %9, align 8, !tbaa !7
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.CLookToRead, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !30
  store i64 16384, ptr %9, align 8, !tbaa !7
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.CLookToRead, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.CLookToRead, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.CLookToRead, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [16384 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 %31(ptr noundef %34, ptr noundef %37, ptr noundef %9)
  store i32 %38, ptr %7, align 4, !tbaa !9
  %39 = load i64, ptr %9, align 8, !tbaa !7
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CLookToRead, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8, !tbaa !29
  br label %42

42:                                               ; preds = %24, %20, %3
  %43 = load i64, ptr %9, align 8, !tbaa !7
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i64, ptr %9, align 8, !tbaa !7
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  store i64 %48, ptr %49, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.CLookToRead, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [16384 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.CLookToRead, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %57, ptr %58, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Look_Exact(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CLookToRead, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CLookToRead, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = sub i64 %13, %16
  store i64 %17, ptr %9, align 8, !tbaa !7
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.CLookToRead, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = icmp ugt i64 %28, 16384
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  store i64 16384, ptr %31, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %30, %24
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.CLookToRead, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CLookToRead, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.CLookToRead, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [16384 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = call i32 %37(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  %47 = load i64, ptr %46, align 8, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.CLookToRead, ptr %48, i32 0, i32 3
  store i64 %47, ptr %49, align 8, !tbaa !29
  store i64 %47, ptr %9, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %32, %20, %3
  %51 = load i64, ptr %9, align 8, !tbaa !7
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  store i64 %56, ptr %57, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.CLookToRead, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [16384 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.CLookToRead, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %65, ptr %66, align 8, !tbaa !3
  %67 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CLookToRead, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CLookToRead, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.CLookToRead, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = sub i64 %14, %17
  store i64 %18, ptr %9, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.CLookToRead, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.CLookToRead, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = call i32 %26(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

33:                                               ; preds = %3
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = load i64, ptr %39, align 8, !tbaa !7
  store i64 %40, ptr %9, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CLookToRead, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [16384 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.CLookToRead, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i64, ptr %9, align 8, !tbaa !7
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.CLookToRead, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !30
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = load ptr, ptr %7, align 8, !tbaa !19
  store i64 %56, ptr %57, align 8, !tbaa !7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Seek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CLookToRead, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CLookToRead, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CLookToRead, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.CLookToRead, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = call i32 %17(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @LookToRead_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CLookToRead, ptr %3, i32 0, i32 3
  store i64 0, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.CLookToRead, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define void @SecToLook_CreateVTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CSecToLook, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ISeqInStream, ptr %4, i32 0, i32 0
  store ptr @SecToLook_Read, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SecToLook_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CSecToLook, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call i32 @LookInStream_LookRead(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @SecToRead_CreateVTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CSecToRead, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ISeqInStream, ptr %4, i32 0, i32 0
  store ptr @SecToRead_Read, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SecToRead_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CSecToRead, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.ILookInStream, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CSecToRead, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = call i32 %13(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %19
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !5, i64 0}
!17 = !{!18, !4, i64 24}
!18 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !4, i64 0}
!21 = !{!18, !4, i64 0}
!22 = !{!18, !4, i64 8}
!23 = !{!18, !4, i64 16}
!24 = !{!25, !4, i64 0}
!25 = !{!"", !18, i64 0, !4, i64 32, !8, i64 40, !8, i64 48, !5, i64 56}
!26 = !{!25, !4, i64 8}
!27 = !{!25, !4, i64 16}
!28 = !{!25, !4, i64 24}
!29 = !{!25, !8, i64 48}
!30 = !{!25, !8, i64 40}
!31 = !{!25, !4, i64 32}
!32 = !{!33, !4, i64 0}
!33 = !{!"", !4, i64 0, !4, i64 8, !8, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long long", !4, i64 0}
!36 = !{!33, !4, i64 8}
!37 = !{!38, !4, i64 0}
!38 = !{!"", !12, i64 0, !4, i64 8}
!39 = !{!38, !4, i64 8}

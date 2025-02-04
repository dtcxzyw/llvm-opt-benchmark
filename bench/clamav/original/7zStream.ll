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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i64, ptr %8, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 8
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ISeqInStream, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %10)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %5, align 4
  br label %40

27:                                               ; preds = %15
  %28 = load i64, ptr %10, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %5, align 4
  br label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %8, align 8
  %38 = sub i64 %37, %36
  store i64 %38, ptr %8, align 8
  br label %12

39:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %30, %25
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @SeqInStream_Read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 1, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ISeqInStream, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %6)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %3, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 0, i32 6
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @LookInStream_SeekTo(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ILookInStream, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 %9(ptr noundef %10, ptr noundef %5, i32 noundef 0)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ILookInStream, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 %17(ptr noundef %18, ptr noundef %8, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %4, align 4
  br label %37

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ILookInStream, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %34, align 8
  %36 = call i32 %32(ptr noundef %33, i64 noundef %35)
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %25, %23, %13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @LookInStream_Read2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i64, ptr %8, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 8
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ILookInStream, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %10)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %5, align 4
  br label %40

27:                                               ; preds = %15
  %28 = load i64, ptr %10, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %5, align 4
  br label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %8, align 8
  %38 = sub i64 %37, %36
  store i64 %38, ptr %8, align 8
  br label %12

39:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %30, %25
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @LookInStream_Read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @LookInStream_Read2(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 6)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @LookToRead_CreateVTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @LookToRead_Look_Lookahead, ptr @LookToRead_Look_Exact
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CLookToRead, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ILookInStream, ptr %9, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CLookToRead, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ILookInStream, ptr %12, i32 0, i32 1
  store ptr @LookToRead_Skip, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CLookToRead, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ILookInStream, ptr %15, i32 0, i32 2
  store ptr @LookToRead_Read, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CLookToRead, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ILookInStream, ptr %18, i32 0, i32 3
  store ptr @LookToRead_Seek, ptr %19, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.CLookToRead, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CLookToRead, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %13, %16
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CLookToRead, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8
  store i64 16384, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.CLookToRead, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ISeekInStream, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.CLookToRead, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.CLookToRead, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [16384 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 %31(ptr noundef %34, ptr noundef %37, ptr noundef %9)
  store i32 %38, ptr %7, align 4
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CLookToRead, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %24, %20, %3
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.CLookToRead, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [16384 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.CLookToRead, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load ptr, ptr %5, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.CLookToRead, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CLookToRead, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %13, %16
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CLookToRead, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 16384
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  store i64 16384, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.CLookToRead, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ISeekInStream, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.CLookToRead, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.CLookToRead, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [16384 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 %37(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.CLookToRead, ptr %48, i32 0, i32 3
  store i64 %47, ptr %49, align 8
  store i64 %47, ptr %9, align 8
  br label %50

50:                                               ; preds = %32, %20, %3
  %51 = load i64, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.CLookToRead, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [16384 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.CLookToRead, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load ptr, ptr %5, align 8
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CLookToRead, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.CLookToRead, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CLookToRead, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %13, %16
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.CLookToRead, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ISeekInStream, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.CLookToRead, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 %25(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  br label %57

32:                                               ; preds = %3
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.CLookToRead, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [16384 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.CLookToRead, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %48, i64 %49, i1 false)
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.CLookToRead, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %50
  store i64 %54, ptr %52, align 8
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  store i64 %55, ptr %56, align 8
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %40, %20
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Seek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.CLookToRead, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.CLookToRead, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.CLookToRead, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ISeekInStream, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.CLookToRead, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 %17(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @LookToRead_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CLookToRead, ptr %3, i32 0, i32 3
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CLookToRead, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @SecToLook_CreateVTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CSecToLook, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.ISeqInStream, ptr %4, i32 0, i32 0
  store ptr @SecToLook_Read, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SecToLook_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.CSecToLook, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @LookInStream_LookRead(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @SecToRead_CreateVTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CSecToRead, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.ISeqInStream, ptr %4, i32 0, i32 0
  store ptr @SecToRead_Read, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SecToRead_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.CSecToRead, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ILookInStream, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.CSecToRead, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %13(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

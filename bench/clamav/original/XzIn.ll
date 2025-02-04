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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %10 = call i32 @SeqInStream_Read2(ptr noundef %8, ptr noundef %9, i64 noundef 12, i32 noundef 17)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %3, align 4
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef @XZ_SIG, i64 noundef 6) #4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 17, ptr %3, align 4
  br label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %23 = call i32 @Xz_ParseHeader(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %19, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @SeqInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Xz_ParseHeader(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %17 = call i32 @SeqInStream_ReadByte(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4
  store i32 %21, ptr %5, align 4
  br label %52

22:                                               ; preds = %4
  %23 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %24 = load i8, ptr %23, align 16
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 2
  %27 = add i32 %26, 4
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  store i32 1, ptr %32, align 4
  store i32 0, ptr %5, align 4
  br label %52

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %9, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = call i32 @SeqInStream_Read(ptr noundef %37, ptr noundef %39, i64 noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %5, align 4
  br label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %51 = call i32 @XzBlock_Parse(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %48, %46, %30, %20
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare i32 @SeqInStream_ReadByte(ptr noundef, ptr noundef) #1

declare i32 @SeqInStream_Read(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @XzBlock_Parse(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Xz_GetUnpackSize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CXzStream, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CXzStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CXzBlockSizes, ptr %17, i64 %18
  %20 = getelementptr inbounds %struct.CXzBlockSizes, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %14, %21
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i64 -1, ptr %2, align 8
  br label %34

27:                                               ; preds = %13
  %28 = load i64, ptr %6, align 8
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8
  br label %7

32:                                               ; preds = %7
  %33 = load i64, ptr %4, align 8
  store i64 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %26
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define i64 @Xz_GetPackSize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CXzStream, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %7
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CXzStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CXzBlockSizes, ptr %17, i64 %18
  %20 = getelementptr inbounds %struct.CXzBlockSizes, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 3
  %23 = and i64 %22, -4
  %24 = add i64 %14, %23
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i64 -1, ptr %2, align 8
  br label %36

29:                                               ; preds = %13
  %30 = load i64, ptr %6, align 8
  store i64 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %5, align 8
  br label %7

34:                                               ; preds = %7
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %28
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define void @Xzs_Construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CXzs, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CXzs, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CXzs, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Xzs_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CXzs, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CXzs, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CXzStream, ptr %15, i64 %16
  %18 = load ptr, ptr %4, align 8
  call void @Xz_Free(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  br label %6

22:                                               ; preds = %6
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ISzAlloc, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CXzs, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void %25(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CXzs, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CXzs, ptr %32, i32 0, i32 0
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CXzs, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  ret void
}

declare void @Xz_Free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Xzs_GetNumBlocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CXzs, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CXzs, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CXzStream, ptr %14, i64 %15
  %17 = getelementptr inbounds %struct.CXzStream, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  br label %5

24:                                               ; preds = %5
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i64 @Xzs_GetUnpackSize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CXzs, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CXzs, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CXzStream, ptr %17, i64 %18
  %20 = call i64 @Xz_GetUnpackSize(ptr noundef %19)
  %21 = add i64 %14, %20
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %4, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i64 -1, ptr %2, align 8
  br label %33

26:                                               ; preds = %13
  %27 = load i64, ptr %6, align 8
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  br label %7

31:                                               ; preds = %7
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %25
  %34 = load i64, ptr %2, align 8
  ret i64 %34
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
  %14 = alloca %struct.CXzStream, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ILookInStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 %22(ptr noundef %23, ptr noundef %12, i32 noundef 2)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %6, align 4
  br label %136

29:                                               ; preds = %5
  %30 = load i64, ptr %12, align 8
  %31 = load ptr, ptr %9, align 8
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %134, %29
  call void @Xz_Construct(ptr noundef %14)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @Xz_ReadBackward(ptr noundef %14, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %struct.CXzStream, ptr %14, i32 0, i32 4
  store i64 %38, ptr %39, align 8
  %40 = load i32, ptr %15, align 4
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load i32, ptr %16, align 4
  store i32 %44, ptr %6, align 4
  br label %136

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.CXzs, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.CXzs, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %95

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.CXzs, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.CXzs, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = udiv i64 %59, 4
  %61 = add i64 %56, %60
  %62 = add i64 %61, 1
  store i64 %62, ptr %17, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.ISzAlloc, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i64, ptr %17, align 8
  %68 = mul i64 %67, 40
  %69 = call ptr %65(ptr noundef %66, i64 noundef %68)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %53
  store i32 2, ptr %6, align 4
  br label %136

73:                                               ; preds = %53
  %74 = load i64, ptr %17, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.CXzs, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.CXzs, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.CXzs, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = mul i64 %83, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 8 %80, i64 %84, i1 false)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.ISzAlloc, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.CXzs, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void %87(ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.CXzs, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %73, %45
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.CXzs, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.CXzs, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  %103 = getelementptr inbounds %struct.CXzStream, ptr %98, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %14, i64 40, i1 false)
  %104 = load ptr, ptr %9, align 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  br label %135

108:                                              ; preds = %95
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.ILookInStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 %111(ptr noundef %112, ptr noundef %113, i32 noundef 0)
  store i32 %114, ptr %19, align 4
  %115 = load i32, ptr %19, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load i32, ptr %19, align 4
  store i32 %118, ptr %6, align 4
  br label %136

119:                                              ; preds = %108
  %120 = load ptr, ptr %10, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.ICompressProgress, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i64, ptr %12, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i64, ptr %128, align 8
  %130 = sub nsw i64 %127, %129
  %131 = call i32 %125(ptr noundef %126, i64 noundef %130, i64 noundef -1)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  store i32 10, ptr %6, align 4
  br label %136

134:                                              ; preds = %122, %119
  br label %32

135:                                              ; preds = %107
  store i32 0, ptr %6, align 4
  br label %136

136:                                              ; preds = %135, %133, %117, %72, %43, %27
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

declare void @Xz_Construct(ptr noundef) #1

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
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [1024 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca %struct.CSecToRead, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 3
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %36, 12
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %4
  store i32 17, ptr %5, align 4
  br label %277

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  store i64 -12, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @SeekFromCur(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %5, align 4
  br label %277

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %51 = call i32 @LookInStream_Read2(ptr noundef %49, ptr noundef %50, i64 noundef 12, i32 noundef 17)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %13, align 4
  store i32 %55, ptr %5, align 4
  br label %277

56:                                               ; preds = %48
  %57 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %58 = getelementptr inbounds i8, ptr %57, i64 10
  %59 = call i32 @memcmp(ptr noundef %58, ptr noundef @XZ_FOOTER_SIG, i64 noundef 2) #4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %173

61:                                               ; preds = %56
  store i64 0, ptr %14, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, 12
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %171, %61
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 %67, 12
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %14, align 8
  %71 = icmp sgt i64 %70, 65536
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %65
  store i32 17, ptr %5, align 4
  br label %277

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %74, align 8
  %76 = icmp sgt i64 %75, 1024
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi i64 [ 1024, %77 ], [ %80, %78 ]
  store i64 %82, ptr %16, align 8
  %83 = load i64, ptr %16, align 8
  %84 = load i64, ptr %14, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %14, align 8
  %86 = load i64, ptr %16, align 8
  %87 = sub nsw i64 0, %86
  %88 = load ptr, ptr %8, align 8
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @SeekFromCur(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %18, align 4
  %92 = load i32, ptr %18, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  %95 = load i32, ptr %18, align 4
  store i32 %95, ptr %5, align 4
  br label %277

96:                                               ; preds = %81
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %99 = load i64, ptr %16, align 8
  %100 = call i32 @LookInStream_Read2(ptr noundef %97, ptr noundef %98, i64 noundef %99, i32 noundef 17)
  store i32 %100, ptr %19, align 4
  %101 = load i32, ptr %19, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %19, align 4
  store i32 %104, ptr %5, align 4
  br label %277

105:                                              ; preds = %96
  %106 = load i64, ptr %16, align 8
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %15, align 4
  br label %108

108:                                              ; preds = %121, %105
  %109 = load i32, ptr %15, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %124

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %15, align 4
  br label %108

124:                                              ; preds = %119, %108
  %125 = load i32, ptr %15, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %171

127:                                              ; preds = %124
  %128 = load i32, ptr %15, align 4
  %129 = and i32 %128, 3
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 17, ptr %5, align 4
  br label %277

132:                                              ; preds = %127
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %8, align 8
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %136, %134
  store i64 %137, ptr %135, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i64, ptr %138, align 8
  %140 = icmp slt i64 %139, 12
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  store i32 17, ptr %5, align 4
  br label %277

142:                                              ; preds = %132
  %143 = load ptr, ptr %8, align 8
  %144 = load i64, ptr %143, align 8
  %145 = sub nsw i64 %144, 12
  store i64 %145, ptr %143, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.ILookInStream, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 %148(ptr noundef %149, ptr noundef %150, i32 noundef 0)
  store i32 %151, ptr %20, align 4
  %152 = load i32, ptr %20, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  %155 = load i32, ptr %20, align 4
  store i32 %155, ptr %5, align 4
  br label %277

156:                                              ; preds = %142
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %159 = call i32 @LookInStream_Read2(ptr noundef %157, ptr noundef %158, i64 noundef 12, i32 noundef 17)
  store i32 %159, ptr %21, align 4
  %160 = load i32, ptr %21, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load i32, ptr %21, align 4
  store i32 %163, ptr %5, align 4
  br label %277

164:                                              ; preds = %156
  %165 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %166 = getelementptr inbounds i8, ptr %165, i64 10
  %167 = call i32 @memcmp(ptr noundef %166, ptr noundef @XZ_FOOTER_SIG, i64 noundef 2) #4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 17, ptr %5, align 4
  br label %277

170:                                              ; preds = %164
  br label %172

171:                                              ; preds = %124
  br label %65

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %56
  %174 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i16
  %179 = zext i16 %178 to i32
  %180 = shl i32 %179, 8
  %181 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = or i32 %180, %185
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.CXzStream, ptr %188, i32 0, i32 0
  store i16 %187, ptr %189, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.CXzStream, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  %194 = icmp sle i32 %193, 15
  br i1 %194, label %196, label %195

195:                                              ; preds = %173
  store i32 4, ptr %5, align 4
  br label %277

196:                                              ; preds = %173
  %197 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %198 = load i32, ptr %197, align 1
  %199 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = call i32 @CrcCalc(ptr noundef %200, i64 noundef 6)
  %202 = icmp ne i32 %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  store i32 16, ptr %5, align 4
  br label %277

204:                                              ; preds = %196
  %205 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 1
  %208 = sext i32 %207 to i64
  %209 = add i64 %208, 1
  %210 = shl i64 %209, 2
  store i64 %210, ptr %10, align 8
  %211 = load i64, ptr %10, align 8
  %212 = add i64 %211, 12
  %213 = sub nsw i64 0, %212
  %214 = load ptr, ptr %8, align 8
  store i64 %213, ptr %214, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @SeekFromCur(ptr noundef %215, ptr noundef %216)
  store i32 %217, ptr %22, align 4
  %218 = load i32, ptr %22, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %204
  %221 = load i32, ptr %22, align 4
  store i32 %221, ptr %5, align 4
  br label %277

222:                                              ; preds = %204
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load i64, ptr %10, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = call i32 @Xz_ReadIndex(ptr noundef %223, ptr noundef %224, i64 noundef %225, ptr noundef %226)
  store i32 %227, ptr %23, align 4
  %228 = load i32, ptr %23, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = load i32, ptr %23, align 4
  store i32 %231, ptr %5, align 4
  br label %277

232:                                              ; preds = %222
  %233 = load ptr, ptr %6, align 8
  %234 = call i64 @Xz_GetPackSize(ptr noundef %233)
  store i64 %234, ptr %24, align 8
  %235 = load i64, ptr %24, align 8
  %236 = add i64 12, %235
  %237 = load i64, ptr %10, align 8
  %238 = add i64 %236, %237
  store i64 %238, ptr %25, align 8
  %239 = load i64, ptr %24, align 8
  %240 = icmp eq i64 %239, -1
  br i1 %240, label %247, label %241

241:                                              ; preds = %232
  %242 = load i64, ptr %25, align 8
  %243 = icmp uge i64 %242, -9223372036854775808
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i64, ptr %24, align 8
  %246 = icmp uge i64 %245, -9223372036854775808
  br i1 %246, label %247, label %248

247:                                              ; preds = %244, %241, %232
  store i32 16, ptr %5, align 4
  br label %277

248:                                              ; preds = %244
  %249 = load i64, ptr %25, align 8
  %250 = sub nsw i64 0, %249
  %251 = load ptr, ptr %8, align 8
  store i64 %250, ptr %251, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = call i32 @SeekFromCur(ptr noundef %252, ptr noundef %253)
  store i32 %254, ptr %26, align 4
  %255 = load i32, ptr %26, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %248
  %258 = load i32, ptr %26, align 4
  store i32 %258, ptr %5, align 4
  br label %277

259:                                              ; preds = %248
  call void @SecToRead_CreateVTable(ptr noundef %28)
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.CSecToRead, ptr %28, i32 0, i32 1
  store ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds %struct.CSecToRead, ptr %28, i32 0, i32 0
  %263 = call i32 @Xz_ReadHeader(ptr noundef %27, ptr noundef %262)
  store i32 %263, ptr %29, align 4
  %264 = load i32, ptr %29, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = load i32, ptr %29, align 4
  store i32 %267, ptr %5, align 4
  br label %277

268:                                              ; preds = %259
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.CXzStream, ptr %269, i32 0, i32 0
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = load i16, ptr %27, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %272, %274
  %276 = select i1 %275, i32 0, i32 16
  store i32 %276, ptr %5, align 4
  br label %277

277:                                              ; preds = %268, %266, %257, %247, %230, %220, %203, %195, %169, %162, %154, %141, %131, %103, %94, %72, %54, %46, %38
  %278 = load i32, ptr %5, align 4
  ret i32 %278
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @SeekFromCur(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ILookInStream, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

declare i32 @LookInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @CrcCalc(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ugt i64 %13, 2147483648
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %52

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 4, ptr %5, align 4
  br label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ISzAlloc, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call ptr %25(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 2, ptr %5, align 4
  br label %52

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %11, align 8
  %36 = call i32 @LookInStream_Read2(ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef 4)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Xz_ReadIndex2(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %39, %32
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ISzAlloc, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %12, align 8
  call void %48(ptr noundef %49, ptr noundef %50)
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %45, %31, %21, %15
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare void @SecToRead_CreateVTable(ptr noundef) #1

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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 1, ptr %13, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %4
  store i32 16, ptr %5, align 4
  br label %170

29:                                               ; preds = %22
  %30 = load i64, ptr %8, align 8
  %31 = sub i64 %30, 4
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call i32 @CrcCalc(ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 1
  %40 = icmp ne i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 16, ptr %5, align 4
  br label %170

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %13, align 8
  %48 = sub i64 %46, %47
  %49 = call i32 @Xz_ReadVarInt(ptr noundef %45, i64 noundef %48, ptr noundef %15)
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 16, ptr %5, align 4
  br label %170

53:                                               ; preds = %42
  %54 = load i32, ptr %16, align 4
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %13, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %13, align 8
  %58 = load i64, ptr %15, align 8
  store i64 %58, ptr %11, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load i64, ptr %15, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = load i64, ptr %11, align 8
  %64 = mul i64 %63, 2
  %65 = load i64, ptr %8, align 8
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %53
  store i32 16, ptr %5, align 4
  br label %170

68:                                               ; preds = %62
  %69 = load i64, ptr %13, align 8
  store i64 %69, ptr %12, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  call void @Xz_Free(ptr noundef %70, ptr noundef %71)
  %72 = load i64, ptr %11, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %150

74:                                               ; preds = %68
  %75 = load i64, ptr %11, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.CXzStream, ptr %76, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = load i64, ptr %11, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.CXzStream, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.ISzAlloc, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i64, ptr %11, align 8
  %86 = mul i64 16, %85
  %87 = call ptr %83(ptr noundef %84, i64 noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.CXzStream, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.CXzStream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %74
  store i32 2, ptr %5, align 4
  br label %170

95:                                               ; preds = %74
  store i64 0, ptr %10, align 8
  br label %96

96:                                               ; preds = %146, %95
  %97 = load i64, ptr %10, align 8
  %98 = load i64, ptr %11, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %149

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.CXzStream, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %10, align 8
  %105 = getelementptr inbounds %struct.CXzBlockSizes, ptr %103, i64 %104
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i64, ptr %13, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load i64, ptr %8, align 8
  %110 = load i64, ptr %13, align 8
  %111 = sub i64 %109, %110
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.CXzBlockSizes, ptr %112, i32 0, i32 1
  %114 = call i32 @Xz_ReadVarInt(ptr noundef %108, i64 noundef %111, ptr noundef %113)
  store i32 %114, ptr %18, align 4
  %115 = load i32, ptr %18, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %100
  store i32 16, ptr %5, align 4
  br label %170

118:                                              ; preds = %100
  %119 = load i32, ptr %18, align 4
  %120 = zext i32 %119 to i64
  %121 = load i64, ptr %13, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr %13, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i64, ptr %13, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load i64, ptr %8, align 8
  %127 = load i64, ptr %13, align 8
  %128 = sub i64 %126, %127
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.CXzBlockSizes, ptr %129, i32 0, i32 0
  %131 = call i32 @Xz_ReadVarInt(ptr noundef %125, i64 noundef %128, ptr noundef %130)
  store i32 %131, ptr %19, align 4
  %132 = load i32, ptr %19, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  store i32 16, ptr %5, align 4
  br label %170

135:                                              ; preds = %118
  %136 = load i32, ptr %19, align 4
  %137 = zext i32 %136 to i64
  %138 = load i64, ptr %13, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %13, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.CXzBlockSizes, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store i32 16, ptr %5, align 4
  br label %170

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %10, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %10, align 8
  br label %96

149:                                              ; preds = %96
  br label %150

150:                                              ; preds = %149, %68
  br label %151

151:                                              ; preds = %164, %150
  %152 = load i64, ptr %13, align 8
  %153 = and i64 %152, 3
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  %157 = load i64, ptr %13, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %13, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 %157
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i32 16, ptr %5, align 4
  br label %170

164:                                              ; preds = %155
  br label %151

165:                                              ; preds = %151
  %166 = load i64, ptr %13, align 8
  %167 = load i64, ptr %8, align 8
  %168 = icmp eq i64 %166, %167
  %169 = select i1 %168, i32 0, i32 16
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %165, %163, %144, %134, %117, %94, %67, %52, %41, %28
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

declare i32 @Xz_ReadVarInt(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

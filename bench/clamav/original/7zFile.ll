target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CSzFile = type { ptr, ptr }
%struct.CFileSeqInStream = type { %struct.ISeqInStream, %struct.CSzFile }
%struct.ISeqInStream = type { ptr }
%struct.CFileInStream = type { %struct.ISeekInStream, %struct.CSzFile }
%struct.ISeekInStream = type { ptr, ptr, i64 }
%struct.CFileOutStream = type { %struct.ISeqOutStream, %struct.CSzFile }
%struct.ISeqOutStream = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"wb+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nounwind uwtable
define void @File_Construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CSzFile, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @InFile_Open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @File_Open(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @File_Open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @.str, ptr @.str.1
  %11 = call noalias ptr @fopen(ptr noundef %7, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CSzFile, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CSzFile, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %22

19:                                               ; preds = %3
  %20 = call ptr @__errno_location() #5
  %21 = load i32, ptr %20, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ 0, %18 ], [ %21, %19 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @OutFile_Open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @File_Open(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @File_Close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CSzFile, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CSzFile, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = call i32 @fclose(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.CSzFile, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !7
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 1, label %26
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %1
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %2, align 4
  ret i32 %27

28:                                               ; preds = %22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @File_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %11, ptr %8, align 8, !tbaa !17
  %12 = load i64, ptr %8, align 8, !tbaa !17
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i64, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.CSzFile, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  store i64 %21, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = load i64, ptr %8, align 8, !tbaa !17
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.CSzFile, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = call i32 @ferror(ptr noundef %31) #6
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @File_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %11, ptr %8, align 8, !tbaa !17
  %12 = load i64, ptr %8, align 8, !tbaa !17
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i64, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.CSzFile, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = call i64 @fwrite(ptr noundef %16, i64 noundef 1, i64 noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  store i64 %21, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = load i64, ptr %8, align 8, !tbaa !17
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.CSzFile, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = call i32 @ferror(ptr noundef %31) #6
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @File_Seek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %11, label %15 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
  ]

12:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %16

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %16

14:                                               ; preds = %3
  store i32 2, ptr %8, align 4, !tbaa !13
  br label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

16:                                               ; preds = %14, %13, %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.CSzFile, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = call i32 @fseek(ptr noundef %19, i64 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CSzFile, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = call i64 @ftell(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  store i64 %27, ptr %28, align 8, !tbaa !21
  %29 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @FileSeqInStream_CreateVTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CFileSeqInStream, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ISeqInStream, ptr %4, i32 0, i32 0
  store ptr @FileSeqInStream_Read, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FileSeqInStream_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CFileSeqInStream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = call i32 @File_Read(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @FileInStream_CreateVTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CFileInStream, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %4, i32 0, i32 0
  store ptr @FileInStream_Read, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CFileInStream, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %7, i32 0, i32 1
  store ptr @FileInStream_Seek, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FileInStream_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CFileInStream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = call i32 @File_Read(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @FileInStream_Seek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CFileInStream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = call i32 @File_Seek(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @FileOutStream_CreateVTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CFileOutStream, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ISeqOutStream, ptr %4, i32 0, i32 0
  store ptr @FileOutStream_Write, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FileOutStream_Write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CFileOutStream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @File_Write(ptr noundef %10, ptr noundef %11, ptr noundef %6)
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %13
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !10, i64 8}
!9 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!10 = !{!"p1 _ZTS7cl_fmap", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long long", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !5, i64 0}
!23 = !{!24, !4, i64 0}
!24 = !{!"", !25, i64 0, !8, i64 8}
!25 = !{!"", !4, i64 0}
!26 = !{!27, !4, i64 0}
!27 = !{!"", !28, i64 0, !8, i64 24}
!28 = !{!"", !4, i64 0, !4, i64 8, !18, i64 16}
!29 = !{!27, !4, i64 8}

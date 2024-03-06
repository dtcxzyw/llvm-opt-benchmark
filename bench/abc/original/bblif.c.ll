target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Bbl_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, [17 x [17 x i32]] }
%struct.Bbl_Obj_t_ = type { i32, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Bbl_Fnc_t_ = type { i32, [0 x i32] }
%struct.Bbl_Ent_t_ = type { i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Bbl_ManFileSize(): The file is unavailable (absent or open).\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Total objects = %7d.  Total nodes = %7d. Unique functions = %7d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Name manager = %5.2f MB\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Objs manager = %5.2f MB\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Fncs manager = %5.2f MB\0A\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"Attempting to create a combinational input with %d fanins (should be 0).\0A\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"Attempting to create a combinational output with %d fanins (should be 1).\0A\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"Bbl_ManAddFanin(): Cannot add fanin of the combinational input (Id = %d).\0A\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"Bbl_ManAddFanin(): Cannot add fanout of the combinational output (Id = %d).\0A\00", align 1
@.str.12 = private unnamed_addr constant [86 x i8] c"Bbl_ManAddFanin(): Trying to add more fanins to object (Id = %d) than declared (%d).\0A\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Bbl_ManCheck(): Node %d does not have function specified.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Bbl_ManCheck(): CI with %d has function specified.\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Bbl_ManCheck(): CO with %d has function specified.\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"Bbl_ManCheck(): Object %d has less fanins (%d) than declared (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"# Test file written by Bbl_ManDumpBlif() in ABC.\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c".inputs %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c".outputs %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"Bbl_ManSopToTruth(): SOP is represented incorrectly.\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Old SOP:\0A%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"New SOP:\0A%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"hadder\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"100 1\0A010 1\0A001 1\0A111 1\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"-11 1\0A1-1 1\0A11- 1\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"hadder.blif\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"hadder.bblif\00", align 1
@__const.Bbl_ManSopToTruthElem.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define ptr @Vec_StrFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %39, %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Str_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Str_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 3, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 1, %28
  %30 = call ptr @realloc(ptr noundef %23, i64 noundef %29) #8
  br label %39

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Str_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 3, %34
  %36 = sext i32 %35 to i64
  %37 = mul i64 1, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #9
  br label %39

39:                                               ; preds = %31, %20
  %40 = phi ptr [ %30, %20 ], [ %38, %31 ]
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vec_Str_t_, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Str_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 %45, 3
  store i32 %46, ptr %44, align 8
  br label %5, !llvm.loop !4

47:                                               ; preds = %5
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Str_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Vec_Str_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Str_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  ret ptr %64
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @Vec_StrWrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @fwrite(ptr noundef %6, i64 noundef 4, i64 noundef 1, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %15, ptr noundef %16)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Vec_StrRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = call ptr @Vec_StrAlloc(i32 noundef 0)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Vec_Str_t_, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Str_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %2, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ManFileSize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @fseek(ptr noundef %13, i64 noundef 0, i32 noundef 2)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @ftell(ptr noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @fclose(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManFileRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Bbl_ManFileSize(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.2)
  store ptr %10, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #9
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @fread(ptr noundef %15, i64 noundef %17, i64 noundef 1, ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Bbl_ManDumpBinaryBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.3)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @Vec_StrWrite(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @Vec_StrWrite(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @Vec_StrWrite(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @fclose(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManReadBinaryBlif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call noalias ptr @malloc(i64 noundef 1232) #9
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1232, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Bbl_ManFileSize(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %11, i32 0, i32 6
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Bbl_ManFileRead(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = call ptr @Vec_StrRead(ptr noundef %5)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = call ptr @Vec_StrRead(ptr noundef %5)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = call ptr @Vec_StrRead(ptr noundef %5)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %63, %1
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Vec_Str_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @Bbl_VecObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %40, %32
  %48 = phi i1 [ false, %32 ], [ %46, %40 ]
  br i1 %48, label %49, label %68

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %49
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Bbl_ObjSize(ptr noundef %64)
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %6, align 4
  br label %32, !llvm.loop !6

68:                                               ; preds = %47
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Bbl_VecObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bbl_ObjSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 4, %7
  %9 = add i64 12, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Bbl_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Bbl_VecObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %17, %9
  %25 = phi i1 [ false, %9 ], [ %23, %17 ]
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Bbl_ObjIsNode(ptr noundef %29)
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Bbl_ObjSize(ptr noundef %34)
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4
  br label %9, !llvm.loop !7

38:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Vec_Str_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @Bbl_VecFnc(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %47, %39
  %55 = phi i1 [ false, %39 ], [ %53, %47 ]
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Bbl_FncSize(ptr noundef %60)
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %5, align 4
  br label %39, !llvm.loop !8

64:                                               ; preds = %54
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %6, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Vec_StrSize(ptr noundef %71)
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 0x4130000000000000
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %75)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_StrSize(ptr noundef %79)
  %81 = sitofp i32 %80 to double
  %82 = fmul double 1.000000e+00, %81
  %83 = fdiv double %82, 0x4130000000000000
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %83)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Vec_StrSize(ptr noundef %87)
  %89 = sitofp i32 %88 to double
  %90 = fmul double 1.000000e+00, %89
  %91 = fdiv double %90, 0x4130000000000000
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %91)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bbl_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ false, %1 ], [ %15, %8 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Bbl_VecFnc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Bbl_FncSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bbl_Fnc_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = add i64 4, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Bbl_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  call void @Vec_IntFree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #10
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %43, i32 0, i32 7
  store ptr null, ptr %44, align 8
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Vec_Str_t_, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Vec_Str_t_, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Vec_Str_t_, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %46, %29
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  call void @Vec_StrFree(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @Vec_StrFree(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @Vec_StrFree(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void @Vec_StrFree(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %81) #10
  store ptr null, ptr %2, align 8
  br label %83

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef 1232) #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 1232, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #11
  %12 = add i64 %11, 1
  %13 = udiv i64 %12, 4
  %14 = add i64 %13, 1
  %15 = mul i64 4, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi i64 [ %15, %9 ], [ 0, %16 ]
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @Vec_StrAlloc(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Vec_Str_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  store i32 %28, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Vec_Str_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @strcpy(ptr noundef %40, ptr noundef %41) #10
  br label %43

43:                                               ; preds = %35, %17
  %44 = call ptr @Vec_StrAlloc(i32 noundef 65536)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = call ptr @Vec_StrAlloc(i32 noundef 65536)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = call ptr @Vec_StrAlloc(i32 noundef 65536)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Vec_Str_t_, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 4
  %57 = call ptr @Vec_IntStart(i32 noundef 1024)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = call ptr @Vec_IntStart(i32 noundef 1024)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Bbl_ManSortCubes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %65, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %42, %16
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %34, i64 noundef %36) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %39, %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %20, !llvm.loop !9

45:                                               ; preds = %20
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  br label %65

65:                                               ; preds = %45
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %11, !llvm.loop !10

68:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManSortSop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 3
  %17 = sdiv i32 %14, %16
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 1, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %30, i1 false)
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %3, align 8
  br label %107

32:                                               ; preds = %2
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #9
  store ptr %36, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %53, %32
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 3
  %46 = mul nsw i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %37, !llvm.loop !11

56:                                               ; preds = %37
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %57, 300
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %5, align 4
  call void @Bbl_ManSortCubes(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %56
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = mul i64 1, %66
  %68 = call noalias ptr @malloc(i64 noundef %67) #9
  store ptr %68, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %89, %63
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 3
  %78 = mul nsw i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %85, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %73
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %69, !llvm.loop !12

92:                                               ; preds = %69
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %96) #10
  store ptr null, ptr %6, align 8
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 3
  %103 = mul nsw i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %3, align 8
  br label %107

107:                                              ; preds = %98, %20
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @Bbl_ManCreateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Vec_StrFetch(ptr noundef %10, i32 noundef 8)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Bbl_Ent_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Bbl_Ent_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ManSopCheckUnique(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = sdiv i32 %21, 4
  %23 = load i32, ptr %15, align 4
  %24 = srem i32 %23, 4
  %25 = icmp sgt i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %22, %26
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %28, 16
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 16, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %5
  %32 = load i32, ptr %10, align 4
  %33 = icmp sgt i32 %32, 16
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 16, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [17 x [17 x i32]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [17 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %80, %35
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @Bbl_VecEnt(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.Bbl_Ent_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @Bbl_VecFnc(ptr noundef %56, i32 noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.Bbl_Fnc_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %16, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %48
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.Bbl_Fnc_t_, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = call i32 @memcmp(ptr noundef %69, ptr noundef %70, i64 noundef %72) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.Bbl_Ent_t_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %6, align 4
  br label %106

79:                                               ; preds = %66, %48
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.Bbl_Ent_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %14, align 4
  br label %45, !llvm.loop !13

84:                                               ; preds = %45
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [17 x [17 x i32]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [17 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @Bbl_ManCreateEntry(ptr noundef %85, i32 noundef %86, i32 noundef %95)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [17 x [17 x i32]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [17 x i32], ptr %101, i64 0, i64 %103
  store i32 %96, ptr %104, align 4
  %105 = load i32, ptr %11, align 4
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %84, %75
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal ptr @Bbl_VecEnt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ManSaveSop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #11
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = sdiv i32 %16, 4
  %18 = load i32, ptr %10, align 4
  %19 = srem i32 %18, 4
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %17, %21
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Bbl_ManSortSop(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 3
  %32 = sdiv i32 %29, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_StrSize(ptr noundef %35)
  %37 = call i32 @Bbl_ManSopCheckUnique(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %32, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_StrSize(ptr noundef %41)
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = add i64 4, %50
  %52 = trunc i64 %51 to i32
  %53 = call ptr @Vec_StrFetch(ptr noundef %47, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Bbl_Fnc_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %11, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %58
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Bbl_Fnc_t_, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Bbl_Fnc_t_, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [0 x i32], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @strcpy(ptr noundef %65, ptr noundef %66) #10
  br label %68

68:                                               ; preds = %44, %3
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %72) #10
  store ptr null, ptr %8, align 8
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i32, ptr %9, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define void @Bbl_ManCreateObject(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %18)
  br label %100

20:                                               ; preds = %14, %5
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %27)
  br label %100

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = add i64 12, %35
  %37 = trunc i64 %36 to i32
  %38 = call ptr @Vec_StrFetch(ptr noundef %32, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 12, i1 false)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Vec_Str_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %44 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  call void @Vec_IntSetEntry(ptr noundef %42, i32 noundef %43, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  call void @Vec_IntSetEntry(ptr noundef %56, i32 noundef %57, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %60, 1
  %65 = and i32 %63, -2
  %66 = or i32 %65, %64
  store i32 %66, ptr %62, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, 2
  %69 = zext i1 %68 to i32
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %69, 1
  %74 = shl i32 %73, 1
  %75 = and i32 %72, -3
  %76 = or i32 %75, %74
  store i32 %76, ptr %71, align 4
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %29
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @Bbl_ManSaveSop(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %88

87:                                               ; preds = %29
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi i32 [ %86, %82 ], [ -1, %87 ]
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %92, 268435455
  %97 = shl i32 %96, 4
  %98 = and i32 %95, 15
  %99 = or i32 %98, %97
  store i32 %99, ptr %94, align 4
  br label %100

100:                                              ; preds = %88, %26, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bbl_ManAddFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @Bbl_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Bbl_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %17)
  br label %66

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Bbl_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @Bbl_ObjIsCo(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %27)
  br label %66

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 4
  %40 = icmp sge i32 %35, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %29
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %42, i32 noundef %46)
  br label %66

48:                                               ; preds = %29
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  call void @Vec_IntWriteEntry(ptr noundef %51, i32 noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 %64
  store i32 %60, ptr %65, align 4
  br label %66

66:                                               ; preds = %48, %41, %26, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Bbl_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @Bbl_VecObj(ptr noundef %7, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Bbl_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Bbl_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ManCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %95, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Vec_Str_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Bbl_VecObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %14, %6
  %22 = phi i1 [ false, %6 ], [ %20, %14 ]
  br i1 %22, label %23, label %100

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Bbl_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %35)
  br label %37

37:                                               ; preds = %32, %27, %23
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Bbl_ObjIsCi(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %49)
  br label %51

51:                                               ; preds = %46, %41, %37
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @Bbl_ObjIsCo(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %63)
  br label %65

65:                                               ; preds = %60, %55, %51
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 4
  %77 = icmp ne i32 %72, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %87)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %81, i32 noundef %88, i32 noundef %92)
  br label %94

94:                                               ; preds = %78, %65
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @Bbl_ObjSize(ptr noundef %96)
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %4, align 4
  br label %6, !llvm.loop !14

100:                                              ; preds = %21
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjIsInput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Bbl_ObjIsCi(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjIsOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Bbl_ObjIsCo(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjIsLut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Bbl_ObjIsNode(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjIdOriginal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjFaninNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Bbl_ObjFaninNum(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Bbl_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ObjSop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @Bbl_ManSop(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Bbl_ManSop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Bbl_VecFnc(ptr noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds %struct.Bbl_Fnc_t_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 0
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjIsMarked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Bbl_ObjMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -9
  %7 = or i32 %6, 8
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjFncHandle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ManFncSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManObjFirst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Bbl_VecObj(ptr noundef %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Bbl_ObjSize(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Bbl_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Str_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ null, %29 ]
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ObjFaninFirst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Bbl_ObjFaninNum(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Bbl_ObjFanin(ptr noundef %7, i32 noundef 0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %8, %6 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Bbl_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ObjFaninNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Bbl_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 4
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Bbl_ObjFanin(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %7
  %20 = phi i1 [ false, %7 ], [ %18, %14 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %7, !llvm.loop !15

30:                                               ; preds = %25, %19
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Bbl_ObjFaninNum(ptr noundef %32)
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = call ptr @Bbl_ObjFanin(ptr noundef %37, i32 noundef %39)
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi ptr [ %40, %36 ], [ null, %41 ]
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define void @Bbl_ManDumpBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.17)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.18) #10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Bbl_ManName(ptr noundef %13)
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.19, ptr noundef %14) #10
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Bbl_ManObjFirst(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %74, %2
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %78

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Bbl_ObjIsInput(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Bbl_ObjId(ptr noundef %27)
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.20, i32 noundef %28) #10
  br label %73

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Bbl_ObjIsOutput(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Bbl_ObjId(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.21, i32 noundef %37) #10
  br label %72

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Bbl_ObjIsLut(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.22) #10
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Bbl_ObjFaninFirst(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %56, %43
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @Bbl_ObjId(ptr noundef %53)
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.23, i32 noundef %54) #10
  br label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @Bbl_ObjFaninNext(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %7, align 8
  br label %48, !llvm.loop !16

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Bbl_ObjId(ptr noundef %62)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.24, i32 noundef %63) #10
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @Bbl_ObjSop(ptr noundef %66, ptr noundef %67)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.25, ptr noundef %68) #10
  br label %71

70:                                               ; preds = %39
  br label %71

71:                                               ; preds = %70, %60
  br label %72

72:                                               ; preds = %71, %34
  br label %73

73:                                               ; preds = %72, %25
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @Bbl_ManObjNext(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %6, align 8
  br label %18, !llvm.loop !17

78:                                               ; preds = %18
  %79 = load ptr, ptr %3, align 8
  %80 = call ptr @Bbl_ManObjFirst(ptr noundef %79)
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %113, %78
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %117

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @Bbl_ObjIsOutput(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %113

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.22) #10
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @Bbl_ObjFaninFirst(ptr noundef %92)
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %102, %89
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @Bbl_ObjId(ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.23, i32 noundef %100) #10
  br label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @Bbl_ObjFaninNext(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %7, align 8
  br label %94, !llvm.loop !18

106:                                              ; preds = %94
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @Bbl_ObjId(ptr noundef %108)
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.24, i32 noundef %109) #10
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.26) #10
  br label %113

113:                                              ; preds = %106, %88
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @Bbl_ManObjNext(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %6, align 8
  br label %81, !llvm.loop !19

117:                                              ; preds = %81
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.27) #10
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @fclose(ptr noundef %120)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManTruthToSop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 1, %12
  store i32 %13, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %31, %2
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %10, align 4
  %21 = ashr i32 %20, 5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 31
  %27 = lshr i32 %24, %26
  %28 = and i32 %27, 1
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %14, !llvm.loop !20

34:                                               ; preds = %14
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 1, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #9
  store ptr %46, ptr %7, align 8
  store ptr %46, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %54, %41
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  store i8 45, ptr %52, align 1
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %47, !llvm.loop !21

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8
  store i8 32, ptr %58, align 1
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 49, i32 48
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %7, align 8
  store i8 %63, ptr %64, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  store i8 10, ptr %66, align 1
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %7, align 8
  store i8 0, ptr %68, align 1
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %3, align 8
  br label %129

71:                                               ; preds = %37
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 3
  %75 = mul nsw i32 %72, %74
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = mul i64 1, %77
  %79 = call noalias ptr @malloc(i64 noundef %78) #9
  store ptr %79, ptr %7, align 8
  store ptr %79, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %122, %71
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %125

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %10, align 4
  %87 = ashr i32 %86, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %10, align 4
  %92 = and i32 %91, 31
  %93 = lshr i32 %90, %92
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  br label %122

97:                                               ; preds = %84
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %11, align 4
  %105 = ashr i32 %103, %104
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 49, i32 48
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %7, align 8
  store i8 %109, ptr %110, align 1
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4
  br label %98, !llvm.loop !22

115:                                              ; preds = %98
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %7, align 8
  store i8 32, ptr %116, align 1
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %7, align 8
  store i8 49, ptr %118, align 1
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %7, align 8
  store i8 10, ptr %120, align 1
  br label %122

122:                                              ; preds = %115, %96
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %80, !llvm.loop !23

125:                                              ; preds = %80
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %7, align 8
  store i8 0, ptr %126, align 1
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr %3, align 8
  br label %129

129:                                              ; preds = %125, %57
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManSopToTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 5
  %21 = shl i32 1, %20
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i32 [ 1, %17 ], [ %21, %18 ]
  store i32 %23, ptr %9, align 4
  store i32 0, ptr %14, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %246

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @strlen(ptr noundef %28) #11
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = urem i64 %29, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store ptr null, ptr %3, align 8
  br label %246

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #9
  store ptr %41, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #9
  %49 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  store ptr %48, ptr %49, align 16
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %66, %37
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %64
  store ptr %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %50, !llvm.loop !24

69:                                               ; preds = %50
  %70 = load i32, ptr %10, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store ptr %77, ptr %7, align 8
  %78 = load i32, ptr %5, align 4
  %79 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  call void @Bbl_ManSopToTruthElem(i32 noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %83, i1 false)
  %84 = load ptr, ptr %4, align 8
  %85 = call i64 @strlen(ptr noundef %84) #11
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = udiv i64 %85, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %209, %69
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %212

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 48
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 4, %107
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 -1, i64 %108, i1 false)
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %180, %95
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %183

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 49
  br i1 %120, label %121, label %145

121:                                              ; preds = %113
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %141, %121
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %122
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, %134
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %126
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4
  br label %122, !llvm.loop !25

144:                                              ; preds = %122
  br label %179

145:                                              ; preds = %113
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 48
  br i1 %152, label %153, label %178

153:                                              ; preds = %145
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %174, %153
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = xor i32 %166, -1
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, %167
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %158
  %175 = load i32, ptr %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %154, !llvm.loop !26

177:                                              ; preds = %154
  br label %178

178:                                              ; preds = %177, %145
  br label %179

179:                                              ; preds = %178, %144
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %10, align 4
  br label %109, !llvm.loop !27

183:                                              ; preds = %109
  store i32 0, ptr %12, align 4
  br label %184

184:                                              ; preds = %200, %183
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %9, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, %193
  store i32 %199, ptr %197, align 4
  br label %200

200:                                              ; preds = %188
  %201 = load i32, ptr %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4
  br label %184, !llvm.loop !28

203:                                              ; preds = %184
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 3
  %206 = load ptr, ptr %4, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %4, align 8
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %11, align 4
  br label %91, !llvm.loop !29

212:                                              ; preds = %91
  %213 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %214 = load ptr, ptr %213, align 16
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %218 = load ptr, ptr %217, align 16
  call void @free(ptr noundef %218) #10
  %219 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  store ptr null, ptr %219, align 16
  br label %221

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220, %216
  %222 = load i32, ptr %14, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %244

224:                                              ; preds = %221
  store i32 0, ptr %12, align 4
  br label %225

225:                                              ; preds = %240, %224
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %9, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %243

229:                                              ; preds = %225
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = xor i32 %234, -1
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %235, ptr %239, align 4
  br label %240

240:                                              ; preds = %229
  %241 = load i32, ptr %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %12, align 4
  br label %225, !llvm.loop !30

243:                                              ; preds = %225
  br label %244

244:                                              ; preds = %243, %221
  %245 = load ptr, ptr %6, align 8
  store ptr %245, ptr %3, align 8
  br label %246

246:                                              ; preds = %244, %35, %26
  %247 = load ptr, ptr %3, align 8
  ret ptr %247
}

; Function Attrs: nounwind uwtable
define internal void @Bbl_ManSopToTruthElem(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Bbl_ManSopToTruthElem.Masks, i64 20, i1 false)
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %83, %16
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %86

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %34, ptr %42, align 4
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %26, !llvm.loop !31

46:                                               ; preds = %26
  br label %82

47:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %78, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sub nsw i32 %54, 5
  %56 = shl i32 1, %55
  %57 = and i32 %53, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 -1, ptr %67, align 4
  br label %77

68:                                               ; preds = %52
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %68, %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %48, !llvm.loop !32

81:                                               ; preds = %48
  br label %82

82:                                               ; preds = %81, %46
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %18, !llvm.loop !33

86:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bbl_ManTestTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Bbl_ManSopToTruth(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Bbl_ManTruthToSop(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %20) #10
  store ptr null, ptr %6, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %26) #10
  store ptr null, ptr %5, align 8
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bbl_ManSimpleDemo() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @Bbl_ManStart(ptr noundef @.str.31)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @Bbl_ManCreateObject(ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %4 = load ptr, ptr %1, align 8
  call void @Bbl_ManCreateObject(ptr noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %5 = load ptr, ptr %1, align 8
  call void @Bbl_ManCreateObject(ptr noundef %5, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef null)
  %6 = load ptr, ptr %1, align 8
  call void @Bbl_ManCreateObject(ptr noundef %6, i32 noundef 2, i32 noundef 4, i32 noundef 1, ptr noundef null)
  %7 = load ptr, ptr %1, align 8
  call void @Bbl_ManCreateObject(ptr noundef %7, i32 noundef 2, i32 noundef 5, i32 noundef 1, ptr noundef null)
  %8 = load ptr, ptr %1, align 8
  call void @Bbl_ManCreateObject(ptr noundef %8, i32 noundef 3, i32 noundef 6, i32 noundef 3, ptr noundef @.str.32)
  %9 = load ptr, ptr %1, align 8
  call void @Bbl_ManCreateObject(ptr noundef %9, i32 noundef 3, i32 noundef 7, i32 noundef 3, ptr noundef @.str.33)
  %10 = load ptr, ptr %1, align 8
  call void @Bbl_ManAddFanin(ptr noundef %10, i32 noundef 6, i32 noundef 1)
  %11 = load ptr, ptr %1, align 8
  call void @Bbl_ManAddFanin(ptr noundef %11, i32 noundef 6, i32 noundef 2)
  %12 = load ptr, ptr %1, align 8
  call void @Bbl_ManAddFanin(ptr noundef %12, i32 noundef 6, i32 noundef 3)
  %13 = load ptr, ptr %1, align 8
  call void @Bbl_ManAddFanin(ptr noundef %13, i32 noundef 7, i32 noundef 1)
  %14 = load ptr, ptr %1, align 8
  call void @Bbl_ManAddFanin(ptr noundef %14, i32 noundef 7, i32 noundef 2)
  %15 = load ptr, ptr %1, align 8
  call void @Bbl_ManAddFanin(ptr noundef %15, i32 noundef 7, i32 noundef 3)
  %16 = load ptr, ptr %1, align 8
  call void @Bbl_ManAddFanin(ptr noundef %16, i32 noundef 4, i32 noundef 6)
  %17 = load ptr, ptr %1, align 8
  call void @Bbl_ManAddFanin(ptr noundef %17, i32 noundef 5, i32 noundef 7)
  %18 = load ptr, ptr %1, align 8
  %19 = call i32 @Bbl_ManCheck(ptr noundef %18)
  %20 = load ptr, ptr %1, align 8
  call void @Bbl_ManDumpBlif(ptr noundef %20, ptr noundef @.str.34)
  %21 = load ptr, ptr %1, align 8
  call void @Bbl_ManDumpBinaryBlif(ptr noundef %21, ptr noundef @.str.35)
  %22 = load ptr, ptr %1, align 8
  call void @Bbl_ManStop(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !34

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}

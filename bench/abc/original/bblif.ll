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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %39, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = add nsw i32 %8, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = mul nsw i32 3, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 1, %28
  %30 = call ptr @realloc(ptr noundef %23, i64 noundef %29) #10
  br label %39

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = mul nsw i32 3, %34
  %36 = sext i32 %35 to i64
  %37 = mul i64 1, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #11
  br label %39

39:                                               ; preds = %31, %20
  %40 = phi ptr [ %30, %20 ], [ %38, %31 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !13
  %46 = mul nsw i32 %45, 3
  store i32 %46, ptr %44, align 8, !tbaa !13
  br label %5, !llvm.loop !15

47:                                               ; preds = %5
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !10
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = call i64 @fwrite(ptr noundef %6, i64 noundef 4, i64 noundef 1, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %15, ptr noundef %16)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Vec_StrRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %4, align 8, !tbaa !21
  %7 = call ptr @Vec_StrAlloc(i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %23, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define i32 @Bbl_ManFileSize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str)
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call i32 @fseek(ptr noundef %14, i64 noundef 0, i32 noundef 2)
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call i64 @ftell(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = call i32 @fclose(ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %23 = load i32, ptr %2, align 4
  ret i32 %23
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
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = call i32 @Bbl_ManFileSize(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.2)
  store ptr %10, ptr %3, align 8, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #11
  store ptr %14, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = call i64 @fread(ptr noundef %15, i64 noundef %17, i64 noundef 1, ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = call i32 @fclose(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %23
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Bbl_ManDumpBinaryBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.3)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Vec_StrWrite(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Vec_StrWrite(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  call void @Vec_StrWrite(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = call i32 @fclose(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManReadBinaryBlif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = call noalias ptr @malloc(i64 noundef 1232) #11
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1232, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = call i32 @Bbl_ManFileSize(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %11, i32 0, i32 6
  store i32 %10, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = call ptr @Bbl_ManFileRead(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = call ptr @Vec_StrRead(ptr noundef %5)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !24
  %23 = call ptr @Vec_StrRead(ptr noundef %5)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !27
  %26 = call ptr @Vec_StrRead(ptr noundef %5)
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !28
  %29 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %63, %1
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call ptr @Bbl_VecObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !32
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %40, %32
  %48 = phi i1 [ false, %32 ], [ %46, %40 ]
  br i1 %48, label %49, label %68

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !34
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %4, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 4, !tbaa !34
  br label %63

63:                                               ; preds = %49
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = call i32 @Bbl_ObjSize(ptr noundef %64)
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %6, align 4, !tbaa !8
  br label %32, !llvm.loop !36

68:                                               ; preds = %47
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !38
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bbl_VecObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !38
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bbl_ObjSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 2
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call ptr @Bbl_VecObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !32
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %17, %9
  %25 = phi i1 [ false, %9 ], [ %23, %17 ]
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = call i32 @Bbl_ObjIsNode(ptr noundef %29)
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = call i32 @Bbl_ObjSize(ptr noundef %34)
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !43

38:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = call ptr @Bbl_VecFnc(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !44
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %47, %39
  %55 = phi i1 [ false, %39 ], [ %53, %47 ]
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  %61 = call i32 @Bbl_FncSize(ptr noundef %60)
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %5, align 4, !tbaa !8
  br label %39, !llvm.loop !46

64:                                               ; preds = %54
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = call i32 @Vec_StrSize(ptr noundef %71)
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 0x4130000000000000
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %75)
  %77 = load ptr, ptr %2, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = call i32 @Vec_StrSize(ptr noundef %79)
  %81 = sitofp i32 %80 to double
  %82 = fmul double 1.000000e+00, %81
  %83 = fdiv double %82, 0x4130000000000000
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %83)
  %85 = load ptr, ptr %2, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = call i32 @Vec_StrSize(ptr noundef %87)
  %89 = sitofp i32 %88 to double
  %90 = fmul double 1.000000e+00, %89
  %91 = fdiv double %90, 0x4130000000000000
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bbl_ObjIsNode(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %9, i32 0, i32 2
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bbl_VecFnc(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bbl_FncSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Bbl_Fnc_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = add i64 4, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Bbl_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @Vec_IntFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  call void @Vec_IntFree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  call void @free(ptr noundef %42) #12
  %43 = load ptr, ptr %2, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %43, i32 0, i32 7
  store ptr null, ptr %44, align 8, !tbaa !30
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %2, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %2, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %46, %29
  %60 = load ptr, ptr %2, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  call void @Vec_StrFree(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %2, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  call void @Vec_StrFree(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  call void @Vec_StrFree(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  call void @Vec_StrFree(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !22
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %81) #12
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %83

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82, %80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = call noalias ptr @malloc(i64 noundef 1232) #11
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 1232, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = call i64 @strlen(ptr noundef %10) #13
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
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call ptr @Vec_StrAlloc(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  store i32 %28, ptr %32, align 4, !tbaa !10
  %33 = load ptr, ptr %2, align 8, !tbaa !21
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %2, align 8, !tbaa !21
  %42 = call ptr @strcpy(ptr noundef %40, ptr noundef %41) #12
  br label %43

43:                                               ; preds = %35, %17
  %44 = call ptr @Vec_StrAlloc(i32 noundef 65536)
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !27
  %47 = call ptr @Vec_StrAlloc(i32 noundef 65536)
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = call ptr @Vec_StrAlloc(i32 noundef 65536)
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8, !tbaa !51
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 4, !tbaa !10
  %57 = call ptr @Vec_IntStart(i32 noundef 1024)
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !49
  %60 = call ptr @Vec_IntStart(i32 noundef 1024)
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8, !tbaa !50
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %65, %3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %17, ptr %10, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %42, %16
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %34, i64 noundef %36) #13
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %39, %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !52

45:                                               ; preds = %20
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  store ptr %50, ptr %7, align 8, !tbaa !21
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8, !tbaa !21
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %45
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !53

68:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 3
  %18 = sdiv i32 %15, %17
  store i32 %18, ptr %10, align 4, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul i64 1, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #11
  store ptr %26, ptr %7, align 8, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %31, i1 false)
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %108

33:                                               ; preds = %2
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #11
  store ptr %37, ptr %6, align 8, !tbaa !19
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %54, %33
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !21
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = add nsw i32 %45, 3
  %47 = mul nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %38, !llvm.loop !54

57:                                               ; preds = %38
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = icmp slt i32 %58, 300
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !8
  call void @Bbl_ManSortCubes(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = mul i64 1, %67
  %69 = call noalias ptr @malloc(i64 noundef %68) #11
  store ptr %69, ptr %7, align 8, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %90, %64
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = add nsw i32 %77, 3
  %79 = mul nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = load ptr, ptr %6, align 8, !tbaa !19
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = add nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %86, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !8
  br label %70, !llvm.loop !55

93:                                               ; preds = %70
  %94 = load ptr, ptr %6, align 8, !tbaa !19
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !19
  call void @free(ptr noundef %97) #12
  store ptr null, ptr %6, align 8, !tbaa !19
  br label %99

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr %7, align 8, !tbaa !21
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = load i32, ptr %5, align 4, !tbaa !8
  %103 = add nsw i32 %102, 3
  %104 = mul nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !56
  %107 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %99, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i32 @Bbl_ManCreateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = call ptr @Vec_StrFetch(ptr noundef %10, i32 noundef 8)
  store ptr %11, ptr %7, align 8, !tbaa !57
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Bbl_Ent_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4, !tbaa !59
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.Bbl_Ent_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !61
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = call i64 @strlen(ptr noundef %18) #13
  %20 = add i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %22 = load i32, ptr %15, align 4, !tbaa !8
  %23 = sdiv i32 %22, 4
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = srem i32 %24, 4
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %16, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 16
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 16, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %31, %5
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 16, ptr %10, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [17 x [17 x i32]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [17 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %45, ptr %14, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %81, %36
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = call ptr @Bbl_VecEnt(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !57
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load ptr, ptr %13, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.Bbl_Ent_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = call ptr @Bbl_VecFnc(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !44
  %62 = load ptr, ptr %12, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.Bbl_Fnc_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %49
  %68 = load ptr, ptr %12, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.Bbl_Fnc_t_, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %8, align 8, !tbaa !21
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = call i32 @memcmp(ptr noundef %70, ptr noundef %71, i64 noundef %73) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %13, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.Bbl_Ent_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !59
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %107

80:                                               ; preds = %67, %49
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %13, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.Bbl_Ent_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !61
  store i32 %84, ptr %14, align 4, !tbaa !8
  br label %46, !llvm.loop !62

85:                                               ; preds = %46
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [17 x [17 x i32]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [17 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = call i32 @Bbl_ManCreateEntry(ptr noundef %86, i32 noundef %87, i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [17 x [17 x i32]], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [17 x i32], ptr %102, i64 0, i64 %104
  store i32 %97, ptr %105, align 4, !tbaa !8
  %106 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %107

107:                                              ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bbl_VecEnt(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = sdiv i32 %16, 4
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = srem i32 %18, 4
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %17, %21
  store i32 %22, ptr %11, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call ptr @Bbl_ManSortSop(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = load ptr, ptr %8, align 8, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %30, 3
  %32 = sdiv i32 %29, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = call i32 @Vec_StrSize(ptr noundef %35)
  %37 = call i32 @Bbl_ManSopCheckUnique(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %32, i32 noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = call i32 @Vec_StrSize(ptr noundef %41)
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = add i64 4, %50
  %52 = trunc i64 %51 to i32
  %53 = call ptr @Vec_StrFetch(ptr noundef %47, i32 noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !44
  %54 = load ptr, ptr %7, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.Bbl_Fnc_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.Bbl_Fnc_t_, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 4, !tbaa !47
  %63 = load ptr, ptr %7, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.Bbl_Fnc_t_, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [0 x i32], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = call ptr @strcpy(ptr noundef %65, ptr noundef %66) #12
  br label %68

68:                                               ; preds = %44, %3
  %69 = load ptr, ptr %8, align 8, !tbaa !21
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %72) #12
  store ptr null, ptr %8, align 8, !tbaa !21
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %19)
  store i32 1, ptr %12, align 4
  br label %101

21:                                               ; preds = %15, %5
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %28)
  store i32 1, ptr %12, align 4
  br label %101

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = add i64 12, %36
  %38 = trunc i64 %37 to i32
  %39 = call ptr @Vec_StrFetch(ptr noundef %33, i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !32
  %40 = load ptr, ptr %11, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 12, i1 false)
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !32
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  call void @Vec_IntSetEntry(ptr noundef %43, i32 noundef %44, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %57, i32 noundef %58, i32 noundef 0)
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %11, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %61, 1
  %66 = and i32 %64, -2
  %67 = or i32 %66, %65
  store i32 %67, ptr %63, align 4
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 2
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %11, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %70, 1
  %75 = shl i32 %74, 1
  %76 = and i32 %73, -3
  %77 = or i32 %76, %75
  store i32 %77, ptr %72, align 4
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 4, !tbaa !34
  %81 = load ptr, ptr %10, align 8, !tbaa !21
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %30
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = load ptr, ptr %10, align 8, !tbaa !21
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = call i32 @Bbl_ManSaveSop(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %89

88:                                               ; preds = %30
  br label %89

89:                                               ; preds = %88, %83
  %90 = phi i32 [ %87, %83 ], [ -1, %88 ]
  %91 = load ptr, ptr %11, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4, !tbaa !63
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = load ptr, ptr %11, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %93, 268435455
  %98 = shl i32 %97, 4
  %99 = and i32 %96, 15
  %100 = or i32 %99, %98
  store i32 %100, ptr %95, align 4
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %89, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %102 = load i32, ptr %12, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @Bbl_ManObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = call i32 @Bbl_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %18)
  store i32 1, ptr %10, align 4
  br label %67

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call ptr @Bbl_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = call i32 @Bbl_ObjIsCo(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %28)
  store i32 1, ptr %10, align 4
  br label %67

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 4
  %41 = icmp sge i32 %36, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %30
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %43, i32 noundef %47)
  store i32 1, ptr %10, align 4
  br label %67

49:                                               ; preds = %30
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  call void @Vec_IntWriteEntry(ptr noundef %52, i32 noundef %53, i32 noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !32
  %57 = load ptr, ptr %8, align 8, !tbaa !32
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %7, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i32], ptr %63, i64 0, i64 %65
  store i32 %61, ptr %66, align 4, !tbaa !8
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %49, %42, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bbl_ManObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call ptr @Bbl_VecObj(ptr noundef %7, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bbl_ObjIsCi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bbl_ObjIsCo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ManCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %95, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call ptr @Bbl_VecObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %14, %6
  %22 = phi i1 [ false, %6 ], [ %20, %14 ]
  br i1 %22, label %23, label %100

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = call i32 @Bbl_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %35)
  br label %37

37:                                               ; preds = %32, %27, %23
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = call i32 @Bbl_ObjIsCi(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %5, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %49)
  br label %51

51:                                               ; preds = %46, %41, %37
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = call i32 @Bbl_ObjIsCo(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !tbaa !8
  %61 = load ptr, ptr %3, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %63)
  br label %65

65:                                               ; preds = %60, %55, %51
  %66 = load ptr, ptr %2, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = load ptr, ptr %3, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 4
  %77 = icmp ne i32 %72, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %65
  store i32 0, ptr %5, align 4, !tbaa !8
  %79 = load ptr, ptr %3, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = load ptr, ptr %2, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = load ptr, ptr %3, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %81, i32 noundef %88, i32 noundef %92)
  br label %94

94:                                               ; preds = %78, %65
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8, !tbaa !32
  %97 = call i32 @Bbl_ObjSize(ptr noundef %96)
  %98 = load i32, ptr %4, align 4, !tbaa !8
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !64

100:                                              ; preds = %21
  %101 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjIsInput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i32 @Bbl_ObjIsCi(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjIsOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i32 @Bbl_ObjIsCo(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjIsLut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i32 @Bbl_ObjIsNode(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjIdOriginal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjFaninNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i32 @Bbl_ObjFaninNum(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bbl_ObjFaninNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ObjSop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = call ptr @Bbl_ManSop(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bbl_ManSop(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Bbl_VecFnc(ptr noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %struct.Bbl_Fnc_t_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 0
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjIsMarked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Bbl_ObjMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -9
  %7 = or i32 %6, 8
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ObjFncHandle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Bbl_ManFncSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManObjFirst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call ptr @Bbl_VecObj(ptr noundef %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call i32 @Bbl_ObjSize(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Bbl_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ObjFaninFirst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i32 @Bbl_ObjFaninNum(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = call ptr @Bbl_ObjFanin(ptr noundef %7, i32 noundef 0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %8, %6 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bbl_ObjFanin(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Bbl_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 4
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call ptr @Bbl_ObjFanin(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %7
  %20 = phi i1 [ false, %7 ], [ %18, %14 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !65

30:                                               ; preds = %25, %19
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = call i32 @Bbl_ObjFaninNum(ptr noundef %32)
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = call ptr @Bbl_ObjFanin(ptr noundef %37, i32 noundef %39)
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi ptr [ %40, %36 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define void @Bbl_ManDumpBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.17)
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.18) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call ptr @Bbl_ManName(ptr noundef %13)
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.19, ptr noundef %14) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = call ptr @Bbl_ManObjFirst(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %74, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %78

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = call i32 @Bbl_ObjIsInput(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = call i32 @Bbl_ObjId(ptr noundef %27)
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.20, i32 noundef %28) #12
  br label %73

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = call i32 @Bbl_ObjIsOutput(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = call i32 @Bbl_ObjId(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.21, i32 noundef %37) #12
  br label %72

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  %41 = call i32 @Bbl_ObjIsLut(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.22) #12
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = call ptr @Bbl_ObjFaninFirst(ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %56, %43
  %49 = load ptr, ptr %7, align 8, !tbaa !32
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = load ptr, ptr %7, align 8, !tbaa !32
  %54 = call i32 @Bbl_ObjId(ptr noundef %53)
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.23, i32 noundef %54) #12
  br label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !32
  %58 = load ptr, ptr %7, align 8, !tbaa !32
  %59 = call ptr @Bbl_ObjFaninNext(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !32
  br label %48, !llvm.loop !66

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  %62 = load ptr, ptr %6, align 8, !tbaa !32
  %63 = call i32 @Bbl_ObjId(ptr noundef %62)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.24, i32 noundef %63) #12
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = load ptr, ptr %6, align 8, !tbaa !32
  %68 = call ptr @Bbl_ObjSop(ptr noundef %66, ptr noundef %67)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.25, ptr noundef %68) #12
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
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = load ptr, ptr %6, align 8, !tbaa !32
  %77 = call ptr @Bbl_ManObjNext(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !32
  br label %18, !llvm.loop !67

78:                                               ; preds = %18
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = call ptr @Bbl_ManObjFirst(ptr noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %113, %78
  %82 = load ptr, ptr %6, align 8, !tbaa !32
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %117

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !32
  %86 = call i32 @Bbl_ObjIsOutput(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %113

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !17
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.22) #12
  %92 = load ptr, ptr %6, align 8, !tbaa !32
  %93 = call ptr @Bbl_ObjFaninFirst(ptr noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !32
  br label %94

94:                                               ; preds = %102, %89
  %95 = load ptr, ptr %7, align 8, !tbaa !32
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !17
  %99 = load ptr, ptr %7, align 8, !tbaa !32
  %100 = call i32 @Bbl_ObjId(ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.23, i32 noundef %100) #12
  br label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !32
  %104 = load ptr, ptr %7, align 8, !tbaa !32
  %105 = call ptr @Bbl_ObjFaninNext(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %7, align 8, !tbaa !32
  br label %94, !llvm.loop !68

106:                                              ; preds = %94
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  %108 = load ptr, ptr %6, align 8, !tbaa !32
  %109 = call i32 @Bbl_ObjId(ptr noundef %108)
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.24, i32 noundef %109) #12
  %111 = load ptr, ptr %5, align 8, !tbaa !17
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.26) #12
  br label %113

113:                                              ; preds = %106, %88
  %114 = load ptr, ptr %3, align 8, !tbaa !22
  %115 = load ptr, ptr %6, align 8, !tbaa !32
  %116 = call ptr @Bbl_ManObjNext(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !32
  br label %81, !llvm.loop !69

117:                                              ; preds = %81
  %118 = load ptr, ptr %5, align 8, !tbaa !17
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.27) #12
  %120 = load ptr, ptr %5, align 8, !tbaa !17
  %121 = call i32 @fclose(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = shl i32 1, %13
  store i32 %14, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = ashr i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = and i32 %26, 31
  %28 = lshr i32 %25, %27
  %29 = and i32 %28, 1
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add i32 %30, %29
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !8
  br label %15, !llvm.loop !71

35:                                               ; preds = %15
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = add nsw i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 1, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #11
  store ptr %47, ptr %7, align 8, !tbaa !21
  store ptr %47, ptr %6, align 8, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %55, %42
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !21
  store i8 45, ptr %53, align 1, !tbaa !56
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !8
  br label %48, !llvm.loop !72

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %7, align 8, !tbaa !21
  store i8 32, ptr %59, align 1, !tbaa !56
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 49, i32 48
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !21
  store i8 %64, ptr %65, align 1, !tbaa !56
  %67 = load ptr, ptr %7, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !21
  store i8 10, ptr %67, align 1, !tbaa !56
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8, !tbaa !21
  store i8 0, ptr %69, align 1, !tbaa !56
  %71 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %130

72:                                               ; preds = %38
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = add nsw i32 %74, 3
  %76 = mul nsw i32 %73, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = mul i64 1, %78
  %80 = call noalias ptr @malloc(i64 noundef %79) #11
  store ptr %80, ptr %7, align 8, !tbaa !21
  store ptr %80, ptr %6, align 8, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %123, %72
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %126

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !70
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = ashr i32 %87, 5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = and i32 %92, 31
  %94 = lshr i32 %91, %93
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %123

98:                                               ; preds = %85
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %113, %98
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = ashr i32 %104, %105
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 49, i32 48
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %7, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %7, align 8, !tbaa !21
  store i8 %110, ptr %111, align 1, !tbaa !56
  br label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !8
  br label %99, !llvm.loop !73

116:                                              ; preds = %99
  %117 = load ptr, ptr %7, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %7, align 8, !tbaa !21
  store i8 32, ptr %117, align 1, !tbaa !56
  %119 = load ptr, ptr %7, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %7, align 8, !tbaa !21
  store i8 49, ptr %119, align 1, !tbaa !56
  %121 = load ptr, ptr %7, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %7, align 8, !tbaa !21
  store i8 10, ptr %121, align 1, !tbaa !56
  br label %123

123:                                              ; preds = %116, %97
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !8
  br label %81, !llvm.loop !74

126:                                              ; preds = %81
  %127 = load ptr, ptr %7, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %7, align 8, !tbaa !21
  store i8 0, ptr %127, align 1, !tbaa !56
  %129 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %129, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %126, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sub nsw i32 %20, 5
  %22 = shl i32 1, %21
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i32 [ 1, %18 ], [ %22, %19 ]
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %247

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = call i64 @strlen(ptr noundef %29) #13
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = urem i64 %30, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %247

38:                                               ; preds = %28
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #11
  store ptr %42, ptr %6, align 8, !tbaa !70
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #11
  %50 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  store ptr %49, ptr %50, align 16, !tbaa !70
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %67, %38
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !70
  br label %67

67:                                               ; preds = %55
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !8
  br label %51, !llvm.loop !75

70:                                               ; preds = %51
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !70
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  call void @Bbl_ManSopToTruthElem(i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !70
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = mul i64 4, %83
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %84, i1 false)
  %85 = load ptr, ptr %4, align 8, !tbaa !21
  %86 = call i64 @strlen(ptr noundef %85) #13
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = add nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = udiv i64 %86, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %210, %70
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %213

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !21
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !56
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 48
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %14, align 4, !tbaa !8
  %106 = load ptr, ptr %7, align 8, !tbaa !70
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = mul i64 4, %108
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 -1, i64 %109, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %181, %96
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %184

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !21
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !56
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 49
  br i1 %121, label %122, label %146

122:                                              ; preds = %114
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %142, %122
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %123
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !70
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = load ptr, ptr %7, align 8, !tbaa !70
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = and i32 %140, %135
  store i32 %141, ptr %139, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !8
  br label %123, !llvm.loop !76

145:                                              ; preds = %123
  br label %180

146:                                              ; preds = %114
  %147 = load ptr, ptr %4, align 8, !tbaa !21
  %148 = load i32, ptr %10, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !56
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 48
  br i1 %153, label %154, label %179

154:                                              ; preds = %146
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %175, %154
  %156 = load i32, ptr %12, align 4, !tbaa !8
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !70
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = xor i32 %167, -1
  %169 = load ptr, ptr %7, align 8, !tbaa !70
  %170 = load i32, ptr %12, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = and i32 %173, %168
  store i32 %174, ptr %172, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %159
  %176 = load i32, ptr %12, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !8
  br label %155, !llvm.loop !77

178:                                              ; preds = %155
  br label %179

179:                                              ; preds = %178, %146
  br label %180

180:                                              ; preds = %179, %145
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4, !tbaa !8
  br label %110, !llvm.loop !78

184:                                              ; preds = %110
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %201, %184
  %186 = load i32, ptr %12, align 4, !tbaa !8
  %187 = load i32, ptr %9, align 4, !tbaa !8
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8, !tbaa !70
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !8
  %195 = load ptr, ptr %6, align 8, !tbaa !70
  %196 = load i32, ptr %12, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !8
  %200 = or i32 %199, %194
  store i32 %200, ptr %198, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %189
  %202 = load i32, ptr %12, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %12, align 4, !tbaa !8
  br label %185, !llvm.loop !79

204:                                              ; preds = %185
  %205 = load i32, ptr %5, align 4, !tbaa !8
  %206 = add nsw i32 %205, 3
  %207 = load ptr, ptr %4, align 8, !tbaa !21
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %4, align 8, !tbaa !21
  br label %210

210:                                              ; preds = %204
  %211 = load i32, ptr %11, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4, !tbaa !8
  br label %92, !llvm.loop !80

213:                                              ; preds = %92
  %214 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %215 = load ptr, ptr %214, align 16, !tbaa !70
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %219 = load ptr, ptr %218, align 16, !tbaa !70
  call void @free(ptr noundef %219) #12
  %220 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  store ptr null, ptr %220, align 16, !tbaa !70
  br label %222

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221, %217
  %223 = load i32, ptr %14, align 4, !tbaa !8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %245

225:                                              ; preds = %222
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %241, %225
  %227 = load i32, ptr %12, align 4, !tbaa !8
  %228 = load i32, ptr %9, align 4, !tbaa !8
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %226
  %231 = load ptr, ptr %6, align 8, !tbaa !70
  %232 = load i32, ptr %12, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !8
  %236 = xor i32 %235, -1
  %237 = load ptr, ptr %6, align 8, !tbaa !70
  %238 = load i32, ptr %12, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store i32 %236, ptr %240, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %230
  %242 = load i32, ptr %12, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %12, align 4, !tbaa !8
  br label %226, !llvm.loop !81

244:                                              ; preds = %226
  br label %245

245:                                              ; preds = %244, %222
  %246 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %246, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %247

247:                                              ; preds = %245, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %248 = load ptr, ptr %3, align 8
  ret ptr %248
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bbl_ManSopToTruthElem(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Bbl_ManSopToTruthElem.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %83, %16
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %86

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !82
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %34, ptr %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %26, !llvm.loop !84

46:                                               ; preds = %26
  br label %82

47:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %78, %47
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = sub nsw i32 %54, 5
  %56 = shl i32 1, %55
  %57 = and i32 %53, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !82
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 -1, ptr %67, align 4, !tbaa !8
  br label %77

68:                                               ; preds = %52
  %69 = load ptr, ptr %4, align 8, !tbaa !82
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 0, ptr %76, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %68, %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !8
  br label %48, !llvm.loop !85

81:                                               ; preds = %48
  br label %82

82:                                               ; preds = %81, %46
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !8
  br label %18, !llvm.loop !86

86:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bbl_ManTestTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Bbl_ManSopToTruth(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call ptr @Bbl_ManTruthToSop(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %20) #12
  store ptr null, ptr %6, align 8, !tbaa !21
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %5, align 8, !tbaa !70
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !70
  call void @free(ptr noundef %26) #12
  store ptr null, ptr %5, align 8, !tbaa !70
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bbl_ManSimpleDemo() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call ptr @Bbl_ManStart(ptr noundef @.str.31)
  store ptr %2, ptr %1, align 8, !tbaa !22
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManCreateObject(ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManCreateObject(ptr noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManCreateObject(ptr noundef %5, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef null)
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManCreateObject(ptr noundef %6, i32 noundef 2, i32 noundef 4, i32 noundef 1, ptr noundef null)
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManCreateObject(ptr noundef %7, i32 noundef 2, i32 noundef 5, i32 noundef 1, ptr noundef null)
  %8 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManCreateObject(ptr noundef %8, i32 noundef 3, i32 noundef 6, i32 noundef 3, ptr noundef @.str.32)
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManCreateObject(ptr noundef %9, i32 noundef 3, i32 noundef 7, i32 noundef 3, ptr noundef @.str.33)
  %10 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManAddFanin(ptr noundef %10, i32 noundef 6, i32 noundef 1)
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManAddFanin(ptr noundef %11, i32 noundef 6, i32 noundef 2)
  %12 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManAddFanin(ptr noundef %12, i32 noundef 6, i32 noundef 3)
  %13 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManAddFanin(ptr noundef %13, i32 noundef 7, i32 noundef 1)
  %14 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManAddFanin(ptr noundef %14, i32 noundef 7, i32 noundef 2)
  %15 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManAddFanin(ptr noundef %15, i32 noundef 7, i32 noundef 3)
  %16 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManAddFanin(ptr noundef %16, i32 noundef 4, i32 noundef 6)
  %17 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManAddFanin(ptr noundef %17, i32 noundef 5, i32 noundef 7)
  %18 = load ptr, ptr %1, align 8, !tbaa !22
  %19 = call i32 @Bbl_ManCheck(ptr noundef %18)
  %20 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManDumpBlif(ptr noundef %20, ptr noundef @.str.34)
  %21 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManDumpBinaryBlif(ptr noundef %21, ptr noundef @.str.35)
  %22 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Bbl_ManStop(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !38
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !87

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !38
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 4}
!11 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!11, !9, i64 0}
!14 = !{!11, !12, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !5, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10Bbl_Man_t_", !5, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"Bbl_Man_t_", !4, i64 0, !4, i64 8, !4, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !9, i64 48, !12, i64 56, !4, i64 64, !6, i64 72}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!25, !4, i64 8}
!28 = !{!25, !4, i64 16}
!29 = !{!25, !9, i64 48}
!30 = !{!25, !12, i64 56}
!31 = !{!25, !26, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Bbl_Obj_t_", !5, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"Bbl_Obj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !6, i64 12}
!36 = distinct !{!36, !16}
!37 = !{!26, !26, i64 0}
!38 = !{!39, !9, i64 4}
!39 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !40, i64 8}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!39, !9, i64 0}
!42 = !{!39, !40, i64 8}
!43 = distinct !{!43, !16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10Bbl_Fnc_t_", !5, i64 0}
!46 = distinct !{!46, !16}
!47 = !{!48, !9, i64 0}
!48 = !{!"Bbl_Fnc_t_", !9, i64 0, !6, i64 4}
!49 = !{!25, !26, i64 24}
!50 = !{!25, !26, i64 40}
!51 = !{!25, !4, i64 64}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10Bbl_Ent_t_", !5, i64 0}
!59 = !{!60, !9, i64 0}
!60 = !{!"Bbl_Ent_t_", !9, i64 0, !9, i64 4}
!61 = !{!60, !9, i64 4}
!62 = distinct !{!62, !16}
!63 = !{!35, !9, i64 4}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = !{!40, !40, i64 0}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 int", !5, i64 0}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}

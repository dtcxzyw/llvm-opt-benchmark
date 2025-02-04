target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Psr_Ntk_t_ = type { i32, i8, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Bac_Man_t_ = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, [4 x i32], [73 x ptr], [73 x ptr] }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"# Design \22%s\22 written by ABC on %s\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %s=%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c".gate %s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Genlib library used in the mapped design is not longer a current library.\0A\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"# Design \22%s\22 written via CBA package in ABC on %s\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c".inouts\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" %c\0A\00", align 1
@Psr_BoxSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"11 1\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"11 0\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"00 0\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"00 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"01 1\0A10 1\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"00 1\0A11 1\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"10 1\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"01 1\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"11- 1\0A0-1 1\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"11- 1\0A1-1 1\0A-11 1\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"???\00", align 1

; Function Attrs: nounwind uwtable
define void @Psr_ManWriteBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @Psr_ManRoot(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %16)
  store i32 1, ptr %8, align 4
  br label %47

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = call ptr @Psr_NtkStr(ptr noundef %20, i32 noundef %23)
  %25 = call ptr (...) @Extra_TimeStamp()
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2, ptr noundef %24, ptr noundef %25) #5
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %41, %18
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !20
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Psr_ManWriteBlifNtk(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !20
  br label %27, !llvm.loop !21

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = call i32 @fclose(ptr noundef %45)
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %44, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_ManRoot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Psr_ManNtk(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_NtkStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Extra_TimeStamp(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteBlifNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = call ptr @Psr_NtkStr(ptr noundef %6, i32 noundef %9)
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.10, ptr noundef %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %12, i32 0, i32 4
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.16) #5
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %20, i32 0, i32 4
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %27, i32 0, i32 4
  call void @Psr_ManWriteBlifArray(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.11) #5
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %34, i32 0, i32 5
  call void @Psr_ManWriteBlifArray(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.12) #5
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %40, i32 0, i32 6
  call void @Psr_ManWriteBlifArray(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Psr_ManWriteBlifLines(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.13) #5
  ret void
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBlifGate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %33, %5
  %14 = load i32, ptr %12, align 4, !tbaa !20
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !32
  %20 = load i32, ptr %12, align 4, !tbaa !20
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = load i32, ptr %12, align 4, !tbaa !20
  %28 = call ptr @Mio_GateReadPinName(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = load i32, ptr %11, align 4, !tbaa !20
  %31 = call ptr @Bac_ObjNameStr(ptr noundef %29, i32 noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %28, ptr noundef %31) #5
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %12, align 4, !tbaa !20
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !20
  br label %13, !llvm.loop !34

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !30
  %39 = call ptr @Mio_GateReadOutName(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = load i32, ptr %10, align 4, !tbaa !20
  %42 = call ptr @Bac_ObjNameStr(ptr noundef %40, i32 noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.3, ptr noundef %39, ptr noundef %42) #5
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  ret i32 %11
}

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ObjNameStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Bac_ObjNameId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Bac_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

declare ptr @Mio_GateReadOutName(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBlifArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i32, ptr %10, align 4, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %18 = load i32, ptr %10, align 4, !tbaa !20
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = load i32, ptr %9, align 4, !tbaa !20
  %26 = call ptr @Bac_ObjNameStr(ptr noundef %24, i32 noundef %25)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.5, ptr noundef %26) #5
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !20
  br label %11, !llvm.loop !37

31:                                               ; preds = %20
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = load i32, ptr %8, align 4, !tbaa !20
  %38 = call ptr @Bac_ObjNameStr(ptr noundef %36, i32 noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.5, ptr noundef %38) #5
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBlifArray2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = call ptr @Bac_BoxNtk(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %36, %3
  %14 = load i32, ptr %8, align 4, !tbaa !20
  %15 = load ptr, ptr %9, align 8, !tbaa !28
  %16 = call i32 @Bac_NtkPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = load i32, ptr %8, align 4, !tbaa !20
  %21 = call i32 @Bac_NtkPi(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = load i32, ptr %7, align 4, !tbaa !20
  %28 = call ptr @Bac_ObjNameStr(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = load i32, ptr %6, align 4, !tbaa !20
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = call i32 @Bac_BoxBi(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = call ptr @Bac_ObjNameStr(ptr noundef %29, i32 noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %28, ptr noundef %34) #5
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4, !tbaa !20
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !20
  br label %13, !llvm.loop !38

39:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %63, %39
  %41 = load i32, ptr %8, align 4, !tbaa !20
  %42 = load ptr, ptr %9, align 8, !tbaa !28
  %43 = call i32 @Bac_NtkPoNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !28
  %47 = load i32, ptr %8, align 4, !tbaa !20
  %48 = call i32 @Bac_NtkPo(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = load i32, ptr %7, align 4, !tbaa !20
  %55 = call ptr @Bac_ObjNameStr(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  %58 = load i32, ptr %6, align 4, !tbaa !20
  %59 = load i32, ptr %8, align 4, !tbaa !20
  %60 = call i32 @Bac_BoxBo(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = call ptr @Bac_ObjNameStr(ptr noundef %56, i32 noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.3, ptr noundef %55, ptr noundef %61) #5
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %8, align 4, !tbaa !20
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !20
  br label %40, !llvm.loop !39

66:                                               ; preds = %49
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_BoxNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = call i32 @Bac_BoxNtkId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Bac_ManNtk(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = sub nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = add nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBlifLines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %182, %2
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = call i32 @Bac_NtkObjNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %185

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = call i32 @Bac_ObjIsBox(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %181

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = call i32 @Bac_ObjIsBoxUser(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.6) #5
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = call ptr @Bac_BoxNtk(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Bac_NtkName(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.5, ptr noundef %34) #5
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = load i32, ptr %5, align 4, !tbaa !20
  call void @Bac_ManWriteBlifArray2(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %180

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = load i32, ptr %5, align 4, !tbaa !20
  %42 = call i32 @Bac_ObjIsGate(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %118

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %4, align 8, !tbaa !28
  %51 = load i32, ptr %5, align 4, !tbaa !20
  %52 = call i32 @Bac_BoxNtkId(ptr noundef %50, i32 noundef %51)
  %53 = call ptr @Abc_NamStr(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %54 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %54, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %55 = load ptr, ptr %9, align 8, !tbaa !47
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = call ptr @Mio_LibraryReadGateByName(ptr noundef %55, ptr noundef %56, ptr noundef null)
  store ptr %57, ptr %10, align 8, !tbaa !30
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.7, ptr noundef %59) #5
  %61 = load i32, ptr %5, align 4, !tbaa !20
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %82, %44
  %64 = load i32, ptr %7, align 4, !tbaa !20
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !28
  %68 = load i32, ptr %7, align 4, !tbaa !20
  %69 = call i32 @Bac_ObjIsBi(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %66, %63
  %72 = phi i1 [ false, %63 ], [ %70, %66 ]
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8, !tbaa !12
  %75 = load ptr, ptr %10, align 8, !tbaa !30
  %76 = load i32, ptr %6, align 4, !tbaa !20
  %77 = call ptr @Mio_GateReadPinName(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  %79 = load i32, ptr %7, align 4, !tbaa !20
  %80 = call ptr @Bac_ObjNameStr(ptr noundef %78, i32 noundef %79)
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.3, ptr noundef %77, ptr noundef %80) #5
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %7, align 4, !tbaa !20
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %7, align 4, !tbaa !20
  %85 = load i32, ptr %6, align 4, !tbaa !20
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !20
  br label %63, !llvm.loop !49

87:                                               ; preds = %71
  %88 = load i32, ptr %5, align 4, !tbaa !20
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %110, %87
  %91 = load i32, ptr %7, align 4, !tbaa !20
  %92 = load ptr, ptr %4, align 8, !tbaa !28
  %93 = call i32 @Bac_NtkObjNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !28
  %97 = load i32, ptr %7, align 4, !tbaa !20
  %98 = call i32 @Bac_ObjIsBo(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i1 [ false, %90 ], [ %99, %95 ]
  br i1 %101, label %102, label %115

102:                                              ; preds = %100
  %103 = load ptr, ptr %3, align 8, !tbaa !12
  %104 = load ptr, ptr %10, align 8, !tbaa !30
  %105 = call ptr @Mio_GateReadOutName(ptr noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !28
  %107 = load i32, ptr %7, align 4, !tbaa !20
  %108 = call ptr @Bac_ObjNameStr(ptr noundef %106, i32 noundef %107)
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.3, ptr noundef %105, ptr noundef %108) #5
  br label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %7, align 4, !tbaa !20
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !20
  %113 = load i32, ptr %6, align 4, !tbaa !20
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !20
  br label %90, !llvm.loop !50

115:                                              ; preds = %100
  %116 = load ptr, ptr %3, align 8, !tbaa !12
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %179

118:                                              ; preds = %39
  %119 = load ptr, ptr %3, align 8, !tbaa !12
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.8) #5
  %121 = load i32, ptr %5, align 4, !tbaa !20
  %122 = sub nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %123

123:                                              ; preds = %141, %118
  %124 = load i32, ptr %7, align 4, !tbaa !20
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !28
  %128 = load i32, ptr %7, align 4, !tbaa !20
  %129 = call i32 @Bac_ObjIsBi(ptr noundef %127, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i1 [ false, %123 ], [ %130, %126 ]
  br i1 %132, label %133, label %146

133:                                              ; preds = %131
  %134 = load ptr, ptr %3, align 8, !tbaa !12
  %135 = load ptr, ptr %4, align 8, !tbaa !28
  %136 = load ptr, ptr %4, align 8, !tbaa !28
  %137 = load i32, ptr %7, align 4, !tbaa !20
  %138 = call i32 @Bac_ObjFanin(ptr noundef %136, i32 noundef %137)
  %139 = call ptr @Bac_ObjNameStr(ptr noundef %135, i32 noundef %138)
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.5, ptr noundef %139) #5
  br label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %7, align 4, !tbaa !20
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %7, align 4, !tbaa !20
  %144 = load i32, ptr %6, align 4, !tbaa !20
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4, !tbaa !20
  br label %123, !llvm.loop !51

146:                                              ; preds = %131
  %147 = load i32, ptr %5, align 4, !tbaa !20
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %149

149:                                              ; preds = %167, %146
  %150 = load i32, ptr %7, align 4, !tbaa !20
  %151 = load ptr, ptr %4, align 8, !tbaa !28
  %152 = call i32 @Bac_NtkObjNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !28
  %156 = load i32, ptr %7, align 4, !tbaa !20
  %157 = call i32 @Bac_ObjIsBo(ptr noundef %155, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br label %159

159:                                              ; preds = %154, %149
  %160 = phi i1 [ false, %149 ], [ %158, %154 ]
  br i1 %160, label %161, label %172

161:                                              ; preds = %159
  %162 = load ptr, ptr %3, align 8, !tbaa !12
  %163 = load ptr, ptr %4, align 8, !tbaa !28
  %164 = load i32, ptr %7, align 4, !tbaa !20
  %165 = call ptr @Bac_ObjNameStr(ptr noundef %163, i32 noundef %164)
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.5, ptr noundef %165) #5
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %7, align 4, !tbaa !20
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4, !tbaa !20
  %170 = load i32, ptr %6, align 4, !tbaa !20
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4, !tbaa !20
  br label %149, !llvm.loop !52

172:                                              ; preds = %159
  %173 = load ptr, ptr %3, align 8, !tbaa !12
  %174 = load ptr, ptr %4, align 8, !tbaa !28
  %175 = load i32, ptr %5, align 4, !tbaa !20
  %176 = call i32 @Bac_ObjType(ptr noundef %174, i32 noundef %175)
  %177 = call ptr @Ptr_TypeToSop(i32 noundef %176)
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.9, ptr noundef %177) #5
  br label %179

179:                                              ; preds = %172, %115
  br label %180

180:                                              ; preds = %179, %27
  br label %181

181:                                              ; preds = %180, %21
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %5, align 4, !tbaa !20
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4, !tbaa !20
  br label %11, !llvm.loop !53

185:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Bac_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = call i32 @Bac_NtkNameId(ptr noundef %6)
  %8 = call ptr @Bac_ManStr(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsGate(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 60
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxNtkId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare ptr @Abc_FrameReadLibGen(...) #3

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ptr_TypeToSop(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %68

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.20, ptr %2, align 8
  br label %68

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.19, ptr %2, align 8
  br label %68

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !20
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.19, ptr %2, align 8
  br label %68

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !20
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.21, ptr %2, align 8
  br label %68

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.22, ptr %2, align 8
  br label %68

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !20
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.23, ptr %2, align 8
  br label %68

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !20
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.24, ptr %2, align 8
  br label %68

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !20
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.25, ptr %2, align 8
  br label %68

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !20
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.26, ptr %2, align 8
  br label %68

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !20
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.27, ptr %2, align 8
  br label %68

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !20
  %49 = icmp eq i32 %48, 17
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.28, ptr %2, align 8
  br label %68

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !20
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.29, ptr %2, align 8
  br label %68

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !20
  %57 = icmp eq i32 %56, 19
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.30, ptr %2, align 8
  br label %68

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4, !tbaa !20
  %61 = icmp eq i32 %60, 20
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.31, ptr %2, align 8
  br label %68

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4, !tbaa !20
  %65 = icmp eq i32 %64, 21
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.32, ptr %2, align 8
  br label %68

67:                                               ; preds = %63
  store ptr @.str.33, ptr %2, align 8
  br label %68

68:                                               ; preds = %67, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBlifNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call ptr @Bac_NtkName(ptr noundef %6)
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.10, ptr noundef %7) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.11) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %13, i32 0, i32 7
  call void @Bac_ManWriteBlifArray(ptr noundef %11, ptr noundef %12, ptr noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.12) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %19, i32 0, i32 8
  call void @Bac_ManWriteBlifArray(ptr noundef %17, ptr noundef %18, ptr noundef %20, i32 noundef -1)
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Bac_ManWriteBlifLines(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = call ptr (...) @Abc_FrameReadLibGen()
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 1, ptr %8, align 4
  br label %56

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str)
  store ptr %23, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %27)
  store i32 1, ptr %8, align 4
  br label %56

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = call ptr @Bac_ManName(ptr noundef %31)
  %33 = call ptr (...) @Extra_TimeStamp()
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.15, ptr noundef %32, ptr noundef %33) #5
  %35 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Bac_ManAssignInternWordNames(ptr noundef %35)
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %50, %29
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !54
  %39 = call i32 @Bac_ManNtkNum(ptr noundef %38)
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !54
  %43 = load i32, ptr %7, align 4, !tbaa !20
  %44 = call ptr @Bac_ManNtk(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Bac_ManWriteBlifNtk(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4, !tbaa !20
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !20
  br label %36, !llvm.loop !56

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = call i32 @fclose(ptr noundef %54)
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %53, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

declare void @Bac_ManAssignInternWordNames(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNtkNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i64 %14
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %15, %9 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_ManNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %7, %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteBlifArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %7, align 4, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !20
  %24 = call ptr @Psr_NtkStr(ptr noundef %22, i32 noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.5, ptr noundef %24) #5
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !20
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !20
  br label %9, !llvm.loop !60

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteBlifLines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %132, %2
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @Psr_NtkBoxNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = call ptr @Psr_BoxSignals(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %135

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = call i32 @Psr_BoxNtk(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !20
  %27 = load i32, ptr %10, align 4, !tbaa !20
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.17) #5
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef 1)
  %36 = call ptr @Psr_NtkStr(ptr noundef %33, i32 noundef %35)
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5, ptr noundef %36) #5
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef 3)
  %42 = call ptr @Psr_NtkStr(ptr noundef %39, i32 noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.5, ptr noundef %42) #5
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = load i32, ptr %6, align 4, !tbaa !20
  %47 = call i32 @Psr_BoxName(ptr noundef %45, i32 noundef %46)
  %48 = add nsw i32 48, %47
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.18, i32 noundef %48) #5
  br label %131

50:                                               ; preds = %23
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = load i32, ptr %6, align 4, !tbaa !20
  %53 = call i32 @Psr_BoxIsNode(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.8) #5
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %81, %55
  %59 = load i32, ptr %7, align 4, !tbaa !20
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  %66 = load i32, ptr %7, align 4, !tbaa !20
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !20
  br i1 true, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !32
  %70 = load i32, ptr %7, align 4, !tbaa !20
  %71 = add nsw i32 %70, 1
  %72 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %71)
  store i32 %72, ptr %9, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %68, %64, %58
  %74 = phi i1 [ false, %64 ], [ false, %58 ], [ true, %68 ]
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = load i32, ptr %9, align 4, !tbaa !20
  %79 = call ptr @Psr_NtkStr(ptr noundef %77, i32 noundef %78)
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.5, ptr noundef %79) #5
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4, !tbaa !20
  %83 = add nsw i32 %82, 2
  store i32 %83, ptr %7, align 4, !tbaa !20
  br label %58, !llvm.loop !61

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8, !tbaa !12
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = load i32, ptr %10, align 4, !tbaa !20
  %88 = call ptr @Psr_NtkStr(ptr noundef %86, i32 noundef %87)
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.9, ptr noundef %88) #5
  br label %130

90:                                               ; preds = %50
  %91 = load ptr, ptr %3, align 8, !tbaa !12
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.6) #5
  %93 = load ptr, ptr %3, align 8, !tbaa !12
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = load i32, ptr %10, align 4, !tbaa !20
  %96 = call ptr @Psr_NtkStr(ptr noundef %94, i32 noundef %95)
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.5, ptr noundef %96) #5
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %98

98:                                               ; preds = %124, %90
  %99 = load i32, ptr %7, align 4, !tbaa !20
  %100 = add nsw i32 %99, 1
  %101 = load ptr, ptr %5, align 8, !tbaa !32
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8, !tbaa !32
  %106 = load i32, ptr %7, align 4, !tbaa !20
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %8, align 4, !tbaa !20
  br i1 true, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !32
  %110 = load i32, ptr %7, align 4, !tbaa !20
  %111 = add nsw i32 %110, 1
  %112 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %111)
  store i32 %112, ptr %9, align 4, !tbaa !20
  br label %113

113:                                              ; preds = %108, %104, %98
  %114 = phi i1 [ false, %104 ], [ false, %98 ], [ true, %108 ]
  br i1 %114, label %115, label %127

115:                                              ; preds = %113
  %116 = load ptr, ptr %3, align 8, !tbaa !12
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = load i32, ptr %8, align 4, !tbaa !20
  %119 = call ptr @Psr_NtkStr(ptr noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = load i32, ptr %9, align 4, !tbaa !20
  %122 = call ptr @Psr_NtkStr(ptr noundef %120, i32 noundef %121)
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.3, ptr noundef %119, ptr noundef %122) #5
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %7, align 4, !tbaa !20
  %126 = add nsw i32 %125, 2
  store i32 %126, ptr %7, align 4, !tbaa !20
  br label %98, !llvm.loop !62

127:                                              ; preds = %113
  %128 = load ptr, ptr %3, align 8, !tbaa !12
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.4) #5
  br label %130

130:                                              ; preds = %127, %84
  br label %131

131:                                              ; preds = %130, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4, !tbaa !20
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !20
  br label %11, !llvm.loop !63

135:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_NtkBoxNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_BoxSignals(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Psr_BoxSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Psr_BoxSignals.V, align 8, !tbaa !64
  store i32 %7, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Psr_BoxSignals.V, i32 0, i32 1), align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = call ptr @Psr_BoxArray(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Psr_BoxSignals.V, i32 0, i32 2), align 8, !tbaa !36
  ret ptr @Psr_BoxSignals.V
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 2
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxIsNode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  %11 = sub nsw i32 %10, 2
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_BoxArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxHand(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_NtkStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @Bac_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjNameId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjName(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Abc_Lit2Var2(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = ashr i32 %3, 2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjIsCo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = call i32 @Bac_ObjFanin(ptr noundef %11, i32 noundef %12)
  %14 = call i32 @Bac_ObjNameInt(ptr noundef %10, i32 noundef %13)
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = load i32, ptr %4, align 4, !tbaa !20
  %18 = call i32 @Bac_ObjNameInt(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i32 [ %14, %9 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjIsPo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = call i32 @Bac_ObjIsBi(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjNameInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !67
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_TypeIsBox(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp uge i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = icmp ult i32 %6, 73
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkNameId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !70
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = call i32 @Bac_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Psr_Ntk_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"Psr_Ntk_t_", !16, i64 0, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !17, i64 8, !18, i64 16, !18, i64 32, !18, i64 48, !18, i64 64, !18, i64 80, !18, i64 96, !18, i64 112, !18, i64 128, !18, i64 144, !18, i64 160, !18, i64 176, !18, i64 192, !18, i64 208}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!18 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!15, !17, i64 8}
!24 = !{!25, !16, i64 4}
!25 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !5, i64 8}
!26 = !{!25, !5, i64 8}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Bac_Ntk_t_", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = distinct !{!34, !22}
!35 = !{!18, !16, i64 4}
!36 = !{!18, !19, i64 8}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !42, i64 0}
!41 = !{!"Bac_Ntk_t_", !42, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !18, i64 32, !18, i64 48, !18, i64 64, !43, i64 80, !18, i64 96, !18, i64 112, !18, i64 128, !18, i64 144, !18, i64 160, !18, i64 176, !18, i64 192}
!42 = !{!"p1 _ZTS10Bac_Man_t_", !5, i64 0}
!43 = !{!"Vec_Str_t_", !16, i64 0, !16, i64 4, !4, i64 8}
!44 = !{!45, !17, i64 24}
!45 = !{!"Bac_Man_t_", !4, i64 0, !4, i64 8, !17, i64 16, !17, i64 24, !16, i64 32, !16, i64 36, !29, i64 40, !46, i64 48, !46, i64 56, !18, i64 64, !18, i64 80, !18, i64 96, !18, i64 112, !5, i64 128, !5, i64 136, !6, i64 144, !6, i64 160, !6, i64 744}
!46 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!42, !42, i64 0}
!55 = !{!45, !5, i64 128}
!56 = distinct !{!56, !22}
!57 = !{!45, !4, i64 0}
!58 = !{!45, !16, i64 36}
!59 = !{!45, !29, i64 40}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!18, !16, i64 0}
!65 = !{!45, !17, i64 16}
!66 = !{!46, !46, i64 0}
!67 = !{!43, !16, i64 4}
!68 = !{!41, !16, i64 8}
!69 = !{!43, !4, i64 8}
!70 = !{!6, !6, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.buflist = type { [1048576 x i8], i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c".bz2\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Wrong input file format.\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"The parameter line is in a wrong format.\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"The number of objects does not match.\0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Reading AIGER files with liveness properties is currently not supported.\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Warning: The last output is interpreted as a constraint.\0A\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Warning: The last %d outputs are interpreted as constraints.\0A\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"The initial value of latch number %d is not recognized.\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The number of terminal is out of bound.\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"_in\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"Io_ReadAiger(): The names of internal nodes are not supported. Ignoring %d node names.\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Io_ReadAiger: The network check has failed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Ioa_ReadLoadFileBz2(): The file is unavailable (absent or open).\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Ioa_ReadLoadFileBz2(): BZ2_bzReadOpen() failed with error %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Ioa_ReadLoadFileBz2(): The file is empty.\0A\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"Ioa_ReadLoadFileBz2(): Unable to read the compressed BLIF.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_WriteDecodeLiterals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Io_ReadAigerDecode(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %41, %2
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Io_ReadAigerDecode(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = ashr i32 %27, 1
  %29 = sub nsw i32 0, %28
  br label %33

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = ashr i32 %31, 1
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %29, %26 ], [ %32, %30 ]
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  %40 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !12

44:                                               ; preds = %16
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !10
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
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Io_ReadAigerDecode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  br label %6

6:                                                ; preds = %14, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !19
  %10 = load i8, ptr %8, align 1, !tbaa !21
  store i8 %10, ptr %5, align 1, !tbaa !21
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = load i8, ptr %5, align 1, !tbaa !21
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 127
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = mul i32 7, %18
  %21 = shl i32 %17, %20
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !22

24:                                               ; preds = %6
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = load i8, ptr %5, align 1, !tbaa !21
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = mul i32 7, %28
  %30 = shl i32 %27, %29
  %31 = or i32 %25, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadAiger(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 -1, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str, i64 noundef 4) #12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = call ptr @Ioa_ReadLoadFileBz2Aig(ptr noundef %50, ptr noundef %24)
  store ptr %51, ptr %28, align 8, !tbaa !19
  br label %81

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = call i64 @strlen(ptr noundef %54) #12
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -3
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str.1, i64 noundef 3) #12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = call ptr @Ioa_ReadLoadFileGzAig(ptr noundef %61, ptr noundef %24)
  store ptr %62, ptr %28, align 8, !tbaa !19
  br label %80

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8, !tbaa !19
  %65 = call i32 @Extra_FileSize(ptr noundef %64)
  store i32 %65, ptr %24, align 4, !tbaa !8
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = call noalias ptr @fopen(ptr noundef %66, ptr noundef @.str.2)
  store ptr %67, ptr %7, align 8, !tbaa !23
  %68 = load i32, ptr %24, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = mul i64 1, %69
  %71 = call noalias ptr @malloc(i64 noundef %70) #11
  store ptr %71, ptr %28, align 8, !tbaa !19
  %72 = load ptr, ptr %28, align 8, !tbaa !19
  %73 = load i32, ptr %24, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %7, align 8, !tbaa !23
  %76 = call i64 @fread(ptr noundef %72, i64 noundef %74, i64 noundef 1, ptr noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %37, align 4, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !23
  %79 = call i32 @fclose(ptr noundef %78)
  br label %80

80:                                               ; preds = %63, %60
  br label %81

81:                                               ; preds = %80, %49
  %82 = load ptr, ptr %28, align 8, !tbaa !19
  %83 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.3, i64 noundef 3) #12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %28, align 8, !tbaa !19
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 32
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  %92 = load ptr, ptr %28, align 8, !tbaa !19
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !21
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 50
  br i1 %96, label %97, label %106

97:                                               ; preds = %91, %81
  %98 = load ptr, ptr @stdout, align 8, !tbaa !23
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.4) #10
  %100 = load ptr, ptr %28, align 8, !tbaa !19
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %28, align 8, !tbaa !19
  call void @free(ptr noundef %103) #10
  store ptr null, ptr %28, align 8, !tbaa !19
  br label %105

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %102
  store ptr null, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %1106

106:                                              ; preds = %91, %85
  %107 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %107, ptr %31, align 8, !tbaa !19
  br label %108

108:                                              ; preds = %113, %106
  %109 = load ptr, ptr %31, align 8, !tbaa !19
  %110 = load i8, ptr %109, align 1, !tbaa !21
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 32
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %31, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %31, align 8, !tbaa !19
  br label %108, !llvm.loop !25

116:                                              ; preds = %108
  %117 = load ptr, ptr %31, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %31, align 8, !tbaa !19
  %119 = load ptr, ptr %31, align 8, !tbaa !19
  %120 = call i32 @atoi(ptr noundef %119) #12
  store i32 %120, ptr %15, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %126, %116
  %122 = load ptr, ptr %31, align 8, !tbaa !19
  %123 = load i8, ptr %122, align 1, !tbaa !21
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 32
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %31, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %31, align 8, !tbaa !19
  br label %121, !llvm.loop !26

129:                                              ; preds = %121
  %130 = load ptr, ptr %31, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %31, align 8, !tbaa !19
  %132 = load ptr, ptr %31, align 8, !tbaa !19
  %133 = call i32 @atoi(ptr noundef %132) #12
  store i32 %133, ptr %16, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %139, %129
  %135 = load ptr, ptr %31, align 8, !tbaa !19
  %136 = load i8, ptr %135, align 1, !tbaa !21
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 32
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %31, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %31, align 8, !tbaa !19
  br label %134, !llvm.loop !27

142:                                              ; preds = %134
  %143 = load ptr, ptr %31, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %31, align 8, !tbaa !19
  %145 = load ptr, ptr %31, align 8, !tbaa !19
  %146 = call i32 @atoi(ptr noundef %145) #12
  store i32 %146, ptr %18, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %152, %142
  %148 = load ptr, ptr %31, align 8, !tbaa !19
  %149 = load i8, ptr %148, align 1, !tbaa !21
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 32
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %31, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %31, align 8, !tbaa !19
  br label %147, !llvm.loop !28

155:                                              ; preds = %147
  %156 = load ptr, ptr %31, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %31, align 8, !tbaa !19
  %158 = load ptr, ptr %31, align 8, !tbaa !19
  %159 = call i32 @atoi(ptr noundef %158) #12
  store i32 %159, ptr %17, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %165, %155
  %161 = load ptr, ptr %31, align 8, !tbaa !19
  %162 = load i8, ptr %161, align 1, !tbaa !21
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 32
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %31, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %31, align 8, !tbaa !19
  br label %160, !llvm.loop !29

168:                                              ; preds = %160
  %169 = load ptr, ptr %31, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %31, align 8, !tbaa !19
  %171 = load ptr, ptr %31, align 8, !tbaa !19
  %172 = call i32 @atoi(ptr noundef %171) #12
  store i32 %172, ptr %19, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %185, %168
  %174 = load ptr, ptr %31, align 8, !tbaa !19
  %175 = load i8, ptr %174, align 1, !tbaa !21
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 32
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %31, align 8, !tbaa !19
  %180 = load i8, ptr %179, align 1, !tbaa !21
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 10
  br label %183

183:                                              ; preds = %178, %173
  %184 = phi i1 [ false, %173 ], [ %182, %178 ]
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = load ptr, ptr %31, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %31, align 8, !tbaa !19
  br label %173, !llvm.loop !30

188:                                              ; preds = %183
  %189 = load ptr, ptr %31, align 8, !tbaa !19
  %190 = load i8, ptr %189, align 1, !tbaa !21
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 32
  br i1 %192, label %193, label %217

193:                                              ; preds = %188
  %194 = load ptr, ptr %31, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %31, align 8, !tbaa !19
  %196 = load ptr, ptr %31, align 8, !tbaa !19
  %197 = call i32 @atoi(ptr noundef %196) #12
  store i32 %197, ptr %20, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %210, %193
  %199 = load ptr, ptr %31, align 8, !tbaa !19
  %200 = load i8, ptr %199, align 1, !tbaa !21
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 32
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = load ptr, ptr %31, align 8, !tbaa !19
  %205 = load i8, ptr %204, align 1, !tbaa !21
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 10
  br label %208

208:                                              ; preds = %203, %198
  %209 = phi i1 [ false, %198 ], [ %207, %203 ]
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = load ptr, ptr %31, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %31, align 8, !tbaa !19
  br label %198, !llvm.loop !31

213:                                              ; preds = %208
  %214 = load i32, ptr %20, align 4, !tbaa !8
  %215 = load i32, ptr %17, align 4, !tbaa !8
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %17, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %213, %188
  %218 = load ptr, ptr %31, align 8, !tbaa !19
  %219 = load i8, ptr %218, align 1, !tbaa !21
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 32
  br i1 %221, label %222, label %246

222:                                              ; preds = %217
  %223 = load ptr, ptr %31, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %31, align 8, !tbaa !19
  %225 = load ptr, ptr %31, align 8, !tbaa !19
  %226 = call i32 @atoi(ptr noundef %225) #12
  store i32 %226, ptr %21, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %239, %222
  %228 = load ptr, ptr %31, align 8, !tbaa !19
  %229 = load i8, ptr %228, align 1, !tbaa !21
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 32
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = load ptr, ptr %31, align 8, !tbaa !19
  %234 = load i8, ptr %233, align 1, !tbaa !21
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 10
  br label %237

237:                                              ; preds = %232, %227
  %238 = phi i1 [ false, %227 ], [ %236, %232 ]
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = load ptr, ptr %31, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %31, align 8, !tbaa !19
  br label %227, !llvm.loop !32

242:                                              ; preds = %237
  %243 = load i32, ptr %21, align 4, !tbaa !8
  %244 = load i32, ptr %17, align 4, !tbaa !8
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %17, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %242, %217
  %247 = load ptr, ptr %31, align 8, !tbaa !19
  %248 = load i8, ptr %247, align 1, !tbaa !21
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 32
  br i1 %250, label %251, label %275

251:                                              ; preds = %246
  %252 = load ptr, ptr %31, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %31, align 8, !tbaa !19
  %254 = load ptr, ptr %31, align 8, !tbaa !19
  %255 = call i32 @atoi(ptr noundef %254) #12
  store i32 %255, ptr %22, align 4, !tbaa !8
  br label %256

256:                                              ; preds = %268, %251
  %257 = load ptr, ptr %31, align 8, !tbaa !19
  %258 = load i8, ptr %257, align 1, !tbaa !21
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 32
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = load ptr, ptr %31, align 8, !tbaa !19
  %263 = load i8, ptr %262, align 1, !tbaa !21
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 10
  br label %266

266:                                              ; preds = %261, %256
  %267 = phi i1 [ false, %256 ], [ %265, %261 ]
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = load ptr, ptr %31, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %31, align 8, !tbaa !19
  br label %256, !llvm.loop !33

271:                                              ; preds = %266
  %272 = load i32, ptr %22, align 4, !tbaa !8
  %273 = load i32, ptr %17, align 4, !tbaa !8
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %17, align 4, !tbaa !8
  br label %275

275:                                              ; preds = %271, %246
  %276 = load ptr, ptr %31, align 8, !tbaa !19
  %277 = load i8, ptr %276, align 1, !tbaa !21
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 32
  br i1 %279, label %280, label %304

280:                                              ; preds = %275
  %281 = load ptr, ptr %31, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %31, align 8, !tbaa !19
  %283 = load ptr, ptr %31, align 8, !tbaa !19
  %284 = call i32 @atoi(ptr noundef %283) #12
  store i32 %284, ptr %23, align 4, !tbaa !8
  br label %285

285:                                              ; preds = %297, %280
  %286 = load ptr, ptr %31, align 8, !tbaa !19
  %287 = load i8, ptr %286, align 1, !tbaa !21
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 32
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = load ptr, ptr %31, align 8, !tbaa !19
  %292 = load i8, ptr %291, align 1, !tbaa !21
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 10
  br label %295

295:                                              ; preds = %290, %285
  %296 = phi i1 [ false, %285 ], [ %294, %290 ]
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = load ptr, ptr %31, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %31, align 8, !tbaa !19
  br label %285, !llvm.loop !34

300:                                              ; preds = %295
  %301 = load i32, ptr %23, align 4, !tbaa !8
  %302 = load i32, ptr %17, align 4, !tbaa !8
  %303 = add nsw i32 %302, %301
  store i32 %303, ptr %17, align 4, !tbaa !8
  br label %304

304:                                              ; preds = %300, %275
  %305 = load ptr, ptr %31, align 8, !tbaa !19
  %306 = load i8, ptr %305, align 1, !tbaa !21
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 10
  br i1 %308, label %309, label %318

309:                                              ; preds = %304
  %310 = load ptr, ptr @stdout, align 8, !tbaa !23
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.5) #10
  %312 = load ptr, ptr %28, align 8, !tbaa !19
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %28, align 8, !tbaa !19
  call void @free(ptr noundef %315) #10
  store ptr null, ptr %28, align 8, !tbaa !19
  br label %317

316:                                              ; preds = %309
  br label %317

317:                                              ; preds = %316, %314
  store ptr null, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %1106

318:                                              ; preds = %304
  %319 = load ptr, ptr %31, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %31, align 8, !tbaa !19
  %321 = load i32, ptr %15, align 4, !tbaa !8
  %322 = load i32, ptr %16, align 4, !tbaa !8
  %323 = load i32, ptr %18, align 4, !tbaa !8
  %324 = add nsw i32 %322, %323
  %325 = load i32, ptr %19, align 4, !tbaa !8
  %326 = add nsw i32 %324, %325
  %327 = icmp ne i32 %321, %326
  br i1 %327, label %328, label %337

328:                                              ; preds = %318
  %329 = load ptr, ptr @stdout, align 8, !tbaa !23
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.6) #10
  %331 = load ptr, ptr %28, align 8, !tbaa !19
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = load ptr, ptr %28, align 8, !tbaa !19
  call void @free(ptr noundef %334) #10
  store ptr null, ptr %28, align 8, !tbaa !19
  br label %336

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335, %333
  store ptr null, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %1106

337:                                              ; preds = %318
  %338 = load i32, ptr %22, align 4, !tbaa !8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %23, align 4, !tbaa !8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %340, %337
  %344 = load ptr, ptr @stdout, align 8, !tbaa !23
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.7) #10
  %346 = load ptr, ptr %28, align 8, !tbaa !19
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %28, align 8, !tbaa !19
  call void @free(ptr noundef %349) #10
  store ptr null, ptr %28, align 8, !tbaa !19
  br label %351

350:                                              ; preds = %343
  br label %351

351:                                              ; preds = %350, %348
  store ptr null, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %1106

352:                                              ; preds = %340
  %353 = load i32, ptr %21, align 4, !tbaa !8
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %366

355:                                              ; preds = %352
  %356 = load i32, ptr %21, align 4, !tbaa !8
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load ptr, ptr @stdout, align 8, !tbaa !23
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.8) #10
  br label %365

361:                                              ; preds = %355
  %362 = load ptr, ptr @stdout, align 8, !tbaa !23
  %363 = load i32, ptr %21, align 4, !tbaa !8
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.9, i32 noundef %363) #10
  br label %365

365:                                              ; preds = %361, %358
  br label %366

366:                                              ; preds = %365, %352
  %367 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %367, ptr %14, align 8, !tbaa !35
  %368 = load ptr, ptr %4, align 8, !tbaa !19
  %369 = call ptr @Extra_FileNameGeneric(ptr noundef %368)
  store ptr %369, ptr %32, align 8, !tbaa !19
  %370 = load ptr, ptr %32, align 8, !tbaa !19
  %371 = call ptr @Extra_UtilStrsav(ptr noundef %370)
  %372 = load ptr, ptr %14, align 8, !tbaa !35
  %373 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %372, i32 0, i32 2
  store ptr %371, ptr %373, align 8, !tbaa !37
  %374 = load ptr, ptr %4, align 8, !tbaa !19
  %375 = call ptr @Extra_UtilStrsav(ptr noundef %374)
  %376 = load ptr, ptr %14, align 8, !tbaa !35
  %377 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %376, i32 0, i32 3
  store ptr %375, ptr %377, align 8, !tbaa !49
  %378 = load ptr, ptr %32, align 8, !tbaa !19
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %366
  %381 = load ptr, ptr %32, align 8, !tbaa !19
  call void @free(ptr noundef %381) #10
  store ptr null, ptr %32, align 8, !tbaa !19
  br label %383

382:                                              ; preds = %366
  br label %383

383:                                              ; preds = %382, %380
  %384 = load i32, ptr %21, align 4, !tbaa !8
  %385 = load ptr, ptr %14, align 8, !tbaa !35
  %386 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %385, i32 0, i32 15
  store i32 %384, ptr %386, align 8, !tbaa !50
  %387 = load i32, ptr %16, align 4, !tbaa !8
  %388 = add nsw i32 1, %387
  %389 = load i32, ptr %18, align 4, !tbaa !8
  %390 = add nsw i32 %388, %389
  %391 = load i32, ptr %19, align 4, !tbaa !8
  %392 = add nsw i32 %390, %391
  %393 = call ptr @Vec_PtrAlloc(i32 noundef %392)
  store ptr %393, ptr %8, align 8, !tbaa !51
  %394 = load ptr, ptr %8, align 8, !tbaa !51
  %395 = load ptr, ptr %14, align 8, !tbaa !35
  %396 = call ptr @Abc_AigConst1(ptr noundef %395)
  %397 = call ptr @Abc_ObjNot(ptr noundef %396)
  call void @Vec_PtrPush(ptr noundef %394, ptr noundef %397)
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %398

398:                                              ; preds = %407, %383
  %399 = load i32, ptr %27, align 4, !tbaa !8
  %400 = load i32, ptr %16, align 4, !tbaa !8
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %410

402:                                              ; preds = %398
  %403 = load ptr, ptr %14, align 8, !tbaa !35
  %404 = call ptr @Abc_NtkCreatePi(ptr noundef %403)
  store ptr %404, ptr %11, align 8, !tbaa !52
  %405 = load ptr, ptr %8, align 8, !tbaa !51
  %406 = load ptr, ptr %11, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %405, ptr noundef %406)
  br label %407

407:                                              ; preds = %402
  %408 = load i32, ptr %27, align 4, !tbaa !8
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %27, align 4, !tbaa !8
  br label %398, !llvm.loop !54

410:                                              ; preds = %398
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %411

411:                                              ; preds = %418, %410
  %412 = load i32, ptr %27, align 4, !tbaa !8
  %413 = load i32, ptr %17, align 4, !tbaa !8
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  %416 = load ptr, ptr %14, align 8, !tbaa !35
  %417 = call ptr @Abc_NtkCreatePo(ptr noundef %416)
  store ptr %417, ptr %11, align 8, !tbaa !52
  br label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %27, align 4, !tbaa !8
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %27, align 4, !tbaa !8
  br label %411, !llvm.loop !55

421:                                              ; preds = %411
  %422 = load i32, ptr %18, align 4, !tbaa !8
  %423 = call i32 @Abc_Base10Log(i32 noundef %422)
  store i32 %423, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %424

424:                                              ; preds = %442, %421
  %425 = load i32, ptr %27, align 4, !tbaa !8
  %426 = load i32, ptr %18, align 4, !tbaa !8
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %445

428:                                              ; preds = %424
  %429 = load ptr, ptr %14, align 8, !tbaa !35
  %430 = call ptr @Abc_NtkCreateLatch(ptr noundef %429)
  store ptr %430, ptr %11, align 8, !tbaa !52
  %431 = load ptr, ptr %11, align 8, !tbaa !52
  call void @Abc_LatchSetInit0(ptr noundef %431)
  %432 = load ptr, ptr %14, align 8, !tbaa !35
  %433 = call ptr @Abc_NtkCreateBi(ptr noundef %432)
  store ptr %433, ptr %12, align 8, !tbaa !52
  %434 = load ptr, ptr %14, align 8, !tbaa !35
  %435 = call ptr @Abc_NtkCreateBo(ptr noundef %434)
  store ptr %435, ptr %13, align 8, !tbaa !52
  %436 = load ptr, ptr %11, align 8, !tbaa !52
  %437 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %436, ptr noundef %437)
  %438 = load ptr, ptr %13, align 8, !tbaa !52
  %439 = load ptr, ptr %11, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %438, ptr noundef %439)
  %440 = load ptr, ptr %8, align 8, !tbaa !51
  %441 = load ptr, ptr %13, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %440, ptr noundef %441)
  br label %442

442:                                              ; preds = %428
  %443 = load i32, ptr %27, align 4, !tbaa !8
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %27, align 4, !tbaa !8
  br label %424, !llvm.loop !56

445:                                              ; preds = %424
  %446 = load ptr, ptr %28, align 8, !tbaa !19
  %447 = getelementptr inbounds i8, ptr %446, i64 3
  %448 = load i8, ptr %447, align 1, !tbaa !21
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 32
  br i1 %450, label %451, label %470

451:                                              ; preds = %445
  %452 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %452, ptr %29, align 8, !tbaa !19
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %453

453:                                              ; preds = %468, %451
  %454 = load i32, ptr %27, align 4, !tbaa !8
  %455 = load i32, ptr %18, align 4, !tbaa !8
  %456 = load i32, ptr %17, align 4, !tbaa !8
  %457 = add nsw i32 %455, %456
  %458 = icmp slt i32 %454, %457
  br i1 %458, label %459, label %469

459:                                              ; preds = %453
  %460 = load ptr, ptr %31, align 8, !tbaa !19
  %461 = getelementptr inbounds nuw i8, ptr %460, i32 1
  store ptr %461, ptr %31, align 8, !tbaa !19
  %462 = load i8, ptr %460, align 1, !tbaa !21
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 10
  br i1 %464, label %465, label %468

465:                                              ; preds = %459
  %466 = load i32, ptr %27, align 4, !tbaa !8
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %27, align 4, !tbaa !8
  br label %468

468:                                              ; preds = %465, %459
  br label %453, !llvm.loop !57

469:                                              ; preds = %453
  br label %475

470:                                              ; preds = %445
  %471 = load i32, ptr %18, align 4, !tbaa !8
  %472 = load i32, ptr %17, align 4, !tbaa !8
  %473 = add nsw i32 %471, %472
  %474 = call ptr @Io_WriteDecodeLiterals(ptr noundef %31, i32 noundef %473)
  store ptr %474, ptr %10, align 8, !tbaa !10
  br label %475

475:                                              ; preds = %470, %469
  %476 = load ptr, ptr @stdout, align 8, !tbaa !23
  %477 = load i32, ptr %19, align 4, !tbaa !8
  %478 = call ptr @Extra_ProgressBarStart(ptr noundef %476, i32 noundef %477)
  store ptr %478, ptr %6, align 8, !tbaa !58
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %479

479:                                              ; preds = %520, %475
  %480 = load i32, ptr %27, align 4, !tbaa !8
  %481 = load i32, ptr %19, align 4, !tbaa !8
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %523

483:                                              ; preds = %479
  %484 = load ptr, ptr %6, align 8, !tbaa !58
  %485 = load i32, ptr %27, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %484, i32 noundef %485, ptr noundef null)
  %486 = load i32, ptr %27, align 4, !tbaa !8
  %487 = add nsw i32 %486, 1
  %488 = load i32, ptr %16, align 4, !tbaa !8
  %489 = add nsw i32 %487, %488
  %490 = load i32, ptr %18, align 4, !tbaa !8
  %491 = add nsw i32 %489, %490
  %492 = shl i32 %491, 1
  store i32 %492, ptr %36, align 4, !tbaa !8
  %493 = load i32, ptr %36, align 4, !tbaa !8
  %494 = call i32 @Io_ReadAigerDecode(ptr noundef %31)
  %495 = sub i32 %493, %494
  store i32 %495, ptr %35, align 4, !tbaa !8
  %496 = load i32, ptr %35, align 4, !tbaa !8
  %497 = call i32 @Io_ReadAigerDecode(ptr noundef %31)
  %498 = sub i32 %496, %497
  store i32 %498, ptr %34, align 4, !tbaa !8
  %499 = load ptr, ptr %8, align 8, !tbaa !51
  %500 = load i32, ptr %34, align 4, !tbaa !8
  %501 = lshr i32 %500, 1
  %502 = call ptr @Vec_PtrEntry(ptr noundef %499, i32 noundef %501)
  %503 = load i32, ptr %34, align 4, !tbaa !8
  %504 = and i32 %503, 1
  %505 = call ptr @Abc_ObjNotCond(ptr noundef %502, i32 noundef %504)
  store ptr %505, ptr %12, align 8, !tbaa !52
  %506 = load ptr, ptr %8, align 8, !tbaa !51
  %507 = load i32, ptr %35, align 4, !tbaa !8
  %508 = lshr i32 %507, 1
  %509 = call ptr @Vec_PtrEntry(ptr noundef %506, i32 noundef %508)
  %510 = load i32, ptr %35, align 4, !tbaa !8
  %511 = and i32 %510, 1
  %512 = call ptr @Abc_ObjNotCond(ptr noundef %509, i32 noundef %511)
  store ptr %512, ptr %13, align 8, !tbaa !52
  %513 = load ptr, ptr %8, align 8, !tbaa !51
  %514 = load ptr, ptr %14, align 8, !tbaa !35
  %515 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %514, i32 0, i32 30
  %516 = load ptr, ptr %515, align 8, !tbaa !60
  %517 = load ptr, ptr %12, align 8, !tbaa !52
  %518 = load ptr, ptr %13, align 8, !tbaa !52
  %519 = call ptr @Abc_AigAnd(ptr noundef %516, ptr noundef %517, ptr noundef %518)
  call void @Vec_PtrPush(ptr noundef %513, ptr noundef %519)
  br label %520

520:                                              ; preds = %483
  %521 = load i32, ptr %27, align 4, !tbaa !8
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %27, align 4, !tbaa !8
  br label %479, !llvm.loop !61

523:                                              ; preds = %479
  %524 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Extra_ProgressBarStop(ptr noundef %524)
  %525 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %525, ptr %30, align 8, !tbaa !19
  %526 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %526, ptr %31, align 8, !tbaa !19
  %527 = load ptr, ptr %28, align 8, !tbaa !19
  %528 = getelementptr inbounds i8, ptr %527, i64 3
  %529 = load i8, ptr %528, align 1, !tbaa !21
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 32
  br i1 %531, label %532, label %676

532:                                              ; preds = %523
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %533

533:                                              ; preds = %637, %532
  %534 = load i32, ptr %27, align 4, !tbaa !8
  %535 = load ptr, ptr %14, align 8, !tbaa !35
  %536 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %535, i32 0, i32 11
  %537 = load ptr, ptr %536, align 8, !tbaa !62
  %538 = call i32 @Vec_PtrSize(ptr noundef %537)
  %539 = icmp slt i32 %534, %538
  br i1 %539, label %540, label %640

540:                                              ; preds = %533
  %541 = load ptr, ptr %14, align 8, !tbaa !35
  %542 = load i32, ptr %27, align 4, !tbaa !8
  %543 = call ptr @Abc_NtkBox(ptr noundef %541, i32 noundef %542)
  %544 = call i32 @Abc_ObjIsLatch(ptr noundef %543)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %551

546:                                              ; preds = %540
  %547 = load ptr, ptr %14, align 8, !tbaa !35
  %548 = load i32, ptr %27, align 4, !tbaa !8
  %549 = call ptr @Abc_NtkBox(ptr noundef %547, i32 noundef %548)
  %550 = call ptr @Abc_ObjFanin0(ptr noundef %549)
  store ptr %550, ptr %11, align 8, !tbaa !52
  br i1 true, label %552, label %551

551:                                              ; preds = %546, %540
  br label %636

552:                                              ; preds = %546
  %553 = load ptr, ptr %31, align 8, !tbaa !19
  %554 = call i32 @atoi(ptr noundef %553) #12
  store i32 %554, ptr %34, align 4, !tbaa !8
  br label %555

555:                                              ; preds = %567, %552
  %556 = load ptr, ptr %31, align 8, !tbaa !19
  %557 = load i8, ptr %556, align 1, !tbaa !21
  %558 = sext i8 %557 to i32
  %559 = icmp ne i32 %558, 32
  br i1 %559, label %560, label %565

560:                                              ; preds = %555
  %561 = load ptr, ptr %31, align 8, !tbaa !19
  %562 = load i8, ptr %561, align 1, !tbaa !21
  %563 = sext i8 %562 to i32
  %564 = icmp ne i32 %563, 10
  br label %565

565:                                              ; preds = %560, %555
  %566 = phi i1 [ false, %555 ], [ %564, %560 ]
  br i1 %566, label %567, label %570

567:                                              ; preds = %565
  %568 = load ptr, ptr %31, align 8, !tbaa !19
  %569 = getelementptr inbounds nuw i8, ptr %568, i32 1
  store ptr %569, ptr %31, align 8, !tbaa !19
  br label %555, !llvm.loop !63

570:                                              ; preds = %565
  %571 = load ptr, ptr %31, align 8, !tbaa !19
  %572 = load i8, ptr %571, align 1, !tbaa !21
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 32
  br i1 %574, label %575, label %615

575:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %576 = load ptr, ptr %31, align 8, !tbaa !19
  %577 = getelementptr inbounds nuw i8, ptr %576, i32 1
  store ptr %577, ptr %31, align 8, !tbaa !19
  %578 = load ptr, ptr %31, align 8, !tbaa !19
  %579 = call i32 @atoi(ptr noundef %578) #12
  store i32 %579, ptr %39, align 4, !tbaa !8
  %580 = load i32, ptr %39, align 4, !tbaa !8
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %586

582:                                              ; preds = %575
  %583 = load ptr, ptr %14, align 8, !tbaa !35
  %584 = load i32, ptr %27, align 4, !tbaa !8
  %585 = call ptr @Abc_NtkBox(ptr noundef %583, i32 noundef %584)
  call void @Abc_LatchSetInit0(ptr noundef %585)
  br label %598

586:                                              ; preds = %575
  %587 = load i32, ptr %39, align 4, !tbaa !8
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %593

589:                                              ; preds = %586
  %590 = load ptr, ptr %14, align 8, !tbaa !35
  %591 = load i32, ptr %27, align 4, !tbaa !8
  %592 = call ptr @Abc_NtkBox(ptr noundef %590, i32 noundef %591)
  call void @Abc_LatchSetInit1(ptr noundef %592)
  br label %597

593:                                              ; preds = %586
  %594 = load ptr, ptr %14, align 8, !tbaa !35
  %595 = load i32, ptr %27, align 4, !tbaa !8
  %596 = call ptr @Abc_NtkBox(ptr noundef %594, i32 noundef %595)
  call void @Abc_LatchSetInitDc(ptr noundef %596)
  br label %597

597:                                              ; preds = %593, %589
  br label %598

598:                                              ; preds = %597, %582
  br label %599

599:                                              ; preds = %611, %598
  %600 = load ptr, ptr %31, align 8, !tbaa !19
  %601 = load i8, ptr %600, align 1, !tbaa !21
  %602 = sext i8 %601 to i32
  %603 = icmp ne i32 %602, 32
  br i1 %603, label %604, label %609

604:                                              ; preds = %599
  %605 = load ptr, ptr %31, align 8, !tbaa !19
  %606 = load i8, ptr %605, align 1, !tbaa !21
  %607 = sext i8 %606 to i32
  %608 = icmp ne i32 %607, 10
  br label %609

609:                                              ; preds = %604, %599
  %610 = phi i1 [ false, %599 ], [ %608, %604 ]
  br i1 %610, label %611, label %614

611:                                              ; preds = %609
  %612 = load ptr, ptr %31, align 8, !tbaa !19
  %613 = getelementptr inbounds nuw i8, ptr %612, i32 1
  store ptr %613, ptr %31, align 8, !tbaa !19
  br label %599, !llvm.loop !64

614:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %615

615:                                              ; preds = %614, %570
  %616 = load ptr, ptr %31, align 8, !tbaa !19
  %617 = load i8, ptr %616, align 1, !tbaa !21
  %618 = sext i8 %617 to i32
  %619 = icmp ne i32 %618, 10
  br i1 %619, label %620, label %624

620:                                              ; preds = %615
  %621 = load ptr, ptr @stdout, align 8, !tbaa !23
  %622 = load i32, ptr %27, align 4, !tbaa !8
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef @.str.10, i32 noundef %622) #10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %1106

624:                                              ; preds = %615
  %625 = load ptr, ptr %31, align 8, !tbaa !19
  %626 = getelementptr inbounds nuw i8, ptr %625, i32 1
  store ptr %626, ptr %31, align 8, !tbaa !19
  %627 = load ptr, ptr %8, align 8, !tbaa !51
  %628 = load i32, ptr %34, align 4, !tbaa !8
  %629 = lshr i32 %628, 1
  %630 = call ptr @Vec_PtrEntry(ptr noundef %627, i32 noundef %629)
  %631 = load i32, ptr %34, align 4, !tbaa !8
  %632 = and i32 %631, 1
  %633 = call ptr @Abc_ObjNotCond(ptr noundef %630, i32 noundef %632)
  store ptr %633, ptr %12, align 8, !tbaa !52
  %634 = load ptr, ptr %11, align 8, !tbaa !52
  %635 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %634, ptr noundef %635)
  br label %636

636:                                              ; preds = %624, %551
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %27, align 4, !tbaa !8
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %27, align 4, !tbaa !8
  br label %533, !llvm.loop !65

640:                                              ; preds = %533
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %641

641:                                              ; preds = %672, %640
  %642 = load i32, ptr %27, align 4, !tbaa !8
  %643 = load ptr, ptr %14, align 8, !tbaa !35
  %644 = call i32 @Abc_NtkPoNum(ptr noundef %643)
  %645 = icmp slt i32 %642, %644
  br i1 %645, label %646, label %650

646:                                              ; preds = %641
  %647 = load ptr, ptr %14, align 8, !tbaa !35
  %648 = load i32, ptr %27, align 4, !tbaa !8
  %649 = call ptr @Abc_NtkPo(ptr noundef %647, i32 noundef %648)
  store ptr %649, ptr %11, align 8, !tbaa !52
  br label %650

650:                                              ; preds = %646, %641
  %651 = phi i1 [ false, %641 ], [ true, %646 ]
  br i1 %651, label %652, label %675

652:                                              ; preds = %650
  %653 = load ptr, ptr %31, align 8, !tbaa !19
  %654 = call i32 @atoi(ptr noundef %653) #12
  store i32 %654, ptr %34, align 4, !tbaa !8
  br label %655

655:                                              ; preds = %661, %652
  %656 = load ptr, ptr %31, align 8, !tbaa !19
  %657 = getelementptr inbounds nuw i8, ptr %656, i32 1
  store ptr %657, ptr %31, align 8, !tbaa !19
  %658 = load i8, ptr %656, align 1, !tbaa !21
  %659 = sext i8 %658 to i32
  %660 = icmp ne i32 %659, 10
  br i1 %660, label %661, label %662

661:                                              ; preds = %655
  br label %655, !llvm.loop !66

662:                                              ; preds = %655
  %663 = load ptr, ptr %8, align 8, !tbaa !51
  %664 = load i32, ptr %34, align 4, !tbaa !8
  %665 = lshr i32 %664, 1
  %666 = call ptr @Vec_PtrEntry(ptr noundef %663, i32 noundef %665)
  %667 = load i32, ptr %34, align 4, !tbaa !8
  %668 = and i32 %667, 1
  %669 = call ptr @Abc_ObjNotCond(ptr noundef %666, i32 noundef %668)
  store ptr %669, ptr %12, align 8, !tbaa !52
  %670 = load ptr, ptr %11, align 8, !tbaa !52
  %671 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %670, ptr noundef %671)
  br label %672

672:                                              ; preds = %662
  %673 = load i32, ptr %27, align 4, !tbaa !8
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %27, align 4, !tbaa !8
  br label %641, !llvm.loop !67

675:                                              ; preds = %650
  br label %746

676:                                              ; preds = %523
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %677

677:                                              ; preds = %710, %676
  %678 = load i32, ptr %27, align 4, !tbaa !8
  %679 = load ptr, ptr %14, align 8, !tbaa !35
  %680 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %679, i32 0, i32 11
  %681 = load ptr, ptr %680, align 8, !tbaa !62
  %682 = call i32 @Vec_PtrSize(ptr noundef %681)
  %683 = icmp slt i32 %678, %682
  br i1 %683, label %684, label %713

684:                                              ; preds = %677
  %685 = load ptr, ptr %14, align 8, !tbaa !35
  %686 = load i32, ptr %27, align 4, !tbaa !8
  %687 = call ptr @Abc_NtkBox(ptr noundef %685, i32 noundef %686)
  %688 = call i32 @Abc_ObjIsLatch(ptr noundef %687)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %695

690:                                              ; preds = %684
  %691 = load ptr, ptr %14, align 8, !tbaa !35
  %692 = load i32, ptr %27, align 4, !tbaa !8
  %693 = call ptr @Abc_NtkBox(ptr noundef %691, i32 noundef %692)
  %694 = call ptr @Abc_ObjFanin0(ptr noundef %693)
  store ptr %694, ptr %11, align 8, !tbaa !52
  br i1 true, label %696, label %695

695:                                              ; preds = %690, %684
  br label %709

696:                                              ; preds = %690
  %697 = load ptr, ptr %10, align 8, !tbaa !10
  %698 = load i32, ptr %27, align 4, !tbaa !8
  %699 = call i32 @Vec_IntEntry(ptr noundef %697, i32 noundef %698)
  store i32 %699, ptr %34, align 4, !tbaa !8
  %700 = load ptr, ptr %8, align 8, !tbaa !51
  %701 = load i32, ptr %34, align 4, !tbaa !8
  %702 = lshr i32 %701, 1
  %703 = call ptr @Vec_PtrEntry(ptr noundef %700, i32 noundef %702)
  %704 = load i32, ptr %34, align 4, !tbaa !8
  %705 = and i32 %704, 1
  %706 = call ptr @Abc_ObjNotCond(ptr noundef %703, i32 noundef %705)
  store ptr %706, ptr %12, align 8, !tbaa !52
  %707 = load ptr, ptr %11, align 8, !tbaa !52
  %708 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %707, ptr noundef %708)
  br label %709

709:                                              ; preds = %696, %695
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %27, align 4, !tbaa !8
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %27, align 4, !tbaa !8
  br label %677, !llvm.loop !68

713:                                              ; preds = %677
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %714

714:                                              ; preds = %741, %713
  %715 = load i32, ptr %27, align 4, !tbaa !8
  %716 = load ptr, ptr %14, align 8, !tbaa !35
  %717 = call i32 @Abc_NtkPoNum(ptr noundef %716)
  %718 = icmp slt i32 %715, %717
  br i1 %718, label %719, label %723

719:                                              ; preds = %714
  %720 = load ptr, ptr %14, align 8, !tbaa !35
  %721 = load i32, ptr %27, align 4, !tbaa !8
  %722 = call ptr @Abc_NtkPo(ptr noundef %720, i32 noundef %721)
  store ptr %722, ptr %11, align 8, !tbaa !52
  br label %723

723:                                              ; preds = %719, %714
  %724 = phi i1 [ false, %714 ], [ true, %719 ]
  br i1 %724, label %725, label %744

725:                                              ; preds = %723
  %726 = load ptr, ptr %10, align 8, !tbaa !10
  %727 = load i32, ptr %27, align 4, !tbaa !8
  %728 = load ptr, ptr %14, align 8, !tbaa !35
  %729 = call i32 @Abc_NtkLatchNum(ptr noundef %728)
  %730 = add nsw i32 %727, %729
  %731 = call i32 @Vec_IntEntry(ptr noundef %726, i32 noundef %730)
  store i32 %731, ptr %34, align 4, !tbaa !8
  %732 = load ptr, ptr %8, align 8, !tbaa !51
  %733 = load i32, ptr %34, align 4, !tbaa !8
  %734 = lshr i32 %733, 1
  %735 = call ptr @Vec_PtrEntry(ptr noundef %732, i32 noundef %734)
  %736 = load i32, ptr %34, align 4, !tbaa !8
  %737 = and i32 %736, 1
  %738 = call ptr @Abc_ObjNotCond(ptr noundef %735, i32 noundef %737)
  store ptr %738, ptr %12, align 8, !tbaa !52
  %739 = load ptr, ptr %11, align 8, !tbaa !52
  %740 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %739, ptr noundef %740)
  br label %741

741:                                              ; preds = %725
  %742 = load i32, ptr %27, align 4, !tbaa !8
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %27, align 4, !tbaa !8
  br label %714, !llvm.loop !69

744:                                              ; preds = %723
  %745 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %745)
  br label %746

746:                                              ; preds = %744, %675
  %747 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %747, ptr %31, align 8, !tbaa !19
  %748 = load ptr, ptr %31, align 8, !tbaa !19
  %749 = load ptr, ptr %28, align 8, !tbaa !19
  %750 = load i32, ptr %24, align 4, !tbaa !8
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %749, i64 %751
  %753 = icmp ult ptr %748, %752
  br i1 %753, label %754, label %1021

754:                                              ; preds = %746
  %755 = load ptr, ptr %31, align 8, !tbaa !19
  %756 = load i8, ptr %755, align 1, !tbaa !21
  %757 = sext i8 %756 to i32
  %758 = icmp ne i32 %757, 99
  br i1 %758, label %759, label %1021

759:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %760

760:                                              ; preds = %902, %837, %759
  %761 = load ptr, ptr %31, align 8, !tbaa !19
  %762 = load ptr, ptr %28, align 8, !tbaa !19
  %763 = load i32, ptr %24, align 4, !tbaa !8
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  %766 = icmp ult ptr %761, %765
  br i1 %766, label %767, label %772

767:                                              ; preds = %760
  %768 = load ptr, ptr %31, align 8, !tbaa !19
  %769 = load i8, ptr %768, align 1, !tbaa !21
  %770 = sext i8 %769 to i32
  %771 = icmp ne i32 %770, 99
  br label %772

772:                                              ; preds = %767, %760
  %773 = phi i1 [ false, %760 ], [ %771, %767 ]
  br i1 %773, label %774, label %907

774:                                              ; preds = %772
  %775 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %775, ptr %33, align 8, !tbaa !19
  %776 = load ptr, ptr %31, align 8, !tbaa !19
  %777 = load i8, ptr %776, align 1, !tbaa !21
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 105
  br i1 %779, label %780, label %784

780:                                              ; preds = %774
  %781 = load ptr, ptr %14, align 8, !tbaa !35
  %782 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %781, i32 0, i32 6
  %783 = load ptr, ptr %782, align 8, !tbaa !70
  store ptr %783, ptr %9, align 8, !tbaa !51
  br label %841

784:                                              ; preds = %774
  %785 = load ptr, ptr %31, align 8, !tbaa !19
  %786 = load i8, ptr %785, align 1, !tbaa !21
  %787 = sext i8 %786 to i32
  %788 = icmp eq i32 %787, 108
  br i1 %788, label %789, label %793

789:                                              ; preds = %784
  %790 = load ptr, ptr %14, align 8, !tbaa !35
  %791 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %790, i32 0, i32 11
  %792 = load ptr, ptr %791, align 8, !tbaa !62
  store ptr %792, ptr %9, align 8, !tbaa !51
  br label %840

793:                                              ; preds = %784
  %794 = load ptr, ptr %31, align 8, !tbaa !19
  %795 = load i8, ptr %794, align 1, !tbaa !21
  %796 = sext i8 %795 to i32
  %797 = icmp eq i32 %796, 111
  br i1 %797, label %818, label %798

798:                                              ; preds = %793
  %799 = load ptr, ptr %31, align 8, !tbaa !19
  %800 = load i8, ptr %799, align 1, !tbaa !21
  %801 = sext i8 %800 to i32
  %802 = icmp eq i32 %801, 98
  br i1 %802, label %818, label %803

803:                                              ; preds = %798
  %804 = load ptr, ptr %31, align 8, !tbaa !19
  %805 = load i8, ptr %804, align 1, !tbaa !21
  %806 = sext i8 %805 to i32
  %807 = icmp eq i32 %806, 99
  br i1 %807, label %818, label %808

808:                                              ; preds = %803
  %809 = load ptr, ptr %31, align 8, !tbaa !19
  %810 = load i8, ptr %809, align 1, !tbaa !21
  %811 = sext i8 %810 to i32
  %812 = icmp eq i32 %811, 106
  br i1 %812, label %818, label %813

813:                                              ; preds = %808
  %814 = load ptr, ptr %31, align 8, !tbaa !19
  %815 = load i8, ptr %814, align 1, !tbaa !21
  %816 = sext i8 %815 to i32
  %817 = icmp eq i32 %816, 102
  br i1 %817, label %818, label %822

818:                                              ; preds = %813, %808, %803, %798, %793
  %819 = load ptr, ptr %14, align 8, !tbaa !35
  %820 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %819, i32 0, i32 7
  %821 = load ptr, ptr %820, align 8, !tbaa !71
  store ptr %821, ptr %9, align 8, !tbaa !51
  br label %839

822:                                              ; preds = %813
  %823 = load ptr, ptr %31, align 8, !tbaa !19
  %824 = load i8, ptr %823, align 1, !tbaa !21
  %825 = sext i8 %824 to i32
  %826 = icmp eq i32 %825, 110
  br i1 %826, label %827, label %838

827:                                              ; preds = %822
  %828 = load i32, ptr %41, align 4, !tbaa !8
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %41, align 4, !tbaa !8
  br label %830

830:                                              ; preds = %836, %827
  %831 = load ptr, ptr %31, align 8, !tbaa !19
  %832 = getelementptr inbounds nuw i8, ptr %831, i32 1
  store ptr %832, ptr %31, align 8, !tbaa !19
  %833 = load i8, ptr %831, align 1, !tbaa !21
  %834 = sext i8 %833 to i32
  %835 = icmp ne i32 %834, 10
  br i1 %835, label %836, label %837

836:                                              ; preds = %830
  br label %830, !llvm.loop !72

837:                                              ; preds = %830
  br label %760, !llvm.loop !73

838:                                              ; preds = %822
  store ptr null, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %1018

839:                                              ; preds = %818
  br label %840

840:                                              ; preds = %839, %789
  br label %841

841:                                              ; preds = %840, %780
  %842 = load ptr, ptr %31, align 8, !tbaa !19
  %843 = getelementptr inbounds nuw i8, ptr %842, i32 1
  store ptr %843, ptr %31, align 8, !tbaa !19
  %844 = call i32 @atoi(ptr noundef %843) #12
  store i32 %844, ptr %25, align 4, !tbaa !8
  br label %845

845:                                              ; preds = %851, %841
  %846 = load ptr, ptr %31, align 8, !tbaa !19
  %847 = getelementptr inbounds nuw i8, ptr %846, i32 1
  store ptr %847, ptr %31, align 8, !tbaa !19
  %848 = load i8, ptr %846, align 1, !tbaa !21
  %849 = sext i8 %848 to i32
  %850 = icmp ne i32 %849, 32
  br i1 %850, label %851, label %852

851:                                              ; preds = %845
  br label %845, !llvm.loop !74

852:                                              ; preds = %845
  %853 = load i32, ptr %25, align 4, !tbaa !8
  %854 = load ptr, ptr %9, align 8, !tbaa !51
  %855 = call i32 @Vec_PtrSize(ptr noundef %854)
  %856 = icmp sge i32 %853, %855
  br i1 %856, label %857, label %860

857:                                              ; preds = %852
  %858 = load ptr, ptr @stdout, align 8, !tbaa !23
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %858, ptr noundef @.str.11) #10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %1018

860:                                              ; preds = %852
  %861 = load ptr, ptr %9, align 8, !tbaa !51
  %862 = load i32, ptr %25, align 4, !tbaa !8
  %863 = call ptr @Vec_PtrEntry(ptr noundef %861, i32 noundef %862)
  store ptr %863, ptr %11, align 8, !tbaa !52
  %864 = load ptr, ptr %33, align 8, !tbaa !19
  %865 = load i8, ptr %864, align 1, !tbaa !21
  %866 = sext i8 %865 to i32
  %867 = icmp eq i32 %866, 108
  br i1 %867, label %868, label %871

868:                                              ; preds = %860
  %869 = load ptr, ptr %11, align 8, !tbaa !52
  %870 = call ptr @Abc_ObjFanout0(ptr noundef %869)
  store ptr %870, ptr %11, align 8, !tbaa !52
  br label %871

871:                                              ; preds = %868, %860
  %872 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %872, ptr %32, align 8, !tbaa !19
  br label %873

873:                                              ; preds = %879, %871
  %874 = load ptr, ptr %31, align 8, !tbaa !19
  %875 = getelementptr inbounds nuw i8, ptr %874, i32 1
  store ptr %875, ptr %31, align 8, !tbaa !19
  %876 = load i8, ptr %874, align 1, !tbaa !21
  %877 = sext i8 %876 to i32
  %878 = icmp ne i32 %877, 10
  br i1 %878, label %879, label %880

879:                                              ; preds = %873
  br label %873, !llvm.loop !75

880:                                              ; preds = %873
  %881 = load ptr, ptr %31, align 8, !tbaa !19
  %882 = getelementptr inbounds i8, ptr %881, i64 -1
  store i8 0, ptr %882, align 1, !tbaa !21
  %883 = load ptr, ptr %11, align 8, !tbaa !52
  %884 = load ptr, ptr %32, align 8, !tbaa !19
  %885 = call ptr @Abc_ObjAssignName(ptr noundef %883, ptr noundef %884, ptr noundef null)
  %886 = load ptr, ptr %33, align 8, !tbaa !19
  %887 = load i8, ptr %886, align 1, !tbaa !21
  %888 = sext i8 %887 to i32
  %889 = icmp eq i32 %888, 108
  br i1 %889, label %890, label %902

890:                                              ; preds = %880
  %891 = load ptr, ptr %11, align 8, !tbaa !52
  %892 = call ptr @Abc_ObjFanin0(ptr noundef %891)
  %893 = load ptr, ptr %11, align 8, !tbaa !52
  %894 = call ptr @Abc_ObjName(ptr noundef %893)
  %895 = call ptr @Abc_ObjAssignName(ptr noundef %892, ptr noundef %894, ptr noundef @.str.12)
  %896 = load ptr, ptr %11, align 8, !tbaa !52
  %897 = call ptr @Abc_ObjFanin0(ptr noundef %896)
  %898 = call ptr @Abc_ObjFanin0(ptr noundef %897)
  %899 = load ptr, ptr %11, align 8, !tbaa !52
  %900 = call ptr @Abc_ObjName(ptr noundef %899)
  %901 = call ptr @Abc_ObjAssignName(ptr noundef %898, ptr noundef %900, ptr noundef @.str.13)
  br label %902

902:                                              ; preds = %890, %880
  %903 = load ptr, ptr %11, align 8, !tbaa !52
  %904 = call ptr @Abc_ObjName(ptr noundef %903)
  %905 = load ptr, ptr %11, align 8, !tbaa !52
  %906 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %905, i32 0, i32 7
  store ptr %904, ptr %906, align 8, !tbaa !21
  br label %760, !llvm.loop !73

907:                                              ; preds = %772
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %908

908:                                              ; preds = %932, %907
  %909 = load i32, ptr %27, align 4, !tbaa !8
  %910 = load ptr, ptr %14, align 8, !tbaa !35
  %911 = call i32 @Abc_NtkPiNum(ptr noundef %910)
  %912 = icmp slt i32 %909, %911
  br i1 %912, label %913, label %917

913:                                              ; preds = %908
  %914 = load ptr, ptr %14, align 8, !tbaa !35
  %915 = load i32, ptr %27, align 4, !tbaa !8
  %916 = call ptr @Abc_NtkPi(ptr noundef %914, i32 noundef %915)
  store ptr %916, ptr %11, align 8, !tbaa !52
  br label %917

917:                                              ; preds = %913, %908
  %918 = phi i1 [ false, %908 ], [ true, %913 ]
  br i1 %918, label %919, label %935

919:                                              ; preds = %917
  %920 = load ptr, ptr %11, align 8, !tbaa !52
  %921 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %920, i32 0, i32 7
  %922 = load ptr, ptr %921, align 8, !tbaa !21
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %925

924:                                              ; preds = %919
  br label %932

925:                                              ; preds = %919
  %926 = load ptr, ptr %11, align 8, !tbaa !52
  %927 = load ptr, ptr %11, align 8, !tbaa !52
  %928 = call ptr @Abc_ObjName(ptr noundef %927)
  %929 = call ptr @Abc_ObjAssignName(ptr noundef %926, ptr noundef %928, ptr noundef null)
  %930 = load i32, ptr %40, align 4, !tbaa !8
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %40, align 4, !tbaa !8
  br label %932

932:                                              ; preds = %925, %924
  %933 = load i32, ptr %27, align 4, !tbaa !8
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %27, align 4, !tbaa !8
  br label %908, !llvm.loop !76

935:                                              ; preds = %917
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %936

936:                                              ; preds = %980, %935
  %937 = load i32, ptr %27, align 4, !tbaa !8
  %938 = load ptr, ptr %14, align 8, !tbaa !35
  %939 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %938, i32 0, i32 11
  %940 = load ptr, ptr %939, align 8, !tbaa !62
  %941 = call i32 @Vec_PtrSize(ptr noundef %940)
  %942 = icmp slt i32 %937, %941
  br i1 %942, label %943, label %983

943:                                              ; preds = %936
  %944 = load ptr, ptr %14, align 8, !tbaa !35
  %945 = load i32, ptr %27, align 4, !tbaa !8
  %946 = call ptr @Abc_NtkBox(ptr noundef %944, i32 noundef %945)
  %947 = call i32 @Abc_ObjIsLatch(ptr noundef %946)
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %954

949:                                              ; preds = %943
  %950 = load ptr, ptr %14, align 8, !tbaa !35
  %951 = load i32, ptr %27, align 4, !tbaa !8
  %952 = call ptr @Abc_NtkBox(ptr noundef %950, i32 noundef %951)
  %953 = call ptr @Abc_ObjFanout0(ptr noundef %952)
  store ptr %953, ptr %11, align 8, !tbaa !52
  br i1 true, label %955, label %954

954:                                              ; preds = %949, %943
  br label %979

955:                                              ; preds = %949
  %956 = load ptr, ptr %11, align 8, !tbaa !52
  %957 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %956, i32 0, i32 7
  %958 = load ptr, ptr %957, align 8, !tbaa !21
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %961

960:                                              ; preds = %955
  br label %980

961:                                              ; preds = %955
  %962 = load ptr, ptr %11, align 8, !tbaa !52
  %963 = load ptr, ptr %11, align 8, !tbaa !52
  %964 = call ptr @Abc_ObjName(ptr noundef %963)
  %965 = call ptr @Abc_ObjAssignName(ptr noundef %962, ptr noundef %964, ptr noundef null)
  %966 = load ptr, ptr %11, align 8, !tbaa !52
  %967 = call ptr @Abc_ObjFanin0(ptr noundef %966)
  %968 = load ptr, ptr %11, align 8, !tbaa !52
  %969 = call ptr @Abc_ObjName(ptr noundef %968)
  %970 = call ptr @Abc_ObjAssignName(ptr noundef %967, ptr noundef %969, ptr noundef @.str.12)
  %971 = load ptr, ptr %11, align 8, !tbaa !52
  %972 = call ptr @Abc_ObjFanin0(ptr noundef %971)
  %973 = call ptr @Abc_ObjFanin0(ptr noundef %972)
  %974 = load ptr, ptr %11, align 8, !tbaa !52
  %975 = call ptr @Abc_ObjName(ptr noundef %974)
  %976 = call ptr @Abc_ObjAssignName(ptr noundef %973, ptr noundef %975, ptr noundef @.str.13)
  %977 = load i32, ptr %40, align 4, !tbaa !8
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %40, align 4, !tbaa !8
  br label %979

979:                                              ; preds = %961, %954
  br label %980

980:                                              ; preds = %979, %960
  %981 = load i32, ptr %27, align 4, !tbaa !8
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %27, align 4, !tbaa !8
  br label %936, !llvm.loop !77

983:                                              ; preds = %936
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %984

984:                                              ; preds = %1008, %983
  %985 = load i32, ptr %27, align 4, !tbaa !8
  %986 = load ptr, ptr %14, align 8, !tbaa !35
  %987 = call i32 @Abc_NtkPoNum(ptr noundef %986)
  %988 = icmp slt i32 %985, %987
  br i1 %988, label %989, label %993

989:                                              ; preds = %984
  %990 = load ptr, ptr %14, align 8, !tbaa !35
  %991 = load i32, ptr %27, align 4, !tbaa !8
  %992 = call ptr @Abc_NtkPo(ptr noundef %990, i32 noundef %991)
  store ptr %992, ptr %11, align 8, !tbaa !52
  br label %993

993:                                              ; preds = %989, %984
  %994 = phi i1 [ false, %984 ], [ true, %989 ]
  br i1 %994, label %995, label %1011

995:                                              ; preds = %993
  %996 = load ptr, ptr %11, align 8, !tbaa !52
  %997 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %996, i32 0, i32 7
  %998 = load ptr, ptr %997, align 8, !tbaa !21
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %995
  br label %1008

1001:                                             ; preds = %995
  %1002 = load ptr, ptr %11, align 8, !tbaa !52
  %1003 = load ptr, ptr %11, align 8, !tbaa !52
  %1004 = call ptr @Abc_ObjName(ptr noundef %1003)
  %1005 = call ptr @Abc_ObjAssignName(ptr noundef %1002, ptr noundef %1004, ptr noundef null)
  %1006 = load i32, ptr %40, align 4, !tbaa !8
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %40, align 4, !tbaa !8
  br label %1008

1008:                                             ; preds = %1001, %1000
  %1009 = load i32, ptr %27, align 4, !tbaa !8
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %27, align 4, !tbaa !8
  br label %984, !llvm.loop !78

1011:                                             ; preds = %993
  %1012 = load i32, ptr %41, align 4, !tbaa !8
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %41, align 4, !tbaa !8
  %1016 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %1015)
  br label %1017

1017:                                             ; preds = %1014, %1011
  store i32 0, ptr %38, align 4
  br label %1018

1018:                                             ; preds = %1017, %857, %838
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  %1019 = load i32, ptr %38, align 4
  switch i32 %1019, label %1106 [
    i32 0, label %1020
  ]

1020:                                             ; preds = %1018
  br label %1023

1021:                                             ; preds = %754, %746
  %1022 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Abc_NtkShortNames(ptr noundef %1022)
  br label %1023

1023:                                             ; preds = %1021, %1020
  %1024 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %1024, ptr %31, align 8, !tbaa !19
  %1025 = load ptr, ptr %31, align 8, !tbaa !19
  %1026 = getelementptr inbounds i8, ptr %1025, i64 1
  %1027 = load ptr, ptr %28, align 8, !tbaa !19
  %1028 = load i32, ptr %24, align 4, !tbaa !8
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i8, ptr %1027, i64 %1029
  %1031 = icmp ult ptr %1026, %1030
  br i1 %1031, label %1032, label %1069

1032:                                             ; preds = %1023
  %1033 = load ptr, ptr %31, align 8, !tbaa !19
  %1034 = load i8, ptr %1033, align 1, !tbaa !21
  %1035 = sext i8 %1034 to i32
  %1036 = icmp eq i32 %1035, 99
  br i1 %1036, label %1037, label %1069

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %31, align 8, !tbaa !19
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i32 1
  store ptr %1039, ptr %31, align 8, !tbaa !19
  %1040 = load ptr, ptr %31, align 8, !tbaa !19
  %1041 = load i8, ptr %1040, align 1, !tbaa !21
  %1042 = sext i8 %1041 to i32
  %1043 = icmp eq i32 %1042, 110
  br i1 %1043, label %1044, label %1068

1044:                                             ; preds = %1037
  %1045 = load ptr, ptr %31, align 8, !tbaa !19
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i32 1
  store ptr %1046, ptr %31, align 8, !tbaa !19
  %1047 = load ptr, ptr %31, align 8, !tbaa !19
  %1048 = call i64 @strlen(ptr noundef %1047) #12
  %1049 = icmp ugt i64 %1048, 0
  br i1 %1049, label %1050, label %1067

1050:                                             ; preds = %1044
  %1051 = load ptr, ptr %14, align 8, !tbaa !35
  %1052 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %1051, i32 0, i32 2
  %1053 = load ptr, ptr %1052, align 8, !tbaa !37
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1061

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %14, align 8, !tbaa !35
  %1057 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %1056, i32 0, i32 2
  %1058 = load ptr, ptr %1057, align 8, !tbaa !37
  call void @free(ptr noundef %1058) #10
  %1059 = load ptr, ptr %14, align 8, !tbaa !35
  %1060 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %1059, i32 0, i32 2
  store ptr null, ptr %1060, align 8, !tbaa !37
  br label %1062

1061:                                             ; preds = %1050
  br label %1062

1062:                                             ; preds = %1061, %1055
  %1063 = load ptr, ptr %31, align 8, !tbaa !19
  %1064 = call ptr @Extra_UtilStrsav(ptr noundef %1063)
  %1065 = load ptr, ptr %14, align 8, !tbaa !35
  %1066 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %1065, i32 0, i32 2
  store ptr %1064, ptr %1066, align 8, !tbaa !37
  br label %1067

1067:                                             ; preds = %1062, %1044
  br label %1068

1068:                                             ; preds = %1067, %1037
  br label %1069

1069:                                             ; preds = %1068, %1032, %1023
  %1070 = load ptr, ptr %28, align 8, !tbaa !19
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %28, align 8, !tbaa !19
  call void @free(ptr noundef %1073) #10
  store ptr null, ptr %28, align 8, !tbaa !19
  br label %1075

1074:                                             ; preds = %1069
  br label %1075

1075:                                             ; preds = %1074, %1072
  %1076 = load ptr, ptr %8, align 8, !tbaa !51
  call void @Vec_PtrFree(ptr noundef %1076)
  %1077 = load ptr, ptr %14, align 8, !tbaa !35
  %1078 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %1077, i32 0, i32 30
  %1079 = load ptr, ptr %1078, align 8, !tbaa !60
  %1080 = call i32 @Abc_AigCleanup(ptr noundef %1079)
  %1081 = load i32, ptr %20, align 4, !tbaa !8
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1092, label %1083

1083:                                             ; preds = %1075
  %1084 = load i32, ptr %21, align 4, !tbaa !8
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1092, label %1086

1086:                                             ; preds = %1083
  %1087 = load i32, ptr %22, align 4, !tbaa !8
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1092, label %1089

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %23, align 4, !tbaa !8
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1089, %1086, %1083, %1075
  %1093 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Abc_NtkInvertConstraints(ptr noundef %1093)
  br label %1094

1094:                                             ; preds = %1092, %1089
  %1095 = load i32, ptr %5, align 4, !tbaa !8
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1104

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %14, align 8, !tbaa !35
  %1099 = call i32 @Abc_NtkCheckRead(ptr noundef %1098)
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1104, label %1101

1101:                                             ; preds = %1097
  %1102 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %1103 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Abc_NtkDelete(ptr noundef %1103)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %1106

1104:                                             ; preds = %1097, %1094
  %1105 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %1105, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %1106

1106:                                             ; preds = %1104, %1101, %1018, %620, %351, %336, %317, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %1107 = load ptr, ptr %3, align 8
  ret ptr %1107
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Ioa_ReadLoadFileBz2Aig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.2)
  store ptr %19, ptr %6, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %134

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = call ptr @BZ2_bzReadOpen(ptr noundef %10, ptr noundef %25, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %26, ptr %9, align 8, !tbaa !82
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %134

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %54, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !80
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call noalias ptr @malloc(i64 noundef 1048592) #11
  store ptr %37, ptr %12, align 8, !tbaa !80
  store ptr %37, ptr %13, align 8, !tbaa !80
  br label %42

38:                                               ; preds = %33
  %39 = call noalias ptr @malloc(i64 noundef 1048592) #11
  %40 = load ptr, ptr %13, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.buflist, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !83
  store ptr %39, ptr %13, align 8, !tbaa !80
  br label %42

42:                                               ; preds = %38, %36
  %43 = load ptr, ptr %9, align 8, !tbaa !82
  %44 = load ptr, ptr %13, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.buflist, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [1048576 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @BZ2_bzRead(ptr noundef %10, ptr noundef %43, ptr noundef %46, i32 noundef 1048576)
  %48 = load ptr, ptr %13, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.buflist, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !85
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, %47
  store i32 %51, ptr %7, align 4, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.buflist, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8, !tbaa !83
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %33, label %57, !llvm.loop !86

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %98

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !82
  call void @BZ2_bzReadClose(ptr noundef %10, ptr noundef %61)
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = add nsw i32 %62, 10
  %64 = sext i32 %63 to i64
  %65 = mul i64 1, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #11
  store ptr %66, ptr %8, align 8, !tbaa !19
  store ptr %66, ptr %16, align 8, !tbaa !19
  %67 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %67, ptr %13, align 8, !tbaa !80
  br label %68

68:                                               ; preds = %94, %60
  %69 = load ptr, ptr %16, align 8, !tbaa !19
  %70 = load i32, ptr %17, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw %struct.buflist, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [1048576 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %13, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.buflist, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !85
  %79 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 8 %75, i64 %79, i1 false)
  %80 = load ptr, ptr %13, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %struct.buflist, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !85
  %83 = load i32, ptr %17, align 4, !tbaa !8
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %17, align 4, !tbaa !8
  %85 = load ptr, ptr %13, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw %struct.buflist, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  store ptr %87, ptr %11, align 8, !tbaa !80
  %88 = load ptr, ptr %13, align 8, !tbaa !80
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %68
  %91 = load ptr, ptr %13, align 8, !tbaa !80
  call void @free(ptr noundef %91) #10
  store ptr null, ptr %13, align 8, !tbaa !80
  br label %93

92:                                               ; preds = %68
  br label %93

93:                                               ; preds = %92, %90
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %95, ptr %13, align 8, !tbaa !80
  %96 = icmp ne ptr %95, null
  br i1 %96, label %68, label %97, !llvm.loop !87

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %128

98:                                               ; preds = %57
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = icmp eq i32 %99, -5
  br i1 %100, label %101, label %125

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !82
  call void @BZ2_bzReadClose(ptr noundef %10, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !23
  %104 = call i32 @fseek(ptr noundef %103, i64 noundef 0, i32 noundef 2)
  %105 = load ptr, ptr %6, align 8, !tbaa !23
  %106 = call i64 @ftell(ptr noundef %105)
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %7, align 4, !tbaa !8
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %134

112:                                              ; preds = %101
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = add nsw i32 %113, 10
  %115 = sext i32 %114 to i64
  %116 = mul i64 1, %115
  %117 = call noalias ptr @malloc(i64 noundef %116) #11
  store ptr %117, ptr %8, align 8, !tbaa !19
  %118 = load ptr, ptr %6, align 8, !tbaa !23
  call void @rewind(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !19
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %6, align 8, !tbaa !23
  %123 = call i64 @fread(ptr noundef %119, i64 noundef %121, i64 noundef 1, ptr noundef %122)
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %14, align 4, !tbaa !8
  br label %127

125:                                              ; preds = %98
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %134

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127, %97
  %129 = load ptr, ptr %6, align 8, !tbaa !23
  %130 = call i32 @fclose(ptr noundef %129)
  %131 = load i32, ptr %7, align 4, !tbaa !8
  %132 = load ptr, ptr %5, align 8, !tbaa !79
  store i32 %131, ptr %132, align 4, !tbaa !8
  %133 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %134

134:                                              ; preds = %128, %125, %110, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %135 = load ptr, ptr %3, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal ptr @Ioa_ReadLoadFileGzAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 100000, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 100000, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call ptr @gzopen(ptr noundef %11, ptr noundef @.str.2)
  store ptr %12, ptr %6, align 8, !tbaa !82
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  store ptr %16, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %42, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = mul nsw i32 %20, 100000
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = call i32 @gzread(ptr noundef %18, ptr noundef %23, i32 noundef 100000)
  store i32 %24, ptr %8, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 100000
  br i1 %25, label %26, label %46

26:                                               ; preds = %17
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = add nsw i32 %27, 100000
  store i32 %28, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = mul i64 1, %34
  %36 = call ptr @realloc(ptr noundef %32, i64 noundef %35) #13
  br label %42

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = mul i64 1, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #11
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi ptr [ %36, %31 ], [ %41, %37 ]
  store ptr %43, ptr %7, align 8, !tbaa !19
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %17, !llvm.loop !88

46:                                               ; preds = %17
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = sub nsw i32 100000, %47
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %10, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !82
  %52 = call i32 @gzclose(ptr noundef %51)
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !79
  store i32 %53, ptr %54, align 4, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %55
}

declare i32 @Extra_FileSize(ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @Extra_FileNameGeneric(ptr noundef) #4

declare ptr @Extra_UtilStrsav(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !89
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !92
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !91
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !89
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Abc_AigConst1(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !93

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #4

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  ret ptr %11
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #4

declare void @Extra_ProgressBarStop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInitDc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 3 to ptr), ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  ret ptr %18
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Abc_ObjName(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @printf(ptr noundef, ...) #4

declare void @Abc_NtkShortNames(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Abc_AigCleanup(ptr noundef) #4

declare void @Abc_NtkInvertConstraints(ptr noundef) #4

declare i32 @Abc_NtkCheckRead(ptr noundef) #4

declare void @Abc_NtkDelete(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare ptr @BZ2_bzReadOpen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @BZ2_bzRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @BZ2_bzReadClose(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @ftell(ptr noundef) #4

declare void @rewind(ptr noundef) #4

declare ptr @gzopen(ptr noundef, ptr noundef) #4

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @gzclose(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !92
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !91
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !9, i64 4}
!15 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!15, !9, i64 0}
!18 = !{!15, !16, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!37 = !{!38, !20, i64 8}
!38 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !20, i64 8, !20, i64 16, !39, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !40, i64 80, !40, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !36, i64 160, !9, i64 168, !41, i64 176, !36, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !42, i64 208, !9, i64 216, !15, i64 224, !43, i64 240, !44, i64 248, !5, i64 256, !45, i64 264, !5, i64 272, !46, i64 280, !9, i64 284, !11, i64 288, !40, i64 296, !16, i64 304, !47, i64 312, !40, i64 320, !36, i64 328, !5, i64 336, !5, i64 344, !36, i64 352, !5, i64 360, !5, i64 368, !11, i64 376, !11, i64 384, !20, i64 392, !48, i64 400, !40, i64 408, !11, i64 416, !11, i64 424, !40, i64 432, !11, i64 440, !11, i64 448, !11, i64 456}
!39 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!44 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!45 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!46 = !{!"float", !6, i64 0}
!47 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!48 = !{!"p1 float", !5, i64 0}
!49 = !{!38, !20, i64 16}
!50 = !{!38, !9, i64 144}
!51 = !{!40, !40, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!60 = !{!38, !5, i64 256}
!61 = distinct !{!61, !13}
!62 = !{!38, !40, i64 80}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = !{!38, !40, i64 40}
!71 = !{!38, !40, i64 48}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = !{!16, !16, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS7buflist", !5, i64 0}
!82 = !{!5, !5, i64 0}
!83 = !{!84, !81, i64 1048584}
!84 = !{!"buflist", !6, i64 0, !9, i64 1048576, !81, i64 1048584}
!85 = !{!84, !9, i64 1048576}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = !{!90, !9, i64 4}
!90 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!91 = !{!90, !9, i64 0}
!92 = !{!90, !5, i64 8}
!93 = distinct !{!93, !13}
!94 = !{!95, !36, i64 0}
!95 = !{!"Abc_Obj_t_", !36, i64 0, !53, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!96 = !{!38, !40, i64 32}
!97 = !{!95, !16, i64 32}
!98 = !{!95, !16, i64 48}

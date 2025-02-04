target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Wrong input file format.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"The parameter line is in a wrong format.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"The number of objects does not match.\0A\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Reading AIGER files with liveness properties are currently not supported.\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Warning: The last output is interpreted as a constraint.\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Warning: The last %d outputs are interpreted as constraints.\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Ioa_ReadAiger: The network check has failed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ioa_ReadAigerDecode(ptr noundef %0) #0 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = load i8, ptr %5, align 1, !tbaa !12
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
  br label %6, !llvm.loop !13

24:                                               ; preds = %6
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = load i8, ptr %5, align 1, !tbaa !12
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Ioa_WriteDecodeLiterals(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %11, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Ioa_ReadAigerDecode(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !15
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
  %22 = call i32 @Ioa_ReadAigerDecode(ptr noundef %21)
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
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  %40 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !17

44:                                               ; preds = %16
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !15
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
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !18
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ioa_ReadAigerFromMemory(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str, i64 noundef 3) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 50
  br i1 %46, label %47, label %50

47:                                               ; preds = %41, %3
  %48 = load ptr, ptr @stdout, align 8, !tbaa !23
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.1) #10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %31, align 4
  br label %615

50:                                               ; preds = %41, %35
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %51, ptr %27, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %57, %50
  %53 = load ptr, ptr %27, align 8, !tbaa !10
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %27, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %27, align 8, !tbaa !10
  br label %52, !llvm.loop !25

60:                                               ; preds = %52
  %61 = load ptr, ptr %27, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %27, align 8, !tbaa !10
  %63 = load ptr, ptr %27, align 8, !tbaa !10
  %64 = call i32 @atoi(ptr noundef %63) #12
  store i32 %64, ptr %15, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %70, %60
  %66 = load ptr, ptr %27, align 8, !tbaa !10
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %27, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %27, align 8, !tbaa !10
  br label %65, !llvm.loop !26

73:                                               ; preds = %65
  %74 = load ptr, ptr %27, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %27, align 8, !tbaa !10
  %76 = load ptr, ptr %27, align 8, !tbaa !10
  %77 = call i32 @atoi(ptr noundef %76) #12
  store i32 %77, ptr %16, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %83, %73
  %79 = load ptr, ptr %27, align 8, !tbaa !10
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 32
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %27, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %27, align 8, !tbaa !10
  br label %78, !llvm.loop !27

86:                                               ; preds = %78
  %87 = load ptr, ptr %27, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %27, align 8, !tbaa !10
  %89 = load ptr, ptr %27, align 8, !tbaa !10
  %90 = call i32 @atoi(ptr noundef %89) #12
  store i32 %90, ptr %18, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %96, %86
  %92 = load ptr, ptr %27, align 8, !tbaa !10
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 32
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %27, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %27, align 8, !tbaa !10
  br label %91, !llvm.loop !28

99:                                               ; preds = %91
  %100 = load ptr, ptr %27, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %27, align 8, !tbaa !10
  %102 = load ptr, ptr %27, align 8, !tbaa !10
  %103 = call i32 @atoi(ptr noundef %102) #12
  store i32 %103, ptr %17, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %109, %99
  %105 = load ptr, ptr %27, align 8, !tbaa !10
  %106 = load i8, ptr %105, align 1, !tbaa !12
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 32
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %27, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %27, align 8, !tbaa !10
  br label %104, !llvm.loop !29

112:                                              ; preds = %104
  %113 = load ptr, ptr %27, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %27, align 8, !tbaa !10
  %115 = load ptr, ptr %27, align 8, !tbaa !10
  %116 = call i32 @atoi(ptr noundef %115) #12
  store i32 %116, ptr %19, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %129, %112
  %118 = load ptr, ptr %27, align 8, !tbaa !10
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 32
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %27, align 8, !tbaa !10
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 10
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i1 [ false, %117 ], [ %126, %122 ]
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load ptr, ptr %27, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %27, align 8, !tbaa !10
  br label %117, !llvm.loop !30

132:                                              ; preds = %127
  %133 = load ptr, ptr %27, align 8, !tbaa !10
  %134 = load i8, ptr %133, align 1, !tbaa !12
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  br i1 %136, label %137, label %161

137:                                              ; preds = %132
  %138 = load ptr, ptr %27, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %27, align 8, !tbaa !10
  %140 = load ptr, ptr %27, align 8, !tbaa !10
  %141 = call i32 @atoi(ptr noundef %140) #12
  store i32 %141, ptr %21, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %154, %137
  %143 = load ptr, ptr %27, align 8, !tbaa !10
  %144 = load i8, ptr %143, align 1, !tbaa !12
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 32
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %27, align 8, !tbaa !10
  %149 = load i8, ptr %148, align 1, !tbaa !12
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 10
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi i1 [ false, %142 ], [ %151, %147 ]
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load ptr, ptr %27, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %27, align 8, !tbaa !10
  br label %142, !llvm.loop !31

157:                                              ; preds = %152
  %158 = load i32, ptr %21, align 4, !tbaa !8
  %159 = load i32, ptr %17, align 4, !tbaa !8
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %17, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %157, %132
  %162 = load ptr, ptr %27, align 8, !tbaa !10
  %163 = load i8, ptr %162, align 1, !tbaa !12
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 32
  br i1 %165, label %166, label %190

166:                                              ; preds = %161
  %167 = load ptr, ptr %27, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %27, align 8, !tbaa !10
  %169 = load ptr, ptr %27, align 8, !tbaa !10
  %170 = call i32 @atoi(ptr noundef %169) #12
  store i32 %170, ptr %22, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %183, %166
  %172 = load ptr, ptr %27, align 8, !tbaa !10
  %173 = load i8, ptr %172, align 1, !tbaa !12
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 32
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = load ptr, ptr %27, align 8, !tbaa !10
  %178 = load i8, ptr %177, align 1, !tbaa !12
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 10
  br label %181

181:                                              ; preds = %176, %171
  %182 = phi i1 [ false, %171 ], [ %180, %176 ]
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = load ptr, ptr %27, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %27, align 8, !tbaa !10
  br label %171, !llvm.loop !32

186:                                              ; preds = %181
  %187 = load i32, ptr %22, align 4, !tbaa !8
  %188 = load i32, ptr %17, align 4, !tbaa !8
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %17, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %186, %161
  %191 = load ptr, ptr %27, align 8, !tbaa !10
  %192 = load i8, ptr %191, align 1, !tbaa !12
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 32
  br i1 %194, label %195, label %219

195:                                              ; preds = %190
  %196 = load ptr, ptr %27, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %27, align 8, !tbaa !10
  %198 = load ptr, ptr %27, align 8, !tbaa !10
  %199 = call i32 @atoi(ptr noundef %198) #12
  store i32 %199, ptr %23, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %212, %195
  %201 = load ptr, ptr %27, align 8, !tbaa !10
  %202 = load i8, ptr %201, align 1, !tbaa !12
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 32
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load ptr, ptr %27, align 8, !tbaa !10
  %207 = load i8, ptr %206, align 1, !tbaa !12
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 10
  br label %210

210:                                              ; preds = %205, %200
  %211 = phi i1 [ false, %200 ], [ %209, %205 ]
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = load ptr, ptr %27, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %27, align 8, !tbaa !10
  br label %200, !llvm.loop !33

215:                                              ; preds = %210
  %216 = load i32, ptr %23, align 4, !tbaa !8
  %217 = load i32, ptr %17, align 4, !tbaa !8
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %17, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %215, %190
  %220 = load ptr, ptr %27, align 8, !tbaa !10
  %221 = load i8, ptr %220, align 1, !tbaa !12
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 32
  br i1 %223, label %224, label %248

224:                                              ; preds = %219
  %225 = load ptr, ptr %27, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %27, align 8, !tbaa !10
  %227 = load ptr, ptr %27, align 8, !tbaa !10
  %228 = call i32 @atoi(ptr noundef %227) #12
  store i32 %228, ptr %24, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %241, %224
  %230 = load ptr, ptr %27, align 8, !tbaa !10
  %231 = load i8, ptr %230, align 1, !tbaa !12
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 32
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %27, align 8, !tbaa !10
  %236 = load i8, ptr %235, align 1, !tbaa !12
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 10
  br label %239

239:                                              ; preds = %234, %229
  %240 = phi i1 [ false, %229 ], [ %238, %234 ]
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = load ptr, ptr %27, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %27, align 8, !tbaa !10
  br label %229, !llvm.loop !34

244:                                              ; preds = %239
  %245 = load i32, ptr %24, align 4, !tbaa !8
  %246 = load i32, ptr %17, align 4, !tbaa !8
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %17, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %244, %219
  %249 = load ptr, ptr %27, align 8, !tbaa !10
  %250 = load i8, ptr %249, align 1, !tbaa !12
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 10
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = load ptr, ptr @stdout, align 8, !tbaa !23
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.2) #10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %31, align 4
  br label %615

256:                                              ; preds = %248
  %257 = load ptr, ptr %27, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %27, align 8, !tbaa !10
  %259 = load i32, ptr %15, align 4, !tbaa !8
  %260 = load i32, ptr %16, align 4, !tbaa !8
  %261 = load i32, ptr %18, align 4, !tbaa !8
  %262 = add nsw i32 %260, %261
  %263 = load i32, ptr %19, align 4, !tbaa !8
  %264 = add nsw i32 %262, %263
  %265 = icmp ne i32 %259, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %256
  %267 = load ptr, ptr @stdout, align 8, !tbaa !23
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.3) #10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %31, align 4
  br label %615

269:                                              ; preds = %256
  %270 = load i32, ptr %23, align 4, !tbaa !8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %24, align 4, !tbaa !8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %272, %269
  %276 = load ptr, ptr @stdout, align 8, !tbaa !23
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.4) #10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %31, align 4
  br label %615

278:                                              ; preds = %272
  %279 = load i32, ptr %22, align 4, !tbaa !8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %278
  %282 = load i32, ptr %22, align 4, !tbaa !8
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load ptr, ptr @stdout, align 8, !tbaa !23
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.5) #10
  br label %291

287:                                              ; preds = %281
  %288 = load ptr, ptr @stdout, align 8, !tbaa !23
  %289 = load i32, ptr %22, align 4, !tbaa !8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.6, i32 noundef %289) #10
  br label %291

291:                                              ; preds = %287, %284
  br label %292

292:                                              ; preds = %291, %278
  %293 = load i32, ptr %19, align 4, !tbaa !8
  %294 = call ptr @Aig_ManStart(i32 noundef %293)
  store ptr %294, ptr %14, align 8, !tbaa !35
  %295 = load i32, ptr %22, align 4, !tbaa !8
  %296 = load ptr, ptr %14, align 8, !tbaa !35
  %297 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %296, i32 0, i32 12
  store i32 %295, ptr %297, align 8, !tbaa !37
  %298 = load i32, ptr %16, align 4, !tbaa !8
  %299 = add nsw i32 1, %298
  %300 = load i32, ptr %18, align 4, !tbaa !8
  %301 = add nsw i32 %299, %300
  %302 = load i32, ptr %19, align 4, !tbaa !8
  %303 = add nsw i32 %301, %302
  %304 = call ptr @Vec_PtrAlloc(i32 noundef %303)
  store ptr %304, ptr %9, align 8, !tbaa !47
  %305 = load ptr, ptr %9, align 8, !tbaa !47
  %306 = load ptr, ptr %14, align 8, !tbaa !35
  %307 = call ptr @Aig_ManConst0(ptr noundef %306)
  call void @Vec_PtrPush(ptr noundef %305, ptr noundef %307)
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %308

308:                                              ; preds = %319, %292
  %309 = load i32, ptr %20, align 4, !tbaa !8
  %310 = load i32, ptr %16, align 4, !tbaa !8
  %311 = load i32, ptr %18, align 4, !tbaa !8
  %312 = add nsw i32 %310, %311
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %322

314:                                              ; preds = %308
  %315 = load ptr, ptr %14, align 8, !tbaa !35
  %316 = call ptr @Aig_ObjCreateCi(ptr noundef %315)
  store ptr %316, ptr %11, align 8, !tbaa !48
  %317 = load ptr, ptr %9, align 8, !tbaa !47
  %318 = load ptr, ptr %11, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %317, ptr noundef %318)
  br label %319

319:                                              ; preds = %314
  %320 = load i32, ptr %20, align 4, !tbaa !8
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %20, align 4, !tbaa !8
  br label %308, !llvm.loop !49

322:                                              ; preds = %308
  %323 = load i32, ptr %18, align 4, !tbaa !8
  %324 = load ptr, ptr %14, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %324, i32 0, i32 8
  store i32 %323, ptr %325, align 8, !tbaa !50
  %326 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %326, ptr %25, align 8, !tbaa !10
  %327 = load ptr, ptr %5, align 8, !tbaa !10
  %328 = getelementptr inbounds i8, ptr %327, i64 3
  %329 = load i8, ptr %328, align 1, !tbaa !12
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 32
  br i1 %331, label %332, label %350

332:                                              ; preds = %322
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %333

333:                                              ; preds = %348, %332
  %334 = load i32, ptr %20, align 4, !tbaa !8
  %335 = load i32, ptr %18, align 4, !tbaa !8
  %336 = load i32, ptr %17, align 4, !tbaa !8
  %337 = add nsw i32 %335, %336
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %339, label %349

339:                                              ; preds = %333
  %340 = load ptr, ptr %27, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %27, align 8, !tbaa !10
  %342 = load i8, ptr %340, align 1, !tbaa !12
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 10
  br i1 %344, label %345, label %348

345:                                              ; preds = %339
  %346 = load i32, ptr %20, align 4, !tbaa !8
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %20, align 4, !tbaa !8
  br label %348

348:                                              ; preds = %345, %339
  br label %333, !llvm.loop !51

349:                                              ; preds = %333
  br label %355

350:                                              ; preds = %322
  %351 = load i32, ptr %18, align 4, !tbaa !8
  %352 = load i32, ptr %17, align 4, !tbaa !8
  %353 = add nsw i32 %351, %352
  %354 = call ptr @Ioa_WriteDecodeLiterals(ptr noundef %27, i32 noundef %353)
  store ptr %354, ptr %8, align 8, !tbaa !15
  br label %355

355:                                              ; preds = %350, %349
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %356

356:                                              ; preds = %393, %355
  %357 = load i32, ptr %20, align 4, !tbaa !8
  %358 = load i32, ptr %19, align 4, !tbaa !8
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %396

360:                                              ; preds = %356
  %361 = load i32, ptr %20, align 4, !tbaa !8
  %362 = add nsw i32 %361, 1
  %363 = load i32, ptr %16, align 4, !tbaa !8
  %364 = add nsw i32 %362, %363
  %365 = load i32, ptr %18, align 4, !tbaa !8
  %366 = add nsw i32 %364, %365
  %367 = shl i32 %366, 1
  store i32 %367, ptr %30, align 4, !tbaa !8
  %368 = load i32, ptr %30, align 4, !tbaa !8
  %369 = call i32 @Ioa_ReadAigerDecode(ptr noundef %27)
  %370 = sub i32 %368, %369
  store i32 %370, ptr %29, align 4, !tbaa !8
  %371 = load i32, ptr %29, align 4, !tbaa !8
  %372 = call i32 @Ioa_ReadAigerDecode(ptr noundef %27)
  %373 = sub i32 %371, %372
  store i32 %373, ptr %28, align 4, !tbaa !8
  %374 = load ptr, ptr %9, align 8, !tbaa !47
  %375 = load i32, ptr %28, align 4, !tbaa !8
  %376 = lshr i32 %375, 1
  %377 = call ptr @Vec_PtrEntry(ptr noundef %374, i32 noundef %376)
  %378 = load i32, ptr %28, align 4, !tbaa !8
  %379 = and i32 %378, 1
  %380 = call ptr @Aig_NotCond(ptr noundef %377, i32 noundef %379)
  store ptr %380, ptr %12, align 8, !tbaa !48
  %381 = load ptr, ptr %9, align 8, !tbaa !47
  %382 = load i32, ptr %29, align 4, !tbaa !8
  %383 = lshr i32 %382, 1
  %384 = call ptr @Vec_PtrEntry(ptr noundef %381, i32 noundef %383)
  %385 = load i32, ptr %29, align 4, !tbaa !8
  %386 = and i32 %385, 1
  %387 = call ptr @Aig_NotCond(ptr noundef %384, i32 noundef %386)
  store ptr %387, ptr %13, align 8, !tbaa !48
  %388 = load ptr, ptr %9, align 8, !tbaa !47
  %389 = load ptr, ptr %14, align 8, !tbaa !35
  %390 = load ptr, ptr %12, align 8, !tbaa !48
  %391 = load ptr, ptr %13, align 8, !tbaa !48
  %392 = call ptr @Aig_And(ptr noundef %389, ptr noundef %390, ptr noundef %391)
  call void @Vec_PtrPush(ptr noundef %388, ptr noundef %392)
  br label %393

393:                                              ; preds = %360
  %394 = load i32, ptr %20, align 4, !tbaa !8
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %20, align 4, !tbaa !8
  br label %356, !llvm.loop !52

396:                                              ; preds = %356
  %397 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %397, ptr %26, align 8, !tbaa !10
  %398 = load i32, ptr %18, align 4, !tbaa !8
  %399 = load i32, ptr %17, align 4, !tbaa !8
  %400 = add nsw i32 %398, %399
  %401 = call ptr @Vec_PtrAlloc(i32 noundef %400)
  store ptr %401, ptr %10, align 8, !tbaa !47
  %402 = load ptr, ptr %5, align 8, !tbaa !10
  %403 = getelementptr inbounds i8, ptr %402, i64 3
  %404 = load i8, ptr %403, align 1, !tbaa !12
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 32
  br i1 %406, label %407, label %465

407:                                              ; preds = %396
  %408 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %408, ptr %27, align 8, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %409

409:                                              ; preds = %433, %407
  %410 = load i32, ptr %20, align 4, !tbaa !8
  %411 = load i32, ptr %18, align 4, !tbaa !8
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %436

413:                                              ; preds = %409
  %414 = load ptr, ptr %27, align 8, !tbaa !10
  %415 = call i32 @atoi(ptr noundef %414) #12
  store i32 %415, ptr %28, align 4, !tbaa !8
  br label %416

416:                                              ; preds = %422, %413
  %417 = load ptr, ptr %27, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw i8, ptr %417, i32 1
  store ptr %418, ptr %27, align 8, !tbaa !10
  %419 = load i8, ptr %417, align 1, !tbaa !12
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %420, 10
  br i1 %421, label %422, label %423

422:                                              ; preds = %416
  br label %416, !llvm.loop !53

423:                                              ; preds = %416
  %424 = load ptr, ptr %9, align 8, !tbaa !47
  %425 = load i32, ptr %28, align 4, !tbaa !8
  %426 = lshr i32 %425, 1
  %427 = call ptr @Vec_PtrEntry(ptr noundef %424, i32 noundef %426)
  %428 = load i32, ptr %28, align 4, !tbaa !8
  %429 = and i32 %428, 1
  %430 = call ptr @Aig_NotCond(ptr noundef %427, i32 noundef %429)
  store ptr %430, ptr %12, align 8, !tbaa !48
  %431 = load ptr, ptr %10, align 8, !tbaa !47
  %432 = load ptr, ptr %12, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %431, ptr noundef %432)
  br label %433

433:                                              ; preds = %423
  %434 = load i32, ptr %20, align 4, !tbaa !8
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %20, align 4, !tbaa !8
  br label %409, !llvm.loop !54

436:                                              ; preds = %409
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %437

437:                                              ; preds = %461, %436
  %438 = load i32, ptr %20, align 4, !tbaa !8
  %439 = load i32, ptr %17, align 4, !tbaa !8
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %464

441:                                              ; preds = %437
  %442 = load ptr, ptr %27, align 8, !tbaa !10
  %443 = call i32 @atoi(ptr noundef %442) #12
  store i32 %443, ptr %28, align 4, !tbaa !8
  br label %444

444:                                              ; preds = %450, %441
  %445 = load ptr, ptr %27, align 8, !tbaa !10
  %446 = getelementptr inbounds nuw i8, ptr %445, i32 1
  store ptr %446, ptr %27, align 8, !tbaa !10
  %447 = load i8, ptr %445, align 1, !tbaa !12
  %448 = sext i8 %447 to i32
  %449 = icmp ne i32 %448, 10
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  br label %444, !llvm.loop !55

451:                                              ; preds = %444
  %452 = load ptr, ptr %9, align 8, !tbaa !47
  %453 = load i32, ptr %28, align 4, !tbaa !8
  %454 = lshr i32 %453, 1
  %455 = call ptr @Vec_PtrEntry(ptr noundef %452, i32 noundef %454)
  %456 = load i32, ptr %28, align 4, !tbaa !8
  %457 = and i32 %456, 1
  %458 = call ptr @Aig_NotCond(ptr noundef %455, i32 noundef %457)
  store ptr %458, ptr %12, align 8, !tbaa !48
  %459 = load ptr, ptr %10, align 8, !tbaa !47
  %460 = load ptr, ptr %12, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %459, ptr noundef %460)
  br label %461

461:                                              ; preds = %451
  %462 = load i32, ptr %20, align 4, !tbaa !8
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %20, align 4, !tbaa !8
  br label %437, !llvm.loop !56

464:                                              ; preds = %437
  br label %511

465:                                              ; preds = %396
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %466

466:                                              ; preds = %483, %465
  %467 = load i32, ptr %20, align 4, !tbaa !8
  %468 = load i32, ptr %18, align 4, !tbaa !8
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %486

470:                                              ; preds = %466
  %471 = load ptr, ptr %8, align 8, !tbaa !15
  %472 = load i32, ptr %20, align 4, !tbaa !8
  %473 = call i32 @Vec_IntEntry(ptr noundef %471, i32 noundef %472)
  store i32 %473, ptr %28, align 4, !tbaa !8
  %474 = load ptr, ptr %9, align 8, !tbaa !47
  %475 = load i32, ptr %28, align 4, !tbaa !8
  %476 = lshr i32 %475, 1
  %477 = call ptr @Vec_PtrEntry(ptr noundef %474, i32 noundef %476)
  %478 = load i32, ptr %28, align 4, !tbaa !8
  %479 = and i32 %478, 1
  %480 = call ptr @Aig_NotCond(ptr noundef %477, i32 noundef %479)
  store ptr %480, ptr %12, align 8, !tbaa !48
  %481 = load ptr, ptr %10, align 8, !tbaa !47
  %482 = load ptr, ptr %12, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %481, ptr noundef %482)
  br label %483

483:                                              ; preds = %470
  %484 = load i32, ptr %20, align 4, !tbaa !8
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %20, align 4, !tbaa !8
  br label %466, !llvm.loop !57

486:                                              ; preds = %466
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %487

487:                                              ; preds = %506, %486
  %488 = load i32, ptr %20, align 4, !tbaa !8
  %489 = load i32, ptr %17, align 4, !tbaa !8
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %509

491:                                              ; preds = %487
  %492 = load ptr, ptr %8, align 8, !tbaa !15
  %493 = load i32, ptr %20, align 4, !tbaa !8
  %494 = load i32, ptr %18, align 4, !tbaa !8
  %495 = add nsw i32 %493, %494
  %496 = call i32 @Vec_IntEntry(ptr noundef %492, i32 noundef %495)
  store i32 %496, ptr %28, align 4, !tbaa !8
  %497 = load ptr, ptr %9, align 8, !tbaa !47
  %498 = load i32, ptr %28, align 4, !tbaa !8
  %499 = lshr i32 %498, 1
  %500 = call ptr @Vec_PtrEntry(ptr noundef %497, i32 noundef %499)
  %501 = load i32, ptr %28, align 4, !tbaa !8
  %502 = and i32 %501, 1
  %503 = call ptr @Aig_NotCond(ptr noundef %500, i32 noundef %502)
  store ptr %503, ptr %12, align 8, !tbaa !48
  %504 = load ptr, ptr %10, align 8, !tbaa !47
  %505 = load ptr, ptr %12, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %504, ptr noundef %505)
  br label %506

506:                                              ; preds = %491
  %507 = load i32, ptr %20, align 4, !tbaa !8
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %20, align 4, !tbaa !8
  br label %487, !llvm.loop !58

509:                                              ; preds = %487
  %510 = load ptr, ptr %8, align 8, !tbaa !15
  call void @Vec_IntFree(ptr noundef %510)
  br label %511

511:                                              ; preds = %509, %464
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %512

512:                                              ; preds = %524, %511
  %513 = load i32, ptr %20, align 4, !tbaa !8
  %514 = load i32, ptr %17, align 4, !tbaa !8
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %527

516:                                              ; preds = %512
  %517 = load ptr, ptr %14, align 8, !tbaa !35
  %518 = load ptr, ptr %10, align 8, !tbaa !47
  %519 = load i32, ptr %18, align 4, !tbaa !8
  %520 = load i32, ptr %20, align 4, !tbaa !8
  %521 = add nsw i32 %519, %520
  %522 = call ptr @Vec_PtrEntry(ptr noundef %518, i32 noundef %521)
  %523 = call ptr @Aig_ObjCreateCo(ptr noundef %517, ptr noundef %522)
  br label %524

524:                                              ; preds = %516
  %525 = load i32, ptr %20, align 4, !tbaa !8
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %20, align 4, !tbaa !8
  br label %512, !llvm.loop !59

527:                                              ; preds = %512
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %528

528:                                              ; preds = %538, %527
  %529 = load i32, ptr %20, align 4, !tbaa !8
  %530 = load i32, ptr %18, align 4, !tbaa !8
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %541

532:                                              ; preds = %528
  %533 = load ptr, ptr %14, align 8, !tbaa !35
  %534 = load ptr, ptr %10, align 8, !tbaa !47
  %535 = load i32, ptr %20, align 4, !tbaa !8
  %536 = call ptr @Vec_PtrEntry(ptr noundef %534, i32 noundef %535)
  %537 = call ptr @Aig_ObjCreateCo(ptr noundef %533, ptr noundef %536)
  br label %538

538:                                              ; preds = %532
  %539 = load i32, ptr %20, align 4, !tbaa !8
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %20, align 4, !tbaa !8
  br label %528, !llvm.loop !60

541:                                              ; preds = %528
  %542 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Vec_PtrFree(ptr noundef %542)
  %543 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %543, ptr %27, align 8, !tbaa !10
  %544 = load ptr, ptr %27, align 8, !tbaa !10
  %545 = getelementptr inbounds i8, ptr %544, i64 1
  %546 = load ptr, ptr %5, align 8, !tbaa !10
  %547 = load i32, ptr %6, align 4, !tbaa !8
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  %550 = icmp ult ptr %545, %549
  br i1 %550, label %551, label %583

551:                                              ; preds = %541
  %552 = load ptr, ptr %27, align 8, !tbaa !10
  %553 = load i8, ptr %552, align 1, !tbaa !12
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 99
  br i1 %555, label %556, label %583

556:                                              ; preds = %551
  %557 = load ptr, ptr %27, align 8, !tbaa !10
  %558 = getelementptr inbounds nuw i8, ptr %557, i32 1
  store ptr %558, ptr %27, align 8, !tbaa !10
  %559 = load ptr, ptr %27, align 8, !tbaa !10
  %560 = load i8, ptr %559, align 1, !tbaa !12
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 110
  br i1 %562, label %563, label %582

563:                                              ; preds = %556
  %564 = load ptr, ptr %27, align 8, !tbaa !10
  %565 = getelementptr inbounds nuw i8, ptr %564, i32 1
  store ptr %565, ptr %27, align 8, !tbaa !10
  %566 = load ptr, ptr %14, align 8, !tbaa !35
  %567 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !61
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %576

570:                                              ; preds = %563
  %571 = load ptr, ptr %14, align 8, !tbaa !35
  %572 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !61
  call void @free(ptr noundef %573) #10
  %574 = load ptr, ptr %14, align 8, !tbaa !35
  %575 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %574, i32 0, i32 0
  store ptr null, ptr %575, align 8, !tbaa !61
  br label %577

576:                                              ; preds = %563
  br label %577

577:                                              ; preds = %576, %570
  %578 = load ptr, ptr %27, align 8, !tbaa !10
  %579 = call ptr @Abc_UtilStrsav(ptr noundef %578)
  %580 = load ptr, ptr %14, align 8, !tbaa !35
  %581 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %580, i32 0, i32 0
  store ptr %579, ptr %581, align 8, !tbaa !61
  br label %582

582:                                              ; preds = %577, %556
  br label %583

583:                                              ; preds = %582, %551, %541
  %584 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Vec_PtrFree(ptr noundef %584)
  %585 = load ptr, ptr %14, align 8, !tbaa !35
  %586 = call i32 @Aig_ManCleanup(ptr noundef %585)
  %587 = load ptr, ptr %14, align 8, !tbaa !35
  %588 = load ptr, ptr %14, align 8, !tbaa !35
  %589 = call i32 @Aig_ManRegNum(ptr noundef %588)
  call void @Aig_ManSetRegNum(ptr noundef %587, i32 noundef %589)
  %590 = load i32, ptr %21, align 4, !tbaa !8
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %601, label %592

592:                                              ; preds = %583
  %593 = load i32, ptr %22, align 4, !tbaa !8
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %601, label %595

595:                                              ; preds = %592
  %596 = load i32, ptr %23, align 4, !tbaa !8
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %595
  %599 = load i32, ptr %24, align 4, !tbaa !8
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %598, %595, %592, %583
  %602 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Aig_ManInvertConstraints(ptr noundef %602)
  br label %603

603:                                              ; preds = %601, %598
  %604 = load i32, ptr %7, align 4, !tbaa !8
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %613

606:                                              ; preds = %603
  %607 = load ptr, ptr %14, align 8, !tbaa !35
  %608 = call i32 @Aig_ManCheck(ptr noundef %607)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %606
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %612 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Aig_ManStop(ptr noundef %612)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %31, align 4
  br label %615

613:                                              ; preds = %606, %603
  %614 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %614, ptr %4, align 8
  store i32 1, ptr %31, align 4
  br label %615

615:                                              ; preds = %613, %610, %275, %266, %253, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
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
  %616 = load ptr, ptr %4, align 8
  ret ptr %616
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @Aig_ManStart(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !47
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
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !62
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  ret ptr %11
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !65
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !47
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare i32 @Aig_ManCleanup(ptr noundef) #6

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

declare void @Aig_ManInvertConstraints(ptr noundef) #6

declare i32 @Aig_ManCheck(ptr noundef) #6

declare i32 @printf(ptr noundef, ...) #6

declare void @Aig_ManStop(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Ioa_ReadAiger(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @Ioa_FileSize(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.8)
  store ptr %14, ptr %5, align 8, !tbaa !23
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 1) #13
  store ptr %18, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = call i64 @fread(ptr noundef %19, i64 noundef %21, i64 noundef 1, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = call ptr @Ioa_ReadAigerFromMemory(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !35
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %34) #10
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = call ptr @Ioa_FileNameGeneric(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8, !tbaa !61
  br label %53

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = call ptr @Abc_UtilStrsav(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !61
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = call ptr @Abc_UtilStrsav(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !68
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %65) #10
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %67

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %64
  br label %68

68:                                               ; preds = %67, %36
  %69 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %69
}

declare i32 @Ioa_FileSize(ptr noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

declare i32 @fclose(ptr noundef) #6

declare ptr @Ioa_FileNameGeneric(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

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
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !9, i64 4}
!19 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !20, i64 8}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!19, !9, i64 0}
!22 = !{!19, !20, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!37 = !{!38, !9, i64 120}
!38 = !{!"Aig_Man_t_", !11, i64 0, !11, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !41, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !42, i64 160, !9, i64 168, !20, i64 176, !9, i64 184, !43, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !20, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !42, i64 248, !42, i64 256, !9, i64 264, !44, i64 272, !16, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !42, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !20, i64 368, !20, i64 376, !39, i64 384, !16, i64 392, !16, i64 400, !45, i64 408, !39, i64 416, !36, i64 424, !39, i64 432, !9, i64 440, !16, i64 448, !43, i64 456, !16, i64 464, !16, i64 472, !9, i64 480, !46, i64 488, !46, i64 496, !46, i64 504, !39, i64 512, !39, i64 520}
!39 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!41 = !{!"Aig_Obj_t_", !6, i64 0, !40, i64 8, !40, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!42 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!44 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!39, !39, i64 0}
!48 = !{!40, !40, i64 0}
!49 = distinct !{!49, !14}
!50 = !{!38, !9, i64 104}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = !{!38, !11, i64 0}
!62 = !{!63, !9, i64 4}
!63 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!64 = !{!63, !9, i64 0}
!65 = !{!63, !5, i64 8}
!66 = !{!5, !5, i64 0}
!67 = !{!38, !40, i64 48}
!68 = !{!38, !11, i64 8}

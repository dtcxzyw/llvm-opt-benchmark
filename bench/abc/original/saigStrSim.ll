target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@Saig_StrSimHash.s_SPrimes = internal global [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str = private unnamed_addr constant [62 x i8] c"Total matches = %6d.  Wrong matches = %6d.  Ratio = %5.2f %%\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Extending islands by %d steps:\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%2d : Total = %6d. Unmatched = %6d.  Ratio = %6.2f %%\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Demitering has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Allocated %6.2f MB to simulate the first AIG.\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Allocated %6.2f MB to simulate the second AIG.\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"%3d : Match =%6d.  FF =%6d. (%6.2f %%)  Node =%6d. (%6.2f %%)  \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Saig_StrSimHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %3, align 8, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %26, %1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = and i32 %18, 127
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x i32], ptr @Saig_StrSimHash.s_SPrimes, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = mul i32 %17, %22
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = xor i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !13

29:                                               ; preds = %9
  %30 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Saig_StrSimIsEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 16
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp ne i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !15

36:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @Saig_StrSimIsZero(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !16

25:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @Saig_StrSimIsOne(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !17

25:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimAssignRandom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %17, %1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = call i32 @Aig_ManRandom(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 %12, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !8
  br label %8, !llvm.loop !18

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Saig_StrSimAssignOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %16, %1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %8, !llvm.loop !19

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimAssignZeroInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimulateNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @Aig_ObjFanin0(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Aig_ObjFanin1(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Aig_ObjFaninC0(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Aig_ObjFaninC1(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = or i32 %31, %36
  %38 = xor i32 %37, -1
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !8
  br label %111

43:                                               ; preds = %22, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @Aig_ObjFaninC0(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call i32 @Aig_ObjFaninC1(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = xor i32 %56, -1
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = and i32 %57, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !8
  br label %110

68:                                               ; preds = %47, %43
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @Aig_ObjFaninC0(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call i32 @Aig_ObjFaninC1(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = load i32, ptr %4, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = load i32, ptr %4, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = xor i32 %86, -1
  %88 = and i32 %81, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = load i32, ptr %4, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !8
  br label %109

93:                                               ; preds = %72, %68
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = load i32, ptr %4, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = load i32, ptr %4, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = and i32 %98, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = load i32, ptr %4, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %104, ptr %108, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %93, %76
  br label %110

110:                                              ; preds = %109, %51
  br label %111

111:                                              ; preds = %110, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimSaveOutput(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @Aig_ObjFanin0(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Aig_ObjFaninC0(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = xor i32 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !8
  br label %38

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimTransfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %22, ptr %26, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !23

30:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimTransferNext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  store i32 %19, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimulateRound(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @Aig_ObjIsCi(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @Aig_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %49

37:                                               ; preds = %32, %28
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call ptr @Aig_ObjRepr(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Saig_StrSimAssignRandom(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Saig_StrSimTransfer(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %27
  br label %49

49:                                               ; preds = %48, %43, %36
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !36

52:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %231, %52
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 16
  br i1 %55, label %56, label %234

56:                                               ; preds = %53
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %90, %56
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %5, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %64, %57
  %71 = phi i1 [ false, %57 ], [ true, %64 ]
  br i1 %71, label %72, label %93

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call i32 @Aig_ObjIsNode(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %72
  br label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !24
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call ptr @Aig_ObjRepr(ptr noundef %81, ptr noundef %82)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i32, ptr %7, align 4, !tbaa !8
  call void @Saig_StrSimulateNode(ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %85, %80
  br label %89

89:                                               ; preds = %88, %79
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !8
  br label %57, !llvm.loop !37

93:                                               ; preds = %70
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %113, %93
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = load ptr, ptr %3, align 8, !tbaa !24
  %97 = call i32 @Saig_ManRegNum(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = load ptr, ptr %3, align 8, !tbaa !24
  %105 = call i32 @Saig_ManPoNum(ptr noundef %104)
  %106 = add nsw i32 %103, %105
  %107 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %106)
  store ptr %107, ptr %5, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %99, %94
  %109 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i32, ptr %7, align 4, !tbaa !8
  call void @Saig_StrSimSaveOutput(ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !8
  br label %94, !llvm.loop !39

116:                                              ; preds = %108
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = icmp slt i32 %117, 15
  br i1 %118, label %119, label %143

119:                                              ; preds = %116
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %139, %119
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = load ptr, ptr %3, align 8, !tbaa !24
  %123 = call i32 @Saig_ManRegNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !24
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = call ptr @Saig_ManLi(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %5, align 8, !tbaa !3
  br i1 true, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %3, align 8, !tbaa !24
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = call ptr @Saig_ManLo(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %6, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %129, %125, %120
  %134 = phi i1 [ false, %125 ], [ false, %120 ], [ true, %129 ]
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = load i32, ptr %7, align 4, !tbaa !8
  call void @Saig_StrSimTransferNext(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !8
  br label %120, !llvm.loop !40

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %116
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %177, %143
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = load ptr, ptr %4, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = load i32, ptr %8, align 4, !tbaa !8
  %156 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %6, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %151, %144
  %158 = phi i1 [ false, %144 ], [ true, %151 ]
  br i1 %158, label %159, label %180

159:                                              ; preds = %157
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = call i32 @Aig_ObjIsNode(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162, %159
  br label %176

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8, !tbaa !24
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = call ptr @Aig_ObjRepr(ptr noundef %168, ptr noundef %169)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load i32, ptr %7, align 4, !tbaa !8
  call void @Saig_StrSimulateNode(ptr noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %172, %167
  br label %176

176:                                              ; preds = %175, %166
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %8, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4, !tbaa !8
  br label %144, !llvm.loop !41

180:                                              ; preds = %157
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %200, %180
  %182 = load i32, ptr %8, align 4, !tbaa !8
  %183 = load ptr, ptr %4, align 8, !tbaa !24
  %184 = call i32 @Saig_ManRegNum(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %190 = load i32, ptr %8, align 4, !tbaa !8
  %191 = load ptr, ptr %4, align 8, !tbaa !24
  %192 = call i32 @Saig_ManPoNum(ptr noundef %191)
  %193 = add nsw i32 %190, %192
  %194 = call ptr @Vec_PtrEntry(ptr noundef %189, i32 noundef %193)
  store ptr %194, ptr %6, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %186, %181
  %196 = phi i1 [ false, %181 ], [ true, %186 ]
  br i1 %196, label %197, label %203

197:                                              ; preds = %195
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = load i32, ptr %7, align 4, !tbaa !8
  call void @Saig_StrSimSaveOutput(ptr noundef %198, i32 noundef %199)
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %8, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %8, align 4, !tbaa !8
  br label %181, !llvm.loop !42

203:                                              ; preds = %195
  %204 = load i32, ptr %7, align 4, !tbaa !8
  %205 = icmp slt i32 %204, 15
  br i1 %205, label %206, label %230

206:                                              ; preds = %203
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %226, %206
  %208 = load i32, ptr %8, align 4, !tbaa !8
  %209 = load ptr, ptr %4, align 8, !tbaa !24
  %210 = call i32 @Saig_ManRegNum(ptr noundef %209)
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8, !tbaa !24
  %214 = load i32, ptr %8, align 4, !tbaa !8
  %215 = call ptr @Saig_ManLi(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %6, align 8, !tbaa !3
  br i1 true, label %216, label %220

216:                                              ; preds = %212
  %217 = load ptr, ptr %4, align 8, !tbaa !24
  %218 = load i32, ptr %8, align 4, !tbaa !8
  %219 = call ptr @Saig_ManLo(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %5, align 8, !tbaa !3
  br label %220

220:                                              ; preds = %216, %212, %207
  %221 = phi i1 [ false, %212 ], [ false, %207 ], [ true, %216 ]
  br i1 %221, label %222, label %229

222:                                              ; preds = %220
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load i32, ptr %7, align 4, !tbaa !8
  call void @Saig_StrSimTransferNext(ptr noundef %223, ptr noundef %224, i32 noundef %225)
  br label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %8, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %8, align 4, !tbaa !8
  br label %207, !llvm.loop !43

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %203
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4, !tbaa !8
  br label %53, !llvm.loop !44

234:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Saig_StrSimTableLookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !55
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = call i32 @Saig_StrSimHash(ptr noundef %13)
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = urem i32 %14, %15
  store i32 %16, ptr %11, align 4, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %33, %4
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call i32 @Saig_StrSimIsEqual(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %38

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !55
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call ptr @Saig_ObjNext(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !3
  br label %22, !llvm.loop !56

37:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjNext(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimTableInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = call i32 @Saig_StrSimHash(ptr noundef %10)
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = urem i32 %11, %12
  store i32 %13, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %21, ptr %25, align 8, !tbaa !3
  br label %43

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !55
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !55
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call ptr @Saig_ObjNext(ptr noundef %29, ptr noundef %34)
  call void @Saig_ObjSetNext(ptr noundef %27, ptr noundef %28, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !55
  %37 = load ptr, ptr %5, align 8, !tbaa !55
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Saig_ObjSetNext(ptr noundef %36, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_ObjSetNext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_StrSimDetectUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call i32 @Aig_ManObjNum(ptr noundef %13)
  %15 = sdiv i32 %14, 2
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #11
  store ptr %19, ptr %5, align 8, !tbaa !55
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = call i32 @Aig_ManObjNumMax(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #11
  store ptr %23, ptr %6, align 8, !tbaa !55
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = call i32 @Aig_ManObjNumMax(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #11
  store ptr %27, ptr %7, align 8, !tbaa !55
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %92, %2
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %95

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %91

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call i32 @Aig_ObjIsCi(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = call i32 @Aig_ObjIsNode(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %92

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = call ptr @Aig_ObjRepr(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %92

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i32 @Saig_StrSimIsZero(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = call i32 @Saig_StrSimIsOne(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62
  br label %92

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !55
  %73 = load ptr, ptr %6, align 8, !tbaa !55
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = call ptr @Saig_StrSimTableLookup(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !55
  %81 = load ptr, ptr %6, align 8, !tbaa !55
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Saig_StrSimTableInsert(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  br label %90

84:                                               ; preds = %71
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -17
  %89 = or i64 %88, 16
  store i64 %89, ptr %86, align 8
  br label %90

90:                                               ; preds = %84, %79
  br label %91

91:                                               ; preds = %90, %46
  br label %92

92:                                               ; preds = %91, %70, %61, %55
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !8
  br label %28, !llvm.loop !57

95:                                               ; preds = %41
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %165, %95
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = load ptr, ptr %4, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %8, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %103, %96
  %110 = phi i1 [ false, %96 ], [ true, %103 ]
  br i1 %110, label %111, label %168

111:                                              ; preds = %109
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %164

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = call i32 @Aig_ObjIsCi(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = call i32 @Aig_ObjIsNode(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  br label %165

124:                                              ; preds = %119, %115
  %125 = load ptr, ptr %4, align 8, !tbaa !24
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = call ptr @Aig_ObjRepr(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %165

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = call i32 @Saig_StrSimIsZero(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = call i32 @Saig_StrSimIsOne(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134, %130
  br label %165

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !55
  %141 = load ptr, ptr %6, align 8, !tbaa !55
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = call ptr @Saig_StrSimTableLookup(ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143)
  store ptr %144, ptr %9, align 8, !tbaa !3
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  br label %165

148:                                              ; preds = %139
  %149 = load ptr, ptr %7, align 8, !tbaa !55
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = call ptr @Saig_ObjNext(ptr noundef %149, ptr noundef %150)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !55
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Saig_ObjSetNext(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  br label %163

157:                                              ; preds = %148
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, -17
  %162 = or i64 %161, 16
  store i64 %162, ptr %159, align 8
  br label %163

163:                                              ; preds = %157, %153
  br label %164

164:                                              ; preds = %163, %114
  br label %165

165:                                              ; preds = %164, %147, %138, %129, %123
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4, !tbaa !8
  br label %96, !llvm.loop !58

168:                                              ; preds = %109
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %217, %168
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = load i32, ptr %11, align 4, !tbaa !8
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %220

173:                                              ; preds = %169
  %174 = load ptr, ptr %5, align 8, !tbaa !55
  %175 = load i32, ptr %10, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  store ptr %178, ptr %9, align 8, !tbaa !3
  br label %179

179:                                              ; preds = %212, %173
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %216

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8
  %186 = lshr i64 %185, 4
  %187 = and i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %211, label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %7, align 8, !tbaa !55
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = call ptr @Saig_ObjNext(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %8, align 8, !tbaa !3
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %211

195:                                              ; preds = %190
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = call i32 @Aig_ObjType(ptr noundef %196)
  %198 = load ptr, ptr %8, align 8, !tbaa !3
  %199 = call i32 @Aig_ObjType(ptr noundef %198)
  %200 = icmp ne i32 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  br label %212

202:                                              ; preds = %195
  %203 = load ptr, ptr %3, align 8, !tbaa !24
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ObjSetRepr(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %4, align 8, !tbaa !24
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Aig_ObjSetRepr(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %202, %190, %182
  br label %212

212:                                              ; preds = %211, %201
  %213 = load ptr, ptr %6, align 8, !tbaa !55
  %214 = load ptr, ptr %9, align 8, !tbaa !3
  %215 = call ptr @Saig_ObjNext(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %9, align 8, !tbaa !3
  br label %179, !llvm.loop !59

216:                                              ; preds = %179
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %10, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %10, align 4, !tbaa !8
  br label %169, !llvm.loop !60

220:                                              ; preds = %169
  %221 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Aig_ManCleanMarkA(ptr noundef %221)
  %222 = load ptr, ptr %5, align 8, !tbaa !55
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8, !tbaa !55
  call void @free(ptr noundef %225) #10
  store ptr null, ptr %5, align 8, !tbaa !55
  br label %227

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226, %224
  %228 = load ptr, ptr %6, align 8, !tbaa !55
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %6, align 8, !tbaa !55
  call void @free(ptr noundef %231) #10
  store ptr null, ptr %6, align 8, !tbaa !55
  br label %233

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232, %230
  %234 = load ptr, ptr %7, align 8, !tbaa !55
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %7, align 8, !tbaa !55
  call void @free(ptr noundef %237) #10
  store ptr null, ptr %7, align 8, !tbaa !55
  br label %239

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %240
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !61

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !62

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjType(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetRepr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %7, ptr %15, align 8, !tbaa !3
  ret void
}

declare void @Aig_ManCleanMarkA(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Saig_StrSimCountMatchedFlops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = call i32 @Saig_ManRegNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = call i32 @Saig_ManPiNum(ptr noundef %16)
  %18 = add nsw i32 %15, %17
  %19 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %11, %6
  %21 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @Aig_ObjRepr(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !64

34:                                               ; preds = %20
  %35 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Saig_StrSimCountMatchedNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %42

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Aig_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @Aig_ObjRepr(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %34, %29
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !66

42:                                               ; preds = %19
  %43 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimPrepareAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call i32 @Aig_ManObjNumMax(ptr noundef %6)
  call void @Aig_ManReprStart(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %9, i32 noundef 16)
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 37
  store ptr %10, ptr %12, align 8, !tbaa !67
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %41, %1
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %32, %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !68

44:                                               ; preds = %26
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = call ptr @Aig_ManConst1(ptr noundef %45)
  call void @Saig_StrSimAssignOne(ptr noundef %46)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %65, %44
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %2, align 8, !tbaa !24
  %50 = call i32 @Saig_ManRegNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = call i32 @Saig_ManPiNum(ptr noundef %57)
  %59 = add nsw i32 %56, %58
  %60 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %59)
  store ptr %60, ptr %3, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %52, %47
  %62 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Saig_StrSimAssignZeroInit(ptr noundef %64)
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %4, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !8
  br label %47, !llvm.loop !69

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %5, align 8, !tbaa !49
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !70

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimSetInitMatching(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call ptr @Aig_ManConst1(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = call ptr @Aig_ManConst1(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ObjSetRepr(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ObjSetRepr(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %41, %2
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = call i32 @Saig_ManPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call ptr @Aig_ManCi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ObjSetRepr(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ObjSetRepr(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !72

44:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimSetFinalMatching(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Aig_ManIncrementTravId(ptr noundef %14)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %101, %2
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %104

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %100

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @Aig_ObjRepr(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %101

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 @Aig_ObjIsNode(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call ptr @Aig_ObjFanin0(ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call ptr @Aig_ObjFanin1(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call ptr @Aig_ObjFanin0(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call ptr @Aig_ObjFanin1(ptr noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call ptr @Aig_ObjRepr(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %47
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call ptr @Aig_ObjRepr(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61, %47
  %68 = load ptr, ptr %3, align 8, !tbaa !24
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %67, %61
  br label %99

73:                                               ; preds = %41
  %74 = load ptr, ptr %3, align 8, !tbaa !24
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call i32 @Saig_ObjIsLo(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !24
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call ptr @Saig_ObjLoToLi(ptr noundef %79, ptr noundef %80)
  %82 = call ptr @Aig_ObjFanin0(ptr noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = call ptr @Saig_ObjLoToLi(ptr noundef %83, ptr noundef %84)
  %86 = call ptr @Aig_ObjFanin0(ptr noundef %85)
  store ptr %86, ptr %9, align 8, !tbaa !3
  %87 = load ptr, ptr %3, align 8, !tbaa !24
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = call ptr @Aig_ObjRepr(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %78
  %93 = load ptr, ptr %3, align 8, !tbaa !24
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %93, ptr noundef %94)
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %92, %78
  br label %98

98:                                               ; preds = %97, %73
  br label %99

99:                                               ; preds = %98, %72
  br label %100

100:                                              ; preds = %99, %33
  br label %101

101:                                              ; preds = %100, %40
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !73

104:                                              ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %143, %104
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = load ptr, ptr %3, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %5, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %112, %105
  %119 = phi i1 [ false, %105 ], [ true, %112 ]
  br i1 %119, label %120, label %146

120:                                              ; preds = %118
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %142

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !tbaa !24
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = call ptr @Aig_ObjRepr(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %6, align 8, !tbaa !3
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %143

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8, !tbaa !24
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8, !tbaa !24
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ObjSetRepr(ptr noundef %137, ptr noundef %138, ptr noundef null)
  %139 = load ptr, ptr %4, align 8, !tbaa !24
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ObjSetRepr(ptr noundef %139, ptr noundef %140, ptr noundef null)
  br label %141

141:                                              ; preds = %136, %131
  br label %142

142:                                              ; preds = %141, %123
  br label %143

143:                                              ; preds = %142, %130
  %144 = load i32, ptr %11, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !8
  br label %105, !llvm.loop !74

146:                                              ; preds = %118
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+02, %150
  %152 = load i32, ptr %12, align 4, !tbaa !8
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %147, i32 noundef %148, double noundef %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !78
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.11)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !78
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.12)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !77
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !77
  %48 = load ptr, ptr @stdout, align 8, !tbaa !78
  %49 = load ptr, ptr %7, align 8, !tbaa !77
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !77
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !77
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !77
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimSetContiguousMatching_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %88

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Saig_ObjIsPo(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %88

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Saig_ObjIsLi(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call ptr @Saig_ObjLiToLo(ptr noundef %29, ptr noundef %30)
  call void @Saig_StrSimSetContiguousMatching_rec(ptr noundef %28, ptr noundef %31)
  store i32 1, ptr %8, align 4
  br label %88

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @Aig_ObjRepr(ptr noundef %33, ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %88

38:                                               ; preds = %32
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %73, %38
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 6
  %45 = and i64 %44, 67108863
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %39
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call i32 @Aig_ObjFanoutNext(ptr noundef %52, i32 noundef %53)
  br label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !51
  %60 = call i32 @Aig_ObjFanout0Int(ptr noundef %56, i32 noundef %59)
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi i32 [ %54, %51 ], [ %60, %55 ]
  store i32 %62, ptr %7, align 4, !tbaa !8
  br i1 true, label %63, label %68

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8, !tbaa !24
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = ashr i32 %65, 1
  %67 = call ptr @Aig_ManObj(ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %63, %61, %39
  %69 = phi i1 [ false, %61 ], [ false, %39 ], [ true, %63 ]
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8, !tbaa !24
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Saig_StrSimSetContiguousMatching_rec(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !8
  br label %39, !llvm.loop !80

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = call i32 @Aig_ObjIsCi(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !24
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call ptr @Aig_ObjFanin0(ptr noundef %82)
  call void @Saig_StrSimSetContiguousMatching_rec(ptr noundef %81, ptr noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !24
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call ptr @Aig_ObjFanin1(ptr noundef %85)
  call void @Saig_StrSimSetContiguousMatching_rec(ptr noundef %84, ptr noundef %86)
  br label %87

87:                                               ; preds = %80, %76
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %37, %27, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLiToLo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call i32 @Saig_ManPoNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFanoutNext(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = ashr i32 %8, 1
  %10 = mul nsw i32 5, %9
  %11 = add nsw i32 %10, 3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = and i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFanout0Int(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = mul nsw i32 5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimSetContiguousMatching(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = call ptr @Aig_ManConst1(ptr noundef %12)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %11, ptr noundef %13)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = call i32 @Saig_ManPiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Saig_StrSimSetContiguousMatching_rec(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !82

33:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %76, %33
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %41, %34
  %48 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %48, label %49, label %79

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %75

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call ptr @Aig_ObjRepr(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %76

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !24
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !24
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ObjSetRepr(ptr noundef %68, ptr noundef %69, ptr noundef null)
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ObjSetRepr(ptr noundef %70, ptr noundef %71, ptr noundef null)
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %67, %60
  br label %75

75:                                               ; preds = %74, %52
  br label %76

76:                                               ; preds = %75, %59
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !8
  br label %34, !llvm.loop !83

79:                                               ; preds = %47
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = sitofp i32 %82 to double
  %84 = fmul double 1.000000e+02, %83
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %80, i32 noundef %81, double noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_StrSimMatchingExtendOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  call void @Vec_PtrClear(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Aig_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %183, %2
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %186

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %182

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @Aig_ObjIsNode(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 @Aig_ObjIsCi(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %183

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call ptr @Aig_ObjRepr(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %183

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !24
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call i32 @Saig_ObjIsLo(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call ptr @Saig_ObjLoToLi(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call ptr @Aig_ObjRepr(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 @Aig_ObjIsConst1(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !24
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !45
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %66, %61, %51
  br label %76

76:                                               ; preds = %75, %46
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = call i32 @Aig_ObjIsNode(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %115

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = call ptr @Aig_ObjFanin0(ptr noundef %81)
  store ptr %82, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call ptr @Aig_ObjRepr(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !24
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !45
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %87, %80
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = call ptr @Aig_ObjFanin1(ptr noundef %98)
  store ptr %99, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %3, align 8, !tbaa !24
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call ptr @Aig_ObjRepr(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !24
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !24
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !45
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %104, %97
  br label %115

115:                                              ; preds = %114, %76
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %178, %115
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 6
  %122 = and i64 %121, 67108863
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %117, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %116
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8, !tbaa !24
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = call i32 @Aig_ObjFanoutNext(ptr noundef %129, i32 noundef %130)
  br label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8, !tbaa !24
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !51
  %137 = call i32 @Aig_ObjFanout0Int(ptr noundef %133, i32 noundef %136)
  br label %138

138:                                              ; preds = %132, %128
  %139 = phi i32 [ %131, %128 ], [ %137, %132 ]
  store i32 %139, ptr %9, align 4, !tbaa !8
  br i1 true, label %140, label %145

140:                                              ; preds = %138
  %141 = load ptr, ptr %3, align 8, !tbaa !24
  %142 = load i32, ptr %9, align 4, !tbaa !8
  %143 = ashr i32 %142, 1
  %144 = call ptr @Aig_ManObj(ptr noundef %141, i32 noundef %143)
  store ptr %144, ptr %5, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %140, %138, %116
  %146 = phi i1 [ false, %138 ], [ false, %116 ], [ true, %140 ]
  br i1 %146, label %147, label %181

147:                                              ; preds = %145
  %148 = load ptr, ptr %3, align 8, !tbaa !24
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call i32 @Saig_ObjIsPo(ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %178

153:                                              ; preds = %147
  %154 = load ptr, ptr %3, align 8, !tbaa !24
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = call i32 @Saig_ObjIsLi(ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !24
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call ptr @Saig_ObjLiToLo(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %5, align 8, !tbaa !3
  br label %162

162:                                              ; preds = %158, %153
  %163 = load ptr, ptr %3, align 8, !tbaa !24
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call ptr @Aig_ObjRepr(ptr noundef %163, ptr noundef %164)
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %177

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8, !tbaa !24
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !24
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !45
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %167, %162
  br label %178

178:                                              ; preds = %177, %152
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %8, align 4, !tbaa !8
  br label %116, !llvm.loop !84

181:                                              ; preds = %145
  br label %182

182:                                              ; preds = %181, %30
  br label %183

183:                                              ; preds = %182, %45, %39
  %184 = load i32, ptr %7, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !85

186:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !86
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !46
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_StrSimMatchingCountUnmached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Aig_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @Aig_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %44

34:                                               ; preds = %29, %25
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call ptr @Aig_ObjRepr(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %40, %24
  br label %44

44:                                               ; preds = %43, %39, %33
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !87

47:                                               ; preds = %19
  %48 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @Ssw_StrSimMatchingExtend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %17, ptr %9, align 8, !tbaa !45
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %18, ptr %10, align 8, !tbaa !45
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = call i32 @Ssw_StrSimMatchingCountUnmached(ptr noundef %22)
  store i32 %23, ptr %15, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = call i32 @Aig_ManCiNum(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = call i32 @Aig_ManNodeNum(ptr noundef %27)
  %29 = add nsw i32 %26, %28
  %30 = load i32, ptr %15, align 4, !tbaa !8
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = sitofp i32 %31 to double
  %33 = fmul double 1.000000e+02, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = call i32 @Aig_ManCiNum(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = call i32 @Aig_ManNodeNum(ptr noundef %36)
  %38 = add nsw i32 %35, %37
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %33, %39
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef 0, i32 noundef %29, i32 noundef %30, double noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %41

41:                                               ; preds = %21, %4
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %141, %41
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %144

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = load ptr, ptr %9, align 8, !tbaa !45
  call void @Ssw_StrSimMatchingExtendOne(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = load ptr, ptr %10, align 8, !tbaa !45
  call void @Ssw_StrSimMatchingExtendOne(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %80, %46
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !45
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !45
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = call ptr @Aig_ObjRepr(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %80

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = call i32 @Saig_ObjIsPi(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !24
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ObjSetRepr(ptr noundef %76, ptr noundef %77, ptr noundef null)
  %78 = load ptr, ptr %6, align 8, !tbaa !24
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Aig_ObjSetRepr(ptr noundef %78, ptr noundef %79, ptr noundef null)
  br label %80

80:                                               ; preds = %75, %74, %68
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !8
  br label %51, !llvm.loop !88

83:                                               ; preds = %60
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %113, %83
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !45
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8, !tbaa !45
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %12, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %116

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !24
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = call ptr @Aig_ObjRepr(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %11, align 8, !tbaa !3
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %113

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !24
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %105 = call i32 @Saig_ObjIsPi(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !24
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ObjSetRepr(ptr noundef %109, ptr noundef %110, ptr noundef null)
  %111 = load ptr, ptr %6, align 8, !tbaa !24
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Aig_ObjSetRepr(ptr noundef %111, ptr noundef %112, ptr noundef null)
  br label %113

113:                                              ; preds = %108, %107, %101
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !8
  br label %84, !llvm.loop !89

116:                                              ; preds = %93
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %120 = load ptr, ptr %5, align 8, !tbaa !24
  %121 = call i32 @Ssw_StrSimMatchingCountUnmached(ptr noundef %120)
  store i32 %121, ptr %16, align 4, !tbaa !8
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  %124 = load ptr, ptr %5, align 8, !tbaa !24
  %125 = call i32 @Aig_ManCiNum(ptr noundef %124)
  %126 = load ptr, ptr %5, align 8, !tbaa !24
  %127 = call i32 @Aig_ManNodeNum(ptr noundef %126)
  %128 = add nsw i32 %125, %127
  %129 = load i32, ptr %16, align 4, !tbaa !8
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = sitofp i32 %130 to double
  %132 = fmul double 1.000000e+02, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !24
  %134 = call i32 @Aig_ManCiNum(ptr noundef %133)
  %135 = load ptr, ptr %5, align 8, !tbaa !24
  %136 = call i32 @Aig_ManNodeNum(ptr noundef %135)
  %137 = add nsw i32 %134, %136
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %132, %138
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %123, i32 noundef %128, i32 noundef %129, double noundef %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %140

140:                                              ; preds = %119, %116
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4, !tbaa !8
  br label %42, !llvm.loop !90

144:                                              ; preds = %42
  %145 = load ptr, ptr %9, align 8, !tbaa !45
  call void @Vec_PtrFree(ptr noundef %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !45
  call void @Vec_PtrFree(ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !45
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
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !46
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_StrSimPerformMatching(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %20, align 8, !tbaa !93
  %25 = call i32 @Aig_ManRandom(i32 noundef 1)
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Aig_ManPrintStats(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = call i32 @Saig_ManDemiterSimpleDiff(ptr noundef %34, ptr noundef %13, ptr noundef %14)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %208

38:                                               ; preds = %33
  br label %44

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = call ptr @Aig_ManDupSimple(ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = call ptr @Aig_ManDupSimple(ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %39, %38
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !24
  call void @Aig_ManPrintStats(ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !24
  call void @Aig_ManPrintStats(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %13, align 8, !tbaa !24
  call void @Saig_StrSimPrepareAig(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !24
  call void @Saig_StrSimPrepareAig(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !24
  %54 = load ptr, ptr %14, align 8, !tbaa !24
  call void @Saig_StrSimSetInitMatching(ptr noundef %53, ptr noundef %54)
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8, !tbaa !24
  %59 = call i32 @Aig_ManObjNumMax(ptr noundef %58)
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fmul double %61, 1.600000e+01
  %63 = fmul double %62, 4.000000e+00
  %64 = fdiv double %63, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !24
  %66 = call i32 @Aig_ManObjNumMax(ptr noundef %65)
  %67 = sitofp i32 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fmul double %68, 1.600000e+01
  %70 = fmul double %69, 4.000000e+00
  %71 = fdiv double %70, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %71)
  br label %72

72:                                               ; preds = %57, %50
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %119, %72
  %74 = load i32, ptr %18, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %122

76:                                               ; preds = %73
  %77 = call i64 @Abc_Clock()
  store i64 %77, ptr %19, align 8, !tbaa !93
  %78 = load ptr, ptr %13, align 8, !tbaa !24
  %79 = load ptr, ptr %14, align 8, !tbaa !24
  call void @Saig_StrSimulateRound(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !24
  %81 = load ptr, ptr %14, align 8, !tbaa !24
  %82 = call i32 @Saig_StrSimDetectUnique(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %18, align 4, !tbaa !8
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %114

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %86 = load ptr, ptr %13, align 8, !tbaa !24
  %87 = call i32 @Saig_StrSimCountMatchedFlops(ptr noundef %86)
  store i32 %87, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %88 = load ptr, ptr %13, align 8, !tbaa !24
  %89 = call i32 @Saig_StrSimCountMatchedNodes(ptr noundef %88)
  store i32 %89, ptr %23, align 4, !tbaa !8
  %90 = load i32, ptr %17, align 4, !tbaa !8
  %91 = load i32, ptr %18, align 4, !tbaa !8
  %92 = load i32, ptr %22, align 4, !tbaa !8
  %93 = load i32, ptr %22, align 4, !tbaa !8
  %94 = sitofp i32 %93 to double
  %95 = fmul double 1.000000e+02, %94
  %96 = load ptr, ptr %13, align 8, !tbaa !24
  %97 = call i32 @Aig_ManRegNum(ptr noundef %96)
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %95, %98
  %100 = load i32, ptr %23, align 4, !tbaa !8
  %101 = load i32, ptr %23, align 4, !tbaa !8
  %102 = sitofp i32 %101 to double
  %103 = fmul double 1.000000e+02, %102
  %104 = load ptr, ptr %13, align 8, !tbaa !24
  %105 = call i32 @Aig_ManNodeNum(ptr noundef %104)
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %103, %106
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %90, i32 noundef %91, i32 noundef %92, double noundef %99, i32 noundef %100, double noundef %107)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %108 = call i64 @Abc_Clock()
  %109 = load i64, ptr %19, align 8, !tbaa !93
  %110 = sub nsw i64 %108, %109
  %111 = sitofp i64 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = fdiv double %112, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %114

114:                                              ; preds = %85, %76
  %115 = load i32, ptr %17, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 20
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %122

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %17, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4, !tbaa !8
  br label %73, !llvm.loop !94

122:                                              ; preds = %117, %73
  %123 = load ptr, ptr %13, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %123, i32 0, i32 37
  %125 = load ptr, ptr %124, align 8, !tbaa !67
  call void @Vec_PtrFree(ptr noundef %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %126, i32 0, i32 37
  store ptr null, ptr %127, align 8, !tbaa !67
  %128 = load ptr, ptr %14, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %128, i32 0, i32 37
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  call void @Vec_PtrFree(ptr noundef %130)
  %131 = load ptr, ptr %14, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %131, i32 0, i32 37
  store ptr null, ptr %132, align 8, !tbaa !67
  %133 = load ptr, ptr %13, align 8, !tbaa !24
  call void @Aig_ManFanoutStart(ptr noundef %133)
  %134 = load ptr, ptr %14, align 8, !tbaa !24
  call void @Aig_ManFanoutStart(ptr noundef %134)
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %122
  %138 = load ptr, ptr %13, align 8, !tbaa !24
  %139 = load ptr, ptr %14, align 8, !tbaa !24
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = load i32, ptr %10, align 4, !tbaa !8
  call void @Ssw_StrSimMatchingExtend(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137, %122
  %143 = load ptr, ptr %13, align 8, !tbaa !24
  %144 = load ptr, ptr %14, align 8, !tbaa !24
  call void @Saig_StrSimSetFinalMatching(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %13, align 8, !tbaa !24
  %146 = call i32 @Aig_ManObjNumMax(ptr noundef %145)
  %147 = mul nsw i32 2, %146
  %148 = call ptr @Vec_IntAlloc(i32 noundef %147)
  store ptr %148, ptr %12, align 8, !tbaa !95
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %185, %142
  %150 = load i32, ptr %17, align 4, !tbaa !8
  %151 = load ptr, ptr %13, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %13, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = load i32, ptr %17, align 4, !tbaa !8
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %15, align 8, !tbaa !3
  br label %162

162:                                              ; preds = %156, %149
  %163 = phi i1 [ false, %149 ], [ true, %156 ]
  br i1 %163, label %164, label %188

164:                                              ; preds = %162
  %165 = load ptr, ptr %15, align 8, !tbaa !3
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %184

168:                                              ; preds = %164
  %169 = load ptr, ptr %13, align 8, !tbaa !24
  %170 = load ptr, ptr %15, align 8, !tbaa !3
  %171 = call ptr @Aig_ObjRepr(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %16, align 8, !tbaa !3
  %172 = load ptr, ptr %16, align 8, !tbaa !3
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %185

175:                                              ; preds = %168
  %176 = load ptr, ptr %12, align 8, !tbaa !95
  %177 = load ptr, ptr %15, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 4, !tbaa !51
  call void @Vec_IntPush(ptr noundef %176, i32 noundef %179)
  %180 = load ptr, ptr %12, align 8, !tbaa !95
  %181 = load ptr, ptr %16, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4, !tbaa !51
  call void @Vec_IntPush(ptr noundef %180, i32 noundef %183)
  br label %184

184:                                              ; preds = %175, %167
  br label %185

185:                                              ; preds = %184, %174
  %186 = load i32, ptr %17, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %17, align 4, !tbaa !8
  br label %149, !llvm.loop !96

188:                                              ; preds = %162
  %189 = load ptr, ptr %11, align 8, !tbaa !91
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %13, align 8, !tbaa !24
  %193 = load ptr, ptr %14, align 8, !tbaa !24
  %194 = call ptr @Saig_ManWindowExtractMiter(ptr noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %194, ptr %195, align 8, !tbaa !24
  br label %196

196:                                              ; preds = %191, %188
  %197 = load ptr, ptr %13, align 8, !tbaa !24
  call void @Aig_ManFanoutStop(ptr noundef %197)
  %198 = load ptr, ptr %14, align 8, !tbaa !24
  call void @Aig_ManFanoutStop(ptr noundef %198)
  %199 = load ptr, ptr %13, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %199)
  %200 = load ptr, ptr %14, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %200)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.10)
  %201 = call i64 @Abc_Clock()
  %202 = load i64, ptr %20, align 8, !tbaa !93
  %203 = sub nsw i64 %201, %202
  %204 = sitofp i64 %203 to double
  %205 = fmul double 1.000000e+00, %204
  %206 = fdiv double %205, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %206)
  %207 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %207, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %208

208:                                              ; preds = %196, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %209 = load ptr, ptr %6, align 8
  ret ptr %209
}

declare void @Aig_ManPrintStats(ptr noundef) #2

declare i32 @Saig_ManDemiterSimpleDiff(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Aig_ManDupSimple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

declare void @Aig_ManFanoutStart(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !95
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
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !97
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %3, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !100
  %33 = load ptr, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !95
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !95
  %21 = load ptr, ptr %3, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !99
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %3, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !97
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

declare ptr @Saig_ManWindowExtractMiter(ptr noundef, ptr noundef) #2

declare void @Aig_ManFanoutStop(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8, !tbaa !45
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !46
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !86
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !48
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !10
  ret i32 %5
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr @stdout, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !86
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !93
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !93
  %18 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !100
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !99
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !4, i64 8}
!21 = !{!"Aig_Obj_t_", !6, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!22 = !{!21, !4, i64 16}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!26 = !{!27, !29, i64 32}
!27 = !{!"Aig_Man_t_", !28, i64 0, !28, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !4, i64 48, !21, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !30, i64 160, !9, i64 168, !12, i64 176, !9, i64 184, !31, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !12, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !30, i64 248, !30, i64 256, !9, i64 264, !32, i64 272, !33, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !30, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !12, i64 368, !12, i64 376, !29, i64 384, !33, i64 392, !33, i64 400, !34, i64 408, !29, i64 416, !25, i64 424, !29, i64 432, !9, i64 440, !33, i64 448, !31, i64 456, !33, i64 464, !33, i64 472, !9, i64 480, !35, i64 488, !35, i64 496, !35, i64 504, !29, i64 512, !29, i64 520}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!30 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!32 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!27, !29, i64 24}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!29, !29, i64 0}
!46 = !{!47, !9, i64 4}
!47 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!48 = !{!47, !5, i64 8}
!49 = !{!5, !5, i64 0}
!50 = !{!27, !30, i64 256}
!51 = !{!21, !9, i64 36}
!52 = !{!27, !9, i64 104}
!53 = !{!27, !9, i64 112}
!54 = !{!27, !29, i64 16}
!55 = !{!30, !30, i64 0}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{!27, !9, i64 156}
!64 = distinct !{!64, !14}
!65 = !{!27, !9, i64 108}
!66 = distinct !{!66, !14}
!67 = !{!27, !5, i64 304}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = !{!27, !4, i64 48}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = !{!27, !9, i64 312}
!76 = !{!21, !9, i64 32}
!77 = !{!28, !28, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!80 = distinct !{!80, !14}
!81 = !{!27, !12, i64 176}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = !{!47, !9, i64 0}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS10Aig_Man_t_", !5, i64 0}
!93 = !{!35, !35, i64 0}
!94 = distinct !{!94, !14}
!95 = !{!33, !33, i64 0}
!96 = distinct !{!96, !14}
!97 = !{!98, !9, i64 4}
!98 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!99 = !{!98, !9, i64 0}
!100 = !{!98, !12, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!103 = !{!104, !35, i64 0}
!104 = !{!"timespec", !35, i64 0, !35, i64 8}
!105 = !{!104, !35, i64 8}

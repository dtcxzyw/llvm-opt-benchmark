target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %s=%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"// Design \22%s\22 written via Ptr in ABC on %s\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" %s (\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c".%s(%s)%s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"module %s (\0A    \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"\0A  );\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"  input\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"  output\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@Bac_ManCollectGateNamesByTruth.uTruths6 = internal global [3 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096], align 16
@.str.25 = private unnamed_addr constant [8 x i8] c"Const0T\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Const1T\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"BufT\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"InvT\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"AndT\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"NandT\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"OrT\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"NorT\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"XorT\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"XnorT\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"test1.blif\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"ABC framework is not started.\0A\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Standard cell library is not entered.\0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"test2.blif\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"c/hie/dump/1/netlist_1.v\00", align 1

; Function Attrs: nounwind uwtable
define void @Bac_PtrFreeNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Vec_PtrEntry(ptr noundef %3, i32 noundef 1)
  call void @Vec_PtrFree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 2)
  call void @Vec_PtrFree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef 3)
  call void @Vec_VecFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @Vec_PtrEntry(ptr noundef %9, i32 noundef 4)
  call void @Vec_VecFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef 5)
  call void @Vec_FltFree(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef 6)
  call void @Vec_FltFree(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %25)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !11
  br label %5, !llvm.loop !15

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %28

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_PtrFreeNtk(ptr noundef %22)
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !11
  br label %10, !llvm.loop !23

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %27)
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @Bac_PtrMemoryArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call double @Vec_PtrMemory(ptr noundef %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define i32 @Bac_PtrMemoryArrayArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Bac_PtrMemoryArray(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !11
  br label %6, !llvm.loop !25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Bac_PtrMemoryNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call double @Vec_PtrMemory(ptr noundef %4)
  %6 = fptosi double %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef 1)
  %9 = call i32 @Bac_PtrMemoryArray(ptr noundef %8)
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 2)
  %14 = call i32 @Bac_PtrMemoryArray(ptr noundef %13)
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %3, align 4, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef 3)
  %19 = call i32 @Bac_PtrMemoryArrayArray(ptr noundef %18)
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef 4)
  %24 = call i32 @Bac_PtrMemoryArrayArray(ptr noundef %23)
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %3, align 4, !tbaa !11
  %27 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @Bac_PtrMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call double @Vec_PtrMemory(ptr noundef %6)
  %8 = fptosi double %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !11
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Bac_PtrMemoryNtk(ptr noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !11
  br label %9, !llvm.loop !26

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpSignalsBlif(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, ptr noundef %22) #10
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !11
  br label %9, !llvm.loop !31

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpBoxBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef 0)
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, ptr noundef %11) #10
  store i32 2, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  %30 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2, ptr noundef %26, ptr noundef %30) #10
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !11
  br label %13, !llvm.loop !32

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpBoxesBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Bac_PtrDumpBoxBlif(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !11
  br label %7, !llvm.loop !33

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpModuleBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef 0)
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.4, ptr noundef %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 1)
  call void @Bac_PtrDumpSignalsBlif(ptr noundef %11, ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.6) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef 2)
  call void @Bac_PtrDumpSignalsBlif(ptr noundef %18, ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.3) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef 4)
  call void @Bac_PtrDumpBoxesBlif(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.8)
  store ptr %10, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %14)
  store i32 1, ptr %8, align 4
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef 0)
  %20 = call ptr (...) @Extra_TimeStamp()
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.10, ptr noundef %19, ptr noundef %20) #10
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %36, %16
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Bac_PtrDumpModuleBlif(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !11
  br label %22, !llvm.loop !34

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = call i32 @fclose(ptr noundef %40)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare ptr @Extra_TimeStamp(...) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpSignalsVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i32, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %26, %29
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ]
  %33 = select i1 %32, ptr @.str.12, ptr @.str.13
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.11, ptr noundef %22, ptr noundef %33) #10
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !11
  br label %9, !llvm.loop !35

38:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpBoxVerilog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef 0)
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.14, ptr noundef %9) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 1)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.15, ptr noundef %13) #10
  store i32 2, ptr %6, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %42, %2
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  %32 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %31)
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = sub nsw i32 %35, 2
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, ptr @.str.17, ptr @.str.13
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.16, ptr noundef %28, ptr noundef %32, ptr noundef %38) #10
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !11
  br label %15, !llvm.loop !36

45:                                               ; preds = %24
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpBoxesVerilog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Bac_PtrDumpBoxVerilog(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !11
  br label %7, !llvm.loop !37

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpModuleVerilog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef 0)
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.19, ptr noundef %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef 1)
  call void @Bac_PtrDumpSignalsVerilog(ptr noundef %9, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef 2)
  call void @Bac_PtrDumpSignalsVerilog(ptr noundef %12, ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.20) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.21) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef 1)
  call void @Bac_PtrDumpSignalsVerilog(ptr noundef %19, ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.22) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.23) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef 2)
  call void @Bac_PtrDumpSignalsVerilog(ptr noundef %26, ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.22) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef 4)
  call void @Bac_PtrDumpBoxesVerilog(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.24) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpVerilog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.8)
  store ptr %10, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %14)
  store i32 1, ptr %8, align 4
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef 0)
  %20 = call ptr (...) @Extra_TimeStamp()
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.10, ptr noundef %19, ptr noundef %20) #10
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %36, %16
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Bac_PtrDumpModuleVerilog(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !11
  br label %22, !llvm.loop !38

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = call i32 @fclose(ptr noundef %40)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Bac_ManCollectGateNameOne(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = load i64, ptr %7, align 8, !tbaa !41
  %12 = call ptr @Mio_LibraryReadGateByTruth(ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !43
  %13 = load ptr, ptr %9, align 8, !tbaa !43
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !43
  %19 = call ptr @Mio_GateReadName(ptr noundef %18)
  call void @Vec_PtrWriteEntry(ptr noundef %16, i32 noundef %17, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare ptr @Mio_LibraryReadGateByTruth(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !12
  ret void
}

declare ptr @Mio_GateReadName(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Bac_ManCollectGateNamesByTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @Vec_PtrStart(i32 noundef 11)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_ManCollectGateNameOne(ptr noundef %5, i32 noundef 1, i64 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_ManCollectGateNameOne(ptr noundef %7, i32 noundef 2, i64 noundef -1, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_ManCollectGateNameOne(ptr noundef %9, i32 noundef 3, i64 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16, !tbaa !41
  %14 = xor i64 %13, -1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_ManCollectGateNameOne(ptr noundef %12, i32 noundef 4, i64 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16, !tbaa !41
  %18 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Bac_ManCollectGateNamesByTruth.uTruths6, i64 0, i64 1), align 8, !tbaa !41
  %19 = and i64 %17, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_ManCollectGateNameOne(ptr noundef %16, i32 noundef 5, i64 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !39
  %22 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16, !tbaa !41
  %23 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Bac_ManCollectGateNamesByTruth.uTruths6, i64 0, i64 1), align 8, !tbaa !41
  %24 = and i64 %22, %23
  %25 = xor i64 %24, -1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_ManCollectGateNameOne(ptr noundef %21, i32 noundef 6, i64 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !39
  %28 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16, !tbaa !41
  %29 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Bac_ManCollectGateNamesByTruth.uTruths6, i64 0, i64 1), align 8, !tbaa !41
  %30 = or i64 %28, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_ManCollectGateNameOne(ptr noundef %27, i32 noundef 7, i64 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !39
  %33 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16, !tbaa !41
  %34 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Bac_ManCollectGateNamesByTruth.uTruths6, i64 0, i64 1), align 8, !tbaa !41
  %35 = or i64 %33, %34
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_ManCollectGateNameOne(ptr noundef %32, i32 noundef 8, i64 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !39
  %39 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16, !tbaa !41
  %40 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Bac_ManCollectGateNamesByTruth.uTruths6, i64 0, i64 1), align 8, !tbaa !41
  %41 = xor i64 %39, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_ManCollectGateNameOne(ptr noundef %38, i32 noundef 9, i64 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !39
  %44 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16, !tbaa !41
  %45 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Bac_ManCollectGateNamesByTruth.uTruths6, i64 0, i64 1), align 8, !tbaa !41
  %46 = xor i64 %44, %45
  %47 = xor i64 %46, -1
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_ManCollectGateNameOne(ptr noundef %43, i32 noundef 10, i64 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load i32, ptr %2, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrUpdateBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %12, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %10, align 8, !tbaa !29
  %15 = load ptr, ptr %10, align 8, !tbaa !29
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.25) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %9, align 8, !tbaa !29
  br label %94

21:                                               ; preds = %2
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.26) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef 2)
  store ptr %27, ptr %9, align 8, !tbaa !29
  br label %93

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.27) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef 3)
  store ptr %34, ptr %9, align 8, !tbaa !29
  br label %92

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.28) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef 4)
  store ptr %41, ptr %9, align 8, !tbaa !29
  br label %91

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.29) #11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef 5)
  store ptr %48, ptr %9, align 8, !tbaa !29
  br label %90

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.30) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef 6)
  store ptr %55, ptr %9, align 8, !tbaa !29
  br label %89

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.31) #11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef 7)
  store ptr %62, ptr %9, align 8, !tbaa !29
  br label %88

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.32) #11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef 8)
  store ptr %69, ptr %9, align 8, !tbaa !29
  br label %87

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.33) #11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef 9)
  store ptr %76, ptr %9, align 8, !tbaa !29
  br label %86

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.34) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef 10)
  store ptr %83, ptr %9, align 8, !tbaa !29
  br label %85

84:                                               ; preds = %77
  store i32 1, ptr %11, align 4
  br label %156

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %74
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87, %60
  br label %89

89:                                               ; preds = %88, %53
  br label %90

90:                                               ; preds = %89, %46
  br label %91

91:                                               ; preds = %90, %39
  br label %92

92:                                               ; preds = %91, %32
  br label %93

93:                                               ; preds = %92, %25
  br label %94

94:                                               ; preds = %93, %18
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  call void @free(ptr noundef %98) #10
  store ptr null, ptr %10, align 8, !tbaa !29
  br label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %97
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !29
  %103 = call ptr @Abc_UtilStrsav(ptr noundef %102)
  call void @Vec_PtrWriteEntry(ptr noundef %101, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %10, align 8, !tbaa !29
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  call void @free(ptr noundef %109) #10
  store ptr null, ptr %10, align 8, !tbaa !29
  br label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %112, i32 noundef 1, ptr noundef null)
  %113 = load ptr, ptr %8, align 8, !tbaa !39
  %114 = load ptr, ptr %9, align 8, !tbaa !29
  %115 = call ptr @Mio_LibraryReadGateByName(ptr noundef %113, ptr noundef %114, ptr noundef null)
  store ptr %115, ptr %5, align 8, !tbaa !43
  %116 = load ptr, ptr %5, align 8, !tbaa !43
  %117 = call ptr @Mio_GateReadPins(ptr noundef %116)
  store ptr %117, ptr %6, align 8, !tbaa !45
  br label %118

118:                                              ; preds = %140, %111
  %119 = load ptr, ptr %6, align 8, !tbaa !45
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %143

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = mul nsw i32 2, %123
  %125 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %124)
  store ptr %125, ptr %10, align 8, !tbaa !29
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load ptr, ptr %10, align 8, !tbaa !29
  call void @free(ptr noundef %129) #10
  store ptr null, ptr %10, align 8, !tbaa !29
  br label %131

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %6, align 8, !tbaa !45
  %133 = call ptr @Mio_PinReadName(ptr noundef %132)
  store ptr %133, ptr %9, align 8, !tbaa !29
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = load i32, ptr %7, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4, !tbaa !11
  %137 = mul nsw i32 2, %135
  %138 = load ptr, ptr %9, align 8, !tbaa !29
  %139 = call ptr @Abc_UtilStrsav(ptr noundef %138)
  call void @Vec_PtrWriteEntry(ptr noundef %134, i32 noundef %137, ptr noundef %139)
  br label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %6, align 8, !tbaa !45
  %142 = call ptr @Mio_PinReadNext(ptr noundef %141)
  store ptr %142, ptr %6, align 8, !tbaa !45
  br label %118, !llvm.loop !47

143:                                              ; preds = %118
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = load i32, ptr %7, align 4, !tbaa !11
  %146 = mul nsw i32 2, %145
  %147 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %146)
  store ptr %147, ptr %10, align 8, !tbaa !29
  %148 = load ptr, ptr %5, align 8, !tbaa !43
  %149 = call ptr @Mio_GateReadOutName(ptr noundef %148)
  store ptr %149, ptr %9, align 8, !tbaa !29
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = load i32, ptr %7, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !11
  %153 = mul nsw i32 2, %151
  %154 = load ptr, ptr %9, align 8, !tbaa !29
  %155 = call ptr @Abc_UtilStrsav(ptr noundef %154)
  call void @Vec_PtrWriteEntry(ptr noundef %150, i32 noundef %153, ptr noundef %155)
  store i32 0, ptr %11, align 4
  br label %156

156:                                              ; preds = %143, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %157 = load i32, ptr %11, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

declare ptr @Abc_FrameReadLibGen(...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Mio_GateReadPins(ptr noundef) #4

declare ptr @Mio_PinReadName(ptr noundef) #4

declare ptr @Mio_PinReadNext(ptr noundef) #4

declare ptr @Mio_GateReadOutName(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Bac_PtrTransformSigs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Vec_PtrSize(ptr noundef %6)
  %8 = call ptr @Vec_PtrAllocExact(i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !11
  br label %9, !llvm.loop !48

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocExact(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #12
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %20, %14 ], [ null, %21 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !17
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bac_PtrTransformBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = call ptr @Vec_PtrAllocExact(i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !11
  br label %11, !llvm.loop !49

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Bac_PtrUpdateBox(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @Bac_PtrTransformBoxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = call ptr @Vec_PtrAllocExact(i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @Bac_PtrTransformBox(ptr noundef %24, ptr noundef %25)
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !11
  br label %11, !llvm.loop !50

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @Bac_PtrTransformNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef 2)
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef 4)
  store ptr %17, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = call ptr @Vec_PtrAllocExact(i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call ptr @Bac_PtrTransformSigs(ptr noundef %25)
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @Bac_PtrTransformSigs(ptr noundef %28)
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call ptr @Vec_PtrAllocExact(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @Bac_PtrTransformBoxes(ptr noundef %33, ptr noundef %34)
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @Bac_PtrTransformTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_PtrDumpBlif(ptr noundef @.str.35, ptr noundef %10)
  %11 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %54

15:                                               ; preds = %1
  %16 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %16, ptr %4, align 8, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %54

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = call ptr @Bac_ManCollectGateNamesByTruth(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = call ptr @Vec_PtrAllocExact(i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef 0)
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %30)
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %47, %21
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call ptr @Bac_PtrTransformNtk(ptr noundef %44, ptr noundef %45)
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !11
  br label %31, !llvm.loop !51

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Bac_PtrDumpBlif(ptr noundef @.str.38, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %50, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare ptr @Abc_FrameGetGlobalFrame(...) #4

; Function Attrs: nounwind uwtable
define void @Bac_PtrTransformTestTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @.str.39, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = call i32 @Io_ReadFileType(ptr noundef %6)
  %8 = call ptr @Io_ReadNetlist(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !52
  %10 = call ptr @Ptr_AbcDeriveDes(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @Bac_PtrTransformTest(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bac_PtrFree(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Bac_PtrFree(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @Io_ReadFileType(ptr noundef) #4

declare ptr @Ptr_AbcDeriveDes(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !17
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !8
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !10, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"Vec_Flt_t_", !10, i64 0, !10, i64 4, !22, i64 8}
!22 = !{!"p1 float", !5, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!9, !10, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!54 = !{!55, !10, i64 4}
!55 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!56 = !{!55, !5, i64 8}

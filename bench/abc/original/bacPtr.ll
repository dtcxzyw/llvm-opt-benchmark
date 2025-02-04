target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
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
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrFreeNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Vec_PtrEntry(ptr noundef %3, i32 noundef 1)
  call void @Vec_PtrFree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 2)
  call void @Vec_PtrFree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef 3)
  call void @Vec_VecFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Vec_PtrEntry(ptr noundef %9, i32 noundef 4)
  call void @Vec_VecFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef 5)
  call void @Vec_FltFree(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef 6)
  call void @Vec_FltFree(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !4

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %27

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  call void @Bac_PtrFreeNtk(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %9, !llvm.loop !6

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bac_PtrMemoryArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @Vec_PtrMemory(ptr noundef %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Bac_PtrMemoryArray(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !7

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Bac_PtrMemoryNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call double @Vec_PtrMemory(ptr noundef %4)
  %6 = fptosi double %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef 1)
  %9 = call i32 @Bac_PtrMemoryArray(ptr noundef %8)
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 2)
  %14 = call i32 @Bac_PtrMemoryArray(ptr noundef %13)
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef 3)
  %19 = call i32 @Bac_PtrMemoryArrayArray(ptr noundef %18)
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef 4)
  %24 = call i32 @Bac_PtrMemoryArrayArray(ptr noundef %23)
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @Bac_PtrMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call double @Vec_PtrMemory(ptr noundef %6)
  %8 = fptosi double %7 to i32
  store i32 %8, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Bac_PtrMemoryNtk(ptr noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %9, !llvm.loop !8

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpSignalsBlif(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, ptr noundef %22) #9
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %9, !llvm.loop !9

27:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpBoxBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1) #9
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef 0)
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, ptr noundef %11) #9
  store i32 2, ptr %6, align 4
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2, ptr noundef %26, ptr noundef %30) #9
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %13, !llvm.loop !10

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpBoxesBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Bac_PtrDumpBoxBlif(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !11

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpModuleBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef 0)
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.4, ptr noundef %7) #9
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.5) #9
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 1)
  call void @Bac_PtrDumpSignalsBlif(ptr noundef %11, ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3) #9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.6) #9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef 2)
  call void @Bac_PtrDumpSignalsBlif(ptr noundef %18, ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.3) #9
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef 4)
  call void @Bac_PtrDumpBoxesBlif(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %13)
  br label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef 0)
  %19 = call ptr (...) @Extra_TimeStamp()
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.10, ptr noundef %18, ptr noundef %19) #9
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %35, %15
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @Bac_PtrDumpModuleBlif(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %21, !llvm.loop !12

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %12
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Extra_TimeStamp(...) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpSignalsVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %26, %29
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ]
  %33 = select i1 %32, ptr @.str.12, ptr @.str.13
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.11, ptr noundef %22, ptr noundef %33) #9
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %9, !llvm.loop !13

38:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpBoxVerilog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef 0)
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.14, ptr noundef %9) #9
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 1)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.15, ptr noundef %13) #9
  store i32 2, ptr %6, align 4
  br label %15

15:                                               ; preds = %42, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %31)
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = sub nsw i32 %35, 2
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, ptr @.str.17, ptr @.str.13
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.16, ptr noundef %28, ptr noundef %32, ptr noundef %38) #9
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %15, !llvm.loop !14

45:                                               ; preds = %24
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.18) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpBoxesVerilog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Bac_PtrDumpBoxVerilog(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !15

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpModuleVerilog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef 0)
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.19, ptr noundef %7) #9
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef 1)
  call void @Bac_PtrDumpSignalsVerilog(ptr noundef %9, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef 2)
  call void @Bac_PtrDumpSignalsVerilog(ptr noundef %12, ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.20) #9
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.21) #9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef 1)
  call void @Bac_PtrDumpSignalsVerilog(ptr noundef %19, ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.22) #9
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.23) #9
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef 2)
  call void @Bac_PtrDumpSignalsVerilog(ptr noundef %26, ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.22) #9
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef 4)
  call void @Bac_PtrDumpBoxesVerilog(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.24) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpVerilog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %13)
  br label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef 0)
  %19 = call ptr (...) @Extra_TimeStamp()
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.10, ptr noundef %18, ptr noundef %19) #9
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %35, %15
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @Bac_PtrDumpModuleVerilog(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %21, !llvm.loop !16

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManCollectGateNameOne(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @Mio_LibraryReadGateByTruth(ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @Mio_GateReadName(ptr noundef %18)
  call void @Vec_PtrWriteEntry(ptr noundef %16, i32 noundef %17, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %4
  ret void
}

declare ptr @Mio_LibraryReadGateByTruth(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

declare ptr @Mio_GateReadName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Bac_ManCollectGateNamesByTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @Vec_PtrStart(i32 noundef 11)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Bac_ManCollectGateNameOne(ptr noundef %5, i32 noundef 1, i64 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  call void @Bac_ManCollectGateNameOne(ptr noundef %7, i32 noundef 2, i64 noundef -1, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16
  %11 = load ptr, ptr %3, align 8
  call void @Bac_ManCollectGateNameOne(ptr noundef %9, i32 noundef 3, i64 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16
  %14 = xor i64 %13, -1
  %15 = load ptr, ptr %3, align 8
  call void @Bac_ManCollectGateNameOne(ptr noundef %12, i32 noundef 4, i64 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16
  %18 = getelementptr inbounds [3 x i64], ptr @Bac_ManCollectGateNamesByTruth.uTruths6, i64 0, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %17, %19
  %21 = load ptr, ptr %3, align 8
  call void @Bac_ManCollectGateNameOne(ptr noundef %16, i32 noundef 5, i64 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16
  %24 = getelementptr inbounds [3 x i64], ptr @Bac_ManCollectGateNamesByTruth.uTruths6, i64 0, i64 1
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %23, %25
  %27 = xor i64 %26, -1
  %28 = load ptr, ptr %3, align 8
  call void @Bac_ManCollectGateNameOne(ptr noundef %22, i32 noundef 6, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16
  %31 = getelementptr inbounds [3 x i64], ptr @Bac_ManCollectGateNamesByTruth.uTruths6, i64 0, i64 1
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %30, %32
  %34 = load ptr, ptr %3, align 8
  call void @Bac_ManCollectGateNameOne(ptr noundef %29, i32 noundef 7, i64 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16
  %37 = getelementptr inbounds [3 x i64], ptr @Bac_ManCollectGateNamesByTruth.uTruths6, i64 0, i64 1
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %36, %38
  %40 = xor i64 %39, -1
  %41 = load ptr, ptr %3, align 8
  call void @Bac_ManCollectGateNameOne(ptr noundef %35, i32 noundef 8, i64 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16
  %44 = getelementptr inbounds [3 x i64], ptr @Bac_ManCollectGateNamesByTruth.uTruths6, i64 0, i64 1
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %43, %45
  %47 = load ptr, ptr %3, align 8
  call void @Bac_ManCollectGateNameOne(ptr noundef %42, i32 noundef 9, i64 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = load i64, ptr @Bac_ManCollectGateNamesByTruth.uTruths6, align 16
  %50 = getelementptr inbounds [3 x i64], ptr @Bac_ManCollectGateNamesByTruth.uTruths6, i64 0, i64 1
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %49, %51
  %53 = xor i64 %52, -1
  %54 = load ptr, ptr %3, align 8
  call void @Bac_ManCollectGateNameOne(ptr noundef %48, i32 noundef 10, i64 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %7, align 4
  %11 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.25) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %9, align 8
  br label %93

20:                                               ; preds = %2
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.26) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef 2)
  store ptr %26, ptr %9, align 8
  br label %92

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.27) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef 3)
  store ptr %33, ptr %9, align 8
  br label %91

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.28) #10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef 4)
  store ptr %40, ptr %9, align 8
  br label %90

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.29) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef 5)
  store ptr %47, ptr %9, align 8
  br label %89

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.30) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef 6)
  store ptr %54, ptr %9, align 8
  br label %88

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.31) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef 7)
  store ptr %61, ptr %9, align 8
  br label %87

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.32) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef 8)
  store ptr %68, ptr %9, align 8
  br label %86

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.33) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef 9)
  store ptr %75, ptr %9, align 8
  br label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.34) #10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef 10)
  store ptr %82, ptr %9, align 8
  br label %84

83:                                               ; preds = %76
  br label %155

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %73
  br label %86

86:                                               ; preds = %85, %66
  br label %87

87:                                               ; preds = %86, %59
  br label %88

88:                                               ; preds = %87, %52
  br label %89

89:                                               ; preds = %88, %45
  br label %90

90:                                               ; preds = %89, %38
  br label %91

91:                                               ; preds = %90, %31
  br label %92

92:                                               ; preds = %91, %24
  br label %93

93:                                               ; preds = %92, %17
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %97) #9
  store ptr null, ptr %10, align 8
  br label %99

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call ptr @Abc_UtilStrsav(ptr noundef %101)
  call void @Vec_PtrWriteEntry(ptr noundef %100, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %108) #9
  store ptr null, ptr %10, align 8
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %3, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %111, i32 noundef 1, ptr noundef null)
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @Mio_LibraryReadGateByName(ptr noundef %112, ptr noundef %113, ptr noundef null)
  store ptr %114, ptr %5, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr @Mio_GateReadPins(ptr noundef %115)
  store ptr %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %139, %110
  %118 = load ptr, ptr %6, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %142

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %7, align 4
  %123 = mul nsw i32 2, %122
  %124 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %123)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %128) #9
  store ptr null, ptr %10, align 8
  br label %130

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129, %127
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @Mio_PinReadName(ptr noundef %131)
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4
  %136 = mul nsw i32 2, %134
  %137 = load ptr, ptr %9, align 8
  %138 = call ptr @Abc_UtilStrsav(ptr noundef %137)
  call void @Vec_PtrWriteEntry(ptr noundef %133, i32 noundef %136, ptr noundef %138)
  br label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @Mio_PinReadNext(ptr noundef %140)
  store ptr %141, ptr %6, align 8
  br label %117, !llvm.loop !17

142:                                              ; preds = %117
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %7, align 4
  %145 = mul nsw i32 2, %144
  %146 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %145)
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call ptr @Mio_GateReadOutName(ptr noundef %147)
  store ptr %148, ptr %9, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  %152 = mul nsw i32 2, %150
  %153 = load ptr, ptr %9, align 8
  %154 = call ptr @Abc_UtilStrsav(ptr noundef %153)
  call void @Vec_PtrWriteEntry(ptr noundef %149, i32 noundef %152, ptr noundef %154)
  br label %155

155:                                              ; preds = %142, %83
  ret void
}

declare ptr @Abc_FrameReadLibGen(...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Mio_GateReadPins(ptr noundef) #2

declare ptr @Mio_PinReadName(ptr noundef) #2

declare ptr @Mio_PinReadNext(ptr noundef) #2

declare ptr @Mio_GateReadOutName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Bac_PtrTransformSigs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Vec_PtrSize(ptr noundef %6)
  %8 = call ptr @Vec_PtrAllocExact(i32 noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %9, !llvm.loop !18

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocExact(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #11
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %20, %14 ], [ null, %21 ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bac_PtrTransformBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = call ptr @Vec_PtrAllocExact(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %11, !llvm.loop !19

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  call void @Bac_PtrUpdateBox(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @Bac_PtrTransformBoxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = call ptr @Vec_PtrAllocExact(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Bac_PtrTransformBox(ptr noundef %24, ptr noundef %25)
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %11, !llvm.loop !20

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef 2)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef 4)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = call ptr @Vec_PtrAllocExact(i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Bac_PtrTransformSigs(ptr noundef %25)
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Bac_PtrTransformSigs(ptr noundef %28)
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @Vec_PtrAllocExact(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @Bac_PtrTransformBoxes(ptr noundef %33, ptr noundef %34)
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @Bac_PtrDumpBlif(ptr noundef @.str.35, ptr noundef %9)
  %10 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store ptr null, ptr %2, align 8
  br label %53

14:                                               ; preds = %1
  %15 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store ptr null, ptr %2, align 8
  br label %53

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Bac_ManCollectGateNamesByTruth(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = call ptr @Vec_PtrAllocExact(i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef 0)
  %29 = call ptr @Abc_UtilStrsav(ptr noundef %28)
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %29)
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %46, %20
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @Bac_PtrTransformNtk(ptr noundef %43, ptr noundef %44)
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %30, !llvm.loop !21

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  call void @Bac_PtrDumpBlif(ptr noundef @.str.38, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %49, %18, %12
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

declare ptr @Abc_FrameGetGlobalFrame(...) #2

; Function Attrs: nounwind uwtable
define void @Bac_PtrTransformTestTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr @.str.39, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 @Io_ReadFileType(ptr noundef %6)
  %8 = call ptr @Io_ReadNetlist(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Ptr_AbcDeriveDes(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Bac_PtrTransformTest(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @Bac_PtrFree(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @Bac_PtrFree(ptr noundef %14)
  ret void
}

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Io_ReadFileType(ptr noundef) #2

declare ptr @Ptr_AbcDeriveDes(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Wlc_BstPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.If_Box_t_ = type { ptr, i8, i8, i8, i8, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%2d : %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Booth partial products: %d pps, %d unique, %d nodes.\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Obj = %4d : \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Compl = %d  \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Rank = %2d  \00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s%03d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ff_comb\00", align 1
@.str.14 = private unnamed_addr constant [95 x i8] c"Derived an ordinary miter with %d bit-level outputs, one for each pair of word-level outputs.\0A\00", align 1
@.str.15 = private unnamed_addr constant [96 x i8] c"Derived a dual-output miter with %d pairs of bits belonging to %d pairs of word-level outputs.\0A\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"Created %d additional POs for %d interesting internal word-level variables.\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%s(%d) \00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"The number of init values (%d) does not match the number of flops (%d).\0A\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"It is assumed that the AIG has constant 0 initial state.\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"_%s_abc_%d_\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%s_fo\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%s_fo[%d]\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"_abc_190121_abc_\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"abc_reset_flop\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s_in\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"%s_in[%d]\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%s_xor_%s\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"abc_reset_flop_in\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s_fi\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%s_fi[%d]\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"blast\00", align 1
@.str.36 = private unnamed_addr constant [100 x i8] c"The number of input bits (%d) does not match the number of primary inputs (%d) in the current AIG.\0A\00", align 1
@.str.37 = private unnamed_addr constant [101 x i8] c"The number of output bits (%d) does not match the number of primary inputs (%d) in the current AIG.\0A\00", align 1
@.str.38 = private unnamed_addr constant [104 x i8] c"Successfully transferred the primary input/output names from the word-level design to the current AIG.\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

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
define i32 @Wlc_NtkCountConstBits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi i1 [ true, %11 ], [ %24, %18 ]
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %7, !llvm.loop !4

33:                                               ; preds = %7
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkPrepareBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  call void @Wlc_NtkCleanCopy(ptr noundef %6)
  store i32 1, ptr %4, align 4
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Wlc_NtkObjNumMax(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Wlc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  call void @Wlc_ObjSetCopy(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Wlc_ObjRange(ptr noundef %22)
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %7, !llvm.loop !6

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkCleanCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_VecCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %8)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %9, !llvm.loop !7

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Vec_IntArray(ptr noundef %24)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_VecLoadFanins(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i32 [ %21, %15 ], [ 0, %22 ]
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %25)
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %45, %23
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  br label %43

41:                                               ; preds = %30
  %42 = load i32, ptr %11, align 4
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi i32 [ %40, %35 ], [ %42, %41 ]
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %44)
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %26, !llvm.loop !8

48:                                               ; preds = %26
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @Vec_IntArray(ptr noundef %49)
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastGetConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = shl i32 1, %20
  %22 = load i32, ptr %7, align 4
  %23 = or i32 %22, %21
  store i32 %23, ptr %7, align 4
  br label %33

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %39

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %8, !llvm.loop !9

37:                                               ; preds = %8
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %37, %31
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  br label %49

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Wlc_NtkMuxTree_rec(ptr noundef %21, ptr noundef %22, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sub nsw i32 %34, 1
  %36 = shl i32 1, %35
  %37 = add nsw i32 %33, %36
  %38 = call i32 @Wlc_NtkMuxTree_rec(ptr noundef %28, ptr noundef %29, i32 noundef %31, ptr noundef %32, i32 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @Gia_ManHashMux(ptr noundef %39, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %20, %16
  %50 = load i32, ptr %6, align 4
  ret i32 %50
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

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkMuxTree2_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %32, %5
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %8, align 4
  %17 = shl i32 1, %16
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call i32 @Gia_ManHashAnd(ptr noundef %20, i32 noundef %23, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @Gia_ManHashOr(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 4
  br label %14, !llvm.loop !10

35:                                               ; preds = %14
  %36 = load i32, ptr %11, align 4
  ret i32 %36
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkMuxTree2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %15)
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %13, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %14, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call i32 @Gia_ManHashAnd(ptr noundef %29, i32 noundef %30, i32 noundef %33)
  %35 = call i32 @Abc_LitNot(i32 noundef %34)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %35)
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %16, !llvm.loop !11

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @Gia_ManHashAndMulti(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  ret i32 %43
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
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashAndMulti(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNameArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !12

23:                                               ; preds = %14
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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Wlc_BlastShiftRightInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @Wlc_VecCopy(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  br label %34

33:                                               ; preds = %7
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 0, %33 ]
  store i32 %35, ptr %16, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %36

36:                                               ; preds = %111, %34
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %114

40:                                               ; preds = %36
  store i32 0, ptr %18, align 4
  br label %41

41:                                               ; preds = %107, %40
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %13, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %110

47:                                               ; preds = %41
  %48 = load i32, ptr %19, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %17, align 4
  %53 = shl i32 1, %52
  %54 = add nsw i32 %51, %53
  %55 = load i32, ptr %10, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %50, %47
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @Gia_ManHashMux(ptr noundef %58, i32 noundef %63, i32 noundef %64, i32 noundef %69)
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4
  %75 = load i32, ptr %17, align 4
  %76 = shl i32 1, %75
  %77 = load i32, ptr %10, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %57
  store i32 1, ptr %19, align 4
  br label %80

80:                                               ; preds = %79, %57
  br label %106

81:                                               ; preds = %50
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %17, align 4
  %91 = shl i32 1, %90
  %92 = add nsw i32 %89, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %88, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @Gia_ManHashMux(ptr noundef %82, i32 noundef %87, i32 noundef %95, i32 noundef %100)
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4
  br label %106

106:                                              ; preds = %81, %80
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4
  br label %41, !llvm.loop !13

110:                                              ; preds = %41
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4
  br label %36, !llvm.loop !14

114:                                              ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastShiftRight(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @Abc_Base2Log(i32 noundef %19)
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %12, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #10
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 %29, i1 false)
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %7
  %34 = load i32, ptr %12, align 4
  %35 = icmp sgt i32 %34, 30
  br i1 %35, label %36, label %67

36:                                               ; preds = %33
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %18, align 4
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %17, align 4
  br label %44

44:                                               ; preds = %57, %36
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %18, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Gia_ManHashOr(ptr noundef %49, i32 noundef %50, i32 noundef %55)
  store i32 %56, ptr %18, align 4
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %17, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4
  br label %44, !llvm.loop !15

60:                                               ; preds = %44
  %61 = load i32, ptr %18, align 4
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %61, ptr %66, align 4
  br label %69

67:                                               ; preds = %33, %7
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %15, align 4
  br label %69

69:                                               ; preds = %67, %60
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %14, align 8
  call void @Wlc_BlastShiftRightInt(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %16, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %80) #11
  store ptr null, ptr %16, align 8
  br label %82

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !16

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Wlc_BlastShiftLeftInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @Wlc_VecCopy(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  br label %31

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 0, %30 ]
  store i32 %32, ptr %16, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %33

33:                                               ; preds = %106, %31
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %109

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %18, align 4
  br label %40

40:                                               ; preds = %102, %37
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %105

44:                                               ; preds = %40
  %45 = load i32, ptr %19, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %17, align 4
  %49 = shl i32 1, %48
  %50 = load i32, ptr %18, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %16, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @Gia_ManHashMux(ptr noundef %53, i32 noundef %58, i32 noundef %59, i32 noundef %64)
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  %70 = load i32, ptr %17, align 4
  %71 = shl i32 1, %70
  %72 = load i32, ptr %10, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %52
  store i32 1, ptr %19, align 4
  br label %75

75:                                               ; preds = %74, %52
  br label %101

76:                                               ; preds = %47
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %17, align 4
  %86 = shl i32 1, %85
  %87 = sub nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %83, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @Gia_ManHashMux(ptr noundef %77, i32 noundef %82, i32 noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4
  br label %101

101:                                              ; preds = %76, %75
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %18, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %18, align 4
  br label %40, !llvm.loop !17

105:                                              ; preds = %40
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4
  br label %33, !llvm.loop !18

109:                                              ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastShiftLeft(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @Abc_Base2Log(i32 noundef %19)
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %12, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #10
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 %29, i1 false)
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %7
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %15, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %17, align 4
  br label %41

41:                                               ; preds = %54, %33
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %18, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @Gia_ManHashOr(ptr noundef %46, i32 noundef %47, i32 noundef %52)
  store i32 %53, ptr %18, align 4
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %17, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4
  br label %41, !llvm.loop !19

57:                                               ; preds = %41
  %58 = load i32, ptr %18, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %58, ptr %63, align 4
  br label %66

64:                                               ; preds = %7
  %65 = load i32, ptr %12, align 4
  store i32 %65, ptr %15, align 4
  br label %66

66:                                               ; preds = %64, %57
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %14, align 8
  call void @Wlc_BlastShiftLeftInt(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %16, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %77) #11
  store ptr null, ptr %16, align 8
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %76
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastRotateRight(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @Wlc_VecCopy(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #10
  store ptr %24, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %65, %6
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %61, %29
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %14, align 4
  %44 = shl i32 1, %43
  %45 = add nsw i32 %42, %44
  %46 = load i32, ptr %9, align 4
  %47 = srem i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Gia_ManHashMux(ptr noundef %35, i32 noundef %40, i32 noundef %50, i32 noundef %55)
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  br label %61

61:                                               ; preds = %34
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %30, !llvm.loop !20

64:                                               ; preds = %30
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @Wlc_VecCopy(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %13, align 8
  br label %25, !llvm.loop !21

72:                                               ; preds = %25
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %76) #11
  store ptr null, ptr %16, align 8
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastRotateLeft(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @Wlc_VecCopy(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  store ptr %25, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %26

26:                                               ; preds = %85, %6
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %92

30:                                               ; preds = %26
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %81, %30
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr %14, align 4
  %38 = shl i32 1, %37
  %39 = icmp sge i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %14, align 4
  %43 = shl i32 1, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, ptr %9, align 4
  %46 = srem i32 %44, %45
  br label %58

47:                                               ; preds = %35
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %14, align 4
  %50 = shl i32 1, %49
  %51 = load i32, ptr %15, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, ptr %9, align 4
  %54 = srem i32 %52, %53
  %55 = sub nsw i32 %48, %54
  %56 = load i32, ptr %9, align 4
  %57 = srem i32 %55, %56
  br label %58

58:                                               ; preds = %47, %40
  %59 = phi i32 [ %46, %40 ], [ %57, %47 ]
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @Gia_ManHashMux(ptr noundef %60, i32 noundef %65, i32 noundef %70, i32 noundef %75)
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %58
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %31, !llvm.loop !22

84:                                               ; preds = %31
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @Wlc_VecCopy(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8
  br label %26, !llvm.loop !23

92:                                               ; preds = %26
  %93 = load ptr, ptr %16, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %96) #11
  store ptr null, ptr %16, align 8
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %95
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 37
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %21, label %44

21:                                               ; preds = %18, %4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @Gia_ManHashAnd(ptr noundef %27, i32 noundef %28, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %22, !llvm.loop !24

38:                                               ; preds = %22
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 40
  %42 = zext i1 %41 to i32
  %43 = call i32 @Abc_LitNotCond(i32 noundef %39, i32 noundef %42)
  store i32 %43, ptr %5, align 4
  br label %103

44:                                               ; preds = %18
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 38
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 41
  br i1 %49, label %50, label %73

50:                                               ; preds = %47, %44
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Gia_ManHashOr(ptr noundef %56, i32 noundef %57, i32 noundef %62)
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %51, !llvm.loop !25

67:                                               ; preds = %51
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %69, 41
  %71 = zext i1 %70 to i32
  %72 = call i32 @Abc_LitNotCond(i32 noundef %68, i32 noundef %71)
  store i32 %72, ptr %5, align 4
  br label %103

73:                                               ; preds = %47
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 39
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 42
  br i1 %78, label %79, label %102

79:                                               ; preds = %76, %73
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %93, %79
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @Gia_ManHashXor(ptr noundef %85, i32 noundef %86, i32 noundef %91)
  store i32 %92, ptr %15, align 4
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %80, !llvm.loop !26

96:                                               ; preds = %80
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp eq i32 %98, 42
  %100 = zext i1 %99 to i32
  %101 = call i32 @Abc_LitNotCond(i32 noundef %97, i32 noundef %100)
  store i32 %101, ptr %5, align 4
  br label %103

102:                                              ; preds = %76
  store i32 -1, ptr %5, align 4
  br label %103

103:                                              ; preds = %102, %96, %67, %38
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastLess2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %8, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @Abc_LitNot(i32 noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @Gia_ManHashAnd(ptr noundef %21, i32 noundef %27, i32 noundef %32)
  %34 = call i32 @Gia_ManHashMux(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @Gia_ManHashXor(ptr noundef %37, i32 noundef %42, i32 noundef %47)
  %49 = call i32 @Gia_ManHashOr(ptr noundef %35, i32 noundef %36, i32 noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %17
  br label %57

53:                                               ; preds = %17
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !27

57:                                               ; preds = %52, %14
  %58 = load i32, ptr %11, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastLess_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load i32, ptr %10, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %84

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @Abc_LitNot(i32 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @Gia_ManHashAnd(ptr noundef %20, i32 noundef %27, i32 noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @Abc_LitNot(i32 noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Gia_ManHashAnd(ptr noundef %35, i32 noundef %42, i32 noundef %48)
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %19
  %53 = load i32, ptr %15, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52, %19
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %11, align 8
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %12, align 8
  store i32 %58, ptr %59, align 4
  br label %105

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sub nsw i32 %64, 1
  call void @Wlc_BlastLess_rec(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %65, ptr noundef %14, ptr noundef %16)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call i32 @Abc_LitNot(i32 noundef %69)
  %71 = load i32, ptr %14, align 4
  %72 = call i32 @Gia_ManHashAnd(ptr noundef %68, i32 noundef %70, i32 noundef %71)
  %73 = call i32 @Gia_ManHashOr(ptr noundef %66, i32 noundef %67, i32 noundef %72)
  %74 = load ptr, ptr %11, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call i32 @Abc_LitNot(i32 noundef %78)
  %80 = load i32, ptr %16, align 4
  %81 = call i32 @Gia_ManHashAnd(ptr noundef %77, i32 noundef %79, i32 noundef %80)
  %82 = call i32 @Gia_ManHashOr(ptr noundef %75, i32 noundef %76, i32 noundef %81)
  %83 = load ptr, ptr %12, align 8
  store i32 %82, ptr %83, align 4
  br label %105

84:                                               ; preds = %6
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @Abc_LitNot(i32 noundef %88)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @Gia_ManHashAnd(ptr noundef %85, i32 noundef %89, i32 noundef %92)
  %94 = load ptr, ptr %11, align 8
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @Abc_LitNot(i32 noundef %98)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @Gia_ManHashAnd(ptr noundef %95, i32 noundef %99, i32 noundef %102)
  %104 = load ptr, ptr %12, align 8
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %84, %60, %55
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastLess(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  call void @Wlc_BlastLess_rec(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %10, ptr noundef %11)
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastLessSigned(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @Gia_ManHashXor(ptr noundef %10, i32 noundef %16, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @Wlc_BlastLess(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %36)
  %38 = call i32 @Gia_ManHashMux(ptr noundef %24, i32 noundef %25, i32 noundef %31, i32 noundef %37)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastFullAdder(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 1
  br label %31

31:                                               ; preds = %28, %25, %6
  %32 = phi i1 [ true, %25 ], [ true, %6 ], [ %30, %28 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @Abc_LitNot(i32 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @Abc_LitNot(i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @Abc_LitNot(i32 noundef %41)
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %36, %31
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @Gia_ManHashXor(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @Gia_ManHashAnd(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %16, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %15, align 4
  %58 = call i32 @Gia_ManHashAnd(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %17, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %15, align 4
  %62 = call i32 @Gia_ManHashXor(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %12, align 8
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %17, align 4
  %67 = call i32 @Gia_ManHashOr(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %11, align 8
  store i32 %67, ptr %68, align 4
  br label %108

69:                                               ; preds = %43
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @Gia_ManHashAnd(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %18, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @Abc_LitNot(i32 noundef %75)
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @Abc_LitNot(i32 noundef %77)
  %79 = call i32 @Gia_ManHashAnd(ptr noundef %74, i32 noundef %76, i32 noundef %78)
  store i32 %79, ptr %19, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %18, align 4
  %82 = call i32 @Abc_LitNot(i32 noundef %81)
  %83 = load i32, ptr %19, align 4
  %84 = call i32 @Abc_LitNot(i32 noundef %83)
  %85 = call i32 @Gia_ManHashAnd(ptr noundef %80, i32 noundef %82, i32 noundef %84)
  store i32 %85, ptr %20, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %20, align 4
  %89 = call i32 @Gia_ManHashAnd(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %21, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @Abc_LitNot(i32 noundef %91)
  %93 = load i32, ptr %20, align 4
  %94 = call i32 @Abc_LitNot(i32 noundef %93)
  %95 = call i32 @Gia_ManHashAnd(ptr noundef %90, i32 noundef %92, i32 noundef %94)
  store i32 %95, ptr %22, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %21, align 4
  %98 = call i32 @Abc_LitNot(i32 noundef %97)
  %99 = load i32, ptr %22, align 4
  %100 = call i32 @Abc_LitNot(i32 noundef %99)
  %101 = call i32 @Gia_ManHashAnd(ptr noundef %96, i32 noundef %98, i32 noundef %100)
  %102 = load ptr, ptr %12, align 8
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %21, align 4
  %106 = call i32 @Gia_ManHashOr(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %11, align 8
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %69, %46
  %109 = load i32, ptr %14, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @Abc_LitNot(i32 noundef %113)
  %115 = load ptr, ptr %12, align 8
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @Abc_LitNot(i32 noundef %117)
  %119 = load ptr, ptr %11, align 8
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %111, %108
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastAdder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %33, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  call void @Wlc_BlastFullAdder(ptr noundef %17, i32 noundef %22, i32 noundef %27, i32 noundef %28, ptr noundef %10, ptr noundef %32)
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %12, !llvm.loop !28

36:                                               ; preds = %12
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastSubtract(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %34, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @Abc_LitNot(i32 noundef %27)
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  call void @Wlc_BlastFullAdder(ptr noundef %17, i32 noundef %22, i32 noundef %28, i32 noundef %29, ptr noundef %10, ptr noundef %33)
  br label %34

34:                                               ; preds = %16
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %12, !llvm.loop !29

37:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastAdderCLA_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @Gia_ManHashAnd(ptr noundef %16, i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Gia_ManHashAnd(ptr noundef %24, i32 noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %13, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %15, align 4
  %39 = call i32 @Gia_ManHashOr(ptr noundef %34, i32 noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @Gia_ManHashAnd(ptr noundef %40, i32 noundef %42, i32 noundef %45)
  %47 = call i32 @Gia_ManHashOr(ptr noundef %33, i32 noundef %39, i32 noundef %46)
  %48 = load ptr, ptr %12, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Gia_ManHashAnd(ptr noundef %53, i32 noundef %56, i32 noundef %59)
  %61 = call i32 @Gia_ManHashOr(ptr noundef %49, i32 noundef %52, i32 noundef %60)
  %62 = load ptr, ptr %14, align 8
  store i32 %61, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastAdderCLA_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x i32], align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  call void @Wlc_BlastAdderCLA_one(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %27)
  br label %77

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sdiv i32 %33, 2
  %35 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %36 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  call void @Wlc_BlastAdderCLA_rec(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sdiv i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %38, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sdiv i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sdiv i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %12, align 4
  %61 = sdiv i32 %60, 2
  %62 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  %64 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  call void @Wlc_BlastAdderCLA_rec(ptr noundef %44, ptr noundef %49, ptr noundef %54, ptr noundef %59, i32 noundef %61, ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %68 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sdiv i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  call void @Wlc_BlastAdderCLA_one(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %76)
  br label %77

77:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastAdderCLA_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 4) #12
  store ptr %20, ptr %11, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #12
  store ptr %23, ptr %12, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 4) #12
  store ptr %27, ptr %13, align 8
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %5
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %17, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  call void @Wlc_BlastFullAdder(ptr noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %39, ptr noundef %17, ptr noundef %41)
  br label %135

42:                                               ; preds = %5
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %43, ptr %45, align 4
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %83, %42
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @Gia_ManHashAnd(ptr noundef %51, i32 noundef %56, i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @Gia_ManHashXor(ptr noundef %67, i32 noundef %72, i32 noundef %77)
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4
  br label %83

83:                                               ; preds = %50
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %46, !llvm.loop !30

86:                                               ; preds = %46
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %9, align 4
  call void @Wlc_BlastAdderCLA_rec(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %113, %86
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @Gia_ManHashXor(ptr noundef %97, i32 noundef %102, i32 noundef %107)
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  br label %113

113:                                              ; preds = %96
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %92, !llvm.loop !31

116:                                              ; preds = %92
  %117 = load ptr, ptr %11, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %120) #11
  store ptr null, ptr %11, align 8
  br label %122

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %119
  %123 = load ptr, ptr %12, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %126) #11
  store ptr null, ptr %12, align 8
  br label %128

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %13, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %132) #11
  store ptr null, ptr %13, align 8
  br label %134

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %131
  br label %135

135:                                              ; preds = %134, %30
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Wlc_BlastAdderCLA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @Abc_Base2Log(i32 noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = shl i32 1, %19
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #12
  store ptr %22, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = shl i32 1, %23
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #12
  store ptr %26, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %50, %6
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4
  br label %50

50:                                               ; preds = %31
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %27, !llvm.loop !32

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %92, %53
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %14, align 4
  %57 = shl i32 1, %56
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %95

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %62
  %71 = phi i32 [ %68, %62 ], [ 0, %69 ]
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4
  br label %86

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %78
  %87 = phi i32 [ %84, %78 ], [ 0, %85 ]
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %54, !llvm.loop !33

95:                                               ; preds = %54
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %14, align 4
  %100 = shl i32 1, %99
  %101 = load i32, ptr %12, align 4
  call void @Wlc_BlastAdderCLA_int(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef %101)
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %116, %95
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4
  br label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %102, !llvm.loop !34

119:                                              ; preds = %102
  %120 = load ptr, ptr %15, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %123) #11
  store ptr null, ptr %15, align 8
  br label %125

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %122
  %126 = load ptr, ptr %16, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %129) #11
  store ptr null, ptr %16, align 8
  br label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %128
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastAdderFast_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = shl i32 1, %20
  store i32 %21, ptr %15, align 4
  %22 = load i32, ptr %15, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 4) #12
  store ptr %25, ptr %16, align 8
  %26 = load i32, ptr %15, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 4) #12
  store ptr %29, ptr %17, align 8
  %30 = load i32, ptr %15, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #12
  store ptr %33, ptr %18, align 8
  %34 = load i32, ptr %15, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %66

36:                                               ; preds = %5
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %19, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %19, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  call void @Wlc_BlastFullAdder(ptr noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %45, ptr noundef %19, ptr noundef %47)
  %48 = load ptr, ptr %16, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %51) #11
  store ptr null, ptr %16, align 8
  br label %53

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %17, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %57) #11
  store ptr null, ptr %17, align 8
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  %60 = load ptr, ptr %18, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %63) #11
  store ptr null, ptr %18, align 8
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %62
  br label %413

66:                                               ; preds = %5
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  store i32 0, ptr %73, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %124, %66
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %127

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @Gia_ManHashAnd(ptr noundef %79, i32 noundef %85, i32 noundef %91)
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @Gia_ManHashXor(ptr noundef %97, i32 noundef %103, i32 noundef %109)
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4
  br label %124

124:                                              ; preds = %78
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %74, !llvm.loop !35

127:                                              ; preds = %74
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %176, %127
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %179

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @Gia_ManHashAnd(ptr noundef %139, i32 noundef %144, i32 noundef %150)
  %152 = call i32 @Gia_ManHashOr(ptr noundef %133, i32 noundef %138, i32 noundef %151)
  store i32 %152, ptr %13, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %12, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call i32 @Gia_ManHashAnd(ptr noundef %153, i32 noundef %158, i32 noundef %164)
  store i32 %165, ptr %14, align 4
  %166 = load i32, ptr %14, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %171, ptr %175, align 4
  br label %176

176:                                              ; preds = %132
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 2
  store i32 %178, ptr %12, align 4
  br label %128, !llvm.loop !36

179:                                              ; preds = %128
  store i32 1, ptr %11, align 4
  br label %180

180:                                              ; preds = %245, %179
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %9, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %248

185:                                              ; preds = %180
  %186 = load i32, ptr %11, align 4
  %187 = mul nsw i32 2, %186
  %188 = add nsw i32 1, %187
  store i32 %188, ptr %12, align 4
  br label %189

189:                                              ; preds = %241, %185
  %190 = load i32, ptr %12, align 4
  %191 = load i32, ptr %15, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %244

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %11, align 4
  %209 = mul nsw i32 %208, 2
  %210 = sub nsw i32 %207, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %206, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call i32 @Gia_ManHashAnd(ptr noundef %200, i32 noundef %205, i32 noundef %213)
  %215 = call i32 @Gia_ManHashOr(ptr noundef %194, i32 noundef %199, i32 noundef %214)
  store i32 %215, ptr %13, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %17, align 8
  %223 = load i32, ptr %12, align 4
  %224 = load i32, ptr %11, align 4
  %225 = mul nsw i32 %224, 2
  %226 = sub nsw i32 %223, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %222, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @Gia_ManHashAnd(ptr noundef %216, i32 noundef %221, i32 noundef %229)
  store i32 %230, ptr %14, align 4
  %231 = load i32, ptr %14, align 4
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 %231, ptr %235, align 4
  %236 = load i32, ptr %13, align 4
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store i32 %236, ptr %240, align 4
  br label %241

241:                                              ; preds = %193
  %242 = load i32, ptr %12, align 4
  %243 = add nsw i32 %242, 2
  store i32 %243, ptr %12, align 4
  br label %189, !llvm.loop !37

244:                                              ; preds = %189
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %11, align 4
  br label %180, !llvm.loop !38

248:                                              ; preds = %180
  %249 = load i32, ptr %15, align 4
  %250 = sdiv i32 %249, 2
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %12, align 4
  br label %252

252:                                              ; preds = %304, %248
  %253 = load i32, ptr %12, align 4
  %254 = load i32, ptr %15, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %307

256:                                              ; preds = %252
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = load i32, ptr %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %16, align 8
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr %15, align 4
  %272 = sdiv i32 %271, 2
  %273 = sub nsw i32 %270, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %269, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = call i32 @Gia_ManHashAnd(ptr noundef %263, i32 noundef %268, i32 noundef %276)
  %278 = call i32 @Gia_ManHashOr(ptr noundef %257, i32 noundef %262, i32 noundef %277)
  store i32 %278, ptr %13, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = load i32, ptr %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %17, align 8
  %286 = load i32, ptr %12, align 4
  %287 = load i32, ptr %15, align 4
  %288 = sdiv i32 %287, 2
  %289 = sub nsw i32 %286, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %285, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = call i32 @Gia_ManHashAnd(ptr noundef %279, i32 noundef %284, i32 noundef %292)
  store i32 %293, ptr %14, align 4
  %294 = load i32, ptr %14, align 4
  %295 = load ptr, ptr %17, align 8
  %296 = load i32, ptr %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  store i32 %294, ptr %298, align 4
  %299 = load i32, ptr %13, align 4
  %300 = load ptr, ptr %16, align 8
  %301 = load i32, ptr %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %299, ptr %303, align 4
  br label %304

304:                                              ; preds = %256
  %305 = load i32, ptr %12, align 4
  %306 = add nsw i32 %305, 2
  store i32 %306, ptr %12, align 4
  br label %252, !llvm.loop !39

307:                                              ; preds = %252
  store i32 2, ptr %12, align 4
  br label %308

308:                                              ; preds = %356, %307
  %309 = load i32, ptr %12, align 4
  %310 = load i32, ptr %15, align 4
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %359

312:                                              ; preds = %308
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = load i32, ptr %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %17, align 8
  %321 = load i32, ptr %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %16, align 8
  %326 = load i32, ptr %12, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %325, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = call i32 @Gia_ManHashAnd(ptr noundef %319, i32 noundef %324, i32 noundef %330)
  %332 = call i32 @Gia_ManHashOr(ptr noundef %313, i32 noundef %318, i32 noundef %331)
  store i32 %332, ptr %13, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %17, align 8
  %335 = load i32, ptr %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %17, align 8
  %340 = load i32, ptr %12, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %339, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call i32 @Gia_ManHashAnd(ptr noundef %333, i32 noundef %338, i32 noundef %344)
  store i32 %345, ptr %14, align 4
  %346 = load i32, ptr %14, align 4
  %347 = load ptr, ptr %17, align 8
  %348 = load i32, ptr %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  store i32 %346, ptr %350, align 4
  %351 = load i32, ptr %13, align 4
  %352 = load ptr, ptr %16, align 8
  %353 = load i32, ptr %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store i32 %351, ptr %355, align 4
  br label %356

356:                                              ; preds = %312
  %357 = load i32, ptr %12, align 4
  %358 = add nsw i32 %357, 2
  store i32 %358, ptr %12, align 4
  br label %308, !llvm.loop !40

359:                                              ; preds = %308
  store i32 0, ptr %12, align 4
  br label %360

360:                                              ; preds = %382, %359
  %361 = load i32, ptr %12, align 4
  %362 = load i32, ptr %15, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %385

364:                                              ; preds = %360
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %18, align 8
  %367 = load i32, ptr %12, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %366, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr %16, align 8
  %373 = load i32, ptr %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = call i32 @Gia_ManHashXor(ptr noundef %365, i32 noundef %371, i32 noundef %376)
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  store i32 %377, ptr %381, align 4
  br label %382

382:                                              ; preds = %364
  %383 = load i32, ptr %12, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %12, align 4
  br label %360, !llvm.loop !41

385:                                              ; preds = %360
  %386 = load ptr, ptr %16, align 8
  %387 = load i32, ptr %15, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  store i32 %390, ptr %394, align 4
  %395 = load ptr, ptr %16, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %385
  %398 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %398) #11
  store ptr null, ptr %16, align 8
  br label %400

399:                                              ; preds = %385
  br label %400

400:                                              ; preds = %399, %397
  %401 = load ptr, ptr %17, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %404) #11
  store ptr null, ptr %17, align 8
  br label %406

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405, %403
  %407 = load ptr, ptr %18, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %410) #11
  store ptr null, ptr %18, align 8
  br label %412

411:                                              ; preds = %406
  br label %412

412:                                              ; preds = %411, %409
  br label %413

413:                                              ; preds = %412, %65
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastAdderFast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @Abc_Base2Log(i32 noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = shl i32 1, %19
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #12
  store ptr %23, ptr %15, align 8
  %24 = load i32, ptr %14, align 4
  %25 = shl i32 1, %24
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 4) #12
  store ptr %28, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %52, %6
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %29, !llvm.loop !42

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %94, %55
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = shl i32 1, %58
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  br label %72

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %64
  %73 = phi i32 [ %70, %64 ], [ 0, %71 ]
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4
  br label %88

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87, %80
  %89 = phi i32 [ %86, %80 ], [ 0, %87 ]
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %56, !llvm.loop !43

97:                                               ; preds = %56
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %12, align 4
  call void @Wlc_BlastAdderFast_int(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %117, %97
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %10, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4
  br label %103, !llvm.loop !44

120:                                              ; preds = %103
  %121 = load ptr, ptr %15, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %124) #11
  store ptr null, ptr %15, align 8
  br label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %123
  %127 = load ptr, ptr %16, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %130) #11
  store ptr null, ptr %16, align 8
  br label %132

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %129
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastMinus(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @Wlc_VecCopy(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %47, %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @Abc_LitNot(i32 noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @Gia_ManHashMux(ptr noundef %21, i32 noundef %22, i32 noundef %28, i32 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @Gia_ManHashOr(ptr noundef %39, i32 noundef %40, i32 noundef %45)
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %20
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %16, !llvm.loop !45

50:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastMultiplier2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load i32, ptr %10, align 4
  call void @Vec_IntFill(ptr noundef %15, i32 noundef %16, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %54, %6
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %13, align 4
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %43, %21
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @Gia_ManHashAnd(ptr noundef %31, i32 noundef %36, i32 noundef %41)
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %42)
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %24, !llvm.loop !46

46:                                               ; preds = %24
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @Vec_IntArray(ptr noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @Vec_IntArray(ptr noundef %50)
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @Wlc_BlastAdder(ptr noundef %47, ptr noundef %49, ptr noundef %51, i32 noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %17, !llvm.loop !47

57:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !48

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastFullAdderCtrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @Gia_ManHashAnd(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = load i32, ptr %16, align 4
  %23 = call i32 @Abc_LitNotCond(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %17, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  call void @Wlc_BlastFullAdder(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastFullAdderSubtr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %14, align 4
  %19 = call i32 @Gia_ManHashXor(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  call void @Wlc_BlastFullAdder(ptr noundef %15, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastMultiplier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %16, align 4
  store i32 %23, ptr %22, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = add nsw i32 %25, %26
  call void @Vec_IntFill(ptr noundef %24, i32 noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %15, align 8
  %29 = call ptr @Vec_IntArray(ptr noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %12, align 4
  %32 = mul nsw i32 2, %31
  call void @Vec_IntFill(ptr noundef %30, i32 noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %14, align 8
  %34 = call ptr @Vec_IntArray(ptr noundef %33)
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store ptr %38, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %39

39:                                               ; preds = %111, %8
  %40 = load i32, ptr %21, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %114

43:                                               ; preds = %39
  store i32 0, ptr %20, align 4
  br label %44

44:                                               ; preds = %107, %43
  %45 = load i32, ptr %20, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %110

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %20, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %21, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr %20, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %20, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %48
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr %20, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  br label %87

82:                                               ; preds = %48
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %21, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi ptr [ %81, %76 ], [ %86, %82 ]
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load i32, ptr %20, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, ptr %12, align 4
  %95 = icmp eq i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = load i32, ptr %21, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %13, align 4
  %100 = icmp eq i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = xor i32 %96, %101
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %91, %87
  %105 = phi i1 [ false, %87 ], [ %103, %91 ]
  %106 = zext i1 %105 to i32
  call void @Wlc_BlastFullAdderCtrl(ptr noundef %49, i32 noundef %54, i32 noundef %59, i32 noundef %64, i32 noundef %69, ptr noundef %73, ptr noundef %88, i32 noundef %106)
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %20, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %20, align 4
  br label %44, !llvm.loop !49

110:                                              ; preds = %44
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %21, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %21, align 4
  br label %39, !llvm.loop !50

114:                                              ; preds = %39
  %115 = load i32, ptr %16, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %115, ptr %120, align 4
  store i32 0, ptr %20, align 4
  br label %121

121:                                              ; preds = %144, %114
  %122 = load i32, ptr %20, align 4
  %123 = load i32, ptr %12, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load i32, ptr %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr %20, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %22, align 4
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %20, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  call void @Wlc_BlastFullAdderCtrl(ptr noundef %126, i32 noundef 1, i32 noundef %131, i32 noundef %136, i32 noundef %137, ptr noundef %22, ptr noundef %143, i32 noundef 0)
  br label %144

144:                                              ; preds = %125
  %145 = load i32, ptr %20, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %20, align 4
  br label %121, !llvm.loop !51

147:                                              ; preds = %121
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastMultiplierC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %22, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %28, %29
  call void @Vec_IntFill(ptr noundef %27, i32 noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %15, align 8
  %32 = call ptr @Vec_IntArray(ptr noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %12, align 4
  %35 = mul nsw i32 2, %34
  call void @Vec_IntFill(ptr noundef %33, i32 noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr @Vec_IntArray(ptr noundef %36)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store ptr %41, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %42

42:                                               ; preds = %115, %8
  %43 = load i32, ptr %21, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %118

46:                                               ; preds = %42
  store i32 0, ptr %20, align 4
  br label %47

47:                                               ; preds = %111, %46
  %48 = load i32, ptr %20, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %114

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %20, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %21, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = load i32, ptr %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %20, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %20, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %51
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr %20, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  br label %90

85:                                               ; preds = %51
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %21, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  br label %90

90:                                               ; preds = %85, %79
  %91 = phi ptr [ %84, %79 ], [ %89, %85 ]
  %92 = load i32, ptr %16, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load i32, ptr %20, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %12, align 4
  %98 = icmp eq i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = load i32, ptr %21, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = xor i32 %99, %104
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %94, %90
  %108 = phi i1 [ false, %90 ], [ %106, %94 ]
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  call void @Wlc_BlastFullAdderCtrl(ptr noundef %52, i32 noundef %57, i32 noundef %62, i32 noundef %67, i32 noundef %72, ptr noundef %76, ptr noundef %91, i32 noundef %110)
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %20, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %20, align 4
  br label %47, !llvm.loop !52

114:                                              ; preds = %47
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %21, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %21, align 4
  br label %42, !llvm.loop !53

118:                                              ; preds = %42
  %119 = load i32, ptr %16, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %122, ptr %127, align 4
  store i32 0, ptr %20, align 4
  br label %128

128:                                              ; preds = %151, %118
  %129 = load i32, ptr %20, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr %20, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %22, align 4
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %20, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %145, i64 %149
  call void @Wlc_BlastFullAdderCtrl(ptr noundef %133, i32 noundef 1, i32 noundef %138, i32 noundef %143, i32 noundef %144, ptr noundef %22, ptr noundef %150, i32 noundef 0)
  br label %151

151:                                              ; preds = %132
  %152 = load i32, ptr %20, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4
  br label %128, !llvm.loop !54

154:                                              ; preds = %128
  store i32 0, ptr %21, align 4
  br label %155

155:                                              ; preds = %172, %154
  %156 = load i32, ptr %21, align 4
  %157 = load i32, ptr %12, align 4
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %155
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @Abc_LitNot(i32 noundef %166)
  %168 = load ptr, ptr %17, align 8
  %169 = load i32, ptr %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %167, ptr %171, align 4
  br label %172

172:                                              ; preds = %161
  %173 = load i32, ptr %21, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4
  br label %155, !llvm.loop !55

175:                                              ; preds = %155
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastDivider(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @Wlc_VecCopy(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #10
  store ptr %31, ptr %16, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #10
  store ptr %35, ptr %17, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %19, align 4
  br label %38

38:                                               ; preds = %254, %7
  %39 = load i32, ptr %19, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %257

41:                                               ; preds = %38
  store i32 0, ptr %20, align 4
  %42 = load i32, ptr %10, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %18, align 4
  br label %44

44:                                               ; preds = %64, %41
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %19, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %20, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @Gia_ManHashOr(ptr noundef %52, i32 noundef %53, i32 noundef %58)
  store i32 %59, ptr %20, align 4
  %60 = load i32, ptr %20, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %67

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %18, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %18, align 4
  br label %44, !llvm.loop !56

67:                                               ; preds = %62, %44
  %68 = load i32, ptr %20, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %19, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  %73 = load i32, ptr %10, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %18, align 4
  br label %75

75:                                               ; preds = %129, %67
  %76 = load i32, ptr %18, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %132

78:                                               ; preds = %75
  %79 = load i32, ptr %20, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %132

82:                                               ; preds = %78
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %19, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %19, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4
  br label %95

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %86
  %96 = phi i32 [ %93, %86 ], [ 0, %94 ]
  store i32 %96, ptr %22, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %20, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %22, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @Abc_LitNot(i32 noundef %110)
  %112 = call i32 @Gia_ManHashAnd(ptr noundef %104, i32 noundef %105, i32 noundef %111)
  %113 = call i32 @Gia_ManHashMux(ptr noundef %97, i32 noundef %98, i32 noundef %103, i32 noundef %112)
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %20, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %22, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @Gia_ManHashXor(ptr noundef %120, i32 noundef %121, i32 noundef %126)
  %128 = call i32 @Gia_ManHashOr(ptr noundef %118, i32 noundef %119, i32 noundef %127)
  store i32 %128, ptr %20, align 4
  br label %129

129:                                              ; preds = %95
  %130 = load i32, ptr %18, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %18, align 4
  br label %75, !llvm.loop !57

132:                                              ; preds = %81, %75
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @Abc_LitNot(i32 noundef %137)
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %132
  br label %254

150:                                              ; preds = %132
  store i32 0, ptr %21, align 4
  store i32 0, ptr %18, align 4
  br label %151

151:                                              ; preds = %207, %150
  %152 = load i32, ptr %18, align 4
  %153 = load i32, ptr %10, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %210

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %21, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @Abc_LitNot(i32 noundef %162)
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @Gia_ManHashMux(ptr noundef %156, i32 noundef %157, i32 noundef %163, i32 noundef %168)
  store i32 %169, ptr %23, align 4
  %170 = load i32, ptr %18, align 4
  %171 = load i32, ptr %19, align 4
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %155
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %18, align 4
  %176 = load i32, ptr %19, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4
  br label %182

181:                                              ; preds = %155
  br label %182

182:                                              ; preds = %181, %173
  %183 = phi i32 [ %180, %173 ], [ 0, %181 ]
  store i32 %183, ptr %22, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %21, align 4
  %192 = load i32, ptr %22, align 4
  %193 = call i32 @Gia_ManHashAnd(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %21, align 4
  %196 = load i32, ptr %22, align 4
  %197 = call i32 @Gia_ManHashOr(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  %198 = call i32 @Gia_ManHashMux(ptr noundef %184, i32 noundef %189, i32 noundef %193, i32 noundef %197)
  store i32 %198, ptr %21, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %23, align 4
  %201 = load i32, ptr %22, align 4
  %202 = call i32 @Gia_ManHashXor(ptr noundef %199, i32 noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %202, ptr %206, align 4
  br label %207

207:                                              ; preds = %182
  %208 = load i32, ptr %18, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4
  br label %151, !llvm.loop !58

210:                                              ; preds = %151
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr %10, align 4
  %221 = call ptr @Wlc_VecCopy(ptr noundef %218, ptr noundef %219, i32 noundef %220)
  br label %253

222:                                              ; preds = %210
  store i32 0, ptr %18, align 4
  br label %223

223:                                              ; preds = %249, %222
  %224 = load i32, ptr %18, align 4
  %225 = load i32, ptr %10, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %252

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %17, align 8
  %235 = load i32, ptr %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @Gia_ManHashMux(ptr noundef %228, i32 noundef %233, i32 noundef %238, i32 noundef %243)
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4
  br label %249

249:                                              ; preds = %227
  %250 = load i32, ptr %18, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %18, align 4
  br label %223, !llvm.loop !59

252:                                              ; preds = %223
  br label %253

253:                                              ; preds = %252, %217
  br label %254

254:                                              ; preds = %253, %149
  %255 = load i32, ptr %19, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %19, align 4
  br label %38, !llvm.loop !60

257:                                              ; preds = %38
  %258 = load ptr, ptr %17, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %261) #11
  store ptr null, ptr %17, align 8
  br label %263

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262, %260
  %264 = load i32, ptr %13, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr %10, align 4
  %270 = call ptr @Wlc_VecCopy(ptr noundef %267, ptr noundef %268, i32 noundef %269)
  br label %271

271:                                              ; preds = %266, %263
  %272 = load ptr, ptr %16, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %275) #11
  store ptr null, ptr %16, align 8
  br label %277

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276, %274
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastDividerNR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call ptr @Vec_IntArray(ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  store ptr %28, ptr %18, align 8
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %52, %7
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %12, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %44, %39 ], [ 0, %45 ]
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %29, !llvm.loop !61

55:                                               ; preds = %29
  %56 = load i32, ptr %10, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %58

58:                                               ; preds = %126, %55
  %59 = load i32, ptr %15, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %129

61:                                               ; preds = %58
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %10, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %67, %66
  %75 = phi i32 [ 1, %66 ], [ %73, %67 ]
  store i32 %75, ptr %19, align 4
  %76 = load i32, ptr %19, align 4
  store i32 %76, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %110, %74
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %113

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i32 [ %91, %86 ], [ 0, %92 ]
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %17, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %20, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %17, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  %109 = load i32, ptr %19, align 4
  call void @Wlc_BlastFullAdderSubtr(ptr noundef %82, i32 noundef %94, i32 noundef %101, i32 noundef %102, ptr noundef %20, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4
  br label %77, !llvm.loop !62

113:                                              ; preds = %77
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @Abc_LitNot(i32 noundef %120)
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4
  br label %126

126:                                              ; preds = %113
  %127 = load i32, ptr %15, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %15, align 4
  br label %58, !llvm.loop !63

129:                                              ; preds = %58
  %130 = load i32, ptr %13, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @Wlc_VecCopy(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  br label %176

137:                                              ; preds = %129
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 4
  br label %138

138:                                              ; preds = %170, %137
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %12, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %173

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %21, align 4
  call void @Wlc_BlastFullAdder(ptr noundef %143, i32 noundef %148, i32 noundef %153, i32 noundef %154, ptr noundef %21, ptr noundef %22)
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 0
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %22, align 4
  %165 = call i32 @Gia_ManHashMux(ptr noundef %155, i32 noundef %158, i32 noundef %163, i32 noundef %164)
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %165, ptr %169, align 4
  br label %170

170:                                              ; preds = %142
  %171 = load i32, ptr %17, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4
  br label %138, !llvm.loop !64

173:                                              ; preds = %138
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %12, align 4
  call void @Vec_IntShrink(ptr noundef %174, i32 noundef %175)
  br label %176

176:                                              ; preds = %173, %132
  %177 = load ptr, ptr %18, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %180) #11
  store ptr null, ptr %18, align 8
  br label %182

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %179
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastDividerTop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %15, align 8
  call void @Wlc_BlastDividerNR(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  br label %35

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %15, align 8
  call void @Wlc_BlastDivider(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastDividerSigned(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @Vec_IntAlloc(i32 noundef %30)
  store ptr %31, ptr %18, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %32, %33
  %35 = call ptr @Vec_IntAlloc(i32 noundef %34)
  store ptr %35, ptr %19, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %36, %37
  %39 = call ptr @Vec_IntAlloc(i32 noundef %38)
  store ptr %39, ptr %20, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %40, %41
  %43 = call ptr @Vec_IntAlloc(i32 noundef %42)
  store ptr %43, ptr %21, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %44, %45
  %47 = call ptr @Vec_IntAlloc(i32 noundef %46)
  store ptr %47, ptr %22, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @Vec_IntAlloc(i32 noundef %48)
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Gia_ManHashXor(ptr noundef %50, i32 noundef %56, i32 noundef %62)
  store i32 %63, ptr %25, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %17, align 8
  call void @Wlc_BlastMinus(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %18, align 8
  call void @Wlc_BlastMinus(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %16, align 4
  call void @Wlc_BlastDividerTop(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %18, align 8
  %84 = call ptr @Vec_IntArray(ptr noundef %83)
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr %16, align 4
  call void @Wlc_BlastDividerTop(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %21, align 8
  %97 = load i32, ptr %16, align 4
  call void @Wlc_BlastDividerTop(ptr noundef %89, ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call ptr @Vec_IntArray(ptr noundef %99)
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %18, align 8
  %103 = call ptr @Vec_IntArray(ptr noundef %102)
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = load i32, ptr %16, align 4
  call void @Wlc_BlastDividerTop(ptr noundef %98, ptr noundef %100, i32 noundef %101, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %108)
  store i32 0, ptr %24, align 4
  br label %109

109:                                              ; preds = %153, %8
  %110 = load i32, ptr %24, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %156

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr %24, align 4
  %123 = call i32 @Vec_IntEntry(ptr noundef %121, i32 noundef %122)
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %24, align 4
  %126 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %125)
  %127 = call i32 @Gia_ManHashMux(ptr noundef %114, i32 noundef %120, i32 noundef %123, i32 noundef %126)
  store i32 %127, ptr %26, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %22, align 8
  %136 = load i32, ptr %24, align 4
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr %24, align 4
  %140 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %139)
  %141 = call i32 @Gia_ManHashMux(ptr noundef %128, i32 noundef %134, i32 noundef %137, i32 noundef %140)
  store i32 %141, ptr %27, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %27, align 4
  %151 = load i32, ptr %26, align 4
  %152 = call i32 @Gia_ManHashMux(ptr noundef %143, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %152)
  br label %153

153:                                              ; preds = %113
  %154 = load i32, ptr %24, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %24, align 4
  br label %109, !llvm.loop !65

156:                                              ; preds = %109
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = call ptr @Vec_IntArray(ptr noundef %158)
  %160 = load i32, ptr %11, align 4
  %161 = load ptr, ptr %23, align 8
  call void @Wlc_BlastMinus(ptr noundef %157, ptr noundef %159, i32 noundef %160, ptr noundef %161)
  store i32 0, ptr %24, align 4
  br label %162

162:                                              ; preds = %190, %156
  %163 = load i32, ptr %24, align 4
  %164 = load i32, ptr %11, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %193

166:                                              ; preds = %162
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %24, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %14, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = load i32, ptr %25, align 4
  br label %181

174:                                              ; preds = %166
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %11, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4
  br label %181

181:                                              ; preds = %174, %172
  %182 = phi i32 [ %173, %172 ], [ %180, %174 ]
  %183 = load ptr, ptr %23, align 8
  %184 = load i32, ptr %24, align 4
  %185 = call i32 @Vec_IntEntry(ptr noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr %24, align 4
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  %189 = call i32 @Gia_ManHashMux(ptr noundef %169, i32 noundef %182, i32 noundef %185, i32 noundef %188)
  call void @Vec_IntWriteEntry(ptr noundef %167, i32 noundef %168, i32 noundef %189)
  br label %190

190:                                              ; preds = %181
  %191 = load i32, ptr %24, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %24, align 4
  br label %162, !llvm.loop !66

193:                                              ; preds = %162
  %194 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %194)
  %195 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %195)
  %196 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %196)
  %197 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %197)
  %198 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %198)
  %199 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %199)
  %200 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %200)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastZeroCondition(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Wlc_BlastReduction(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 38)
  store i32 %15, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %34, %4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @Gia_ManHashAnd(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  call void @Vec_IntWriteEntry(ptr noundef %28, i32 noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %16, !llvm.loop !67

37:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Vec_Int_t_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 1
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #10
  store ptr %32, ptr %15, align 8
  %33 = load i32, ptr %10, align 4
  %34 = shl i32 1, %33
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %35)
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %94, %6
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %97

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @Abc_TtWordNum(i32 noundef %42)
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %45, i1 false)
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %72, %40
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %20, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  store i32 0, ptr %17, align 4
  br label %51

51:                                               ; preds = %68, %50
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %10, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %17, align 4
  %61 = add nsw i32 %59, %60
  %62 = call i32 @Abc_TtGetBit(ptr noundef %56, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %18, align 4
  call void @Abc_TtSetBit(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %17, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4
  br label %51, !llvm.loop !68

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %18, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %18, align 4
  br label %46, !llvm.loop !69

75:                                               ; preds = %46
  %76 = load i32, ptr %10, align 4
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 0
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call i64 @Abc_Tt6Stretch(i64 noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 0
  store i64 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %78, %75
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 @Kit_TruthToGia(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %14, i32 noundef 1)
  store i32 %91, ptr %19, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %36, !llvm.loop !70

97:                                               ; preds = %36
  %98 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %98)
  %99 = load ptr, ptr %15, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %102) #11
  store ptr null, ptr %15, align 8
  br label %104

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %101
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Wlc_BlastLut(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Vec_Int_t_, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 1
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load i64, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i64 @Abc_Tt6Stretch(i64 noundef %27, i32 noundef %28)
  store i64 %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %26, %6
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @Kit_TruthToGia(ptr noundef %31, ptr noundef %8, i32 noundef %32, ptr noundef %33, ptr noundef %14, i32 noundef 1)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastPower(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load i32, ptr %10, align 4
  %23 = mul nsw i32 2, %22
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr %10, align 4
  %26 = mul nsw i32 2, %25
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @Vec_IntArray(ptr noundef %28)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = call ptr @Vec_IntArray(ptr noundef %30)
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %10, align 4
  call void @Vec_IntFill(ptr noundef %32, i32 noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %14, align 8
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %95, %7
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %98

39:                                               ; preds = %35
  %40 = load i32, ptr %17, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @Wlc_VecCopy(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %18, align 8
  br label %58

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %16, align 8
  call void @Wlc_BlastMultiplier2(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @Wlc_VecCopy(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %18, align 8
  br label %58

58:                                               ; preds = %47, %42
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %16, align 8
  call void @Wlc_BlastMultiplier2(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %20, align 4
  br label %65

65:                                               ; preds = %91, %58
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %21, align 8
  %77 = load i32, ptr %20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @Gia_ManHashMux(ptr noundef %70, i32 noundef %75, i32 noundef %80, i32 noundef %85)
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4
  br label %91

91:                                               ; preds = %69
  %92 = load i32, ptr %20, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4
  br label %65, !llvm.loop !71

94:                                               ; preds = %65
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4
  br label %35, !llvm.loop !72

98:                                               ; preds = %35
  %99 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %99)
  %100 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %100)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastSqrt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sdiv i32 %18, 2
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %8, align 4
  %22 = mul nsw i32 2, %21
  call void @Vec_IntFill(ptr noundef %20, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @Vec_IntArray(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @Vec_IntArray(ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store ptr %30, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %184, %5
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %187

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %14, align 4
  %40 = mul nsw i32 2, %39
  %41 = sub nsw i32 %38, %40
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %37, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %14, align 4
  %51 = mul nsw i32 2, %50
  %52 = sub nsw i32 %49, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  store i32 %56, ptr %58, align 4
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %75, %36
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %69, ptr %74, align 4
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %59, !llvm.loop !73

78:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %143, %78
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 3
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %146

84:                                               ; preds = %79
  %85 = load i32, ptr %15, align 4
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 2
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %15, align 4
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %99, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @Abc_LitNot(i32 noundef %106)
  %108 = load i32, ptr %16, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  call void @Wlc_BlastFullAdder(ptr noundef %93, i32 noundef %98, i32 noundef %107, i32 noundef %108, ptr noundef %16, ptr noundef %112)
  br label %132

113:                                              ; preds = %87, %84
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load i32, ptr %16, align 4
  br label %125

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ 1, %124 ]
  %127 = call i32 @Abc_LitNot(i32 noundef %126)
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  call void @Wlc_BlastFullAdder(ptr noundef %114, i32 noundef %119, i32 noundef %127, i32 noundef 1, ptr noundef %16, ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %92
  %133 = load i32, ptr %15, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %14, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %135, %132
  %140 = load i32, ptr %16, align 4
  %141 = call i32 @Abc_LitNot(i32 noundef %140)
  store i32 %141, ptr %16, align 4
  br label %142

142:                                              ; preds = %139, %135
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %79, !llvm.loop !74

146:                                              ; preds = %79
  %147 = load i32, ptr %16, align 4
  %148 = call i32 @Abc_LitNot(i32 noundef %147)
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4
  store i32 0, ptr %15, align 4
  br label %153

153:                                              ; preds = %180, %146
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %14, align 4
  %156 = add nsw i32 %155, 3
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %183

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @Gia_ManHashMux(ptr noundef %159, i32 noundef %164, i32 noundef %169, i32 noundef %174)
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4
  br label %180

180:                                              ; preds = %158
  %181 = load i32, ptr %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4
  br label %153, !llvm.loop !75

183:                                              ; preds = %153
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4
  br label %31, !llvm.loop !76

187:                                              ; preds = %31
  %188 = load ptr, ptr %10, align 8
  call void @Vec_IntReverseOrder(ptr noundef %188)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !77

53:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastSqrtNR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sdiv i32 %19, 2
  call void @Vec_IntFill(ptr noundef %18, i32 noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %8, align 4
  %23 = mul nsw i32 2, %22
  call void @Vec_IntFill(ptr noundef %21, i32 noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @Vec_IntArray(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @Vec_IntArray(ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store ptr %31, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %151, %5
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sdiv i32 %34, 2
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %154

37:                                               ; preds = %32
  %38 = load i32, ptr %16, align 4
  store i32 %38, ptr %17, align 4
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %48, %37
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %39, !llvm.loop !78

51:                                               ; preds = %39
  %52 = load i32, ptr %14, align 4
  store i32 %52, ptr %15, align 4
  br label %53

53:                                               ; preds = %70, %51
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %14, align 4
  %56 = mul nsw i32 2, %55
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %14, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  br label %70

70:                                               ; preds = %58
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %53, !llvm.loop !79

73:                                               ; preds = %53
  %74 = load i32, ptr %16, align 4
  %75 = call i32 @Abc_LitNot(i32 noundef %74)
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %75, ptr %80, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 1, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %14, align 4
  %89 = mul nsw i32 2, %88
  %90 = sub nsw i32 %87, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %86, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %14, align 4
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %97, 0
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  store i32 %94, ptr %100, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %14, align 4
  %104 = mul nsw i32 2, %103
  %105 = sub nsw i32 %102, %104
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %101, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %14, align 4
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  store i32 %109, ptr %115, align 4
  %116 = load i32, ptr %14, align 4
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4
  br label %119

119:                                              ; preds = %142, %73
  %120 = load i32, ptr %15, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %145

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %17, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @Gia_ManHashXor(ptr noundef %124, i32 noundef %125, i32 noundef %130)
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  call void @Wlc_BlastFullAdder(ptr noundef %123, i32 noundef %131, i32 noundef %136, i32 noundef %137, ptr noundef %16, ptr noundef %141)
  br label %142

142:                                              ; preds = %122
  %143 = load i32, ptr %15, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %15, align 4
  br label %119, !llvm.loop !80

145:                                              ; preds = %119
  %146 = load i32, ptr %16, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4
  br label %32, !llvm.loop !81

154:                                              ; preds = %32
  %155 = load ptr, ptr %10, align 8
  call void @Vec_IntReverseOrder(ptr noundef %155)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_IntInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %8, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %27

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %9, align 4
  br label %13, !llvm.loop !82

27:                                               ; preds = %22, %13
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %7, align 4
  call void @Vec_IntInsert(ptr noundef %28, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %8, align 4
  call void @Vec_IntInsert(ptr noundef %32, i32 noundef %34, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @Vec_IntPush(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4
  br label %13, !llvm.loop !83

35:                                               ; preds = %13
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %36, ptr %42, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastPrintMatrix(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Vec_WrdStart(i32 noundef %16)
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %58, %3
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Vec_WecSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @Vec_WecEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %61

29:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %54, %29
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %57

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @Abc_Lit2Var(i32 noundef %43)
  %45 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %44)
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = call i32 @Vec_IntPushUnique(ptr noundef %49, i32 noundef %51)
  br label %53

53:                                               ; preds = %48, %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %30, !llvm.loop !84

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %18, !llvm.loop !85

61:                                               ; preds = %27
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Vec_WecSizeSize(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Gia_ManAndNum(ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %63, i32 noundef %65, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8
  call void @Vec_IntPrint(ptr noundef %69)
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %149

72:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %145, %72
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Vec_WecSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @Vec_WecEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %148

84:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %141, %84
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %13, align 4
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %144

96:                                               ; preds = %94
  %97 = load i32, ptr %13, align 4
  %98 = call i32 @Abc_Lit2Var(i32 noundef %97)
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %98)
  %100 = load i32, ptr %13, align 4
  %101 = call i32 @Abc_LitIsCompl(i32 noundef %100)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %101)
  %103 = load i32, ptr %11, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call i64 @Gia_ObjComputeTruth6Cis(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108)
  store i64 %109, ptr %10, align 8
  %110 = load ptr, ptr @stdout, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  call void @Extra_PrintHex(ptr noundef %110, ptr noundef %10, i32 noundef %112)
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %118

116:                                              ; preds = %96
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %118

118:                                              ; preds = %116, %96
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %124

124:                                              ; preds = %122, %118
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = icmp sle i32 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %130

130:                                              ; preds = %128, %124
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %132 = load ptr, ptr %7, align 8
  call void @Vec_IntPrint(ptr noundef %132)
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = sub nsw i32 %135, 1
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %140

140:                                              ; preds = %138, %130
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4
  br label %85, !llvm.loop !86

144:                                              ; preds = %94
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4
  br label %73, !llvm.loop !87

148:                                              ; preds = %82
  br label %149

149:                                              ; preds = %148, %61
  %150 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %150)
  %151 = load ptr, ptr %8, align 8
  call void @Vec_WrdFree(ptr noundef %151)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !88

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #0 {
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
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !89

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !90

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i64 @Gia_ObjComputeTruth6Cis(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastReduceMatrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Vec_WecSize(ptr noundef %27)
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %87, %6
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %26, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %42, %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %86

42:                                               ; preds = %34
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @Vec_IntPop(ptr noundef %43)
  store i32 %44, ptr %20, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @Vec_IntPop(ptr noundef %45)
  store i32 %46, ptr %21, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @Vec_IntPop(ptr noundef %47)
  store i32 %48, ptr %22, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call ptr @Vec_WecEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 @Vec_IntPop(ptr noundef %52)
  store i32 %53, ptr %23, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @Vec_IntPop(ptr noundef %54)
  store i32 %55, ptr %24, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @Vec_IntPop(ptr noundef %56)
  store i32 %57, ptr %25, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %22, align 4
  call void @Wlc_BlastFullAdder(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %17, ptr noundef %16)
  %62 = load i32, ptr %23, align 4
  %63 = load i32, ptr %24, align 4
  %64 = call i32 @Abc_MaxInt(i32 noundef %62, i32 noundef %63)
  %65 = load i32, ptr %25, align 4
  %66 = call i32 @Abc_MaxInt(i32 noundef %64, i32 noundef %65)
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %18, align 4
  %68 = load i32, ptr %18, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %19, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %18, align 4
  call void @Wlc_IntInsert(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %75, 1
  %77 = call ptr @Vec_WecEntry(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %79, 1
  %81 = call ptr @Vec_WecEntry(ptr noundef %78, i32 noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %19, align 4
  call void @Wlc_IntInsert(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  br label %34

86:                                               ; preds = %41
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %29, !llvm.loop !91

90:                                               ; preds = %29
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %106, %90
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %26, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call ptr @Vec_WecEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %14, align 8
  br label %99

99:                                               ; preds = %103, %95
  %100 = load ptr, ptr %14, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %104, i32 noundef 0)
  br label %99, !llvm.loop !92

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4
  br label %91, !llvm.loop !93

109:                                              ; preds = %91
  %110 = load ptr, ptr %9, align 8
  %111 = call ptr @Vec_WecEntry(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %112)
  %113 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %113)
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %128, %109
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %26, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %15, align 4
  %121 = call ptr @Vec_WecEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %124)
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %127)
  br label %128

128:                                              ; preds = %118
  %129 = load i32, ptr %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4
  br label %114, !llvm.loop !94

131:                                              ; preds = %114
  %132 = load ptr, ptr %10, align 8
  call void @Vec_IntPush(ptr noundef %132, i32 noundef 0)
  %133 = load ptr, ptr %13, align 8
  call void @Vec_IntPush(ptr noundef %133, i32 noundef 0)
  %134 = load i32, ptr %12, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = call ptr @Vec_IntArray(ptr noundef %138)
  %140 = load ptr, ptr %13, align 8
  %141 = call ptr @Vec_IntArray(ptr noundef %140)
  %142 = load ptr, ptr %10, align 8
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = load i32, ptr %11, align 4
  call void @Wlc_BlastAdderCLA(ptr noundef %137, ptr noundef %139, ptr noundef %141, i32 noundef %143, i32 noundef %144, i32 noundef 0)
  br label %154

145:                                              ; preds = %131
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = call ptr @Vec_IntArray(ptr noundef %147)
  %149 = load ptr, ptr %13, align 8
  %150 = call ptr @Vec_IntArray(ptr noundef %149)
  %151 = load ptr, ptr %10, align 8
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = call i32 @Wlc_BlastAdder(ptr noundef %146, ptr noundef %148, ptr noundef %150, i32 noundef %152, i32 noundef 0)
  br label %154

154:                                              ; preds = %145, %136
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastAddLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = mul nsw i32 5, %12
  call void @Gia_ManCleanLevels(ptr noundef %10, i32 noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %32, %14
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetAndLevel(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %16, !llvm.loop !95

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Gia_ManObjNum(ptr noundef %36)
  ret i32 %37
}

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetAndLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = add nsw i32 1, %15
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_IntInsert2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = call i32 @Gia_ObjLevelId(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ true, %20 ]
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = call i32 @Gia_ObjLevelId(ptr noundef %27, i32 noundef %29)
  %31 = load i32, ptr %9, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %38

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %7, align 4
  br label %17, !llvm.loop !96

38:                                               ; preds = %33, %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %6, align 4
  call void @Vec_IntInsert(ptr noundef %39, i32 noundef %41, i32 noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Wlc_IntSortCostReverse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %68, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %71

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %45, %16
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  %32 = call i32 @Gia_ObjLevelId(ptr noundef %25, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call i32 @Gia_ObjLevelId(ptr noundef %33, i32 noundef %39)
  %41 = icmp sgt i32 %32, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %24
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %20, !llvm.loop !97

48:                                               ; preds = %20
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %48
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %11, !llvm.loop !98

71:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastReduceMatrix2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Wlc_BlastAddLevel(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %19, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Vec_WecSize(ptr noundef %23)
  store i32 %24, ptr %20, align 4
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %42, %5
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Vec_WecSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @Vec_WecEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @Vec_IntArray(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  call void @Wlc_IntSortCostReverse(ptr noundef %37, ptr noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %25, !llvm.loop !99

45:                                               ; preds = %34
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %84, %45
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %20, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %59, %50
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @Vec_WecEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %83

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @Vec_IntPop(ptr noundef %60)
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @Vec_IntPop(ptr noundef %62)
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @Vec_IntPop(ptr noundef %64)
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %18, align 4
  call void @Wlc_BlastFullAdder(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %15, ptr noundef %14)
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %19, align 4
  %72 = call i32 @Wlc_BlastAddLevel(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %19, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %14, align 4
  call void @Wlc_IntInsert2(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  %79 = call ptr @Vec_WecEntry(ptr noundef %76, i32 noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %15, align 4
  call void @Wlc_IntInsert2(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  br label %51

83:                                               ; preds = %58
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4
  br label %46, !llvm.loop !100

87:                                               ; preds = %46
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %103, %87
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %20, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @Vec_WecEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %11, align 8
  br label %96

96:                                               ; preds = %100, %92
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8
  call void @Vec_IntPush(ptr noundef %101, i32 noundef 0)
  br label %96, !llvm.loop !101

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %88, !llvm.loop !102

106:                                              ; preds = %88
  %107 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %107)
  %108 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %108, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %123, %106
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %20, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @Vec_WecEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %119)
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = call i32 @Vec_IntEntry(ptr noundef %121, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  br label %123

123:                                              ; preds = %113
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %109, !llvm.loop !103

126:                                              ; preds = %109
  %127 = load ptr, ptr %8, align 8
  call void @Vec_IntPush(ptr noundef %127, i32 noundef 0)
  %128 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %128, i32 noundef 0)
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @Vec_IntArray(ptr noundef %133)
  %135 = load ptr, ptr %12, align 8
  %136 = call ptr @Vec_IntArray(ptr noundef %135)
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = load i32, ptr %9, align 4
  call void @Wlc_BlastAdderCLA(ptr noundef %132, ptr noundef %134, ptr noundef %136, i32 noundef %138, i32 noundef %139, i32 noundef 0)
  br label %149

140:                                              ; preds = %126
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call ptr @Vec_IntArray(ptr noundef %142)
  %144 = load ptr, ptr %12, align 8
  %145 = call ptr @Vec_IntArray(ptr noundef %144)
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = call i32 @Wlc_BlastAdder(ptr noundef %141, ptr noundef %143, ptr noundef %145, i32 noundef %147, i32 noundef 0)
  br label %149

149:                                              ; preds = %140, %131
  %150 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %150)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastMultiplier3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = add nsw i32 %26, %27
  %29 = call ptr @Vec_WecStart(i32 noundef %28)
  store ptr %29, ptr %21, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = add nsw i32 %30, %31
  %33 = call ptr @Vec_WecStart(i32 noundef %32)
  store ptr %33, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %34

34:                                               ; preds = %88, %10
  %35 = load i32, ptr %23, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %91

38:                                               ; preds = %34
  store i32 0, ptr %24, align 4
  br label %39

39:                                               ; preds = %84, %38
  %40 = load i32, ptr %24, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %87

43:                                               ; preds = %39
  %44 = load i32, ptr %17, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i32, ptr %23, align 4
  %48 = load i32, ptr %14, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, ptr %24, align 4
  %53 = load i32, ptr %15, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = xor i32 %51, %56
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %46, %43
  %60 = phi i1 [ false, %43 ], [ %58, %46 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %25, align 4
  %62 = load ptr, ptr %21, align 8
  %63 = load i32, ptr %23, align 4
  %64 = load i32, ptr %24, align 4
  %65 = add nsw i32 %63, %64
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %23, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %24, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @Gia_ManHashAnd(ptr noundef %66, i32 noundef %71, i32 noundef %76)
  %78 = load i32, ptr %25, align 4
  %79 = call i32 @Abc_LitNotCond(i32 noundef %77, i32 noundef %78)
  call void @Vec_WecPush(ptr noundef %62, i32 noundef %65, i32 noundef %79)
  %80 = load ptr, ptr %22, align 8
  %81 = load i32, ptr %23, align 4
  %82 = load i32, ptr %24, align 4
  %83 = add nsw i32 %81, %82
  call void @Vec_WecPush(ptr noundef %80, i32 noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %59
  %85 = load i32, ptr %24, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %24, align 4
  br label %39, !llvm.loop !104

87:                                               ; preds = %39
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %23, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %23, align 4
  br label %34, !llvm.loop !105

91:                                               ; preds = %34
  %92 = load i32, ptr %17, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sub nsw i32 %96, 1
  call void @Vec_WecPush(ptr noundef %95, i32 noundef %97, i32 noundef 1)
  %98 = load ptr, ptr %22, align 8
  %99 = load i32, ptr %15, align 4
  %100 = sub nsw i32 %99, 1
  call void @Vec_WecPush(ptr noundef %98, i32 noundef %100, i32 noundef 0)
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sub nsw i32 %102, 1
  call void @Vec_WecPush(ptr noundef %101, i32 noundef %103, i32 noundef 1)
  %104 = load ptr, ptr %22, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sub nsw i32 %105, 1
  call void @Vec_WecPush(ptr noundef %104, i32 noundef %106, i32 noundef 0)
  %107 = load ptr, ptr %21, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  call void @Vec_WecPush(ptr noundef %107, i32 noundef %111, i32 noundef 1)
  %112 = load ptr, ptr %22, align 8
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %15, align 4
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  call void @Vec_WecPush(ptr noundef %112, i32 noundef %116, i32 noundef 0)
  br label %117

117:                                              ; preds = %94, %91
  %118 = load i32, ptr %20, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %21, align 8
  call void @Vec_WecPrint(ptr noundef %121, i32 noundef 0)
  br label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr %19, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %21, align 8
  %127 = call ptr @Vec_WecDup(ptr noundef %126)
  %128 = load ptr, ptr %19, align 8
  store ptr %127, ptr %128, align 8
  br label %136

129:                                              ; preds = %122
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %18, align 4
  call void @Wlc_BlastReduceMatrix(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %129, %125
  %137 = load ptr, ptr %21, align 8
  call void @Vec_WecFree(ptr noundef %137)
  %138 = load ptr, ptr %22, align 8
  call void @Vec_WecFree(ptr noundef %138)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %50

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %29)
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %45, %28
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %43)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %31, !llvm.loop !106

48:                                               ; preds = %40
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %50

50:                                               ; preds = %48, %27
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %9, !llvm.loop !107

53:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = call ptr @Vec_WecStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %42, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Vec_WecSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Vec_WecEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %45

22:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %7, align 4
  call void @Vec_WecPush(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %23, !llvm.loop !108

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %11, !llvm.loop !109

45:                                               ; preds = %20
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastSquare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %8, align 4
  %16 = mul nsw i32 2, %15
  %17 = call ptr @Vec_WecStart(i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %8, align 4
  %19 = mul nsw i32 2, %18
  %20 = call ptr @Vec_WecStart(i32 noundef %19)
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %81, %5
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  br label %26

26:                                               ; preds = %77, %25
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %36, %37
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  call void @Vec_WecPush(ptr noundef %35, i32 noundef %38, i32 noundef %43)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %45, %46
  call void @Vec_WecPush(ptr noundef %44, i32 noundef %47, i32 noundef 0)
  br label %76

48:                                               ; preds = %30
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @Gia_ManHashAnd(ptr noundef %58, i32 noundef %63, i32 noundef %68)
  call void @Vec_WecPush(ptr noundef %53, i32 noundef %57, i32 noundef %69)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  call void @Vec_WecPush(ptr noundef %70, i32 noundef %74, i32 noundef 0)
  br label %75

75:                                               ; preds = %52, %48
  br label %76

76:                                               ; preds = %75, %34
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %26, !llvm.loop !110

80:                                               ; preds = %26
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %21, !llvm.loop !111

84:                                               ; preds = %21
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %10, align 8
  call void @Wlc_BlastReduceMatrix(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 0)
  %89 = load ptr, ptr %11, align 8
  call void @Vec_WecFree(ptr noundef %89)
  %90 = load ptr, ptr %12, align 8
  call void @Vec_WecFree(ptr noundef %90)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastDecoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %8, align 4
  %16 = shl i32 1, %15
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %50, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  store i32 1, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = ashr i32 %35, %36
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = call i32 @Abc_LitNotCond(i32 noundef %34, i32 noundef %41)
  %43 = call i32 @Gia_ManHashAnd(ptr noundef %28, i32 noundef %29, i32 noundef %42)
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %23, !llvm.loop !112

47:                                               ; preds = %23
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %18, !llvm.loop !113

53:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastBooth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = add nsw i32 %39, %40
  %42 = add nsw i32 %41, 3
  %43 = call ptr @Vec_WecStart(i32 noundef %42)
  store ptr %43, ptr %21, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, 3
  %48 = call ptr @Vec_WecStart(i32 noundef %47)
  store ptr %48, ptr %22, align 8
  %49 = load i32, ptr %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %10
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  br label %59

58:                                               ; preds = %10
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi i32 [ %57, %51 ], [ 0, %58 ]
  store i32 %60, ptr %23, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %63
  %72 = phi i32 [ %69, %63 ], [ 0, %70 ]
  store i32 %72, ptr %24, align 4
  %73 = load i32, ptr %15, align 4
  %74 = add nsw i32 %73, 2
  %75 = call ptr @Vec_IntAlloc(i32 noundef %74)
  store ptr %75, ptr %28, align 8
  %76 = load ptr, ptr %28, align 8
  call void @Vec_IntPush(ptr noundef %76, i32 noundef 0)
  store i32 0, ptr %25, align 4
  br label %77

77:                                               ; preds = %88, %71
  %78 = load i32, ptr %25, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load ptr, ptr %28, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %25, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %87)
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %25, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %25, align 4
  br label %77, !llvm.loop !114

91:                                               ; preds = %77
  %92 = load i32, ptr %17, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %28, align 8
  %96 = load i32, ptr %24, align 4
  %97 = load i32, ptr %24, align 4
  call void @Vec_IntPushTwo(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %94, %91
  %99 = load ptr, ptr %28, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %28, align 8
  %105 = load i32, ptr %24, align 4
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %98
  store i32 0, ptr %26, align 4
  br label %107

107:                                              ; preds = %303, %106
  %108 = load i32, ptr %26, align 4
  %109 = add nsw i32 %108, 2
  %110 = load ptr, ptr %28, align 8
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %306

113:                                              ; preds = %107
  store i32 -1, ptr %29, align 4
  %114 = load ptr, ptr %28, align 8
  %115 = load i32, ptr %26, align 4
  %116 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %30, align 4
  %117 = load ptr, ptr %28, align 8
  %118 = load i32, ptr %26, align 4
  %119 = add nsw i32 %118, 1
  %120 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %119)
  store i32 %120, ptr %31, align 4
  %121 = load ptr, ptr %28, align 8
  %122 = load i32, ptr %26, align 4
  %123 = add nsw i32 %122, 2
  %124 = call i32 @Vec_IntEntry(ptr noundef %121, i32 noundef %123)
  store i32 %124, ptr %32, align 4
  %125 = load i32, ptr %32, align 4
  store i32 %125, ptr %33, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %31, align 4
  %128 = load i32, ptr %30, align 4
  %129 = call i32 @Gia_ManHashXor(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 %129, ptr %34, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %33, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %31, align 4
  %134 = call i32 @Abc_LitNot(i32 noundef %133)
  %135 = load i32, ptr %30, align 4
  %136 = call i32 @Abc_LitNot(i32 noundef %135)
  %137 = call i32 @Gia_ManHashAnd(ptr noundef %132, i32 noundef %134, i32 noundef %136)
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %31, align 4
  %140 = load i32, ptr %30, align 4
  %141 = call i32 @Gia_ManHashAnd(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  %142 = call i32 @Gia_ManHashMux(ptr noundef %130, i32 noundef %131, i32 noundef %137, i32 noundef %141)
  store i32 %142, ptr %35, align 4
  store i32 0, ptr %25, align 4
  br label %143

143:                                              ; preds = %211, %113
  %144 = load i32, ptr %25, align 4
  %145 = load i32, ptr %14, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %214

147:                                              ; preds = %143
  %148 = load i32, ptr %25, align 4
  %149 = load i32, ptr %14, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %23, align 4
  br label %159

153:                                              ; preds = %147
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %25, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  br label %159

159:                                              ; preds = %153, %151
  %160 = phi i32 [ %152, %151 ], [ %158, %153 ]
  store i32 %160, ptr %36, align 4
  %161 = load i32, ptr %25, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %25, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4
  br label %171

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170, %163
  %172 = phi i32 [ %169, %163 ], [ 0, %170 ]
  store i32 %172, ptr %37, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %34, align 4
  %176 = load i32, ptr %36, align 4
  %177 = call i32 @Gia_ManHashAnd(ptr noundef %174, i32 noundef %175, i32 noundef %176)
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %35, align 4
  %180 = load i32, ptr %37, align 4
  %181 = call i32 @Gia_ManHashAnd(ptr noundef %178, i32 noundef %179, i32 noundef %180)
  %182 = call i32 @Gia_ManHashOr(ptr noundef %173, i32 noundef %177, i32 noundef %181)
  store i32 %182, ptr %38, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %38, align 4
  %185 = load i32, ptr %33, align 4
  %186 = call i32 @Gia_ManHashXor(ptr noundef %183, i32 noundef %184, i32 noundef %185)
  store i32 %186, ptr %29, align 4
  %187 = load i32, ptr %29, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %171
  %190 = load i32, ptr %17, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load i32, ptr %25, align 4
  %194 = load i32, ptr %14, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %192, %171
  br label %211

197:                                              ; preds = %192, %189
  %198 = load i32, ptr %29, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = load ptr, ptr %21, align 8
  %202 = load i32, ptr %26, align 4
  %203 = load i32, ptr %25, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %29, align 4
  call void @Vec_WecPush(ptr noundef %201, i32 noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %22, align 8
  %207 = load i32, ptr %26, align 4
  %208 = load i32, ptr %25, align 4
  %209 = add nsw i32 %207, %208
  call void @Vec_WecPush(ptr noundef %206, i32 noundef %209, i32 noundef 0)
  br label %210

210:                                              ; preds = %200, %197
  br label %211

211:                                              ; preds = %210, %196
  %212 = load i32, ptr %25, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %25, align 4
  br label %143, !llvm.loop !115

214:                                              ; preds = %143
  %215 = load i32, ptr %17, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %25, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %25, align 4
  br label %220

220:                                              ; preds = %217, %214
  %221 = load i32, ptr %17, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load i32, ptr %29, align 4
  br label %227

225:                                              ; preds = %220
  %226 = load i32, ptr %33, align 4
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi i32 [ %224, %223 ], [ %226, %225 ]
  store i32 %228, ptr %27, align 4
  %229 = load i32, ptr %26, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %268

231:                                              ; preds = %227
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr %26, align 4
  %234 = load i32, ptr %25, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, ptr %27, align 4
  call void @Vec_WecPush(ptr noundef %232, i32 noundef %235, i32 noundef %236)
  %237 = load ptr, ptr %22, align 8
  %238 = load i32, ptr %26, align 4
  %239 = load i32, ptr %25, align 4
  %240 = add nsw i32 %238, %239
  call void @Vec_WecPush(ptr noundef %237, i32 noundef %240, i32 noundef 0)
  %241 = load ptr, ptr %21, align 8
  %242 = load i32, ptr %26, align 4
  %243 = load i32, ptr %25, align 4
  %244 = add nsw i32 %242, %243
  %245 = add nsw i32 %244, 1
  %246 = load i32, ptr %27, align 4
  call void @Vec_WecPush(ptr noundef %241, i32 noundef %245, i32 noundef %246)
  %247 = load ptr, ptr %22, align 8
  %248 = load i32, ptr %26, align 4
  %249 = load i32, ptr %25, align 4
  %250 = add nsw i32 %248, %249
  %251 = add nsw i32 %250, 1
  call void @Vec_WecPush(ptr noundef %247, i32 noundef %251, i32 noundef 0)
  %252 = load i32, ptr %27, align 4
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %254, label %267

254:                                              ; preds = %231
  %255 = load ptr, ptr %21, align 8
  %256 = load i32, ptr %26, align 4
  %257 = load i32, ptr %25, align 4
  %258 = add nsw i32 %256, %257
  %259 = add nsw i32 %258, 2
  %260 = load i32, ptr %27, align 4
  %261 = call i32 @Abc_LitNot(i32 noundef %260)
  call void @Vec_WecPush(ptr noundef %255, i32 noundef %259, i32 noundef %261)
  %262 = load ptr, ptr %22, align 8
  %263 = load i32, ptr %26, align 4
  %264 = load i32, ptr %25, align 4
  %265 = add nsw i32 %263, %264
  %266 = add nsw i32 %265, 2
  call void @Vec_WecPush(ptr noundef %262, i32 noundef %266, i32 noundef 0)
  br label %267

267:                                              ; preds = %254, %231
  br label %293

268:                                              ; preds = %227
  %269 = load i32, ptr %27, align 4
  %270 = icmp ne i32 %269, 1
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = load ptr, ptr %21, align 8
  %273 = load i32, ptr %26, align 4
  %274 = load i32, ptr %25, align 4
  %275 = add nsw i32 %273, %274
  %276 = load i32, ptr %27, align 4
  %277 = call i32 @Abc_LitNot(i32 noundef %276)
  call void @Vec_WecPush(ptr noundef %272, i32 noundef %275, i32 noundef %277)
  %278 = load ptr, ptr %22, align 8
  %279 = load i32, ptr %26, align 4
  %280 = load i32, ptr %25, align 4
  %281 = add nsw i32 %279, %280
  call void @Vec_WecPush(ptr noundef %278, i32 noundef %281, i32 noundef 0)
  br label %282

282:                                              ; preds = %271, %268
  %283 = load ptr, ptr %21, align 8
  %284 = load i32, ptr %26, align 4
  %285 = load i32, ptr %25, align 4
  %286 = add nsw i32 %284, %285
  %287 = add nsw i32 %286, 1
  call void @Vec_WecPush(ptr noundef %283, i32 noundef %287, i32 noundef 1)
  %288 = load ptr, ptr %22, align 8
  %289 = load i32, ptr %26, align 4
  %290 = load i32, ptr %25, align 4
  %291 = add nsw i32 %289, %290
  %292 = add nsw i32 %291, 1
  call void @Vec_WecPush(ptr noundef %288, i32 noundef %292, i32 noundef 0)
  br label %293

293:                                              ; preds = %282, %267
  %294 = load i32, ptr %33, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  br label %303

297:                                              ; preds = %293
  %298 = load ptr, ptr %21, align 8
  %299 = load i32, ptr %26, align 4
  %300 = load i32, ptr %33, align 4
  call void @Vec_WecPush(ptr noundef %298, i32 noundef %299, i32 noundef %300)
  %301 = load ptr, ptr %22, align 8
  %302 = load i32, ptr %26, align 4
  call void @Vec_WecPush(ptr noundef %301, i32 noundef %302, i32 noundef 0)
  br label %303

303:                                              ; preds = %297, %296
  %304 = load i32, ptr %26, align 4
  %305 = add nsw i32 %304, 2
  store i32 %305, ptr %26, align 4
  br label %107, !llvm.loop !116

306:                                              ; preds = %107
  %307 = load i32, ptr %20, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %21, align 8
  call void @Vec_WecPrint(ptr noundef %310, i32 noundef 0)
  br label %311

311:                                              ; preds = %309, %306
  %312 = load ptr, ptr %19, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load ptr, ptr %21, align 8
  %316 = call ptr @Vec_WecDup(ptr noundef %315)
  %317 = load ptr, ptr %19, align 8
  store ptr %316, ptr %317, align 8
  br label %325

318:                                              ; preds = %311
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %21, align 8
  %321 = load ptr, ptr %22, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %17, align 4
  %324 = load i32, ptr %18, align 4
  call void @Wlc_BlastReduceMatrix(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324)
  br label %325

325:                                              ; preds = %318, %314
  %326 = load ptr, ptr %21, align 8
  call void @Vec_WecFree(ptr noundef %326)
  %327 = load ptr, ptr %22, align 8
  call void @Vec_WecFree(ptr noundef %327)
  %328 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %328)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkBitBlast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %struct.Wlc_BstPar_t_, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca [100 x i8], align 16
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca [100 x i8], align 16
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca [1000 x i8], align 16
  %181 = alloca i32, align 4
  %182 = alloca [100 x i8], align 16
  %183 = alloca ptr, align 8
  %184 = alloca [1000 x i8], align 16
  %185 = alloca ptr, align 8
  %186 = alloca [1000 x i8], align 16
  %187 = alloca [1000 x i8], align 16
  %188 = alloca ptr, align 8
  %189 = alloca [1000 x i8], align 16
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca [100 x i8], align 16
  %196 = alloca ptr, align 8
  %197 = alloca [1000 x i8], align 16
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca [1000 x i8], align 16
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca [1000 x i8], align 16
  %204 = alloca [1000 x i8], align 16
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca [1000 x i8], align 16
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca [1000 x i8], align 16
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i32, align 4
  %217 = alloca [1000 x i8], align 16
  %218 = alloca [1000 x i8], align 16
  %219 = alloca ptr, align 8
  %220 = alloca [1000 x i8], align 16
  %221 = alloca ptr, align 8
  %222 = alloca [1000 x i8], align 16
  %223 = alloca [1000 x i8], align 16
  %224 = alloca ptr, align 8
  %225 = alloca [1000 x i8], align 16
  %226 = alloca [1000 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %227 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %227, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %15, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %228, i32 0, i32 31
  store ptr %229, ptr %18, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = call i32 @Wlc_NtkPrepareBits(ptr noundef %230)
  store i32 %231, ptr %25, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 4
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 4
  store ptr %49, ptr %50, align 8
  %232 = load ptr, ptr %50, align 8
  call void @Wlc_BstParDefault(ptr noundef %232)
  %233 = load ptr, ptr %4, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %2
  %236 = load ptr, ptr %4, align 8
  br label %239

237:                                              ; preds = %2
  %238 = load ptr, ptr %50, align 8
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %50, align 8
  %241 = load ptr, ptr %18, align 8
  call void @Vec_IntClear(ptr noundef %241)
  %242 = load ptr, ptr %18, align 8
  %243 = load i32, ptr %25, align 4
  call void @Vec_IntGrow(ptr noundef %242, i32 noundef %243)
  %244 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %244, ptr %19, align 8
  %245 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %245, ptr %20, align 8
  %246 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %246, ptr %21, align 8
  %247 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %247, ptr %22, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %248, i32 0, i32 12
  %250 = getelementptr inbounds [60 x i32], ptr %249, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %250, i8 0, i64 240, i1 false)
  %251 = load ptr, ptr %3, align 8
  %252 = call i32 @Wlc_NtkObjNum(ptr noundef %251)
  %253 = mul nsw i32 5, %252
  %254 = add nsw i32 %253, 1000
  %255 = call ptr @Gia_ManStart(i32 noundef %254)
  store ptr %255, ptr %14, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @Abc_UtilStrsav(ptr noundef %258)
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.Gia_Man_t_, ptr %260, i32 0, i32 0
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %50, align 8
  %263 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct.Gia_Man_t_, ptr %265, i32 0, i32 17
  store i32 %264, ptr %266, align 8
  %267 = load ptr, ptr %50, align 8
  %268 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %239
  %272 = load ptr, ptr %14, align 8
  call void @Gia_ManHashAlloc(ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %239
  %274 = load ptr, ptr %50, align 8
  %275 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %279, ptr %23, align 8
  br label %280

280:                                              ; preds = %278, %273
  %281 = load ptr, ptr %50, align 8
  %282 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %286, ptr %24, align 8
  br label %287

287:                                              ; preds = %285, %280
  %288 = load ptr, ptr %50, align 8
  %289 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %288, i32 0, i32 17
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %419

292:                                              ; preds = %287
  store i32 0, ptr %51, align 4
  store i32 0, ptr %52, align 4
  store i32 1, ptr %31, align 4
  br label %293

293:                                              ; preds = %309, %292
  %294 = load i32, ptr %31, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = call i32 @Wlc_NtkObjNumMax(ptr noundef %295)
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load ptr, ptr %3, align 8
  %300 = load i32, ptr %31, align 4
  %301 = call ptr @Wlc_NtkObj(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %16, align 8
  br label %302

302:                                              ; preds = %298, %293
  %303 = phi i1 [ false, %293 ], [ true, %298 ]
  br i1 %303, label %304, label %312

304:                                              ; preds = %302
  %305 = load ptr, ptr %16, align 8
  %306 = load i16, ptr %305, align 8
  %307 = and i16 %306, -129
  %308 = or i16 %307, 0
  store i16 %308, ptr %305, align 8
  br label %309

309:                                              ; preds = %304
  %310 = load i32, ptr %31, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %31, align 4
  br label %293, !llvm.loop !117

312:                                              ; preds = %302
  store i32 0, ptr %31, align 4
  br label %313

313:                                              ; preds = %329, %312
  %314 = load i32, ptr %31, align 4
  %315 = load ptr, ptr %3, align 8
  %316 = call i32 @Wlc_NtkCiNum(ptr noundef %315)
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load ptr, ptr %3, align 8
  %320 = load i32, ptr %31, align 4
  %321 = call ptr @Wlc_NtkCi(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %16, align 8
  br label %322

322:                                              ; preds = %318, %313
  %323 = phi i1 [ false, %313 ], [ true, %318 ]
  br i1 %323, label %324, label %332

324:                                              ; preds = %322
  %325 = load ptr, ptr %16, align 8
  %326 = call i32 @Wlc_ObjRange(ptr noundef %325)
  %327 = load i32, ptr %46, align 4
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %46, align 4
  br label %329

329:                                              ; preds = %324
  %330 = load i32, ptr %31, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %31, align 4
  br label %313, !llvm.loop !118

332:                                              ; preds = %322
  store i32 0, ptr %31, align 4
  br label %333

333:                                              ; preds = %349, %332
  %334 = load i32, ptr %31, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = call i32 @Wlc_NtkCoNum(ptr noundef %335)
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr %3, align 8
  %340 = load i32, ptr %31, align 4
  %341 = call ptr @Wlc_NtkCo(ptr noundef %339, i32 noundef %340)
  store ptr %341, ptr %16, align 8
  br label %342

342:                                              ; preds = %338, %333
  %343 = phi i1 [ false, %333 ], [ true, %338 ]
  br i1 %343, label %344, label %352

344:                                              ; preds = %342
  %345 = load ptr, ptr %16, align 8
  %346 = call i32 @Wlc_ObjRange(ptr noundef %345)
  %347 = load i32, ptr %47, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %47, align 4
  br label %349

349:                                              ; preds = %344
  %350 = load i32, ptr %31, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %31, align 4
  br label %333, !llvm.loop !119

352:                                              ; preds = %342
  store i32 0, ptr %31, align 4
  br label %353

353:                                              ; preds = %402, %352
  %354 = load i32, ptr %31, align 4
  %355 = load ptr, ptr %50, align 8
  %356 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %355, i32 0, i32 17
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @Vec_IntSize(ptr noundef %357)
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %353
  %361 = load ptr, ptr %3, align 8
  %362 = load ptr, ptr %50, align 8
  %363 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %362, i32 0, i32 17
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %31, align 4
  %366 = call i32 @Vec_IntEntry(ptr noundef %364, i32 noundef %365)
  %367 = call ptr @Wlc_NtkObj(ptr noundef %361, i32 noundef %366)
  store ptr %367, ptr %16, align 8
  br label %368

368:                                              ; preds = %360, %353
  %369 = phi i1 [ false, %353 ], [ true, %360 ]
  br i1 %369, label %370, label %405

370:                                              ; preds = %368
  %371 = load ptr, ptr %16, align 8
  %372 = call i32 @Wlc_ObjRange(ptr noundef %371)
  %373 = load i32, ptr %51, align 4
  %374 = add nsw i32 %373, %372
  store i32 %374, ptr %51, align 4
  %375 = load ptr, ptr %3, align 8
  %376 = load ptr, ptr %16, align 8
  %377 = call ptr @Wlc_ObjFanin0(ptr noundef %375, ptr noundef %376)
  %378 = call i32 @Wlc_ObjRange(ptr noundef %377)
  %379 = load i32, ptr %52, align 4
  %380 = add nsw i32 %379, %378
  store i32 %380, ptr %52, align 4
  %381 = load ptr, ptr %3, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = call ptr @Wlc_ObjFanin1(ptr noundef %381, ptr noundef %382)
  %384 = call i32 @Wlc_ObjRange(ptr noundef %383)
  %385 = load i32, ptr %52, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, ptr %52, align 4
  %387 = load ptr, ptr %16, align 8
  %388 = call i32 @Wlc_ObjFaninNum(ptr noundef %387)
  %389 = icmp sgt i32 %388, 2
  br i1 %389, label %390, label %397

390:                                              ; preds = %370
  %391 = load ptr, ptr %3, align 8
  %392 = load ptr, ptr %16, align 8
  %393 = call ptr @Wlc_ObjFanin2(ptr noundef %391, ptr noundef %392)
  %394 = call i32 @Wlc_ObjRange(ptr noundef %393)
  %395 = load i32, ptr %52, align 4
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %52, align 4
  br label %397

397:                                              ; preds = %390, %370
  %398 = load ptr, ptr %16, align 8
  %399 = load i16, ptr %398, align 8
  %400 = and i16 %399, -129
  %401 = or i16 %400, 128
  store i16 %401, ptr %398, align 8
  br label %402

402:                                              ; preds = %397
  %403 = load i32, ptr %31, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %31, align 4
  br label %353, !llvm.loop !120

405:                                              ; preds = %368
  %406 = load i32, ptr %46, align 4
  %407 = load i32, ptr %51, align 4
  %408 = add nsw i32 %406, %407
  %409 = load i32, ptr %47, align 4
  %410 = load i32, ptr %52, align 4
  %411 = add nsw i32 %409, %410
  %412 = call ptr @Tim_ManStart(i32 noundef %408, i32 noundef %411)
  store ptr %412, ptr %8, align 8
  %413 = load i32, ptr %46, align 4
  store i32 %413, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %414 = load ptr, ptr %3, align 8
  %415 = call i32 @Wlc_NtkObjNum(ptr noundef %414)
  %416 = call ptr @Gia_ManStart(i32 noundef %415)
  store ptr %416, ptr %15, align 8
  %417 = load ptr, ptr %15, align 8
  call void @Gia_ManHashAlloc(ptr noundef %417)
  %418 = call ptr (...) @If_LibBoxStart()
  store ptr %418, ptr %9, align 8
  br label %419

419:                                              ; preds = %405, %287
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %420, i32 0, i32 7
  %422 = call i32 @Vec_IntSize(ptr noundef %421)
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %606

424:                                              ; preds = %419
  store i32 0, ptr %54, align 4
  store i32 0, ptr %55, align 4
  store i32 0, ptr %31, align 4
  br label %425

425:                                              ; preds = %441, %424
  %426 = load i32, ptr %31, align 4
  %427 = load ptr, ptr %3, align 8
  %428 = call i32 @Wlc_NtkCiNum(ptr noundef %427)
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %425
  %431 = load ptr, ptr %3, align 8
  %432 = load i32, ptr %31, align 4
  %433 = call ptr @Wlc_NtkCi(ptr noundef %431, i32 noundef %432)
  store ptr %433, ptr %16, align 8
  br label %434

434:                                              ; preds = %430, %425
  %435 = phi i1 [ false, %425 ], [ true, %430 ]
  br i1 %435, label %436, label %444

436:                                              ; preds = %434
  %437 = load ptr, ptr %16, align 8
  %438 = call i32 @Wlc_ObjRange(ptr noundef %437)
  %439 = load i32, ptr %46, align 4
  %440 = add nsw i32 %439, %438
  store i32 %440, ptr %46, align 4
  br label %441

441:                                              ; preds = %436
  %442 = load i32, ptr %31, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %31, align 4
  br label %425, !llvm.loop !121

444:                                              ; preds = %434
  store i32 0, ptr %31, align 4
  br label %445

445:                                              ; preds = %461, %444
  %446 = load i32, ptr %31, align 4
  %447 = load ptr, ptr %3, align 8
  %448 = call i32 @Wlc_NtkCoNum(ptr noundef %447)
  %449 = icmp slt i32 %446, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %445
  %451 = load ptr, ptr %3, align 8
  %452 = load i32, ptr %31, align 4
  %453 = call ptr @Wlc_NtkCo(ptr noundef %451, i32 noundef %452)
  store ptr %453, ptr %16, align 8
  br label %454

454:                                              ; preds = %450, %445
  %455 = phi i1 [ false, %445 ], [ true, %450 ]
  br i1 %455, label %456, label %464

456:                                              ; preds = %454
  %457 = load ptr, ptr %16, align 8
  %458 = call i32 @Wlc_ObjRange(ptr noundef %457)
  %459 = load i32, ptr %47, align 4
  %460 = add nsw i32 %459, %458
  store i32 %460, ptr %47, align 4
  br label %461

461:                                              ; preds = %456
  %462 = load i32, ptr %31, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %31, align 4
  br label %445, !llvm.loop !122

464:                                              ; preds = %454
  store i32 0, ptr %31, align 4
  br label %465

465:                                              ; preds = %492, %464
  %466 = load i32, ptr %31, align 4
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %467, i32 0, i32 7
  %469 = call i32 @Vec_IntSize(ptr noundef %468)
  %470 = icmp slt i32 %466, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %465
  %472 = load ptr, ptr %3, align 8
  %473 = load i32, ptr %31, align 4
  %474 = call ptr @Wlc_NtkFf2(ptr noundef %472, i32 noundef %473)
  store ptr %474, ptr %16, align 8
  br label %475

475:                                              ; preds = %471, %465
  %476 = phi i1 [ false, %465 ], [ true, %471 ]
  br i1 %476, label %477, label %495

477:                                              ; preds = %475
  %478 = load ptr, ptr %16, align 8
  %479 = call i32 @Wlc_ObjRange(ptr noundef %478)
  %480 = load i32, ptr %54, align 4
  %481 = add nsw i32 %480, %479
  store i32 %481, ptr %54, align 4
  %482 = load ptr, ptr %16, align 8
  %483 = call i32 @Wlc_ObjRange(ptr noundef %482)
  %484 = mul nsw i32 2, %483
  %485 = add nsw i32 %484, 3
  %486 = load i32, ptr %55, align 4
  %487 = add nsw i32 %486, %485
  store i32 %487, ptr %55, align 4
  %488 = load ptr, ptr %16, align 8
  %489 = call i32 @Wlc_ObjRange(ptr noundef %488)
  %490 = load i32, ptr %45, align 4
  %491 = add nsw i32 %490, %489
  store i32 %491, ptr %45, align 4
  br label %492

492:                                              ; preds = %477
  %493 = load i32, ptr %31, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %31, align 4
  br label %465, !llvm.loop !123

495:                                              ; preds = %475
  %496 = load i32, ptr %46, align 4
  %497 = load i32, ptr %54, align 4
  %498 = add nsw i32 %496, %497
  %499 = load i32, ptr %45, align 4
  %500 = add nsw i32 %498, %499
  %501 = load i32, ptr %47, align 4
  %502 = load i32, ptr %55, align 4
  %503 = add nsw i32 %501, %502
  %504 = load i32, ptr %45, align 4
  %505 = add nsw i32 %503, %504
  %506 = call ptr @Tim_ManStart(i32 noundef %500, i32 noundef %505)
  store ptr %506, ptr %8, align 8
  %507 = load i32, ptr %46, align 4
  %508 = load i32, ptr %45, align 4
  %509 = add nsw i32 %507, %508
  store i32 %509, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %510 = load ptr, ptr %3, align 8
  %511 = call i32 @Wlc_NtkObjNum(ptr noundef %510)
  %512 = call ptr @Gia_ManStart(i32 noundef %511)
  store ptr %512, ptr %15, align 8
  %513 = load ptr, ptr %15, align 8
  call void @Gia_ManHashAlloc(ptr noundef %513)
  %514 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %514, ptr %12, align 8
  %515 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %515, ptr %53, align 8
  %516 = load ptr, ptr %53, align 8
  call void @Vec_IntPushTwo(ptr noundef %516, i32 noundef -1, i32 noundef -1)
  store i32 0, ptr %31, align 4
  br label %517

517:                                              ; preds = %600, %495
  %518 = load i32, ptr %31, align 4
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %519, i32 0, i32 7
  %521 = call i32 @Vec_IntSize(ptr noundef %520)
  %522 = icmp slt i32 %518, %521
  br i1 %522, label %523, label %527

523:                                              ; preds = %517
  %524 = load ptr, ptr %3, align 8
  %525 = load i32, ptr %31, align 4
  %526 = call ptr @Wlc_NtkFf2(ptr noundef %524, i32 noundef %525)
  store ptr %526, ptr %16, align 8
  br label %527

527:                                              ; preds = %523, %517
  %528 = phi i1 [ false, %517 ], [ true, %523 ]
  br i1 %528, label %529, label %603

529:                                              ; preds = %527
  %530 = load ptr, ptr %16, align 8
  %531 = call i32 @Wlc_ObjFaninId(ptr noundef %530, i32 noundef 1)
  store i32 %531, ptr %57, align 4
  %532 = load ptr, ptr %16, align 8
  %533 = call i32 @Wlc_ObjFaninId(ptr noundef %532, i32 noundef 5)
  store i32 %533, ptr %59, align 4
  %534 = load ptr, ptr %16, align 8
  %535 = call i32 @Wlc_ObjRange(ptr noundef %534)
  store i32 %535, ptr %26, align 4
  store i32 0, ptr %32, align 4
  br label %536

536:                                              ; preds = %575, %529
  %537 = load i32, ptr %32, align 4
  %538 = add nsw i32 %537, 1
  %539 = load ptr, ptr %53, align 8
  %540 = call i32 @Vec_IntSize(ptr noundef %539)
  %541 = icmp slt i32 %538, %540
  br i1 %541, label %542, label %551

542:                                              ; preds = %536
  %543 = load ptr, ptr %53, align 8
  %544 = load i32, ptr %32, align 4
  %545 = call i32 @Vec_IntEntry(ptr noundef %543, i32 noundef %544)
  store i32 %545, ptr %56, align 4
  br i1 true, label %546, label %551

546:                                              ; preds = %542
  %547 = load ptr, ptr %53, align 8
  %548 = load i32, ptr %32, align 4
  %549 = add nsw i32 %548, 1
  %550 = call i32 @Vec_IntEntry(ptr noundef %547, i32 noundef %549)
  store i32 %550, ptr %58, align 4
  br label %551

551:                                              ; preds = %546, %542, %536
  %552 = phi i1 [ false, %542 ], [ false, %536 ], [ true, %546 ]
  br i1 %552, label %553, label %578

553:                                              ; preds = %551
  %554 = load i32, ptr %57, align 4
  %555 = load i32, ptr %56, align 4
  %556 = icmp eq i32 %554, %555
  br i1 %556, label %557, label %574

557:                                              ; preds = %553
  %558 = load i32, ptr %59, align 4
  %559 = load i32, ptr %58, align 4
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %561, label %574

561:                                              ; preds = %557
  store i32 0, ptr %33, align 4
  br label %562

562:                                              ; preds = %570, %561
  %563 = load i32, ptr %33, align 4
  %564 = load i32, ptr %26, align 4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %573

566:                                              ; preds = %562
  %567 = load ptr, ptr %12, align 8
  %568 = load i32, ptr %32, align 4
  %569 = sdiv i32 %568, 2
  call void @Vec_IntPush(ptr noundef %567, i32 noundef %569)
  br label %570

570:                                              ; preds = %566
  %571 = load i32, ptr %33, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %33, align 4
  br label %562, !llvm.loop !124

573:                                              ; preds = %562
  br label %578

574:                                              ; preds = %557, %553
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %32, align 4
  %577 = add nsw i32 %576, 2
  store i32 %577, ptr %32, align 4
  br label %536, !llvm.loop !125

578:                                              ; preds = %573, %551
  %579 = load i32, ptr %32, align 4
  %580 = load ptr, ptr %53, align 8
  %581 = call i32 @Vec_IntSize(ptr noundef %580)
  %582 = icmp slt i32 %579, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %578
  br label %600

584:                                              ; preds = %578
  store i32 0, ptr %33, align 4
  br label %585

585:                                              ; preds = %593, %584
  %586 = load i32, ptr %33, align 4
  %587 = load i32, ptr %26, align 4
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %596

589:                                              ; preds = %585
  %590 = load ptr, ptr %12, align 8
  %591 = load i32, ptr %32, align 4
  %592 = sdiv i32 %591, 2
  call void @Vec_IntPush(ptr noundef %590, i32 noundef %592)
  br label %593

593:                                              ; preds = %589
  %594 = load i32, ptr %33, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %33, align 4
  br label %585, !llvm.loop !126

596:                                              ; preds = %585
  %597 = load ptr, ptr %53, align 8
  %598 = load i32, ptr %57, align 4
  %599 = load i32, ptr %59, align 4
  call void @Vec_IntPushTwo(ptr noundef %597, i32 noundef %598, i32 noundef %599)
  br label %600

600:                                              ; preds = %596, %583
  %601 = load i32, ptr %31, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %31, align 4
  br label %517, !llvm.loop !127

603:                                              ; preds = %527
  %604 = load ptr, ptr %53, align 8
  call void @Vec_IntFree(ptr noundef %604)
  %605 = call ptr (...) @If_LibBoxStart()
  store ptr %605, ptr %9, align 8
  br label %606

606:                                              ; preds = %603, %419
  store i32 1, ptr %31, align 4
  br label %607

607:                                              ; preds = %3287, %606
  %608 = load i32, ptr %31, align 4
  %609 = load ptr, ptr %3, align 8
  %610 = call i32 @Wlc_NtkObjNumMax(ptr noundef %609)
  %611 = icmp slt i32 %608, %610
  br i1 %611, label %612, label %616

612:                                              ; preds = %607
  %613 = load ptr, ptr %3, align 8
  %614 = load i32, ptr %31, align 4
  %615 = call ptr @Wlc_NtkObj(ptr noundef %613, i32 noundef %614)
  store ptr %615, ptr %16, align 8
  br label %616

616:                                              ; preds = %612, %607
  %617 = phi i1 [ false, %607 ], [ true, %612 ]
  br i1 %617, label %618, label %3290

618:                                              ; preds = %616
  %619 = load ptr, ptr %14, align 8
  %620 = call i32 @Gia_ManAndNum(ptr noundef %619)
  store i32 %620, ptr %36, align 4
  %621 = load ptr, ptr %16, align 8
  %622 = call i32 @Wlc_ObjRange(ptr noundef %621)
  store i32 %622, ptr %26, align 4
  %623 = load ptr, ptr %16, align 8
  %624 = call i32 @Wlc_ObjFaninNum(ptr noundef %623)
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %631

626:                                              ; preds = %618
  %627 = load ptr, ptr %3, align 8
  %628 = load ptr, ptr %16, align 8
  %629 = call ptr @Wlc_ObjFanin0(ptr noundef %627, ptr noundef %628)
  %630 = call i32 @Wlc_ObjRange(ptr noundef %629)
  br label %632

631:                                              ; preds = %618
  br label %632

632:                                              ; preds = %631, %626
  %633 = phi i32 [ %630, %626 ], [ -1, %631 ]
  store i32 %633, ptr %27, align 4
  %634 = load ptr, ptr %16, align 8
  %635 = call i32 @Wlc_ObjFaninNum(ptr noundef %634)
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %637, label %642

637:                                              ; preds = %632
  %638 = load ptr, ptr %3, align 8
  %639 = load ptr, ptr %16, align 8
  %640 = call ptr @Wlc_ObjFanin1(ptr noundef %638, ptr noundef %639)
  %641 = call i32 @Wlc_ObjRange(ptr noundef %640)
  br label %643

642:                                              ; preds = %632
  br label %643

643:                                              ; preds = %642, %637
  %644 = phi i32 [ %641, %637 ], [ -1, %642 ]
  store i32 %644, ptr %28, align 4
  %645 = load ptr, ptr %16, align 8
  %646 = call i32 @Wlc_ObjFaninNum(ptr noundef %645)
  %647 = icmp sgt i32 %646, 2
  br i1 %647, label %648, label %653

648:                                              ; preds = %643
  %649 = load ptr, ptr %3, align 8
  %650 = load ptr, ptr %16, align 8
  %651 = call ptr @Wlc_ObjFanin2(ptr noundef %649, ptr noundef %650)
  %652 = call i32 @Wlc_ObjRange(ptr noundef %651)
  br label %654

653:                                              ; preds = %643
  br label %654

654:                                              ; preds = %653, %648
  %655 = phi i32 [ %652, %648 ], [ -1, %653 ]
  store i32 %655, ptr %29, align 4
  %656 = load ptr, ptr %16, align 8
  %657 = call i32 @Wlc_ObjFaninNum(ptr noundef %656)
  %658 = icmp sgt i32 %657, 3
  br i1 %658, label %659, label %664

659:                                              ; preds = %654
  %660 = load ptr, ptr %3, align 8
  %661 = load ptr, ptr %16, align 8
  %662 = call ptr @Wlc_ObjFanin(ptr noundef %660, ptr noundef %661, i32 noundef 3)
  %663 = call i32 @Wlc_ObjRange(ptr noundef %662)
  br label %665

664:                                              ; preds = %654
  br label %665

665:                                              ; preds = %664, %659
  %666 = phi i32 [ %663, %659 ], [ -1, %664 ]
  store i32 %666, ptr %30, align 4
  %667 = load ptr, ptr %16, align 8
  %668 = load i16, ptr %667, align 8
  %669 = and i16 %668, 63
  %670 = zext i16 %669 to i32
  %671 = icmp ne i32 %670, 5
  br i1 %671, label %672, label %683

672:                                              ; preds = %665
  %673 = load ptr, ptr %16, align 8
  %674 = call i32 @Wlc_ObjFaninNum(ptr noundef %673)
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %683

676:                                              ; preds = %672
  %677 = load ptr, ptr %18, align 8
  %678 = load ptr, ptr %3, align 8
  %679 = load ptr, ptr %16, align 8
  %680 = call i32 @Wlc_ObjFaninId0(ptr noundef %679)
  %681 = call i32 @Wlc_ObjCopy(ptr noundef %678, i32 noundef %680)
  %682 = call ptr @Vec_IntEntryP(ptr noundef %677, i32 noundef %681)
  br label %684

683:                                              ; preds = %672, %665
  br label %684

684:                                              ; preds = %683, %676
  %685 = phi ptr [ %682, %676 ], [ null, %683 ]
  store ptr %685, ptr %37, align 8
  %686 = load ptr, ptr %16, align 8
  %687 = load i16, ptr %686, align 8
  %688 = and i16 %687, 63
  %689 = zext i16 %688 to i32
  %690 = icmp ne i32 %689, 5
  br i1 %690, label %691, label %702

691:                                              ; preds = %684
  %692 = load ptr, ptr %16, align 8
  %693 = call i32 @Wlc_ObjFaninNum(ptr noundef %692)
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %702

695:                                              ; preds = %691
  %696 = load ptr, ptr %18, align 8
  %697 = load ptr, ptr %3, align 8
  %698 = load ptr, ptr %16, align 8
  %699 = call i32 @Wlc_ObjFaninId1(ptr noundef %698)
  %700 = call i32 @Wlc_ObjCopy(ptr noundef %697, i32 noundef %699)
  %701 = call ptr @Vec_IntEntryP(ptr noundef %696, i32 noundef %700)
  br label %703

702:                                              ; preds = %691, %684
  br label %703

703:                                              ; preds = %702, %695
  %704 = phi ptr [ %701, %695 ], [ null, %702 ]
  store ptr %704, ptr %38, align 8
  %705 = load ptr, ptr %16, align 8
  %706 = load i16, ptr %705, align 8
  %707 = and i16 %706, 63
  %708 = zext i16 %707 to i32
  %709 = icmp ne i32 %708, 5
  br i1 %709, label %710, label %721

710:                                              ; preds = %703
  %711 = load ptr, ptr %16, align 8
  %712 = call i32 @Wlc_ObjFaninNum(ptr noundef %711)
  %713 = icmp sgt i32 %712, 2
  br i1 %713, label %714, label %721

714:                                              ; preds = %710
  %715 = load ptr, ptr %18, align 8
  %716 = load ptr, ptr %3, align 8
  %717 = load ptr, ptr %16, align 8
  %718 = call i32 @Wlc_ObjFaninId2(ptr noundef %717)
  %719 = call i32 @Wlc_ObjCopy(ptr noundef %716, i32 noundef %718)
  %720 = call ptr @Vec_IntEntryP(ptr noundef %715, i32 noundef %719)
  br label %722

721:                                              ; preds = %710, %703
  br label %722

722:                                              ; preds = %721, %714
  %723 = phi ptr [ %720, %714 ], [ null, %721 ]
  store ptr %723, ptr %39, align 8
  %724 = load ptr, ptr %16, align 8
  %725 = load i16, ptr %724, align 8
  %726 = and i16 %725, 63
  %727 = zext i16 %726 to i32
  %728 = icmp ne i32 %727, 5
  br i1 %728, label %729, label %740

729:                                              ; preds = %722
  %730 = load ptr, ptr %16, align 8
  %731 = call i32 @Wlc_ObjFaninNum(ptr noundef %730)
  %732 = icmp sgt i32 %731, 3
  br i1 %732, label %733, label %740

733:                                              ; preds = %729
  %734 = load ptr, ptr %18, align 8
  %735 = load ptr, ptr %3, align 8
  %736 = load ptr, ptr %16, align 8
  %737 = call i32 @Wlc_ObjFaninId(ptr noundef %736, i32 noundef 3)
  %738 = call i32 @Wlc_ObjCopy(ptr noundef %735, i32 noundef %737)
  %739 = call ptr @Vec_IntEntryP(ptr noundef %734, i32 noundef %738)
  br label %741

740:                                              ; preds = %729, %722
  br label %741

741:                                              ; preds = %740, %733
  %742 = phi ptr [ %739, %733 ], [ null, %740 ]
  store ptr %742, ptr %40, align 8
  %743 = load ptr, ptr %22, align 8
  call void @Vec_IntClear(ptr noundef %743)
  %744 = load ptr, ptr %50, align 8
  %745 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %744, i32 0, i32 17
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %1163

748:                                              ; preds = %741
  %749 = load ptr, ptr %16, align 8
  %750 = load i16, ptr %749, align 8
  %751 = lshr i16 %750, 7
  %752 = and i16 %751, 1
  %753 = zext i16 %752 to i32
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %1163

755:                                              ; preds = %748
  store i32 0, ptr %63, align 4
  %756 = load ptr, ptr %16, align 8
  %757 = load i16, ptr %756, align 8
  %758 = and i16 %757, -129
  %759 = or i16 %758, 0
  store i16 %759, ptr %756, align 8
  %760 = load ptr, ptr %16, align 8
  %761 = call i32 @Wlc_ObjFaninNum(ptr noundef %760)
  %762 = icmp eq i32 %761, 3
  br i1 %762, label %763, label %764

763:                                              ; preds = %755
  br label %765

764:                                              ; preds = %755
  store i32 0, ptr %29, align 4
  br label %765

765:                                              ; preds = %764, %763
  %766 = load ptr, ptr %10, align 8
  %767 = icmp eq ptr %766, null
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = load ptr, ptr %8, align 8
  %770 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %770, ptr %10, align 8
  call void @Tim_ManSetDelayTables(ptr noundef %769, ptr noundef %770)
  br label %771

771:                                              ; preds = %768, %765
  %772 = load ptr, ptr %8, align 8
  %773 = load i32, ptr %44, align 4
  %774 = load i32, ptr %27, align 4
  %775 = load i32, ptr %28, align 4
  %776 = add nsw i32 %774, %775
  %777 = load i32, ptr %29, align 4
  %778 = add nsw i32 %776, %777
  %779 = load i32, ptr %43, align 4
  %780 = load i32, ptr %26, align 4
  %781 = load ptr, ptr %10, align 8
  %782 = call i32 @Vec_PtrSize(ptr noundef %781)
  call void @Tim_ManCreateBox(ptr noundef %772, i32 noundef %773, i32 noundef %778, i32 noundef %779, i32 noundef %780, i32 noundef %782, i32 noundef 0)
  %783 = load i32, ptr %26, align 4
  %784 = load i32, ptr %43, align 4
  %785 = add nsw i32 %784, %783
  store i32 %785, ptr %43, align 4
  %786 = load i32, ptr %27, align 4
  %787 = load i32, ptr %28, align 4
  %788 = add nsw i32 %786, %787
  %789 = load i32, ptr %29, align 4
  %790 = add nsw i32 %788, %789
  %791 = load i32, ptr %44, align 4
  %792 = add nsw i32 %791, %790
  store i32 %792, ptr %44, align 4
  %793 = load i32, ptr %26, align 4
  %794 = load i32, ptr %27, align 4
  %795 = load i32, ptr %28, align 4
  %796 = add nsw i32 %794, %795
  %797 = load i32, ptr %29, align 4
  %798 = add nsw i32 %796, %797
  %799 = mul nsw i32 %793, %798
  %800 = add nsw i32 3, %799
  %801 = sext i32 %800 to i64
  %802 = mul i64 4, %801
  %803 = call noalias ptr @malloc(i64 noundef %802) #10
  store ptr %803, ptr %62, align 8
  %804 = load ptr, ptr %10, align 8
  %805 = call i32 @Vec_PtrSize(ptr noundef %804)
  %806 = sitofp i32 %805 to float
  %807 = load ptr, ptr %62, align 8
  %808 = getelementptr inbounds float, ptr %807, i64 0
  store float %806, ptr %808, align 4
  %809 = load i32, ptr %27, align 4
  %810 = load i32, ptr %28, align 4
  %811 = add nsw i32 %809, %810
  %812 = load i32, ptr %29, align 4
  %813 = add nsw i32 %811, %812
  %814 = sitofp i32 %813 to float
  %815 = load ptr, ptr %62, align 8
  %816 = getelementptr inbounds float, ptr %815, i64 1
  store float %814, ptr %816, align 4
  %817 = load i32, ptr %26, align 4
  %818 = sitofp i32 %817 to float
  %819 = load ptr, ptr %62, align 8
  %820 = getelementptr inbounds float, ptr %819, i64 2
  store float %818, ptr %820, align 4
  store i32 0, ptr %32, align 4
  br label %821

821:                                              ; preds = %837, %771
  %822 = load i32, ptr %32, align 4
  %823 = load i32, ptr %26, align 4
  %824 = load i32, ptr %27, align 4
  %825 = load i32, ptr %28, align 4
  %826 = add nsw i32 %824, %825
  %827 = load i32, ptr %29, align 4
  %828 = add nsw i32 %826, %827
  %829 = mul nsw i32 %823, %828
  %830 = icmp slt i32 %822, %829
  br i1 %830, label %831, label %840

831:                                              ; preds = %821
  %832 = load ptr, ptr %62, align 8
  %833 = load i32, ptr %32, align 4
  %834 = add nsw i32 3, %833
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds float, ptr %832, i64 %835
  store float 1.000000e+00, ptr %836, align 4
  br label %837

837:                                              ; preds = %831
  %838 = load i32, ptr %32, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %32, align 4
  br label %821, !llvm.loop !128

840:                                              ; preds = %821
  %841 = load ptr, ptr %10, align 8
  %842 = load ptr, ptr %62, align 8
  call void @Vec_PtrPush(ptr noundef %841, ptr noundef %842)
  store i32 0, ptr %32, align 4
  br label %843

843:                                              ; preds = %855, %840
  %844 = load i32, ptr %32, align 4
  %845 = load i32, ptr %27, align 4
  %846 = icmp slt i32 %844, %845
  br i1 %846, label %847, label %858

847:                                              ; preds = %843
  %848 = load ptr, ptr %14, align 8
  %849 = load ptr, ptr %37, align 8
  %850 = load i32, ptr %32, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, ptr %849, i64 %851
  %853 = load i32, ptr %852, align 4
  %854 = call i32 @Gia_ManAppendCo(ptr noundef %848, i32 noundef %853)
  br label %855

855:                                              ; preds = %847
  %856 = load i32, ptr %32, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %32, align 4
  br label %843, !llvm.loop !129

858:                                              ; preds = %843
  store i32 0, ptr %32, align 4
  br label %859

859:                                              ; preds = %871, %858
  %860 = load i32, ptr %32, align 4
  %861 = load i32, ptr %28, align 4
  %862 = icmp slt i32 %860, %861
  br i1 %862, label %863, label %874

863:                                              ; preds = %859
  %864 = load ptr, ptr %14, align 8
  %865 = load ptr, ptr %38, align 8
  %866 = load i32, ptr %32, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, ptr %865, i64 %867
  %869 = load i32, ptr %868, align 4
  %870 = call i32 @Gia_ManAppendCo(ptr noundef %864, i32 noundef %869)
  br label %871

871:                                              ; preds = %863
  %872 = load i32, ptr %32, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %32, align 4
  br label %859, !llvm.loop !130

874:                                              ; preds = %859
  store i32 0, ptr %32, align 4
  br label %875

875:                                              ; preds = %885, %874
  %876 = load i32, ptr %32, align 4
  %877 = load i32, ptr %29, align 4
  %878 = icmp slt i32 %876, %877
  br i1 %878, label %879, label %888

879:                                              ; preds = %875
  %880 = load ptr, ptr %14, align 8
  %881 = load ptr, ptr %39, align 8
  %882 = getelementptr inbounds i32, ptr %881, i64 0
  %883 = load i32, ptr %882, align 4
  %884 = call i32 @Gia_ManAppendCo(ptr noundef %880, i32 noundef %883)
  br label %885

885:                                              ; preds = %879
  %886 = load i32, ptr %32, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %32, align 4
  br label %875, !llvm.loop !131

888:                                              ; preds = %875
  %889 = load ptr, ptr %15, align 8
  %890 = call i32 @Gia_ManPiNum(ptr noundef %889)
  store i32 %890, ptr %32, align 4
  br label %891

891:                                              ; preds = %902, %888
  %892 = load i32, ptr %32, align 4
  %893 = load i32, ptr %27, align 4
  %894 = load i32, ptr %28, align 4
  %895 = add nsw i32 %893, %894
  %896 = load i32, ptr %29, align 4
  %897 = add nsw i32 %895, %896
  %898 = icmp slt i32 %892, %897
  br i1 %898, label %899, label %905

899:                                              ; preds = %891
  %900 = load ptr, ptr %15, align 8
  %901 = call i32 @Gia_ManAppendCi(ptr noundef %900)
  br label %902

902:                                              ; preds = %899
  %903 = load i32, ptr %32, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %32, align 4
  br label %891, !llvm.loop !132

905:                                              ; preds = %891
  %906 = load ptr, ptr %19, align 8
  call void @Vec_IntClear(ptr noundef %906)
  store i32 0, ptr %32, align 4
  br label %907

907:                                              ; preds = %918, %905
  %908 = load i32, ptr %32, align 4
  %909 = load i32, ptr %27, align 4
  %910 = icmp slt i32 %908, %909
  br i1 %910, label %911, label %921

911:                                              ; preds = %907
  %912 = load ptr, ptr %19, align 8
  %913 = load ptr, ptr %15, align 8
  %914 = load ptr, ptr %15, align 8
  %915 = load i32, ptr %32, align 4
  %916 = call ptr @Gia_ManPi(ptr noundef %914, i32 noundef %915)
  %917 = call i32 @Gia_Obj2Lit(ptr noundef %913, ptr noundef %916)
  call void @Vec_IntPush(ptr noundef %912, i32 noundef %917)
  br label %918

918:                                              ; preds = %911
  %919 = load i32, ptr %32, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %32, align 4
  br label %907, !llvm.loop !133

921:                                              ; preds = %907
  %922 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %922)
  store i32 0, ptr %32, align 4
  br label %923

923:                                              ; preds = %936, %921
  %924 = load i32, ptr %32, align 4
  %925 = load i32, ptr %28, align 4
  %926 = icmp slt i32 %924, %925
  br i1 %926, label %927, label %939

927:                                              ; preds = %923
  %928 = load ptr, ptr %20, align 8
  %929 = load ptr, ptr %15, align 8
  %930 = load ptr, ptr %15, align 8
  %931 = load i32, ptr %27, align 4
  %932 = load i32, ptr %32, align 4
  %933 = add nsw i32 %931, %932
  %934 = call ptr @Gia_ManPi(ptr noundef %930, i32 noundef %933)
  %935 = call i32 @Gia_Obj2Lit(ptr noundef %929, ptr noundef %934)
  call void @Vec_IntPush(ptr noundef %928, i32 noundef %935)
  br label %936

936:                                              ; preds = %927
  %937 = load i32, ptr %32, align 4
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %32, align 4
  br label %923, !llvm.loop !134

939:                                              ; preds = %923
  %940 = load i32, ptr %29, align 4
  %941 = icmp eq i32 %940, 1
  br i1 %941, label %942, label %950

942:                                              ; preds = %939
  %943 = load ptr, ptr %15, align 8
  %944 = load ptr, ptr %15, align 8
  %945 = load i32, ptr %27, align 4
  %946 = load i32, ptr %28, align 4
  %947 = add nsw i32 %945, %946
  %948 = call ptr @Gia_ManPi(ptr noundef %944, i32 noundef %947)
  %949 = call i32 @Gia_Obj2Lit(ptr noundef %943, ptr noundef %948)
  store i32 %949, ptr %63, align 4
  br label %950

950:                                              ; preds = %942, %939
  %951 = load ptr, ptr %19, align 8
  %952 = call ptr @Vec_IntArray(ptr noundef %951)
  store ptr %952, ptr %37, align 8
  %953 = load ptr, ptr %20, align 8
  %954 = call ptr @Vec_IntArray(ptr noundef %953)
  store ptr %954, ptr %38, align 8
  %955 = load ptr, ptr %16, align 8
  %956 = load i16, ptr %955, align 8
  %957 = and i16 %956, 63
  %958 = zext i16 %957 to i32
  %959 = icmp eq i32 %958, 43
  br i1 %959, label %966, label %960

960:                                              ; preds = %950
  %961 = load ptr, ptr %16, align 8
  %962 = load i16, ptr %961, align 8
  %963 = and i16 %962, 63
  %964 = zext i16 %963 to i32
  %965 = icmp eq i32 %964, 44
  br i1 %965, label %966, label %1008

966:                                              ; preds = %960, %950
  %967 = load i32, ptr %26, align 4
  %968 = load i32, ptr %27, align 4
  %969 = load i32, ptr %28, align 4
  %970 = call i32 @Abc_MaxInt(i32 noundef %968, i32 noundef %969)
  %971 = call i32 @Abc_MaxInt(i32 noundef %967, i32 noundef %970)
  store i32 %971, ptr %64, align 4
  %972 = load ptr, ptr %22, align 8
  %973 = load ptr, ptr %37, align 8
  %974 = load i32, ptr %27, align 4
  %975 = load i32, ptr %64, align 4
  %976 = load ptr, ptr %3, align 8
  %977 = load ptr, ptr %16, align 8
  %978 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %976, ptr noundef %977)
  %979 = call ptr @Wlc_VecLoadFanins(ptr noundef %972, ptr noundef %973, i32 noundef %974, i32 noundef %975, i32 noundef %978)
  store ptr %979, ptr %65, align 8
  %980 = load ptr, ptr %20, align 8
  %981 = load ptr, ptr %38, align 8
  %982 = load i32, ptr %28, align 4
  %983 = load i32, ptr %64, align 4
  %984 = load ptr, ptr %3, align 8
  %985 = load ptr, ptr %16, align 8
  %986 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %984, ptr noundef %985)
  %987 = call ptr @Wlc_VecLoadFanins(ptr noundef %980, ptr noundef %981, i32 noundef %982, i32 noundef %983, i32 noundef %986)
  store ptr %987, ptr %66, align 8
  %988 = load ptr, ptr %16, align 8
  %989 = load i16, ptr %988, align 8
  %990 = and i16 %989, 63
  %991 = zext i16 %990 to i32
  %992 = icmp eq i32 %991, 43
  br i1 %992, label %993, label %1000

993:                                              ; preds = %966
  %994 = load ptr, ptr %15, align 8
  %995 = load ptr, ptr %65, align 8
  %996 = load ptr, ptr %66, align 8
  %997 = load i32, ptr %26, align 4
  %998 = load i32, ptr %63, align 4
  %999 = call i32 @Wlc_BlastAdder(ptr noundef %994, ptr noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef %998)
  br label %1005

1000:                                             ; preds = %966
  %1001 = load ptr, ptr %15, align 8
  %1002 = load ptr, ptr %65, align 8
  %1003 = load ptr, ptr %66, align 8
  %1004 = load i32, ptr %26, align 4
  call void @Wlc_BlastSubtract(ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, i32 noundef %1004, i32 noundef 1)
  br label %1005

1005:                                             ; preds = %1000, %993
  %1006 = load ptr, ptr %22, align 8
  %1007 = load i32, ptr %26, align 4
  call void @Vec_IntShrink(ptr noundef %1006, i32 noundef %1007)
  br label %1089

1008:                                             ; preds = %960
  %1009 = load i32, ptr %6, align 4
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1041

1011:                                             ; preds = %1008
  %1012 = load i32, ptr %26, align 4
  %1013 = load i32, ptr %27, align 4
  %1014 = load i32, ptr %28, align 4
  %1015 = call i32 @Abc_MaxInt(i32 noundef %1013, i32 noundef %1014)
  %1016 = call i32 @Abc_MaxInt(i32 noundef %1012, i32 noundef %1015)
  store i32 %1016, ptr %67, align 4
  %1017 = load ptr, ptr %19, align 8
  %1018 = load ptr, ptr %37, align 8
  %1019 = load i32, ptr %27, align 4
  %1020 = load i32, ptr %67, align 4
  %1021 = load ptr, ptr %3, align 8
  %1022 = load ptr, ptr %16, align 8
  %1023 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1021, ptr noundef %1022)
  %1024 = call ptr @Wlc_VecLoadFanins(ptr noundef %1017, ptr noundef %1018, i32 noundef %1019, i32 noundef %1020, i32 noundef %1023)
  store ptr %1024, ptr %68, align 8
  %1025 = load ptr, ptr %20, align 8
  %1026 = load ptr, ptr %38, align 8
  %1027 = load i32, ptr %28, align 4
  %1028 = load i32, ptr %67, align 4
  %1029 = load ptr, ptr %3, align 8
  %1030 = load ptr, ptr %16, align 8
  %1031 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1029, ptr noundef %1030)
  %1032 = call ptr @Wlc_VecLoadFanins(ptr noundef %1025, ptr noundef %1026, i32 noundef %1027, i32 noundef %1028, i32 noundef %1031)
  store ptr %1032, ptr %69, align 8
  %1033 = load ptr, ptr %15, align 8
  %1034 = load ptr, ptr %68, align 8
  %1035 = load ptr, ptr %69, align 8
  %1036 = load i32, ptr %26, align 4
  %1037 = load ptr, ptr %21, align 8
  %1038 = load ptr, ptr %22, align 8
  call void @Wlc_BlastMultiplier2(ptr noundef %1033, ptr noundef %1034, ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, ptr noundef %1038)
  %1039 = load ptr, ptr %22, align 8
  %1040 = load i32, ptr %26, align 4
  call void @Vec_IntShrink(ptr noundef %1039, i32 noundef %1040)
  br label %1088

1041:                                             ; preds = %1008
  %1042 = load ptr, ptr %3, align 8
  %1043 = load ptr, ptr %16, align 8
  %1044 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1042, ptr noundef %1043)
  store i32 %1044, ptr %70, align 4
  %1045 = load i32, ptr %27, align 4
  %1046 = load i32, ptr %28, align 4
  %1047 = call i32 @Abc_MaxInt(i32 noundef %1045, i32 noundef %1046)
  store i32 %1047, ptr %71, align 4
  %1048 = load ptr, ptr %19, align 8
  %1049 = load ptr, ptr %37, align 8
  %1050 = load i32, ptr %27, align 4
  %1051 = load i32, ptr %71, align 4
  %1052 = load i32, ptr %70, align 4
  %1053 = call ptr @Wlc_VecLoadFanins(ptr noundef %1048, ptr noundef %1049, i32 noundef %1050, i32 noundef %1051, i32 noundef %1052)
  store ptr %1053, ptr %72, align 8
  %1054 = load ptr, ptr %20, align 8
  %1055 = load ptr, ptr %38, align 8
  %1056 = load i32, ptr %28, align 4
  %1057 = load i32, ptr %71, align 4
  %1058 = load i32, ptr %70, align 4
  %1059 = call ptr @Wlc_VecLoadFanins(ptr noundef %1054, ptr noundef %1055, i32 noundef %1056, i32 noundef %1057, i32 noundef %1058)
  store ptr %1059, ptr %73, align 8
  %1060 = load ptr, ptr %15, align 8
  %1061 = load ptr, ptr %72, align 8
  %1062 = load ptr, ptr %73, align 8
  %1063 = load i32, ptr %71, align 4
  %1064 = load i32, ptr %71, align 4
  %1065 = load ptr, ptr %21, align 8
  %1066 = load ptr, ptr %22, align 8
  %1067 = load i32, ptr %70, align 4
  call void @Wlc_BlastMultiplier(ptr noundef %1060, ptr noundef %1061, ptr noundef %1062, i32 noundef %1063, i32 noundef %1064, ptr noundef %1065, ptr noundef %1066, i32 noundef %1067)
  %1068 = load i32, ptr %26, align 4
  %1069 = load i32, ptr %71, align 4
  %1070 = load i32, ptr %71, align 4
  %1071 = add nsw i32 %1069, %1070
  %1072 = icmp sgt i32 %1068, %1071
  br i1 %1072, label %1073, label %1084

1073:                                             ; preds = %1041
  %1074 = load ptr, ptr %22, align 8
  %1075 = load i32, ptr %26, align 4
  %1076 = load i32, ptr %70, align 4
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %22, align 8
  %1080 = call i32 @Vec_IntEntryLast(ptr noundef %1079)
  br label %1082

1081:                                             ; preds = %1073
  br label %1082

1082:                                             ; preds = %1081, %1078
  %1083 = phi i32 [ %1080, %1078 ], [ 0, %1081 ]
  call void @Vec_IntFillExtra(ptr noundef %1074, i32 noundef %1075, i32 noundef %1083)
  br label %1087

1084:                                             ; preds = %1041
  %1085 = load ptr, ptr %22, align 8
  %1086 = load i32, ptr %26, align 4
  call void @Vec_IntShrink(ptr noundef %1085, i32 noundef %1086)
  br label %1087

1087:                                             ; preds = %1084, %1082
  br label %1088

1088:                                             ; preds = %1087, %1011
  br label %1089

1089:                                             ; preds = %1088, %1005
  store i32 0, ptr %32, align 4
  br label %1090

1090:                                             ; preds = %1100, %1089
  %1091 = load i32, ptr %32, align 4
  %1092 = load i32, ptr %26, align 4
  %1093 = icmp slt i32 %1091, %1092
  br i1 %1093, label %1094, label %1103

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %15, align 8
  %1096 = load ptr, ptr %22, align 8
  %1097 = load i32, ptr %32, align 4
  %1098 = call i32 @Vec_IntEntry(ptr noundef %1096, i32 noundef %1097)
  %1099 = call i32 @Gia_ManAppendCo(ptr noundef %1095, i32 noundef %1098)
  br label %1100

1100:                                             ; preds = %1094
  %1101 = load i32, ptr %32, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %32, align 4
  br label %1090, !llvm.loop !135

1103:                                             ; preds = %1090
  %1104 = load ptr, ptr %22, align 8
  call void @Vec_IntClear(ptr noundef %1104)
  store i32 0, ptr %32, align 4
  br label %1105

1105:                                             ; preds = %1113, %1103
  %1106 = load i32, ptr %32, align 4
  %1107 = load i32, ptr %26, align 4
  %1108 = icmp slt i32 %1106, %1107
  br i1 %1108, label %1109, label %1116

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %22, align 8
  %1111 = load ptr, ptr %14, align 8
  %1112 = call i32 @Gia_ManAppendCi(ptr noundef %1111)
  call void @Vec_IntPush(ptr noundef %1110, i32 noundef %1112)
  br label %1113

1113:                                             ; preds = %1109
  %1114 = load i32, ptr %32, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %32, align 4
  br label %1105, !llvm.loop !136

1116:                                             ; preds = %1105
  %1117 = getelementptr inbounds [100 x i8], ptr %61, i64 0, i64 0
  %1118 = load ptr, ptr %16, align 8
  %1119 = load i16, ptr %1118, align 8
  %1120 = and i16 %1119, 63
  %1121 = zext i16 %1120 to i32
  %1122 = icmp eq i32 %1121, 43
  %1123 = select i1 %1122, ptr @.str.11, ptr @.str.12
  %1124 = load ptr, ptr %9, align 8
  %1125 = call i32 @If_LibBoxNum(ptr noundef %1124)
  %1126 = add nsw i32 1, %1125
  %1127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1117, ptr noundef @.str.10, ptr noundef %1123, i32 noundef %1126) #11
  %1128 = getelementptr inbounds [100 x i8], ptr %61, i64 0, i64 0
  %1129 = call ptr @Abc_UtilStrsav(ptr noundef %1128)
  %1130 = load ptr, ptr %9, align 8
  %1131 = call i32 @If_LibBoxNum(ptr noundef %1130)
  %1132 = add nsw i32 1, %1131
  %1133 = load i32, ptr %27, align 4
  %1134 = load i32, ptr %28, align 4
  %1135 = add nsw i32 %1133, %1134
  %1136 = load i32, ptr %29, align 4
  %1137 = add nsw i32 %1135, %1136
  %1138 = load i32, ptr %26, align 4
  %1139 = call ptr @If_BoxStart(ptr noundef %1129, i32 noundef %1132, i32 noundef %1137, i32 noundef %1138, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %1139, ptr %60, align 8
  %1140 = load ptr, ptr %9, align 8
  %1141 = load ptr, ptr %60, align 8
  call void @If_LibBoxAdd(ptr noundef %1140, ptr noundef %1141)
  store i32 0, ptr %32, align 4
  br label %1142

1142:                                             ; preds = %1159, %1116
  %1143 = load i32, ptr %32, align 4
  %1144 = load ptr, ptr %60, align 8
  %1145 = getelementptr inbounds %struct.If_Box_t_, ptr %1144, i32 0, i32 6
  %1146 = load i32, ptr %1145, align 8
  %1147 = load ptr, ptr %60, align 8
  %1148 = getelementptr inbounds %struct.If_Box_t_, ptr %1147, i32 0, i32 7
  %1149 = load i32, ptr %1148, align 4
  %1150 = mul nsw i32 %1146, %1149
  %1151 = icmp slt i32 %1143, %1150
  br i1 %1151, label %1152, label %1162

1152:                                             ; preds = %1142
  %1153 = load ptr, ptr %60, align 8
  %1154 = getelementptr inbounds %struct.If_Box_t_, ptr %1153, i32 0, i32 8
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load i32, ptr %32, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i32, ptr %1155, i64 %1157
  store i32 1, ptr %1158, align 4
  br label %1159

1159:                                             ; preds = %1152
  %1160 = load i32, ptr %32, align 4
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %32, align 4
  br label %1142, !llvm.loop !137

1162:                                             ; preds = %1142
  br label %3220

1163:                                             ; preds = %748, %741
  %1164 = load ptr, ptr %16, align 8
  %1165 = call i32 @Wlc_ObjIsCi(ptr noundef %1164)
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1173, label %1167

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %16, align 8
  %1169 = load i16, ptr %1168, align 8
  %1170 = and i16 %1169, 63
  %1171 = zext i16 %1170 to i32
  %1172 = icmp eq i32 %1171, 5
  br i1 %1172, label %1173, label %1247

1173:                                             ; preds = %1167, %1163
  %1174 = load ptr, ptr %16, align 8
  %1175 = load i16, ptr %1174, align 8
  %1176 = and i16 %1175, 63
  %1177 = zext i16 %1176 to i32
  %1178 = icmp eq i32 %1177, 5
  br i1 %1178, label %1179, label %1183

1179:                                             ; preds = %1173
  %1180 = load ptr, ptr %11, align 8
  %1181 = load ptr, ptr %14, align 8
  %1182 = call i32 @Gia_ManCiNum(ptr noundef %1181)
  call void @Vec_IntPush(ptr noundef %1180, i32 noundef %1182)
  br label %1183

1183:                                             ; preds = %1179, %1173
  %1184 = load ptr, ptr %16, align 8
  %1185 = call i32 @Wlc_ObjRangeIsReversed(ptr noundef %1184)
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1215

1187:                                             ; preds = %1183
  store i32 0, ptr %32, align 4
  br label %1188

1188:                                             ; preds = %1194, %1187
  %1189 = load i32, ptr %32, align 4
  %1190 = load i32, ptr %26, align 4
  %1191 = icmp slt i32 %1189, %1190
  br i1 %1191, label %1192, label %1197

1192:                                             ; preds = %1188
  %1193 = load ptr, ptr %22, align 8
  call void @Vec_IntPush(ptr noundef %1193, i32 noundef -1)
  br label %1194

1194:                                             ; preds = %1192
  %1195 = load i32, ptr %32, align 4
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %32, align 4
  br label %1188, !llvm.loop !138

1197:                                             ; preds = %1188
  store i32 0, ptr %32, align 4
  br label %1198

1198:                                             ; preds = %1211, %1197
  %1199 = load i32, ptr %32, align 4
  %1200 = load i32, ptr %26, align 4
  %1201 = icmp slt i32 %1199, %1200
  br i1 %1201, label %1202, label %1214

1202:                                             ; preds = %1198
  %1203 = load ptr, ptr %22, align 8
  %1204 = load ptr, ptr %22, align 8
  %1205 = call i32 @Vec_IntSize(ptr noundef %1204)
  %1206 = sub nsw i32 %1205, 1
  %1207 = load i32, ptr %32, align 4
  %1208 = sub nsw i32 %1206, %1207
  %1209 = load ptr, ptr %14, align 8
  %1210 = call i32 @Gia_ManAppendCi(ptr noundef %1209)
  call void @Vec_IntWriteEntry(ptr noundef %1203, i32 noundef %1208, i32 noundef %1210)
  br label %1211

1211:                                             ; preds = %1202
  %1212 = load i32, ptr %32, align 4
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %32, align 4
  br label %1198, !llvm.loop !139

1214:                                             ; preds = %1198
  br label %1228

1215:                                             ; preds = %1183
  store i32 0, ptr %32, align 4
  br label %1216

1216:                                             ; preds = %1224, %1215
  %1217 = load i32, ptr %32, align 4
  %1218 = load i32, ptr %26, align 4
  %1219 = icmp slt i32 %1217, %1218
  br i1 %1219, label %1220, label %1227

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr %22, align 8
  %1222 = load ptr, ptr %14, align 8
  %1223 = call i32 @Gia_ManAppendCi(ptr noundef %1222)
  call void @Vec_IntPush(ptr noundef %1221, i32 noundef %1223)
  br label %1224

1224:                                             ; preds = %1220
  %1225 = load i32, ptr %32, align 4
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %32, align 4
  br label %1216, !llvm.loop !140

1227:                                             ; preds = %1216
  br label %1228

1228:                                             ; preds = %1227, %1214
  %1229 = load ptr, ptr %16, align 8
  %1230 = load i16, ptr %1229, align 8
  %1231 = and i16 %1230, 63
  %1232 = zext i16 %1231 to i32
  %1233 = icmp eq i32 %1232, 3
  br i1 %1233, label %1234, label %1239

1234:                                             ; preds = %1228
  %1235 = load ptr, ptr %22, align 8
  %1236 = call i32 @Vec_IntSize(ptr noundef %1235)
  %1237 = load i32, ptr %42, align 4
  %1238 = add nsw i32 %1237, %1236
  store i32 %1238, ptr %42, align 4
  br label %1239

1239:                                             ; preds = %1234, %1228
  %1240 = load ptr, ptr %16, align 8
  %1241 = load i16, ptr %1240, align 8
  %1242 = and i16 %1241, 63
  %1243 = zext i16 %1242 to i32
  %1244 = icmp eq i32 %1243, 5
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1239
  br label %1246

1246:                                             ; preds = %1245, %1239
  br label %3219

1247:                                             ; preds = %1167
  %1248 = load ptr, ptr %16, align 8
  %1249 = load i16, ptr %1248, align 8
  %1250 = and i16 %1249, 63
  %1251 = zext i16 %1250 to i32
  %1252 = icmp eq i32 %1251, 7
  br i1 %1252, label %1253, label %1280

1253:                                             ; preds = %1247
  %1254 = load i32, ptr %27, align 4
  %1255 = load i32, ptr %26, align 4
  %1256 = call i32 @Abc_MaxInt(i32 noundef %1254, i32 noundef %1255)
  store i32 %1256, ptr %74, align 4
  %1257 = load ptr, ptr %19, align 8
  %1258 = load ptr, ptr %37, align 8
  %1259 = load i32, ptr %27, align 4
  %1260 = load i32, ptr %74, align 4
  %1261 = load ptr, ptr %3, align 8
  %1262 = load ptr, ptr %16, align 8
  %1263 = call i32 @Wlc_ObjIsSignedFanin0(ptr noundef %1261, ptr noundef %1262)
  %1264 = call ptr @Wlc_VecLoadFanins(ptr noundef %1257, ptr noundef %1258, i32 noundef %1259, i32 noundef %1260, i32 noundef %1263)
  store ptr %1264, ptr %75, align 8
  store i32 0, ptr %32, align 4
  br label %1265

1265:                                             ; preds = %1276, %1253
  %1266 = load i32, ptr %32, align 4
  %1267 = load i32, ptr %26, align 4
  %1268 = icmp slt i32 %1266, %1267
  br i1 %1268, label %1269, label %1279

1269:                                             ; preds = %1265
  %1270 = load ptr, ptr %22, align 8
  %1271 = load ptr, ptr %75, align 8
  %1272 = load i32, ptr %32, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i32, ptr %1271, i64 %1273
  %1275 = load i32, ptr %1274, align 4
  call void @Vec_IntPush(ptr noundef %1270, i32 noundef %1275)
  br label %1276

1276:                                             ; preds = %1269
  %1277 = load i32, ptr %32, align 4
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %32, align 4
  br label %1265, !llvm.loop !141

1279:                                             ; preds = %1265
  br label %3218

1280:                                             ; preds = %1247
  %1281 = load ptr, ptr %16, align 8
  %1282 = load i16, ptr %1281, align 8
  %1283 = and i16 %1282, 63
  %1284 = zext i16 %1283 to i32
  %1285 = icmp eq i32 %1284, 6
  br i1 %1285, label %1286, label %1302

1286:                                             ; preds = %1280
  %1287 = load ptr, ptr %16, align 8
  %1288 = call ptr @Wlc_ObjFanins(ptr noundef %1287)
  store ptr %1288, ptr %76, align 8
  store i32 0, ptr %32, align 4
  br label %1289

1289:                                             ; preds = %1298, %1286
  %1290 = load i32, ptr %32, align 4
  %1291 = load i32, ptr %26, align 4
  %1292 = icmp slt i32 %1290, %1291
  br i1 %1292, label %1293, label %1301

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %22, align 8
  %1295 = load ptr, ptr %76, align 8
  %1296 = load i32, ptr %32, align 4
  %1297 = call i32 @Abc_TtGetBit(ptr noundef %1295, i32 noundef %1296)
  call void @Vec_IntPush(ptr noundef %1294, i32 noundef %1297)
  br label %1298

1298:                                             ; preds = %1293
  %1299 = load i32, ptr %32, align 4
  %1300 = add nsw i32 %1299, 1
  store i32 %1300, ptr %32, align 4
  br label %1289, !llvm.loop !142

1301:                                             ; preds = %1289
  br label %3217

1302:                                             ; preds = %1280
  %1303 = load ptr, ptr %16, align 8
  %1304 = load i16, ptr %1303, align 8
  %1305 = and i16 %1304, 63
  %1306 = zext i16 %1305 to i32
  %1307 = icmp eq i32 %1306, 8
  br i1 %1307, label %1308, label %1503

1308:                                             ; preds = %1302
  store i32 1, ptr %77, align 4
  store i32 0, ptr %32, align 4
  br label %1309

1309:                                             ; preds = %1334, %1308
  %1310 = load i32, ptr %32, align 4
  %1311 = load ptr, ptr %16, align 8
  %1312 = call i32 @Wlc_ObjFaninNum(ptr noundef %1311)
  %1313 = icmp slt i32 %1310, %1312
  br i1 %1313, label %1314, label %1318

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %16, align 8
  %1316 = load i32, ptr %32, align 4
  %1317 = call i32 @Wlc_ObjFaninId(ptr noundef %1315, i32 noundef %1316)
  store i32 %1317, ptr %34, align 4
  br label %1318

1318:                                             ; preds = %1314, %1309
  %1319 = phi i1 [ false, %1309 ], [ true, %1314 ]
  br i1 %1319, label %1320, label %1337

1320:                                             ; preds = %1318
  %1321 = load i32, ptr %32, align 4
  %1322 = icmp sgt i32 %1321, 0
  br i1 %1322, label %1323, label %1333

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %3, align 8
  %1325 = load i32, ptr %34, align 4
  %1326 = call ptr @Wlc_NtkObj(ptr noundef %1324, i32 noundef %1325)
  %1327 = load i16, ptr %1326, align 8
  %1328 = lshr i16 %1327, 6
  %1329 = and i16 %1328, 1
  %1330 = zext i16 %1329 to i32
  %1331 = load i32, ptr %77, align 4
  %1332 = and i32 %1331, %1330
  store i32 %1332, ptr %77, align 4
  br label %1333

1333:                                             ; preds = %1323, %1320
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load i32, ptr %32, align 4
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %32, align 4
  br label %1309, !llvm.loop !143

1337:                                             ; preds = %1318
  %1338 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %1338)
  %1339 = load ptr, ptr %50, align 8
  %1340 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %1339, i32 0, i32 14
  %1341 = load i32, ptr %1340, align 8
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1343, label %1380

1343:                                             ; preds = %1337
  store i32 0, ptr %32, align 4
  br label %1344

1344:                                             ; preds = %1376, %1343
  %1345 = load i32, ptr %32, align 4
  %1346 = load i32, ptr %27, align 4
  %1347 = shl i32 1, %1346
  %1348 = icmp slt i32 %1345, %1347
  br i1 %1348, label %1349, label %1379

1349:                                             ; preds = %1344
  store i32 1, ptr %78, align 4
  store i32 0, ptr %33, align 4
  br label %1350

1350:                                             ; preds = %1370, %1349
  %1351 = load i32, ptr %33, align 4
  %1352 = load i32, ptr %27, align 4
  %1353 = icmp slt i32 %1351, %1352
  br i1 %1353, label %1354, label %1373

1354:                                             ; preds = %1350
  %1355 = load ptr, ptr %14, align 8
  %1356 = load i32, ptr %78, align 4
  %1357 = load ptr, ptr %37, align 8
  %1358 = load i32, ptr %33, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds i32, ptr %1357, i64 %1359
  %1361 = load i32, ptr %1360, align 4
  %1362 = load i32, ptr %32, align 4
  %1363 = load i32, ptr %33, align 4
  %1364 = ashr i32 %1362, %1363
  %1365 = and i32 %1364, 1
  %1366 = icmp eq i32 %1365, 0
  %1367 = zext i1 %1366 to i32
  %1368 = call i32 @Abc_LitNotCond(i32 noundef %1361, i32 noundef %1367)
  %1369 = call i32 @Gia_ManHashAnd(ptr noundef %1355, i32 noundef %1356, i32 noundef %1368)
  store i32 %1369, ptr %78, align 4
  br label %1370

1370:                                             ; preds = %1354
  %1371 = load i32, ptr %33, align 4
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %33, align 4
  br label %1350, !llvm.loop !144

1373:                                             ; preds = %1350
  %1374 = load ptr, ptr %20, align 8
  %1375 = load i32, ptr %78, align 4
  call void @Vec_IntPush(ptr noundef %1374, i32 noundef %1375)
  br label %1376

1376:                                             ; preds = %1373
  %1377 = load i32, ptr %32, align 4
  %1378 = add nsw i32 %1377, 1
  store i32 %1378, ptr %32, align 4
  br label %1344, !llvm.loop !145

1379:                                             ; preds = %1344
  br label %1380

1380:                                             ; preds = %1379, %1337
  store i32 0, ptr %33, align 4
  br label %1381

1381:                                             ; preds = %1499, %1380
  %1382 = load i32, ptr %33, align 4
  %1383 = load i32, ptr %26, align 4
  %1384 = icmp slt i32 %1382, %1383
  br i1 %1384, label %1385, label %1502

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr %19, align 8
  call void @Vec_IntClear(ptr noundef %1386)
  store i32 0, ptr %32, align 4
  br label %1387

1387:                                             ; preds = %1474, %1385
  %1388 = load i32, ptr %32, align 4
  %1389 = load ptr, ptr %16, align 8
  %1390 = call i32 @Wlc_ObjFaninNum(ptr noundef %1389)
  %1391 = icmp slt i32 %1388, %1390
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %1387
  %1393 = load ptr, ptr %16, align 8
  %1394 = load i32, ptr %32, align 4
  %1395 = call i32 @Wlc_ObjFaninId(ptr noundef %1393, i32 noundef %1394)
  store i32 %1395, ptr %34, align 4
  br label %1396

1396:                                             ; preds = %1392, %1387
  %1397 = phi i1 [ false, %1387 ], [ true, %1392 ]
  br i1 %1397, label %1398, label %1477

1398:                                             ; preds = %1396
  %1399 = load i32, ptr %32, align 4
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %1401, label %1473

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %3, align 8
  %1403 = load i32, ptr %34, align 4
  %1404 = call ptr @Wlc_NtkObj(ptr noundef %1402, i32 noundef %1403)
  %1405 = call i32 @Wlc_ObjRange(ptr noundef %1404)
  store i32 %1405, ptr %28, align 4
  %1406 = load ptr, ptr %18, align 8
  %1407 = load ptr, ptr %3, align 8
  %1408 = load i32, ptr %34, align 4
  %1409 = call i32 @Wlc_ObjCopy(ptr noundef %1407, i32 noundef %1408)
  %1410 = call ptr @Vec_IntEntryP(ptr noundef %1406, i32 noundef %1409)
  store ptr %1410, ptr %38, align 8
  %1411 = load ptr, ptr %16, align 8
  %1412 = call i32 @Wlc_ObjFaninNum(ptr noundef %1411)
  %1413 = icmp eq i32 %1412, 3
  br i1 %1413, label %1414, label %1440

1414:                                             ; preds = %1401
  %1415 = load ptr, ptr %19, align 8
  %1416 = load i32, ptr %33, align 4
  %1417 = load i32, ptr %28, align 4
  %1418 = icmp slt i32 %1416, %1417
  br i1 %1418, label %1419, label %1425

1419:                                             ; preds = %1414
  %1420 = load ptr, ptr %38, align 8
  %1421 = load i32, ptr %33, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i32, ptr %1420, i64 %1422
  %1424 = load i32, ptr %1423, align 4
  br label %1438

1425:                                             ; preds = %1414
  %1426 = load i32, ptr %77, align 4
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1428, label %1435

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %38, align 8
  %1430 = load i32, ptr %28, align 4
  %1431 = sub nsw i32 %1430, 1
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i32, ptr %1429, i64 %1432
  %1434 = load i32, ptr %1433, align 4
  br label %1436

1435:                                             ; preds = %1425
  br label %1436

1436:                                             ; preds = %1435, %1428
  %1437 = phi i32 [ %1434, %1428 ], [ 0, %1435 ]
  br label %1438

1438:                                             ; preds = %1436, %1419
  %1439 = phi i32 [ %1424, %1419 ], [ %1437, %1436 ]
  call void @Vec_IntPush(ptr noundef %1415, i32 noundef %1439)
  br label %1472

1440:                                             ; preds = %1401
  %1441 = load ptr, ptr %19, align 8
  %1442 = load i32, ptr %33, align 4
  %1443 = load i32, ptr %28, align 4
  %1444 = icmp slt i32 %1442, %1443
  br i1 %1444, label %1445, label %1451

1445:                                             ; preds = %1440
  %1446 = load ptr, ptr %38, align 8
  %1447 = load i32, ptr %33, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i32, ptr %1446, i64 %1448
  %1450 = load i32, ptr %1449, align 4
  br label %1470

1451:                                             ; preds = %1440
  %1452 = load ptr, ptr %3, align 8
  %1453 = load i32, ptr %34, align 4
  %1454 = call ptr @Wlc_NtkObj(ptr noundef %1452, i32 noundef %1453)
  %1455 = load i16, ptr %1454, align 8
  %1456 = lshr i16 %1455, 6
  %1457 = and i16 %1456, 1
  %1458 = zext i16 %1457 to i32
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1460, label %1467

1460:                                             ; preds = %1451
  %1461 = load ptr, ptr %38, align 8
  %1462 = load i32, ptr %28, align 4
  %1463 = sub nsw i32 %1462, 1
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i32, ptr %1461, i64 %1464
  %1466 = load i32, ptr %1465, align 4
  br label %1468

1467:                                             ; preds = %1451
  br label %1468

1468:                                             ; preds = %1467, %1460
  %1469 = phi i32 [ %1466, %1460 ], [ 0, %1467 ]
  br label %1470

1470:                                             ; preds = %1468, %1445
  %1471 = phi i32 [ %1450, %1445 ], [ %1469, %1468 ]
  call void @Vec_IntPush(ptr noundef %1441, i32 noundef %1471)
  br label %1472

1472:                                             ; preds = %1470, %1438
  br label %1473

1473:                                             ; preds = %1472, %1398
  br label %1474

1474:                                             ; preds = %1473
  %1475 = load i32, ptr %32, align 4
  %1476 = add nsw i32 %1475, 1
  store i32 %1476, ptr %32, align 4
  br label %1387, !llvm.loop !146

1477:                                             ; preds = %1396
  %1478 = load ptr, ptr %50, align 8
  %1479 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %1478, i32 0, i32 14
  %1480 = load i32, ptr %1479, align 8
  %1481 = icmp ne i32 %1480, 0
  br i1 %1481, label %1482, label %1491

1482:                                             ; preds = %1477
  %1483 = load ptr, ptr %22, align 8
  %1484 = load ptr, ptr %14, align 8
  %1485 = load ptr, ptr %37, align 8
  %1486 = load i32, ptr %27, align 4
  %1487 = load ptr, ptr %19, align 8
  %1488 = load ptr, ptr %20, align 8
  %1489 = load ptr, ptr %21, align 8
  %1490 = call i32 @Wlc_NtkMuxTree2(ptr noundef %1484, ptr noundef %1485, i32 noundef %1486, ptr noundef %1487, ptr noundef %1488, ptr noundef %1489)
  call void @Vec_IntPush(ptr noundef %1483, i32 noundef %1490)
  br label %1498

1491:                                             ; preds = %1477
  %1492 = load ptr, ptr %22, align 8
  %1493 = load ptr, ptr %14, align 8
  %1494 = load ptr, ptr %37, align 8
  %1495 = load i32, ptr %27, align 4
  %1496 = load ptr, ptr %19, align 8
  %1497 = call i32 @Wlc_NtkMuxTree_rec(ptr noundef %1493, ptr noundef %1494, i32 noundef %1495, ptr noundef %1496, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %1492, i32 noundef %1497)
  br label %1498

1498:                                             ; preds = %1491, %1482
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load i32, ptr %33, align 4
  %1501 = add nsw i32 %1500, 1
  store i32 %1501, ptr %33, align 4
  br label %1381, !llvm.loop !147

1502:                                             ; preds = %1381
  br label %3216

1503:                                             ; preds = %1302
  %1504 = load ptr, ptr %16, align 8
  %1505 = load i16, ptr %1504, align 8
  %1506 = and i16 %1505, 63
  %1507 = zext i16 %1506 to i32
  %1508 = icmp eq i32 %1507, 57
  br i1 %1508, label %1509, label %1576

1509:                                             ; preds = %1503
  %1510 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %1510)
  store i32 0, ptr %32, align 4
  br label %1511

1511:                                             ; preds = %1522, %1509
  %1512 = load i32, ptr %32, align 4
  %1513 = load i32, ptr %27, align 4
  %1514 = icmp slt i32 %1512, %1513
  br i1 %1514, label %1515, label %1525

1515:                                             ; preds = %1511
  %1516 = load ptr, ptr %20, align 8
  %1517 = load ptr, ptr %37, align 8
  %1518 = load i32, ptr %32, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds i32, ptr %1517, i64 %1519
  %1521 = load i32, ptr %1520, align 4
  call void @Vec_IntPush(ptr noundef %1516, i32 noundef %1521)
  br label %1522

1522:                                             ; preds = %1515
  %1523 = load i32, ptr %32, align 4
  %1524 = add nsw i32 %1523, 1
  store i32 %1524, ptr %32, align 4
  br label %1511, !llvm.loop !148

1525:                                             ; preds = %1511
  store i32 0, ptr %33, align 4
  br label %1526

1526:                                             ; preds = %1572, %1525
  %1527 = load i32, ptr %33, align 4
  %1528 = load i32, ptr %26, align 4
  %1529 = icmp slt i32 %1527, %1528
  br i1 %1529, label %1530, label %1575

1530:                                             ; preds = %1526
  %1531 = load ptr, ptr %19, align 8
  call void @Vec_IntClear(ptr noundef %1531)
  store i32 0, ptr %32, align 4
  br label %1532

1532:                                             ; preds = %1562, %1530
  %1533 = load i32, ptr %32, align 4
  %1534 = load ptr, ptr %16, align 8
  %1535 = call i32 @Wlc_ObjFaninNum(ptr noundef %1534)
  %1536 = icmp slt i32 %1533, %1535
  br i1 %1536, label %1537, label %1541

1537:                                             ; preds = %1532
  %1538 = load ptr, ptr %16, align 8
  %1539 = load i32, ptr %32, align 4
  %1540 = call i32 @Wlc_ObjFaninId(ptr noundef %1538, i32 noundef %1539)
  store i32 %1540, ptr %34, align 4
  br label %1541

1541:                                             ; preds = %1537, %1532
  %1542 = phi i1 [ false, %1532 ], [ true, %1537 ]
  br i1 %1542, label %1543, label %1565

1543:                                             ; preds = %1541
  %1544 = load i32, ptr %32, align 4
  %1545 = icmp sgt i32 %1544, 0
  br i1 %1545, label %1546, label %1561

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %3, align 8
  %1548 = load i32, ptr %34, align 4
  %1549 = call ptr @Wlc_NtkObj(ptr noundef %1547, i32 noundef %1548)
  store ptr %1549, ptr %79, align 8
  %1550 = load ptr, ptr %18, align 8
  %1551 = load ptr, ptr %3, align 8
  %1552 = load i32, ptr %34, align 4
  %1553 = call i32 @Wlc_ObjCopy(ptr noundef %1551, i32 noundef %1552)
  %1554 = call ptr @Vec_IntEntryP(ptr noundef %1550, i32 noundef %1553)
  store ptr %1554, ptr %38, align 8
  %1555 = load ptr, ptr %19, align 8
  %1556 = load ptr, ptr %38, align 8
  %1557 = load i32, ptr %33, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds i32, ptr %1556, i64 %1558
  %1560 = load i32, ptr %1559, align 4
  call void @Vec_IntPush(ptr noundef %1555, i32 noundef %1560)
  br label %1561

1561:                                             ; preds = %1546, %1543
  br label %1562

1562:                                             ; preds = %1561
  %1563 = load i32, ptr %32, align 4
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, ptr %32, align 4
  br label %1532, !llvm.loop !149

1565:                                             ; preds = %1541
  %1566 = load ptr, ptr %22, align 8
  %1567 = load ptr, ptr %14, align 8
  %1568 = load ptr, ptr %19, align 8
  %1569 = load ptr, ptr %20, align 8
  %1570 = load ptr, ptr %21, align 8
  %1571 = call i32 @Wlc_NtkMuxTree2(ptr noundef %1567, ptr noundef null, i32 noundef 0, ptr noundef %1568, ptr noundef %1569, ptr noundef %1570)
  call void @Vec_IntPush(ptr noundef %1566, i32 noundef %1571)
  br label %1572

1572:                                             ; preds = %1565
  %1573 = load i32, ptr %33, align 4
  %1574 = add nsw i32 %1573, 1
  store i32 %1574, ptr %33, align 4
  br label %1526, !llvm.loop !150

1575:                                             ; preds = %1526
  br label %3215

1576:                                             ; preds = %1503
  %1577 = load ptr, ptr %16, align 8
  %1578 = load i16, ptr %1577, align 8
  %1579 = and i16 %1578, 63
  %1580 = zext i16 %1579 to i32
  %1581 = icmp eq i32 %1580, 9
  br i1 %1581, label %1600, label %1582

1582:                                             ; preds = %1576
  %1583 = load ptr, ptr %16, align 8
  %1584 = load i16, ptr %1583, align 8
  %1585 = and i16 %1584, 63
  %1586 = zext i16 %1585 to i32
  %1587 = icmp eq i32 %1586, 10
  br i1 %1587, label %1600, label %1588

1588:                                             ; preds = %1582
  %1589 = load ptr, ptr %16, align 8
  %1590 = load i16, ptr %1589, align 8
  %1591 = and i16 %1590, 63
  %1592 = zext i16 %1591 to i32
  %1593 = icmp eq i32 %1592, 11
  br i1 %1593, label %1600, label %1594

1594:                                             ; preds = %1588
  %1595 = load ptr, ptr %16, align 8
  %1596 = load i16, ptr %1595, align 8
  %1597 = and i16 %1596, 63
  %1598 = zext i16 %1597 to i32
  %1599 = icmp eq i32 %1598, 12
  br i1 %1599, label %1600, label %1653

1600:                                             ; preds = %1594, %1588, %1582, %1576
  %1601 = load i32, ptr %26, align 4
  %1602 = load i32, ptr %27, align 4
  %1603 = call i32 @Abc_MaxInt(i32 noundef %1601, i32 noundef %1602)
  store i32 %1603, ptr %80, align 4
  %1604 = load ptr, ptr %19, align 8
  %1605 = load ptr, ptr %37, align 8
  %1606 = load i32, ptr %27, align 4
  %1607 = load i32, ptr %80, align 4
  %1608 = load ptr, ptr %3, align 8
  %1609 = load ptr, ptr %16, align 8
  %1610 = call i32 @Wlc_ObjIsSignedFanin0(ptr noundef %1608, ptr noundef %1609)
  %1611 = call ptr @Wlc_VecLoadFanins(ptr noundef %1604, ptr noundef %1605, i32 noundef %1606, i32 noundef %1607, i32 noundef %1610)
  store ptr %1611, ptr %81, align 8
  %1612 = load ptr, ptr %16, align 8
  %1613 = load i16, ptr %1612, align 8
  %1614 = and i16 %1613, 63
  %1615 = zext i16 %1614 to i32
  %1616 = icmp eq i32 %1615, 9
  br i1 %1616, label %1623, label %1617

1617:                                             ; preds = %1600
  %1618 = load ptr, ptr %16, align 8
  %1619 = load i16, ptr %1618, align 8
  %1620 = and i16 %1619, 63
  %1621 = zext i16 %1620 to i32
  %1622 = icmp eq i32 %1621, 10
  br i1 %1622, label %1623, label %1643

1623:                                             ; preds = %1617, %1600
  %1624 = load ptr, ptr %14, align 8
  %1625 = load ptr, ptr %81, align 8
  %1626 = load i32, ptr %80, align 4
  %1627 = load ptr, ptr %38, align 8
  %1628 = load i32, ptr %28, align 4
  %1629 = load ptr, ptr %3, align 8
  %1630 = load ptr, ptr %16, align 8
  %1631 = call i32 @Wlc_ObjIsSignedFanin0(ptr noundef %1629, ptr noundef %1630)
  %1632 = icmp ne i32 %1631, 0
  br i1 %1632, label %1633, label %1639

1633:                                             ; preds = %1623
  %1634 = load ptr, ptr %16, align 8
  %1635 = load i16, ptr %1634, align 8
  %1636 = and i16 %1635, 63
  %1637 = zext i16 %1636 to i32
  %1638 = icmp eq i32 %1637, 10
  br label %1639

1639:                                             ; preds = %1633, %1623
  %1640 = phi i1 [ false, %1623 ], [ %1638, %1633 ]
  %1641 = zext i1 %1640 to i32
  %1642 = load ptr, ptr %22, align 8
  call void @Wlc_BlastShiftRight(ptr noundef %1624, ptr noundef %1625, i32 noundef %1626, ptr noundef %1627, i32 noundef %1628, i32 noundef %1641, ptr noundef %1642)
  br label %1650

1643:                                             ; preds = %1617
  %1644 = load ptr, ptr %14, align 8
  %1645 = load ptr, ptr %81, align 8
  %1646 = load i32, ptr %80, align 4
  %1647 = load ptr, ptr %38, align 8
  %1648 = load i32, ptr %28, align 4
  %1649 = load ptr, ptr %22, align 8
  call void @Wlc_BlastShiftLeft(ptr noundef %1644, ptr noundef %1645, i32 noundef %1646, ptr noundef %1647, i32 noundef %1648, i32 noundef 0, ptr noundef %1649)
  br label %1650

1650:                                             ; preds = %1643, %1639
  %1651 = load ptr, ptr %22, align 8
  %1652 = load i32, ptr %26, align 4
  call void @Vec_IntShrink(ptr noundef %1651, i32 noundef %1652)
  br label %3214

1653:                                             ; preds = %1594
  %1654 = load ptr, ptr %16, align 8
  %1655 = load i16, ptr %1654, align 8
  %1656 = and i16 %1655, 63
  %1657 = zext i16 %1656 to i32
  %1658 = icmp eq i32 %1657, 13
  br i1 %1658, label %1659, label %1666

1659:                                             ; preds = %1653
  %1660 = load ptr, ptr %14, align 8
  %1661 = load ptr, ptr %37, align 8
  %1662 = load i32, ptr %27, align 4
  %1663 = load ptr, ptr %38, align 8
  %1664 = load i32, ptr %28, align 4
  %1665 = load ptr, ptr %22, align 8
  call void @Wlc_BlastRotateRight(ptr noundef %1660, ptr noundef %1661, i32 noundef %1662, ptr noundef %1663, i32 noundef %1664, ptr noundef %1665)
  br label %3213

1666:                                             ; preds = %1653
  %1667 = load ptr, ptr %16, align 8
  %1668 = load i16, ptr %1667, align 8
  %1669 = and i16 %1668, 63
  %1670 = zext i16 %1669 to i32
  %1671 = icmp eq i32 %1670, 14
  br i1 %1671, label %1672, label %1679

1672:                                             ; preds = %1666
  %1673 = load ptr, ptr %14, align 8
  %1674 = load ptr, ptr %37, align 8
  %1675 = load i32, ptr %27, align 4
  %1676 = load ptr, ptr %38, align 8
  %1677 = load i32, ptr %28, align 4
  %1678 = load ptr, ptr %22, align 8
  call void @Wlc_BlastRotateLeft(ptr noundef %1673, ptr noundef %1674, i32 noundef %1675, ptr noundef %1676, i32 noundef %1677, ptr noundef %1678)
  br label %3212

1679:                                             ; preds = %1666
  %1680 = load ptr, ptr %16, align 8
  %1681 = load i16, ptr %1680, align 8
  %1682 = and i16 %1681, 63
  %1683 = zext i16 %1682 to i32
  %1684 = icmp eq i32 %1683, 15
  br i1 %1684, label %1685, label %1713

1685:                                             ; preds = %1679
  %1686 = load i32, ptr %26, align 4
  %1687 = load i32, ptr %27, align 4
  %1688 = call i32 @Abc_MaxInt(i32 noundef %1686, i32 noundef %1687)
  store i32 %1688, ptr %82, align 4
  %1689 = load ptr, ptr %19, align 8
  %1690 = load ptr, ptr %37, align 8
  %1691 = load i32, ptr %27, align 4
  %1692 = load i32, ptr %82, align 4
  %1693 = load ptr, ptr %3, align 8
  %1694 = load ptr, ptr %16, align 8
  %1695 = call i32 @Wlc_ObjIsSignedFanin0(ptr noundef %1693, ptr noundef %1694)
  %1696 = call ptr @Wlc_VecLoadFanins(ptr noundef %1689, ptr noundef %1690, i32 noundef %1691, i32 noundef %1692, i32 noundef %1695)
  store ptr %1696, ptr %83, align 8
  store i32 0, ptr %32, align 4
  br label %1697

1697:                                             ; preds = %1709, %1685
  %1698 = load i32, ptr %32, align 4
  %1699 = load i32, ptr %26, align 4
  %1700 = icmp slt i32 %1698, %1699
  br i1 %1700, label %1701, label %1712

1701:                                             ; preds = %1697
  %1702 = load ptr, ptr %22, align 8
  %1703 = load ptr, ptr %83, align 8
  %1704 = load i32, ptr %32, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i32, ptr %1703, i64 %1705
  %1707 = load i32, ptr %1706, align 4
  %1708 = call i32 @Abc_LitNot(i32 noundef %1707)
  call void @Vec_IntPush(ptr noundef %1702, i32 noundef %1708)
  br label %1709

1709:                                             ; preds = %1701
  %1710 = load i32, ptr %32, align 4
  %1711 = add nsw i32 %1710, 1
  store i32 %1711, ptr %32, align 4
  br label %1697, !llvm.loop !151

1712:                                             ; preds = %1697
  br label %3211

1713:                                             ; preds = %1679
  %1714 = load ptr, ptr %16, align 8
  %1715 = load i16, ptr %1714, align 8
  %1716 = and i16 %1715, 63
  %1717 = zext i16 %1716 to i32
  %1718 = icmp eq i32 %1717, 16
  br i1 %1718, label %1725, label %1719

1719:                                             ; preds = %1713
  %1720 = load ptr, ptr %16, align 8
  %1721 = load i16, ptr %1720, align 8
  %1722 = and i16 %1721, 63
  %1723 = zext i16 %1722 to i32
  %1724 = icmp eq i32 %1723, 19
  br i1 %1724, label %1725, label %1776

1725:                                             ; preds = %1719, %1713
  %1726 = load i32, ptr %26, align 4
  %1727 = load i32, ptr %27, align 4
  %1728 = load i32, ptr %28, align 4
  %1729 = call i32 @Abc_MaxInt(i32 noundef %1727, i32 noundef %1728)
  %1730 = call i32 @Abc_MaxInt(i32 noundef %1726, i32 noundef %1729)
  store i32 %1730, ptr %84, align 4
  %1731 = load ptr, ptr %19, align 8
  %1732 = load ptr, ptr %37, align 8
  %1733 = load i32, ptr %27, align 4
  %1734 = load i32, ptr %84, align 4
  %1735 = load ptr, ptr %3, align 8
  %1736 = load ptr, ptr %16, align 8
  %1737 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1735, ptr noundef %1736)
  %1738 = call ptr @Wlc_VecLoadFanins(ptr noundef %1731, ptr noundef %1732, i32 noundef %1733, i32 noundef %1734, i32 noundef %1737)
  store ptr %1738, ptr %85, align 8
  %1739 = load ptr, ptr %20, align 8
  %1740 = load ptr, ptr %38, align 8
  %1741 = load i32, ptr %28, align 4
  %1742 = load i32, ptr %84, align 4
  %1743 = load ptr, ptr %3, align 8
  %1744 = load ptr, ptr %16, align 8
  %1745 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1743, ptr noundef %1744)
  %1746 = call ptr @Wlc_VecLoadFanins(ptr noundef %1739, ptr noundef %1740, i32 noundef %1741, i32 noundef %1742, i32 noundef %1745)
  store ptr %1746, ptr %86, align 8
  store i32 0, ptr %32, align 4
  br label %1747

1747:                                             ; preds = %1772, %1725
  %1748 = load i32, ptr %32, align 4
  %1749 = load i32, ptr %26, align 4
  %1750 = icmp slt i32 %1748, %1749
  br i1 %1750, label %1751, label %1775

1751:                                             ; preds = %1747
  %1752 = load ptr, ptr %22, align 8
  %1753 = load ptr, ptr %14, align 8
  %1754 = load ptr, ptr %85, align 8
  %1755 = load i32, ptr %32, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds i32, ptr %1754, i64 %1756
  %1758 = load i32, ptr %1757, align 4
  %1759 = load ptr, ptr %86, align 8
  %1760 = load i32, ptr %32, align 4
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds i32, ptr %1759, i64 %1761
  %1763 = load i32, ptr %1762, align 4
  %1764 = call i32 @Gia_ManHashAnd(ptr noundef %1753, i32 noundef %1758, i32 noundef %1763)
  %1765 = load ptr, ptr %16, align 8
  %1766 = load i16, ptr %1765, align 8
  %1767 = and i16 %1766, 63
  %1768 = zext i16 %1767 to i32
  %1769 = icmp eq i32 %1768, 19
  %1770 = zext i1 %1769 to i32
  %1771 = call i32 @Abc_LitNotCond(i32 noundef %1764, i32 noundef %1770)
  call void @Vec_IntPush(ptr noundef %1752, i32 noundef %1771)
  br label %1772

1772:                                             ; preds = %1751
  %1773 = load i32, ptr %32, align 4
  %1774 = add nsw i32 %1773, 1
  store i32 %1774, ptr %32, align 4
  br label %1747, !llvm.loop !152

1775:                                             ; preds = %1747
  br label %3210

1776:                                             ; preds = %1719
  %1777 = load ptr, ptr %16, align 8
  %1778 = load i16, ptr %1777, align 8
  %1779 = and i16 %1778, 63
  %1780 = zext i16 %1779 to i32
  %1781 = icmp eq i32 %1780, 17
  br i1 %1781, label %1788, label %1782

1782:                                             ; preds = %1776
  %1783 = load ptr, ptr %16, align 8
  %1784 = load i16, ptr %1783, align 8
  %1785 = and i16 %1784, 63
  %1786 = zext i16 %1785 to i32
  %1787 = icmp eq i32 %1786, 20
  br i1 %1787, label %1788, label %1839

1788:                                             ; preds = %1782, %1776
  %1789 = load i32, ptr %26, align 4
  %1790 = load i32, ptr %27, align 4
  %1791 = load i32, ptr %28, align 4
  %1792 = call i32 @Abc_MaxInt(i32 noundef %1790, i32 noundef %1791)
  %1793 = call i32 @Abc_MaxInt(i32 noundef %1789, i32 noundef %1792)
  store i32 %1793, ptr %87, align 4
  %1794 = load ptr, ptr %19, align 8
  %1795 = load ptr, ptr %37, align 8
  %1796 = load i32, ptr %27, align 4
  %1797 = load i32, ptr %87, align 4
  %1798 = load ptr, ptr %3, align 8
  %1799 = load ptr, ptr %16, align 8
  %1800 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1798, ptr noundef %1799)
  %1801 = call ptr @Wlc_VecLoadFanins(ptr noundef %1794, ptr noundef %1795, i32 noundef %1796, i32 noundef %1797, i32 noundef %1800)
  store ptr %1801, ptr %88, align 8
  %1802 = load ptr, ptr %20, align 8
  %1803 = load ptr, ptr %38, align 8
  %1804 = load i32, ptr %28, align 4
  %1805 = load i32, ptr %87, align 4
  %1806 = load ptr, ptr %3, align 8
  %1807 = load ptr, ptr %16, align 8
  %1808 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1806, ptr noundef %1807)
  %1809 = call ptr @Wlc_VecLoadFanins(ptr noundef %1802, ptr noundef %1803, i32 noundef %1804, i32 noundef %1805, i32 noundef %1808)
  store ptr %1809, ptr %89, align 8
  store i32 0, ptr %32, align 4
  br label %1810

1810:                                             ; preds = %1835, %1788
  %1811 = load i32, ptr %32, align 4
  %1812 = load i32, ptr %26, align 4
  %1813 = icmp slt i32 %1811, %1812
  br i1 %1813, label %1814, label %1838

1814:                                             ; preds = %1810
  %1815 = load ptr, ptr %22, align 8
  %1816 = load ptr, ptr %14, align 8
  %1817 = load ptr, ptr %88, align 8
  %1818 = load i32, ptr %32, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds i32, ptr %1817, i64 %1819
  %1821 = load i32, ptr %1820, align 4
  %1822 = load ptr, ptr %89, align 8
  %1823 = load i32, ptr %32, align 4
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds i32, ptr %1822, i64 %1824
  %1826 = load i32, ptr %1825, align 4
  %1827 = call i32 @Gia_ManHashOr(ptr noundef %1816, i32 noundef %1821, i32 noundef %1826)
  %1828 = load ptr, ptr %16, align 8
  %1829 = load i16, ptr %1828, align 8
  %1830 = and i16 %1829, 63
  %1831 = zext i16 %1830 to i32
  %1832 = icmp eq i32 %1831, 20
  %1833 = zext i1 %1832 to i32
  %1834 = call i32 @Abc_LitNotCond(i32 noundef %1827, i32 noundef %1833)
  call void @Vec_IntPush(ptr noundef %1815, i32 noundef %1834)
  br label %1835

1835:                                             ; preds = %1814
  %1836 = load i32, ptr %32, align 4
  %1837 = add nsw i32 %1836, 1
  store i32 %1837, ptr %32, align 4
  br label %1810, !llvm.loop !153

1838:                                             ; preds = %1810
  br label %3209

1839:                                             ; preds = %1782
  %1840 = load ptr, ptr %16, align 8
  %1841 = load i16, ptr %1840, align 8
  %1842 = and i16 %1841, 63
  %1843 = zext i16 %1842 to i32
  %1844 = icmp eq i32 %1843, 18
  br i1 %1844, label %1851, label %1845

1845:                                             ; preds = %1839
  %1846 = load ptr, ptr %16, align 8
  %1847 = load i16, ptr %1846, align 8
  %1848 = and i16 %1847, 63
  %1849 = zext i16 %1848 to i32
  %1850 = icmp eq i32 %1849, 21
  br i1 %1850, label %1851, label %1902

1851:                                             ; preds = %1845, %1839
  %1852 = load i32, ptr %26, align 4
  %1853 = load i32, ptr %27, align 4
  %1854 = load i32, ptr %28, align 4
  %1855 = call i32 @Abc_MaxInt(i32 noundef %1853, i32 noundef %1854)
  %1856 = call i32 @Abc_MaxInt(i32 noundef %1852, i32 noundef %1855)
  store i32 %1856, ptr %90, align 4
  %1857 = load ptr, ptr %19, align 8
  %1858 = load ptr, ptr %37, align 8
  %1859 = load i32, ptr %27, align 4
  %1860 = load i32, ptr %90, align 4
  %1861 = load ptr, ptr %3, align 8
  %1862 = load ptr, ptr %16, align 8
  %1863 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1861, ptr noundef %1862)
  %1864 = call ptr @Wlc_VecLoadFanins(ptr noundef %1857, ptr noundef %1858, i32 noundef %1859, i32 noundef %1860, i32 noundef %1863)
  store ptr %1864, ptr %91, align 8
  %1865 = load ptr, ptr %20, align 8
  %1866 = load ptr, ptr %38, align 8
  %1867 = load i32, ptr %28, align 4
  %1868 = load i32, ptr %90, align 4
  %1869 = load ptr, ptr %3, align 8
  %1870 = load ptr, ptr %16, align 8
  %1871 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1869, ptr noundef %1870)
  %1872 = call ptr @Wlc_VecLoadFanins(ptr noundef %1865, ptr noundef %1866, i32 noundef %1867, i32 noundef %1868, i32 noundef %1871)
  store ptr %1872, ptr %92, align 8
  store i32 0, ptr %32, align 4
  br label %1873

1873:                                             ; preds = %1898, %1851
  %1874 = load i32, ptr %32, align 4
  %1875 = load i32, ptr %26, align 4
  %1876 = icmp slt i32 %1874, %1875
  br i1 %1876, label %1877, label %1901

1877:                                             ; preds = %1873
  %1878 = load ptr, ptr %22, align 8
  %1879 = load ptr, ptr %14, align 8
  %1880 = load ptr, ptr %91, align 8
  %1881 = load i32, ptr %32, align 4
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds i32, ptr %1880, i64 %1882
  %1884 = load i32, ptr %1883, align 4
  %1885 = load ptr, ptr %92, align 8
  %1886 = load i32, ptr %32, align 4
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds i32, ptr %1885, i64 %1887
  %1889 = load i32, ptr %1888, align 4
  %1890 = call i32 @Gia_ManHashXor(ptr noundef %1879, i32 noundef %1884, i32 noundef %1889)
  %1891 = load ptr, ptr %16, align 8
  %1892 = load i16, ptr %1891, align 8
  %1893 = and i16 %1892, 63
  %1894 = zext i16 %1893 to i32
  %1895 = icmp eq i32 %1894, 21
  %1896 = zext i1 %1895 to i32
  %1897 = call i32 @Abc_LitNotCond(i32 noundef %1890, i32 noundef %1896)
  call void @Vec_IntPush(ptr noundef %1878, i32 noundef %1897)
  br label %1898

1898:                                             ; preds = %1877
  %1899 = load i32, ptr %32, align 4
  %1900 = add nsw i32 %1899, 1
  store i32 %1900, ptr %32, align 4
  br label %1873, !llvm.loop !154

1901:                                             ; preds = %1873
  br label %3208

1902:                                             ; preds = %1845
  %1903 = load ptr, ptr %16, align 8
  %1904 = load i16, ptr %1903, align 8
  %1905 = and i16 %1904, 63
  %1906 = zext i16 %1905 to i32
  %1907 = icmp eq i32 %1906, 22
  br i1 %1907, label %1908, label %1962

1908:                                             ; preds = %1902
  %1909 = load ptr, ptr %3, align 8
  %1910 = load ptr, ptr %16, align 8
  %1911 = call ptr @Wlc_ObjFanin0(ptr noundef %1909, ptr noundef %1910)
  store ptr %1911, ptr %93, align 8
  %1912 = load ptr, ptr %16, align 8
  %1913 = call i32 @Wlc_ObjRangeEnd(ptr noundef %1912)
  store i32 %1913, ptr %94, align 4
  %1914 = load ptr, ptr %16, align 8
  %1915 = call i32 @Wlc_ObjRangeBeg(ptr noundef %1914)
  store i32 %1915, ptr %95, align 4
  %1916 = load i32, ptr %94, align 4
  %1917 = load i32, ptr %95, align 4
  %1918 = icmp sge i32 %1916, %1917
  br i1 %1918, label %1919, label %1940

1919:                                             ; preds = %1908
  %1920 = load i32, ptr %95, align 4
  store i32 %1920, ptr %32, align 4
  br label %1921

1921:                                             ; preds = %1936, %1919
  %1922 = load i32, ptr %32, align 4
  %1923 = load i32, ptr %94, align 4
  %1924 = icmp sle i32 %1922, %1923
  br i1 %1924, label %1925, label %1939

1925:                                             ; preds = %1921
  %1926 = load ptr, ptr %22, align 8
  %1927 = load ptr, ptr %37, align 8
  %1928 = load i32, ptr %32, align 4
  %1929 = load ptr, ptr %93, align 8
  %1930 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %1929, i32 0, i32 3
  %1931 = load i32, ptr %1930, align 4
  %1932 = sub nsw i32 %1928, %1931
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds i32, ptr %1927, i64 %1933
  %1935 = load i32, ptr %1934, align 4
  call void @Vec_IntPush(ptr noundef %1926, i32 noundef %1935)
  br label %1936

1936:                                             ; preds = %1925
  %1937 = load i32, ptr %32, align 4
  %1938 = add nsw i32 %1937, 1
  store i32 %1938, ptr %32, align 4
  br label %1921, !llvm.loop !155

1939:                                             ; preds = %1921
  br label %1961

1940:                                             ; preds = %1908
  %1941 = load i32, ptr %94, align 4
  store i32 %1941, ptr %32, align 4
  br label %1942

1942:                                             ; preds = %1957, %1940
  %1943 = load i32, ptr %32, align 4
  %1944 = load i32, ptr %95, align 4
  %1945 = icmp sle i32 %1943, %1944
  br i1 %1945, label %1946, label %1960

1946:                                             ; preds = %1942
  %1947 = load ptr, ptr %22, align 8
  %1948 = load ptr, ptr %37, align 8
  %1949 = load i32, ptr %32, align 4
  %1950 = load ptr, ptr %93, align 8
  %1951 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %1950, i32 0, i32 2
  %1952 = load i32, ptr %1951, align 8
  %1953 = sub nsw i32 %1949, %1952
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds i32, ptr %1948, i64 %1954
  %1956 = load i32, ptr %1955, align 4
  call void @Vec_IntPush(ptr noundef %1947, i32 noundef %1956)
  br label %1957

1957:                                             ; preds = %1946
  %1958 = load i32, ptr %32, align 4
  %1959 = add nsw i32 %1958, 1
  store i32 %1959, ptr %32, align 4
  br label %1942, !llvm.loop !156

1960:                                             ; preds = %1942
  br label %1961

1961:                                             ; preds = %1960, %1939
  br label %3207

1962:                                             ; preds = %1902
  %1963 = load ptr, ptr %16, align 8
  %1964 = load i16, ptr %1963, align 8
  %1965 = and i16 %1964, 63
  %1966 = zext i16 %1965 to i32
  %1967 = icmp eq i32 %1966, 23
  br i1 %1967, label %1968, label %2032

1968:                                             ; preds = %1962
  store i32 0, ptr %97, align 4
  store i32 0, ptr %32, align 4
  br label %1969

1969:                                             ; preds = %1987, %1968
  %1970 = load i32, ptr %32, align 4
  %1971 = load ptr, ptr %16, align 8
  %1972 = call i32 @Wlc_ObjFaninNum(ptr noundef %1971)
  %1973 = icmp slt i32 %1970, %1972
  br i1 %1973, label %1974, label %1978

1974:                                             ; preds = %1969
  %1975 = load ptr, ptr %16, align 8
  %1976 = load i32, ptr %32, align 4
  %1977 = call i32 @Wlc_ObjFaninId(ptr noundef %1975, i32 noundef %1976)
  store i32 %1977, ptr %96, align 4
  br label %1978

1978:                                             ; preds = %1974, %1969
  %1979 = phi i1 [ false, %1969 ], [ true, %1974 ]
  br i1 %1979, label %1980, label %1990

1980:                                             ; preds = %1978
  %1981 = load ptr, ptr %3, align 8
  %1982 = load i32, ptr %96, align 4
  %1983 = call ptr @Wlc_NtkObj(ptr noundef %1981, i32 noundef %1982)
  %1984 = call i32 @Wlc_ObjRange(ptr noundef %1983)
  %1985 = load i32, ptr %97, align 4
  %1986 = add nsw i32 %1985, %1984
  store i32 %1986, ptr %97, align 4
  br label %1987

1987:                                             ; preds = %1980
  %1988 = load i32, ptr %32, align 4
  %1989 = add nsw i32 %1988, 1
  store i32 %1989, ptr %32, align 4
  br label %1969, !llvm.loop !157

1990:                                             ; preds = %1978
  %1991 = load ptr, ptr %16, align 8
  %1992 = call i32 @Wlc_ObjFaninNum(ptr noundef %1991)
  %1993 = sub nsw i32 %1992, 1
  store i32 %1993, ptr %32, align 4
  br label %1994

1994:                                             ; preds = %2028, %1990
  %1995 = load i32, ptr %32, align 4
  %1996 = icmp sge i32 %1995, 0
  br i1 %1996, label %1997, label %2001

1997:                                             ; preds = %1994
  %1998 = load ptr, ptr %16, align 8
  %1999 = load i32, ptr %32, align 4
  %2000 = call i32 @Wlc_ObjFaninId(ptr noundef %1998, i32 noundef %1999)
  store i32 %2000, ptr %96, align 4
  br label %2001

2001:                                             ; preds = %1997, %1994
  %2002 = phi i1 [ false, %1994 ], [ true, %1997 ]
  br i1 %2002, label %2003, label %2031

2003:                                             ; preds = %2001
  %2004 = load ptr, ptr %3, align 8
  %2005 = load i32, ptr %96, align 4
  %2006 = call ptr @Wlc_NtkObj(ptr noundef %2004, i32 noundef %2005)
  %2007 = call i32 @Wlc_ObjRange(ptr noundef %2006)
  store i32 %2007, ptr %27, align 4
  %2008 = load ptr, ptr %18, align 8
  %2009 = load ptr, ptr %3, align 8
  %2010 = load i32, ptr %96, align 4
  %2011 = call i32 @Wlc_ObjCopy(ptr noundef %2009, i32 noundef %2010)
  %2012 = call ptr @Vec_IntEntryP(ptr noundef %2008, i32 noundef %2011)
  store ptr %2012, ptr %37, align 8
  store i32 0, ptr %33, align 4
  br label %2013

2013:                                             ; preds = %2024, %2003
  %2014 = load i32, ptr %33, align 4
  %2015 = load i32, ptr %27, align 4
  %2016 = icmp slt i32 %2014, %2015
  br i1 %2016, label %2017, label %2027

2017:                                             ; preds = %2013
  %2018 = load ptr, ptr %22, align 8
  %2019 = load ptr, ptr %37, align 8
  %2020 = load i32, ptr %33, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds i32, ptr %2019, i64 %2021
  %2023 = load i32, ptr %2022, align 4
  call void @Vec_IntPush(ptr noundef %2018, i32 noundef %2023)
  br label %2024

2024:                                             ; preds = %2017
  %2025 = load i32, ptr %33, align 4
  %2026 = add nsw i32 %2025, 1
  store i32 %2026, ptr %33, align 4
  br label %2013, !llvm.loop !158

2027:                                             ; preds = %2013
  br label %2028

2028:                                             ; preds = %2027
  %2029 = load i32, ptr %32, align 4
  %2030 = add nsw i32 %2029, -1
  store i32 %2030, ptr %32, align 4
  br label %1994, !llvm.loop !159

2031:                                             ; preds = %2001
  br label %3206

2032:                                             ; preds = %1962
  %2033 = load ptr, ptr %16, align 8
  %2034 = load i16, ptr %2033, align 8
  %2035 = and i16 %2034, 63
  %2036 = zext i16 %2035 to i32
  %2037 = icmp eq i32 %2036, 24
  br i1 %2037, label %2044, label %2038

2038:                                             ; preds = %2032
  %2039 = load ptr, ptr %16, align 8
  %2040 = load i16, ptr %2039, align 8
  %2041 = and i16 %2040, 63
  %2042 = zext i16 %2041 to i32
  %2043 = icmp eq i32 %2042, 25
  br i1 %2043, label %2044, label %2086

2044:                                             ; preds = %2038, %2032
  %2045 = load ptr, ptr %16, align 8
  %2046 = load i16, ptr %2045, align 8
  %2047 = and i16 %2046, 63
  %2048 = zext i16 %2047 to i32
  %2049 = icmp eq i32 %2048, 24
  br i1 %2049, label %2050, label %2051

2050:                                             ; preds = %2044
  br label %2058

2051:                                             ; preds = %2044
  %2052 = load ptr, ptr %37, align 8
  %2053 = load i32, ptr %27, align 4
  %2054 = sub nsw i32 %2053, 1
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds i32, ptr %2052, i64 %2055
  %2057 = load i32, ptr %2056, align 4
  br label %2058

2058:                                             ; preds = %2051, %2050
  %2059 = phi i32 [ 0, %2050 ], [ %2057, %2051 ]
  store i32 %2059, ptr %98, align 4
  store i32 0, ptr %32, align 4
  br label %2060

2060:                                             ; preds = %2071, %2058
  %2061 = load i32, ptr %32, align 4
  %2062 = load i32, ptr %27, align 4
  %2063 = icmp slt i32 %2061, %2062
  br i1 %2063, label %2064, label %2074

2064:                                             ; preds = %2060
  %2065 = load ptr, ptr %22, align 8
  %2066 = load ptr, ptr %37, align 8
  %2067 = load i32, ptr %32, align 4
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds i32, ptr %2066, i64 %2068
  %2070 = load i32, ptr %2069, align 4
  call void @Vec_IntPush(ptr noundef %2065, i32 noundef %2070)
  br label %2071

2071:                                             ; preds = %2064
  %2072 = load i32, ptr %32, align 4
  %2073 = add nsw i32 %2072, 1
  store i32 %2073, ptr %32, align 4
  br label %2060, !llvm.loop !160

2074:                                             ; preds = %2060
  br label %2075

2075:                                             ; preds = %2082, %2074
  %2076 = load i32, ptr %32, align 4
  %2077 = load i32, ptr %26, align 4
  %2078 = icmp slt i32 %2076, %2077
  br i1 %2078, label %2079, label %2085

2079:                                             ; preds = %2075
  %2080 = load ptr, ptr %22, align 8
  %2081 = load i32, ptr %98, align 4
  call void @Vec_IntPush(ptr noundef %2080, i32 noundef %2081)
  br label %2082

2082:                                             ; preds = %2079
  %2083 = load i32, ptr %32, align 4
  %2084 = add nsw i32 %2083, 1
  store i32 %2084, ptr %32, align 4
  br label %2075, !llvm.loop !161

2085:                                             ; preds = %2075
  br label %3205

2086:                                             ; preds = %2038
  %2087 = load ptr, ptr %16, align 8
  %2088 = load i16, ptr %2087, align 8
  %2089 = and i16 %2088, 63
  %2090 = zext i16 %2089 to i32
  %2091 = icmp eq i32 %2090, 26
  br i1 %2091, label %2092, label %2110

2092:                                             ; preds = %2086
  %2093 = load ptr, ptr %14, align 8
  %2094 = load ptr, ptr %37, align 8
  %2095 = load i32, ptr %27, align 4
  %2096 = call i32 @Wlc_BlastReduction(ptr noundef %2093, ptr noundef %2094, i32 noundef %2095, i32 noundef 38)
  store i32 %2096, ptr %35, align 4
  %2097 = load ptr, ptr %22, align 8
  %2098 = load i32, ptr %35, align 4
  %2099 = call i32 @Abc_LitNot(i32 noundef %2098)
  call void @Vec_IntFill(ptr noundef %2097, i32 noundef 1, i32 noundef %2099)
  store i32 1, ptr %32, align 4
  br label %2100

2100:                                             ; preds = %2106, %2092
  %2101 = load i32, ptr %32, align 4
  %2102 = load i32, ptr %26, align 4
  %2103 = icmp slt i32 %2101, %2102
  br i1 %2103, label %2104, label %2109

2104:                                             ; preds = %2100
  %2105 = load ptr, ptr %22, align 8
  call void @Vec_IntPush(ptr noundef %2105, i32 noundef 0)
  br label %2106

2106:                                             ; preds = %2104
  %2107 = load i32, ptr %32, align 4
  %2108 = add nsw i32 %2107, 1
  store i32 %2108, ptr %32, align 4
  br label %2100, !llvm.loop !162

2109:                                             ; preds = %2100
  br label %3204

2110:                                             ; preds = %2086
  %2111 = load ptr, ptr %16, align 8
  %2112 = load i16, ptr %2111, align 8
  %2113 = and i16 %2112, 63
  %2114 = zext i16 %2113 to i32
  %2115 = icmp eq i32 %2114, 27
  br i1 %2115, label %2116, label %2141

2116:                                             ; preds = %2110
  %2117 = load ptr, ptr %14, align 8
  %2118 = load ptr, ptr %37, align 8
  %2119 = load i32, ptr %27, align 4
  %2120 = call i32 @Wlc_BlastReduction(ptr noundef %2117, ptr noundef %2118, i32 noundef %2119, i32 noundef 38)
  store i32 %2120, ptr %99, align 4
  %2121 = load ptr, ptr %14, align 8
  %2122 = load ptr, ptr %38, align 8
  %2123 = load i32, ptr %28, align 4
  %2124 = call i32 @Wlc_BlastReduction(ptr noundef %2121, ptr noundef %2122, i32 noundef %2123, i32 noundef 38)
  store i32 %2124, ptr %100, align 4
  %2125 = load ptr, ptr %22, align 8
  %2126 = load ptr, ptr %14, align 8
  %2127 = load i32, ptr %99, align 4
  %2128 = call i32 @Abc_LitNot(i32 noundef %2127)
  %2129 = load i32, ptr %100, align 4
  %2130 = call i32 @Gia_ManHashOr(ptr noundef %2126, i32 noundef %2128, i32 noundef %2129)
  call void @Vec_IntFill(ptr noundef %2125, i32 noundef 1, i32 noundef %2130)
  store i32 1, ptr %32, align 4
  br label %2131

2131:                                             ; preds = %2137, %2116
  %2132 = load i32, ptr %32, align 4
  %2133 = load i32, ptr %26, align 4
  %2134 = icmp slt i32 %2132, %2133
  br i1 %2134, label %2135, label %2140

2135:                                             ; preds = %2131
  %2136 = load ptr, ptr %22, align 8
  call void @Vec_IntPush(ptr noundef %2136, i32 noundef 0)
  br label %2137

2137:                                             ; preds = %2135
  %2138 = load i32, ptr %32, align 4
  %2139 = add nsw i32 %2138, 1
  store i32 %2139, ptr %32, align 4
  br label %2131, !llvm.loop !163

2140:                                             ; preds = %2131
  br label %3203

2141:                                             ; preds = %2110
  %2142 = load ptr, ptr %16, align 8
  %2143 = load i16, ptr %2142, align 8
  %2144 = and i16 %2143, 63
  %2145 = zext i16 %2144 to i32
  %2146 = icmp eq i32 %2145, 28
  br i1 %2146, label %2147, label %2171

2147:                                             ; preds = %2141
  %2148 = load ptr, ptr %14, align 8
  %2149 = load ptr, ptr %37, align 8
  %2150 = load i32, ptr %27, align 4
  %2151 = call i32 @Wlc_BlastReduction(ptr noundef %2148, ptr noundef %2149, i32 noundef %2150, i32 noundef 38)
  store i32 %2151, ptr %101, align 4
  %2152 = load ptr, ptr %14, align 8
  %2153 = load ptr, ptr %38, align 8
  %2154 = load i32, ptr %28, align 4
  %2155 = call i32 @Wlc_BlastReduction(ptr noundef %2152, ptr noundef %2153, i32 noundef %2154, i32 noundef 38)
  store i32 %2155, ptr %102, align 4
  %2156 = load ptr, ptr %22, align 8
  %2157 = load ptr, ptr %14, align 8
  %2158 = load i32, ptr %101, align 4
  %2159 = load i32, ptr %102, align 4
  %2160 = call i32 @Gia_ManHashAnd(ptr noundef %2157, i32 noundef %2158, i32 noundef %2159)
  call void @Vec_IntFill(ptr noundef %2156, i32 noundef 1, i32 noundef %2160)
  store i32 1, ptr %32, align 4
  br label %2161

2161:                                             ; preds = %2167, %2147
  %2162 = load i32, ptr %32, align 4
  %2163 = load i32, ptr %26, align 4
  %2164 = icmp slt i32 %2162, %2163
  br i1 %2164, label %2165, label %2170

2165:                                             ; preds = %2161
  %2166 = load ptr, ptr %22, align 8
  call void @Vec_IntPush(ptr noundef %2166, i32 noundef 0)
  br label %2167

2167:                                             ; preds = %2165
  %2168 = load i32, ptr %32, align 4
  %2169 = add nsw i32 %2168, 1
  store i32 %2169, ptr %32, align 4
  br label %2161, !llvm.loop !164

2170:                                             ; preds = %2161
  br label %3202

2171:                                             ; preds = %2141
  %2172 = load ptr, ptr %16, align 8
  %2173 = load i16, ptr %2172, align 8
  %2174 = and i16 %2173, 63
  %2175 = zext i16 %2174 to i32
  %2176 = icmp eq i32 %2175, 29
  br i1 %2176, label %2177, label %2201

2177:                                             ; preds = %2171
  %2178 = load ptr, ptr %14, align 8
  %2179 = load ptr, ptr %37, align 8
  %2180 = load i32, ptr %27, align 4
  %2181 = call i32 @Wlc_BlastReduction(ptr noundef %2178, ptr noundef %2179, i32 noundef %2180, i32 noundef 38)
  store i32 %2181, ptr %103, align 4
  %2182 = load ptr, ptr %14, align 8
  %2183 = load ptr, ptr %38, align 8
  %2184 = load i32, ptr %28, align 4
  %2185 = call i32 @Wlc_BlastReduction(ptr noundef %2182, ptr noundef %2183, i32 noundef %2184, i32 noundef 38)
  store i32 %2185, ptr %104, align 4
  %2186 = load ptr, ptr %22, align 8
  %2187 = load ptr, ptr %14, align 8
  %2188 = load i32, ptr %103, align 4
  %2189 = load i32, ptr %104, align 4
  %2190 = call i32 @Gia_ManHashOr(ptr noundef %2187, i32 noundef %2188, i32 noundef %2189)
  call void @Vec_IntFill(ptr noundef %2186, i32 noundef 1, i32 noundef %2190)
  store i32 1, ptr %32, align 4
  br label %2191

2191:                                             ; preds = %2197, %2177
  %2192 = load i32, ptr %32, align 4
  %2193 = load i32, ptr %26, align 4
  %2194 = icmp slt i32 %2192, %2193
  br i1 %2194, label %2195, label %2200

2195:                                             ; preds = %2191
  %2196 = load ptr, ptr %22, align 8
  call void @Vec_IntPush(ptr noundef %2196, i32 noundef 0)
  br label %2197

2197:                                             ; preds = %2195
  %2198 = load i32, ptr %32, align 4
  %2199 = add nsw i32 %2198, 1
  store i32 %2199, ptr %32, align 4
  br label %2191, !llvm.loop !165

2200:                                             ; preds = %2191
  br label %3201

2201:                                             ; preds = %2171
  %2202 = load ptr, ptr %16, align 8
  %2203 = load i16, ptr %2202, align 8
  %2204 = and i16 %2203, 63
  %2205 = zext i16 %2204 to i32
  %2206 = icmp eq i32 %2205, 30
  br i1 %2206, label %2207, label %2231

2207:                                             ; preds = %2201
  %2208 = load ptr, ptr %14, align 8
  %2209 = load ptr, ptr %37, align 8
  %2210 = load i32, ptr %27, align 4
  %2211 = call i32 @Wlc_BlastReduction(ptr noundef %2208, ptr noundef %2209, i32 noundef %2210, i32 noundef 38)
  store i32 %2211, ptr %105, align 4
  %2212 = load ptr, ptr %14, align 8
  %2213 = load ptr, ptr %38, align 8
  %2214 = load i32, ptr %28, align 4
  %2215 = call i32 @Wlc_BlastReduction(ptr noundef %2212, ptr noundef %2213, i32 noundef %2214, i32 noundef 38)
  store i32 %2215, ptr %106, align 4
  %2216 = load ptr, ptr %22, align 8
  %2217 = load ptr, ptr %14, align 8
  %2218 = load i32, ptr %105, align 4
  %2219 = load i32, ptr %106, align 4
  %2220 = call i32 @Gia_ManHashXor(ptr noundef %2217, i32 noundef %2218, i32 noundef %2219)
  call void @Vec_IntFill(ptr noundef %2216, i32 noundef 1, i32 noundef %2220)
  store i32 1, ptr %32, align 4
  br label %2221

2221:                                             ; preds = %2227, %2207
  %2222 = load i32, ptr %32, align 4
  %2223 = load i32, ptr %26, align 4
  %2224 = icmp slt i32 %2222, %2223
  br i1 %2224, label %2225, label %2230

2225:                                             ; preds = %2221
  %2226 = load ptr, ptr %22, align 8
  call void @Vec_IntPush(ptr noundef %2226, i32 noundef 0)
  br label %2227

2227:                                             ; preds = %2225
  %2228 = load i32, ptr %32, align 4
  %2229 = add nsw i32 %2228, 1
  store i32 %2229, ptr %32, align 4
  br label %2221, !llvm.loop !166

2230:                                             ; preds = %2221
  br label %3200

2231:                                             ; preds = %2201
  %2232 = load ptr, ptr %16, align 8
  %2233 = load i16, ptr %2232, align 8
  %2234 = and i16 %2233, 63
  %2235 = zext i16 %2234 to i32
  %2236 = icmp eq i32 %2235, 32
  br i1 %2236, label %2237, label %2361

2237:                                             ; preds = %2231
  %2238 = load ptr, ptr %16, align 8
  %2239 = call i32 @Wlc_ObjFaninNum(ptr noundef %2238)
  %2240 = icmp sgt i32 %2239, 2
  br i1 %2240, label %2241, label %2361

2241:                                             ; preds = %2237
  store i32 1, ptr %109, align 4
  %2242 = load i32, ptr %27, align 4
  %2243 = load i32, ptr %28, align 4
  %2244 = call i32 @Abc_MaxInt(i32 noundef %2242, i32 noundef %2243)
  store i32 %2244, ptr %110, align 4
  store i32 2, ptr %32, align 4
  br label %2245

2245:                                             ; preds = %2259, %2241
  %2246 = load i32, ptr %32, align 4
  %2247 = load ptr, ptr %16, align 8
  %2248 = call i32 @Wlc_ObjFaninNum(ptr noundef %2247)
  %2249 = icmp slt i32 %2246, %2248
  br i1 %2249, label %2250, label %2262

2250:                                             ; preds = %2245
  %2251 = load i32, ptr %110, align 4
  %2252 = load ptr, ptr %3, align 8
  %2253 = load ptr, ptr %16, align 8
  %2254 = load i32, ptr %32, align 4
  %2255 = call i32 @Wlc_ObjFaninId(ptr noundef %2253, i32 noundef %2254)
  %2256 = call ptr @Wlc_NtkObj(ptr noundef %2252, i32 noundef %2255)
  %2257 = call i32 @Wlc_ObjRange(ptr noundef %2256)
  %2258 = call i32 @Abc_MaxInt(i32 noundef %2251, i32 noundef %2257)
  store i32 %2258, ptr %110, align 4
  br label %2259

2259:                                             ; preds = %2250
  %2260 = load i32, ptr %32, align 4
  %2261 = add nsw i32 %2260, 1
  store i32 %2261, ptr %32, align 4
  br label %2245, !llvm.loop !167

2262:                                             ; preds = %2245
  store i32 0, ptr %107, align 4
  br label %2263

2263:                                             ; preds = %2345, %2262
  %2264 = load i32, ptr %107, align 4
  %2265 = load ptr, ptr %16, align 8
  %2266 = call i32 @Wlc_ObjFaninNum(ptr noundef %2265)
  %2267 = icmp slt i32 %2264, %2266
  br i1 %2267, label %2268, label %2348

2268:                                             ; preds = %2263
  %2269 = load i32, ptr %107, align 4
  %2270 = add nsw i32 %2269, 1
  store i32 %2270, ptr %108, align 4
  br label %2271

2271:                                             ; preds = %2341, %2268
  %2272 = load i32, ptr %108, align 4
  %2273 = load ptr, ptr %16, align 8
  %2274 = call i32 @Wlc_ObjFaninNum(ptr noundef %2273)
  %2275 = icmp slt i32 %2272, %2274
  br i1 %2275, label %2276, label %2344

2276:                                             ; preds = %2271
  %2277 = load ptr, ptr %3, align 8
  %2278 = load ptr, ptr %16, align 8
  %2279 = load i32, ptr %107, align 4
  %2280 = call i32 @Wlc_ObjFaninId(ptr noundef %2278, i32 noundef %2279)
  %2281 = call ptr @Wlc_NtkObj(ptr noundef %2277, i32 noundef %2280)
  %2282 = call i32 @Wlc_ObjRange(ptr noundef %2281)
  store i32 %2282, ptr %111, align 4
  %2283 = load ptr, ptr %3, align 8
  %2284 = load ptr, ptr %16, align 8
  %2285 = load i32, ptr %108, align 4
  %2286 = call i32 @Wlc_ObjFaninId(ptr noundef %2284, i32 noundef %2285)
  %2287 = call ptr @Wlc_NtkObj(ptr noundef %2283, i32 noundef %2286)
  %2288 = call i32 @Wlc_ObjRange(ptr noundef %2287)
  store i32 %2288, ptr %112, align 4
  %2289 = load ptr, ptr %18, align 8
  %2290 = load ptr, ptr %3, align 8
  %2291 = load ptr, ptr %16, align 8
  %2292 = load i32, ptr %107, align 4
  %2293 = call i32 @Wlc_ObjFaninId(ptr noundef %2291, i32 noundef %2292)
  %2294 = call i32 @Wlc_ObjCopy(ptr noundef %2290, i32 noundef %2293)
  %2295 = call ptr @Vec_IntEntryP(ptr noundef %2289, i32 noundef %2294)
  store ptr %2295, ptr %113, align 8
  %2296 = load ptr, ptr %18, align 8
  %2297 = load ptr, ptr %3, align 8
  %2298 = load ptr, ptr %16, align 8
  %2299 = load i32, ptr %108, align 4
  %2300 = call i32 @Wlc_ObjFaninId(ptr noundef %2298, i32 noundef %2299)
  %2301 = call i32 @Wlc_ObjCopy(ptr noundef %2297, i32 noundef %2300)
  %2302 = call ptr @Vec_IntEntryP(ptr noundef %2296, i32 noundef %2301)
  store ptr %2302, ptr %114, align 8
  %2303 = load ptr, ptr %19, align 8
  %2304 = load ptr, ptr %113, align 8
  %2305 = load i32, ptr %111, align 4
  %2306 = load i32, ptr %110, align 4
  %2307 = call ptr @Wlc_VecLoadFanins(ptr noundef %2303, ptr noundef %2304, i32 noundef %2305, i32 noundef %2306, i32 noundef 0)
  store ptr %2307, ptr %115, align 8
  %2308 = load ptr, ptr %20, align 8
  %2309 = load ptr, ptr %114, align 8
  %2310 = load i32, ptr %112, align 4
  %2311 = load i32, ptr %110, align 4
  %2312 = call ptr @Wlc_VecLoadFanins(ptr noundef %2308, ptr noundef %2309, i32 noundef %2310, i32 noundef %2311, i32 noundef 0)
  store ptr %2312, ptr %116, align 8
  store i32 0, ptr %117, align 4
  store i32 0, ptr %32, align 4
  br label %2313

2313:                                             ; preds = %2333, %2276
  %2314 = load i32, ptr %32, align 4
  %2315 = load i32, ptr %110, align 4
  %2316 = icmp slt i32 %2314, %2315
  br i1 %2316, label %2317, label %2336

2317:                                             ; preds = %2313
  %2318 = load ptr, ptr %14, align 8
  %2319 = load i32, ptr %117, align 4
  %2320 = load ptr, ptr %14, align 8
  %2321 = load ptr, ptr %115, align 8
  %2322 = load i32, ptr %32, align 4
  %2323 = sext i32 %2322 to i64
  %2324 = getelementptr inbounds i32, ptr %2321, i64 %2323
  %2325 = load i32, ptr %2324, align 4
  %2326 = load ptr, ptr %116, align 8
  %2327 = load i32, ptr %32, align 4
  %2328 = sext i32 %2327 to i64
  %2329 = getelementptr inbounds i32, ptr %2326, i64 %2328
  %2330 = load i32, ptr %2329, align 4
  %2331 = call i32 @Gia_ManHashXor(ptr noundef %2320, i32 noundef %2325, i32 noundef %2330)
  %2332 = call i32 @Gia_ManHashOr(ptr noundef %2318, i32 noundef %2319, i32 noundef %2331)
  store i32 %2332, ptr %117, align 4
  br label %2333

2333:                                             ; preds = %2317
  %2334 = load i32, ptr %32, align 4
  %2335 = add nsw i32 %2334, 1
  store i32 %2335, ptr %32, align 4
  br label %2313, !llvm.loop !168

2336:                                             ; preds = %2313
  %2337 = load ptr, ptr %14, align 8
  %2338 = load i32, ptr %109, align 4
  %2339 = load i32, ptr %117, align 4
  %2340 = call i32 @Gia_ManHashAnd(ptr noundef %2337, i32 noundef %2338, i32 noundef %2339)
  store i32 %2340, ptr %109, align 4
  br label %2341

2341:                                             ; preds = %2336
  %2342 = load i32, ptr %108, align 4
  %2343 = add nsw i32 %2342, 1
  store i32 %2343, ptr %108, align 4
  br label %2271, !llvm.loop !169

2344:                                             ; preds = %2271
  br label %2345

2345:                                             ; preds = %2344
  %2346 = load i32, ptr %107, align 4
  %2347 = add nsw i32 %2346, 1
  store i32 %2347, ptr %107, align 4
  br label %2263, !llvm.loop !170

2348:                                             ; preds = %2263
  %2349 = load ptr, ptr %22, align 8
  %2350 = load i32, ptr %109, align 4
  call void @Vec_IntFill(ptr noundef %2349, i32 noundef 1, i32 noundef %2350)
  store i32 1, ptr %32, align 4
  br label %2351

2351:                                             ; preds = %2357, %2348
  %2352 = load i32, ptr %32, align 4
  %2353 = load i32, ptr %26, align 4
  %2354 = icmp slt i32 %2352, %2353
  br i1 %2354, label %2355, label %2360

2355:                                             ; preds = %2351
  %2356 = load ptr, ptr %22, align 8
  call void @Vec_IntPush(ptr noundef %2356, i32 noundef 0)
  br label %2357

2357:                                             ; preds = %2355
  %2358 = load i32, ptr %32, align 4
  %2359 = add nsw i32 %2358, 1
  store i32 %2359, ptr %32, align 4
  br label %2351, !llvm.loop !171

2360:                                             ; preds = %2351
  br label %3199

2361:                                             ; preds = %2237, %2231
  %2362 = load ptr, ptr %16, align 8
  %2363 = load i16, ptr %2362, align 8
  %2364 = and i16 %2363, 63
  %2365 = zext i16 %2364 to i32
  %2366 = icmp eq i32 %2365, 31
  br i1 %2366, label %2373, label %2367

2367:                                             ; preds = %2361
  %2368 = load ptr, ptr %16, align 8
  %2369 = load i16, ptr %2368, align 8
  %2370 = and i16 %2369, 63
  %2371 = zext i16 %2370 to i32
  %2372 = icmp eq i32 %2371, 32
  br i1 %2372, label %2373, label %2436

2373:                                             ; preds = %2367, %2361
  store i32 0, ptr %118, align 4
  %2374 = load i32, ptr %27, align 4
  %2375 = load i32, ptr %28, align 4
  %2376 = call i32 @Abc_MaxInt(i32 noundef %2374, i32 noundef %2375)
  store i32 %2376, ptr %119, align 4
  %2377 = load ptr, ptr %19, align 8
  %2378 = load ptr, ptr %37, align 8
  %2379 = load i32, ptr %27, align 4
  %2380 = load i32, ptr %119, align 4
  %2381 = load ptr, ptr %3, align 8
  %2382 = load ptr, ptr %16, align 8
  %2383 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2381, ptr noundef %2382)
  %2384 = call ptr @Wlc_VecLoadFanins(ptr noundef %2377, ptr noundef %2378, i32 noundef %2379, i32 noundef %2380, i32 noundef %2383)
  store ptr %2384, ptr %120, align 8
  %2385 = load ptr, ptr %20, align 8
  %2386 = load ptr, ptr %38, align 8
  %2387 = load i32, ptr %28, align 4
  %2388 = load i32, ptr %119, align 4
  %2389 = load ptr, ptr %3, align 8
  %2390 = load ptr, ptr %16, align 8
  %2391 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2389, ptr noundef %2390)
  %2392 = call ptr @Wlc_VecLoadFanins(ptr noundef %2385, ptr noundef %2386, i32 noundef %2387, i32 noundef %2388, i32 noundef %2391)
  store ptr %2392, ptr %121, align 8
  store i32 0, ptr %32, align 4
  br label %2393

2393:                                             ; preds = %2413, %2373
  %2394 = load i32, ptr %32, align 4
  %2395 = load i32, ptr %119, align 4
  %2396 = icmp slt i32 %2394, %2395
  br i1 %2396, label %2397, label %2416

2397:                                             ; preds = %2393
  %2398 = load ptr, ptr %14, align 8
  %2399 = load i32, ptr %118, align 4
  %2400 = load ptr, ptr %14, align 8
  %2401 = load ptr, ptr %120, align 8
  %2402 = load i32, ptr %32, align 4
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds i32, ptr %2401, i64 %2403
  %2405 = load i32, ptr %2404, align 4
  %2406 = load ptr, ptr %121, align 8
  %2407 = load i32, ptr %32, align 4
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds i32, ptr %2406, i64 %2408
  %2410 = load i32, ptr %2409, align 4
  %2411 = call i32 @Gia_ManHashXor(ptr noundef %2400, i32 noundef %2405, i32 noundef %2410)
  %2412 = call i32 @Gia_ManHashOr(ptr noundef %2398, i32 noundef %2399, i32 noundef %2411)
  store i32 %2412, ptr %118, align 4
  br label %2413

2413:                                             ; preds = %2397
  %2414 = load i32, ptr %32, align 4
  %2415 = add nsw i32 %2414, 1
  store i32 %2415, ptr %32, align 4
  br label %2393, !llvm.loop !172

2416:                                             ; preds = %2393
  %2417 = load ptr, ptr %22, align 8
  %2418 = load i32, ptr %118, align 4
  %2419 = load ptr, ptr %16, align 8
  %2420 = load i16, ptr %2419, align 8
  %2421 = and i16 %2420, 63
  %2422 = zext i16 %2421 to i32
  %2423 = icmp eq i32 %2422, 31
  %2424 = zext i1 %2423 to i32
  %2425 = call i32 @Abc_LitNotCond(i32 noundef %2418, i32 noundef %2424)
  call void @Vec_IntFill(ptr noundef %2417, i32 noundef 1, i32 noundef %2425)
  store i32 1, ptr %32, align 4
  br label %2426

2426:                                             ; preds = %2432, %2416
  %2427 = load i32, ptr %32, align 4
  %2428 = load i32, ptr %26, align 4
  %2429 = icmp slt i32 %2427, %2428
  br i1 %2429, label %2430, label %2435

2430:                                             ; preds = %2426
  %2431 = load ptr, ptr %22, align 8
  call void @Vec_IntPush(ptr noundef %2431, i32 noundef 0)
  br label %2432

2432:                                             ; preds = %2430
  %2433 = load i32, ptr %32, align 4
  %2434 = add nsw i32 %2433, 1
  store i32 %2434, ptr %32, align 4
  br label %2426, !llvm.loop !173

2435:                                             ; preds = %2426
  br label %3198

2436:                                             ; preds = %2367
  %2437 = load ptr, ptr %16, align 8
  %2438 = load i16, ptr %2437, align 8
  %2439 = and i16 %2438, 63
  %2440 = zext i16 %2439 to i32
  %2441 = icmp eq i32 %2440, 33
  br i1 %2441, label %2460, label %2442

2442:                                             ; preds = %2436
  %2443 = load ptr, ptr %16, align 8
  %2444 = load i16, ptr %2443, align 8
  %2445 = and i16 %2444, 63
  %2446 = zext i16 %2445 to i32
  %2447 = icmp eq i32 %2446, 36
  br i1 %2447, label %2460, label %2448

2448:                                             ; preds = %2442
  %2449 = load ptr, ptr %16, align 8
  %2450 = load i16, ptr %2449, align 8
  %2451 = and i16 %2450, 63
  %2452 = zext i16 %2451 to i32
  %2453 = icmp eq i32 %2452, 34
  br i1 %2453, label %2460, label %2454

2454:                                             ; preds = %2448
  %2455 = load ptr, ptr %16, align 8
  %2456 = load i16, ptr %2455, align 8
  %2457 = and i16 %2456, 63
  %2458 = zext i16 %2457 to i32
  %2459 = icmp eq i32 %2458, 35
  br i1 %2459, label %2460, label %2544

2460:                                             ; preds = %2454, %2448, %2442, %2436
  %2461 = load i32, ptr %27, align 4
  %2462 = load i32, ptr %28, align 4
  %2463 = call i32 @Abc_MaxInt(i32 noundef %2461, i32 noundef %2462)
  store i32 %2463, ptr %122, align 4
  %2464 = load ptr, ptr %3, align 8
  %2465 = load ptr, ptr %16, align 8
  %2466 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2464, ptr noundef %2465)
  store i32 %2466, ptr %123, align 4
  %2467 = load ptr, ptr %19, align 8
  %2468 = load ptr, ptr %37, align 8
  %2469 = load i32, ptr %27, align 4
  %2470 = load i32, ptr %122, align 4
  %2471 = load i32, ptr %123, align 4
  %2472 = call ptr @Wlc_VecLoadFanins(ptr noundef %2467, ptr noundef %2468, i32 noundef %2469, i32 noundef %2470, i32 noundef %2471)
  store ptr %2472, ptr %124, align 8
  %2473 = load ptr, ptr %20, align 8
  %2474 = load ptr, ptr %38, align 8
  %2475 = load i32, ptr %28, align 4
  %2476 = load i32, ptr %122, align 4
  %2477 = load i32, ptr %123, align 4
  %2478 = call ptr @Wlc_VecLoadFanins(ptr noundef %2473, ptr noundef %2474, i32 noundef %2475, i32 noundef %2476, i32 noundef %2477)
  store ptr %2478, ptr %125, align 8
  %2479 = load ptr, ptr %16, align 8
  %2480 = load i16, ptr %2479, align 8
  %2481 = and i16 %2480, 63
  %2482 = zext i16 %2481 to i32
  %2483 = icmp eq i32 %2482, 34
  br i1 %2483, label %2490, label %2484

2484:                                             ; preds = %2460
  %2485 = load ptr, ptr %16, align 8
  %2486 = load i16, ptr %2485, align 8
  %2487 = and i16 %2486, 63
  %2488 = zext i16 %2487 to i32
  %2489 = icmp eq i32 %2488, 35
  br label %2490

2490:                                             ; preds = %2484, %2460
  %2491 = phi i1 [ true, %2460 ], [ %2489, %2484 ]
  %2492 = zext i1 %2491 to i32
  store i32 %2492, ptr %126, align 4
  %2493 = load ptr, ptr %16, align 8
  %2494 = load i16, ptr %2493, align 8
  %2495 = and i16 %2494, 63
  %2496 = zext i16 %2495 to i32
  %2497 = icmp eq i32 %2496, 36
  br i1 %2497, label %2504, label %2498

2498:                                             ; preds = %2490
  %2499 = load ptr, ptr %16, align 8
  %2500 = load i16, ptr %2499, align 8
  %2501 = and i16 %2500, 63
  %2502 = zext i16 %2501 to i32
  %2503 = icmp eq i32 %2502, 35
  br label %2504

2504:                                             ; preds = %2498, %2490
  %2505 = phi i1 [ true, %2490 ], [ %2503, %2498 ]
  %2506 = zext i1 %2505 to i32
  store i32 %2506, ptr %127, align 4
  %2507 = load i32, ptr %126, align 4
  %2508 = icmp ne i32 %2507, 0
  br i1 %2508, label %2509, label %2513

2509:                                             ; preds = %2504
  %2510 = load ptr, ptr %124, align 8
  store ptr %2510, ptr %128, align 8
  %2511 = load ptr, ptr %125, align 8
  store ptr %2511, ptr %124, align 8
  %2512 = load ptr, ptr %128, align 8
  store ptr %2512, ptr %125, align 8
  br label %2513

2513:                                             ; preds = %2509, %2504
  %2514 = load i32, ptr %123, align 4
  %2515 = icmp ne i32 %2514, 0
  br i1 %2515, label %2516, label %2522

2516:                                             ; preds = %2513
  %2517 = load ptr, ptr %14, align 8
  %2518 = load ptr, ptr %124, align 8
  %2519 = load ptr, ptr %125, align 8
  %2520 = load i32, ptr %122, align 4
  %2521 = call i32 @Wlc_BlastLessSigned(ptr noundef %2517, ptr noundef %2518, ptr noundef %2519, i32 noundef %2520)
  store i32 %2521, ptr %35, align 4
  br label %2528

2522:                                             ; preds = %2513
  %2523 = load ptr, ptr %14, align 8
  %2524 = load ptr, ptr %124, align 8
  %2525 = load ptr, ptr %125, align 8
  %2526 = load i32, ptr %122, align 4
  %2527 = call i32 @Wlc_BlastLess(ptr noundef %2523, ptr noundef %2524, ptr noundef %2525, i32 noundef %2526)
  store i32 %2527, ptr %35, align 4
  br label %2528

2528:                                             ; preds = %2522, %2516
  %2529 = load i32, ptr %35, align 4
  %2530 = load i32, ptr %127, align 4
  %2531 = call i32 @Abc_LitNotCond(i32 noundef %2529, i32 noundef %2530)
  store i32 %2531, ptr %35, align 4
  %2532 = load ptr, ptr %22, align 8
  %2533 = load i32, ptr %35, align 4
  call void @Vec_IntFill(ptr noundef %2532, i32 noundef 1, i32 noundef %2533)
  store i32 1, ptr %32, align 4
  br label %2534

2534:                                             ; preds = %2540, %2528
  %2535 = load i32, ptr %32, align 4
  %2536 = load i32, ptr %26, align 4
  %2537 = icmp slt i32 %2535, %2536
  br i1 %2537, label %2538, label %2543

2538:                                             ; preds = %2534
  %2539 = load ptr, ptr %22, align 8
  call void @Vec_IntPush(ptr noundef %2539, i32 noundef 0)
  br label %2540

2540:                                             ; preds = %2538
  %2541 = load i32, ptr %32, align 4
  %2542 = add nsw i32 %2541, 1
  store i32 %2542, ptr %32, align 4
  br label %2534, !llvm.loop !174

2543:                                             ; preds = %2534
  br label %3197

2544:                                             ; preds = %2454
  %2545 = load ptr, ptr %16, align 8
  %2546 = load i16, ptr %2545, align 8
  %2547 = and i16 %2546, 63
  %2548 = zext i16 %2547 to i32
  %2549 = icmp eq i32 %2548, 37
  br i1 %2549, label %2580, label %2550

2550:                                             ; preds = %2544
  %2551 = load ptr, ptr %16, align 8
  %2552 = load i16, ptr %2551, align 8
  %2553 = and i16 %2552, 63
  %2554 = zext i16 %2553 to i32
  %2555 = icmp eq i32 %2554, 38
  br i1 %2555, label %2580, label %2556

2556:                                             ; preds = %2550
  %2557 = load ptr, ptr %16, align 8
  %2558 = load i16, ptr %2557, align 8
  %2559 = and i16 %2558, 63
  %2560 = zext i16 %2559 to i32
  %2561 = icmp eq i32 %2560, 39
  br i1 %2561, label %2580, label %2562

2562:                                             ; preds = %2556
  %2563 = load ptr, ptr %16, align 8
  %2564 = load i16, ptr %2563, align 8
  %2565 = and i16 %2564, 63
  %2566 = zext i16 %2565 to i32
  %2567 = icmp eq i32 %2566, 40
  br i1 %2567, label %2580, label %2568

2568:                                             ; preds = %2562
  %2569 = load ptr, ptr %16, align 8
  %2570 = load i16, ptr %2569, align 8
  %2571 = and i16 %2570, 63
  %2572 = zext i16 %2571 to i32
  %2573 = icmp eq i32 %2572, 41
  br i1 %2573, label %2580, label %2574

2574:                                             ; preds = %2568
  %2575 = load ptr, ptr %16, align 8
  %2576 = load i16, ptr %2575, align 8
  %2577 = and i16 %2576, 63
  %2578 = zext i16 %2577 to i32
  %2579 = icmp eq i32 %2578, 42
  br i1 %2579, label %2580, label %2600

2580:                                             ; preds = %2574, %2568, %2562, %2556, %2550, %2544
  %2581 = load ptr, ptr %22, align 8
  %2582 = load ptr, ptr %14, align 8
  %2583 = load ptr, ptr %37, align 8
  %2584 = load i32, ptr %27, align 4
  %2585 = load ptr, ptr %16, align 8
  %2586 = load i16, ptr %2585, align 8
  %2587 = and i16 %2586, 63
  %2588 = zext i16 %2587 to i32
  %2589 = call i32 @Wlc_BlastReduction(ptr noundef %2582, ptr noundef %2583, i32 noundef %2584, i32 noundef %2588)
  call void @Vec_IntPush(ptr noundef %2581, i32 noundef %2589)
  store i32 1, ptr %32, align 4
  br label %2590

2590:                                             ; preds = %2596, %2580
  %2591 = load i32, ptr %32, align 4
  %2592 = load i32, ptr %26, align 4
  %2593 = icmp slt i32 %2591, %2592
  br i1 %2593, label %2594, label %2599

2594:                                             ; preds = %2590
  %2595 = load ptr, ptr %22, align 8
  call void @Vec_IntPush(ptr noundef %2595, i32 noundef 0)
  br label %2596

2596:                                             ; preds = %2594
  %2597 = load i32, ptr %32, align 4
  %2598 = add nsw i32 %2597, 1
  store i32 %2598, ptr %32, align 4
  br label %2590, !llvm.loop !175

2599:                                             ; preds = %2590
  br label %3196

2600:                                             ; preds = %2574
  %2601 = load ptr, ptr %16, align 8
  %2602 = load i16, ptr %2601, align 8
  %2603 = and i16 %2602, 63
  %2604 = zext i16 %2603 to i32
  %2605 = icmp eq i32 %2604, 43
  br i1 %2605, label %2612, label %2606

2606:                                             ; preds = %2600
  %2607 = load ptr, ptr %16, align 8
  %2608 = load i16, ptr %2607, align 8
  %2609 = and i16 %2608, 63
  %2610 = zext i16 %2609 to i32
  %2611 = icmp eq i32 %2610, 44
  br i1 %2611, label %2612, label %2679

2612:                                             ; preds = %2606, %2600
  %2613 = load i32, ptr %26, align 4
  %2614 = load i32, ptr %27, align 4
  %2615 = load i32, ptr %28, align 4
  %2616 = call i32 @Abc_MaxInt(i32 noundef %2614, i32 noundef %2615)
  %2617 = call i32 @Abc_MaxInt(i32 noundef %2613, i32 noundef %2616)
  store i32 %2617, ptr %129, align 4
  %2618 = load ptr, ptr %22, align 8
  %2619 = load ptr, ptr %37, align 8
  %2620 = load i32, ptr %27, align 4
  %2621 = load i32, ptr %129, align 4
  %2622 = load ptr, ptr %3, align 8
  %2623 = load ptr, ptr %16, align 8
  %2624 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2622, ptr noundef %2623)
  %2625 = call ptr @Wlc_VecLoadFanins(ptr noundef %2618, ptr noundef %2619, i32 noundef %2620, i32 noundef %2621, i32 noundef %2624)
  store ptr %2625, ptr %130, align 8
  %2626 = load ptr, ptr %20, align 8
  %2627 = load ptr, ptr %38, align 8
  %2628 = load i32, ptr %28, align 4
  %2629 = load i32, ptr %129, align 4
  %2630 = load ptr, ptr %3, align 8
  %2631 = load ptr, ptr %16, align 8
  %2632 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2630, ptr noundef %2631)
  %2633 = call ptr @Wlc_VecLoadFanins(ptr noundef %2626, ptr noundef %2627, i32 noundef %2628, i32 noundef %2629, i32 noundef %2632)
  store ptr %2633, ptr %131, align 8
  %2634 = load ptr, ptr %16, align 8
  %2635 = call i32 @Wlc_ObjFaninNum(ptr noundef %2634)
  %2636 = icmp eq i32 %2635, 3
  br i1 %2636, label %2637, label %2641

2637:                                             ; preds = %2612
  %2638 = load ptr, ptr %39, align 8
  %2639 = getelementptr inbounds i32, ptr %2638, i64 0
  %2640 = load i32, ptr %2639, align 4
  br label %2642

2641:                                             ; preds = %2612
  br label %2642

2642:                                             ; preds = %2641, %2637
  %2643 = phi i32 [ %2640, %2637 ], [ 0, %2641 ]
  store i32 %2643, ptr %132, align 4
  %2644 = load ptr, ptr %16, align 8
  %2645 = load i16, ptr %2644, align 8
  %2646 = and i16 %2645, 63
  %2647 = zext i16 %2646 to i32
  %2648 = icmp eq i32 %2647, 43
  br i1 %2648, label %2649, label %2671

2649:                                             ; preds = %2642
  %2650 = load ptr, ptr %50, align 8
  %2651 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %2650, i32 0, i32 9
  %2652 = load i32, ptr %2651, align 4
  %2653 = icmp ne i32 %2652, 0
  br i1 %2653, label %2654, label %2663

2654:                                             ; preds = %2649
  %2655 = load ptr, ptr %14, align 8
  %2656 = load ptr, ptr %130, align 8
  %2657 = load ptr, ptr %131, align 8
  %2658 = load i32, ptr %129, align 4
  %2659 = load ptr, ptr %3, align 8
  %2660 = load ptr, ptr %16, align 8
  %2661 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2659, ptr noundef %2660)
  %2662 = load i32, ptr %132, align 4
  call void @Wlc_BlastAdderCLA(ptr noundef %2655, ptr noundef %2656, ptr noundef %2657, i32 noundef %2658, i32 noundef %2661, i32 noundef %2662)
  br label %2670

2663:                                             ; preds = %2649
  %2664 = load ptr, ptr %14, align 8
  %2665 = load ptr, ptr %130, align 8
  %2666 = load ptr, ptr %131, align 8
  %2667 = load i32, ptr %129, align 4
  %2668 = load i32, ptr %132, align 4
  %2669 = call i32 @Wlc_BlastAdder(ptr noundef %2664, ptr noundef %2665, ptr noundef %2666, i32 noundef %2667, i32 noundef %2668)
  br label %2670

2670:                                             ; preds = %2663, %2654
  br label %2676

2671:                                             ; preds = %2642
  %2672 = load ptr, ptr %14, align 8
  %2673 = load ptr, ptr %130, align 8
  %2674 = load ptr, ptr %131, align 8
  %2675 = load i32, ptr %26, align 4
  call void @Wlc_BlastSubtract(ptr noundef %2672, ptr noundef %2673, ptr noundef %2674, i32 noundef %2675, i32 noundef 1)
  br label %2676

2676:                                             ; preds = %2671, %2670
  %2677 = load ptr, ptr %22, align 8
  %2678 = load i32, ptr %26, align 4
  call void @Vec_IntShrink(ptr noundef %2677, i32 noundef %2678)
  br label %3195

2679:                                             ; preds = %2606
  %2680 = load ptr, ptr %16, align 8
  %2681 = load i16, ptr %2680, align 8
  %2682 = and i16 %2681, 63
  %2683 = zext i16 %2682 to i32
  %2684 = icmp eq i32 %2683, 56
  br i1 %2684, label %2685, label %2757

2685:                                             ; preds = %2679
  %2686 = load i32, ptr %26, align 4
  %2687 = load i32, ptr %29, align 4
  %2688 = load i32, ptr %30, align 4
  %2689 = call i32 @Abc_MaxInt(i32 noundef %2687, i32 noundef %2688)
  %2690 = call i32 @Abc_MaxInt(i32 noundef %2686, i32 noundef %2689)
  store i32 %2690, ptr %133, align 4
  %2691 = load ptr, ptr %19, align 8
  %2692 = load ptr, ptr %39, align 8
  %2693 = load i32, ptr %29, align 4
  %2694 = load i32, ptr %133, align 4
  %2695 = load ptr, ptr %3, align 8
  %2696 = load ptr, ptr %16, align 8
  %2697 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2695, ptr noundef %2696)
  %2698 = call ptr @Wlc_VecLoadFanins(ptr noundef %2691, ptr noundef %2692, i32 noundef %2693, i32 noundef %2694, i32 noundef %2697)
  store ptr %2698, ptr %134, align 8
  %2699 = load ptr, ptr %20, align 8
  %2700 = load ptr, ptr %39, align 8
  %2701 = load i32, ptr %29, align 4
  %2702 = load i32, ptr %133, align 4
  %2703 = load ptr, ptr %3, align 8
  %2704 = load ptr, ptr %16, align 8
  %2705 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2703, ptr noundef %2704)
  %2706 = call ptr @Wlc_VecLoadFanins(ptr noundef %2699, ptr noundef %2700, i32 noundef %2701, i32 noundef %2702, i32 noundef %2705)
  store ptr %2706, ptr %135, align 8
  %2707 = load ptr, ptr %21, align 8
  %2708 = load ptr, ptr %40, align 8
  %2709 = load i32, ptr %30, align 4
  %2710 = load i32, ptr %133, align 4
  %2711 = load ptr, ptr %3, align 8
  %2712 = load ptr, ptr %16, align 8
  %2713 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2711, ptr noundef %2712)
  %2714 = call ptr @Wlc_VecLoadFanins(ptr noundef %2707, ptr noundef %2708, i32 noundef %2709, i32 noundef %2710, i32 noundef %2713)
  store ptr %2714, ptr %136, align 8
  %2715 = load ptr, ptr %37, align 8
  %2716 = getelementptr inbounds i32, ptr %2715, i64 0
  %2717 = load i32, ptr %2716, align 4
  store i32 %2717, ptr %137, align 4
  %2718 = load ptr, ptr %38, align 8
  %2719 = getelementptr inbounds i32, ptr %2718, i64 0
  %2720 = load i32, ptr %2719, align 4
  store i32 %2720, ptr %138, align 4
  %2721 = load ptr, ptr %14, align 8
  %2722 = load ptr, ptr %134, align 8
  %2723 = load ptr, ptr %136, align 8
  %2724 = load i32, ptr %133, align 4
  %2725 = load i32, ptr %138, align 4
  %2726 = call i32 @Wlc_BlastAdder(ptr noundef %2721, ptr noundef %2722, ptr noundef %2723, i32 noundef %2724, i32 noundef %2725)
  %2727 = load ptr, ptr %14, align 8
  %2728 = load ptr, ptr %135, align 8
  %2729 = load ptr, ptr %136, align 8
  %2730 = load i32, ptr %133, align 4
  %2731 = load i32, ptr %138, align 4
  %2732 = call i32 @Abc_LitNot(i32 noundef %2731)
  call void @Wlc_BlastSubtract(ptr noundef %2727, ptr noundef %2728, ptr noundef %2729, i32 noundef %2730, i32 noundef %2732)
  %2733 = load ptr, ptr %22, align 8
  call void @Vec_IntClear(ptr noundef %2733)
  store i32 0, ptr %139, align 4
  br label %2734

2734:                                             ; preds = %2753, %2685
  %2735 = load i32, ptr %139, align 4
  %2736 = load i32, ptr %26, align 4
  %2737 = icmp slt i32 %2735, %2736
  br i1 %2737, label %2738, label %2756

2738:                                             ; preds = %2734
  %2739 = load ptr, ptr %22, align 8
  %2740 = load ptr, ptr %14, align 8
  %2741 = load i32, ptr %137, align 4
  %2742 = load ptr, ptr %134, align 8
  %2743 = load i32, ptr %139, align 4
  %2744 = sext i32 %2743 to i64
  %2745 = getelementptr inbounds i32, ptr %2742, i64 %2744
  %2746 = load i32, ptr %2745, align 4
  %2747 = load ptr, ptr %135, align 8
  %2748 = load i32, ptr %139, align 4
  %2749 = sext i32 %2748 to i64
  %2750 = getelementptr inbounds i32, ptr %2747, i64 %2749
  %2751 = load i32, ptr %2750, align 4
  %2752 = call i32 @Gia_ManHashMux(ptr noundef %2740, i32 noundef %2741, i32 noundef %2746, i32 noundef %2751)
  call void @Vec_IntPush(ptr noundef %2739, i32 noundef %2752)
  br label %2753

2753:                                             ; preds = %2738
  %2754 = load i32, ptr %139, align 4
  %2755 = add nsw i32 %2754, 1
  store i32 %2755, ptr %139, align 4
  br label %2734, !llvm.loop !176

2756:                                             ; preds = %2734
  br label %3194

2757:                                             ; preds = %2679
  %2758 = load ptr, ptr %16, align 8
  %2759 = load i16, ptr %2758, align 8
  %2760 = and i16 %2759, 63
  %2761 = zext i16 %2760 to i32
  %2762 = icmp eq i32 %2761, 45
  br i1 %2762, label %2763, label %2897

2763:                                             ; preds = %2757
  %2764 = load i32, ptr %6, align 4
  %2765 = icmp ne i32 %2764, 0
  br i1 %2765, label %2766, label %2796

2766:                                             ; preds = %2763
  %2767 = load i32, ptr %26, align 4
  %2768 = load i32, ptr %27, align 4
  %2769 = load i32, ptr %28, align 4
  %2770 = call i32 @Abc_MaxInt(i32 noundef %2768, i32 noundef %2769)
  %2771 = call i32 @Abc_MaxInt(i32 noundef %2767, i32 noundef %2770)
  store i32 %2771, ptr %140, align 4
  %2772 = load ptr, ptr %19, align 8
  %2773 = load ptr, ptr %37, align 8
  %2774 = load i32, ptr %27, align 4
  %2775 = load i32, ptr %140, align 4
  %2776 = load ptr, ptr %3, align 8
  %2777 = load ptr, ptr %16, align 8
  %2778 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2776, ptr noundef %2777)
  %2779 = call ptr @Wlc_VecLoadFanins(ptr noundef %2772, ptr noundef %2773, i32 noundef %2774, i32 noundef %2775, i32 noundef %2778)
  store ptr %2779, ptr %141, align 8
  %2780 = load ptr, ptr %20, align 8
  %2781 = load ptr, ptr %38, align 8
  %2782 = load i32, ptr %28, align 4
  %2783 = load i32, ptr %140, align 4
  %2784 = load ptr, ptr %3, align 8
  %2785 = load ptr, ptr %16, align 8
  %2786 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2784, ptr noundef %2785)
  %2787 = call ptr @Wlc_VecLoadFanins(ptr noundef %2780, ptr noundef %2781, i32 noundef %2782, i32 noundef %2783, i32 noundef %2786)
  store ptr %2787, ptr %142, align 8
  %2788 = load ptr, ptr %14, align 8
  %2789 = load ptr, ptr %141, align 8
  %2790 = load ptr, ptr %142, align 8
  %2791 = load i32, ptr %26, align 4
  %2792 = load ptr, ptr %21, align 8
  %2793 = load ptr, ptr %22, align 8
  call void @Wlc_BlastMultiplier2(ptr noundef %2788, ptr noundef %2789, ptr noundef %2790, i32 noundef %2791, ptr noundef %2792, ptr noundef %2793)
  %2794 = load ptr, ptr %22, align 8
  %2795 = load i32, ptr %26, align 4
  call void @Vec_IntShrink(ptr noundef %2794, i32 noundef %2795)
  br label %2896

2796:                                             ; preds = %2763
  %2797 = load ptr, ptr %3, align 8
  %2798 = load ptr, ptr %16, align 8
  %2799 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2797, ptr noundef %2798)
  store i32 %2799, ptr %143, align 4
  %2800 = load i32, ptr %27, align 4
  %2801 = load i32, ptr %28, align 4
  %2802 = call i32 @Abc_MaxInt(i32 noundef %2800, i32 noundef %2801)
  store i32 %2802, ptr %144, align 4
  %2803 = load ptr, ptr %19, align 8
  %2804 = load ptr, ptr %37, align 8
  %2805 = load i32, ptr %27, align 4
  %2806 = load i32, ptr %144, align 4
  %2807 = load i32, ptr %143, align 4
  %2808 = call ptr @Wlc_VecLoadFanins(ptr noundef %2803, ptr noundef %2804, i32 noundef %2805, i32 noundef %2806, i32 noundef %2807)
  store ptr %2808, ptr %145, align 8
  %2809 = load ptr, ptr %20, align 8
  %2810 = load ptr, ptr %38, align 8
  %2811 = load i32, ptr %28, align 4
  %2812 = load i32, ptr %144, align 4
  %2813 = load i32, ptr %143, align 4
  %2814 = call ptr @Wlc_VecLoadFanins(ptr noundef %2809, ptr noundef %2810, i32 noundef %2811, i32 noundef %2812, i32 noundef %2813)
  store ptr %2814, ptr %146, align 8
  %2815 = load ptr, ptr %145, align 8
  %2816 = load i32, ptr %144, align 4
  %2817 = call i32 @Wlc_NtkCountConstBits(ptr noundef %2815, i32 noundef %2816)
  %2818 = load ptr, ptr %146, align 8
  %2819 = load i32, ptr %144, align 4
  %2820 = call i32 @Wlc_NtkCountConstBits(ptr noundef %2818, i32 noundef %2819)
  %2821 = icmp slt i32 %2817, %2820
  br i1 %2821, label %2822, label %2826

2822:                                             ; preds = %2796
  %2823 = load ptr, ptr %145, align 8
  store ptr %2823, ptr %147, align 8
  %2824 = load ptr, ptr %146, align 8
  store ptr %2824, ptr %145, align 8
  %2825 = load ptr, ptr %147, align 8
  store ptr %2825, ptr %146, align 8
  br label %2826

2826:                                             ; preds = %2822, %2796
  %2827 = load ptr, ptr %50, align 8
  %2828 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %2827, i32 0, i32 7
  %2829 = load i32, ptr %2828, align 4
  %2830 = icmp ne i32 %2829, 0
  br i1 %2830, label %2831, label %2845

2831:                                             ; preds = %2826
  %2832 = load ptr, ptr %14, align 8
  %2833 = load ptr, ptr %145, align 8
  %2834 = load ptr, ptr %146, align 8
  %2835 = load i32, ptr %27, align 4
  %2836 = load i32, ptr %28, align 4
  %2837 = load ptr, ptr %22, align 8
  %2838 = load i32, ptr %143, align 4
  %2839 = load ptr, ptr %50, align 8
  %2840 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %2839, i32 0, i32 9
  %2841 = load i32, ptr %2840, align 4
  %2842 = load ptr, ptr %4, align 8
  %2843 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %2842, i32 0, i32 16
  %2844 = load i32, ptr %2843, align 8
  call void @Wlc_BlastBooth(ptr noundef %2832, ptr noundef %2833, ptr noundef %2834, i32 noundef %2835, i32 noundef %2836, ptr noundef %2837, i32 noundef %2838, i32 noundef %2841, ptr noundef null, i32 noundef %2844)
  br label %2876

2845:                                             ; preds = %2826
  %2846 = load ptr, ptr %50, align 8
  %2847 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %2846, i32 0, i32 9
  %2848 = load i32, ptr %2847, align 4
  %2849 = icmp ne i32 %2848, 0
  br i1 %2849, label %2850, label %2866

2850:                                             ; preds = %2845
  %2851 = load ptr, ptr %14, align 8
  %2852 = load ptr, ptr %145, align 8
  %2853 = load ptr, ptr %146, align 8
  %2854 = load i32, ptr %27, align 4
  %2855 = load i32, ptr %28, align 4
  %2856 = load ptr, ptr %22, align 8
  %2857 = load ptr, ptr %3, align 8
  %2858 = load ptr, ptr %16, align 8
  %2859 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2857, ptr noundef %2858)
  %2860 = load ptr, ptr %50, align 8
  %2861 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %2860, i32 0, i32 9
  %2862 = load i32, ptr %2861, align 4
  %2863 = load ptr, ptr %4, align 8
  %2864 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %2863, i32 0, i32 16
  %2865 = load i32, ptr %2864, align 8
  call void @Wlc_BlastMultiplier3(ptr noundef %2851, ptr noundef %2852, ptr noundef %2853, i32 noundef %2854, i32 noundef %2855, ptr noundef %2856, i32 noundef %2859, i32 noundef %2862, ptr noundef null, i32 noundef %2865)
  br label %2875

2866:                                             ; preds = %2845
  %2867 = load ptr, ptr %14, align 8
  %2868 = load ptr, ptr %145, align 8
  %2869 = load ptr, ptr %146, align 8
  %2870 = load i32, ptr %144, align 4
  %2871 = load i32, ptr %144, align 4
  %2872 = load ptr, ptr %21, align 8
  %2873 = load ptr, ptr %22, align 8
  %2874 = load i32, ptr %143, align 4
  call void @Wlc_BlastMultiplier(ptr noundef %2867, ptr noundef %2868, ptr noundef %2869, i32 noundef %2870, i32 noundef %2871, ptr noundef %2872, ptr noundef %2873, i32 noundef %2874)
  br label %2875

2875:                                             ; preds = %2866, %2850
  br label %2876

2876:                                             ; preds = %2875, %2831
  %2877 = load i32, ptr %26, align 4
  %2878 = load ptr, ptr %22, align 8
  %2879 = call i32 @Vec_IntSize(ptr noundef %2878)
  %2880 = icmp sgt i32 %2877, %2879
  br i1 %2880, label %2881, label %2892

2881:                                             ; preds = %2876
  %2882 = load ptr, ptr %22, align 8
  %2883 = load i32, ptr %26, align 4
  %2884 = load i32, ptr %143, align 4
  %2885 = icmp ne i32 %2884, 0
  br i1 %2885, label %2886, label %2889

2886:                                             ; preds = %2881
  %2887 = load ptr, ptr %22, align 8
  %2888 = call i32 @Vec_IntEntryLast(ptr noundef %2887)
  br label %2890

2889:                                             ; preds = %2881
  br label %2890

2890:                                             ; preds = %2889, %2886
  %2891 = phi i32 [ %2888, %2886 ], [ 0, %2889 ]
  call void @Vec_IntFillExtra(ptr noundef %2882, i32 noundef %2883, i32 noundef %2891)
  br label %2895

2892:                                             ; preds = %2876
  %2893 = load ptr, ptr %22, align 8
  %2894 = load i32, ptr %26, align 4
  call void @Vec_IntShrink(ptr noundef %2893, i32 noundef %2894)
  br label %2895

2895:                                             ; preds = %2892, %2890
  br label %2896

2896:                                             ; preds = %2895, %2766
  br label %3193

2897:                                             ; preds = %2757
  %2898 = load ptr, ptr %16, align 8
  %2899 = load i16, ptr %2898, align 8
  %2900 = and i16 %2899, 63
  %2901 = zext i16 %2900 to i32
  %2902 = icmp eq i32 %2901, 46
  br i1 %2902, label %2915, label %2903

2903:                                             ; preds = %2897
  %2904 = load ptr, ptr %16, align 8
  %2905 = load i16, ptr %2904, align 8
  %2906 = and i16 %2905, 63
  %2907 = zext i16 %2906 to i32
  %2908 = icmp eq i32 %2907, 47
  br i1 %2908, label %2915, label %2909

2909:                                             ; preds = %2903
  %2910 = load ptr, ptr %16, align 8
  %2911 = load i16, ptr %2910, align 8
  %2912 = and i16 %2911, 63
  %2913 = zext i16 %2912 to i32
  %2914 = icmp eq i32 %2913, 48
  br i1 %2914, label %2915, label %2983

2915:                                             ; preds = %2909, %2903, %2897
  %2916 = load i32, ptr %26, align 4
  %2917 = load i32, ptr %27, align 4
  %2918 = load i32, ptr %28, align 4
  %2919 = call i32 @Abc_MaxInt(i32 noundef %2917, i32 noundef %2918)
  %2920 = call i32 @Abc_MaxInt(i32 noundef %2916, i32 noundef %2919)
  store i32 %2920, ptr %148, align 4
  %2921 = load ptr, ptr %3, align 8
  %2922 = load ptr, ptr %16, align 8
  %2923 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2921, ptr noundef %2922)
  store i32 %2923, ptr %149, align 4
  %2924 = load ptr, ptr %19, align 8
  %2925 = load ptr, ptr %37, align 8
  %2926 = load i32, ptr %27, align 4
  %2927 = load i32, ptr %148, align 4
  %2928 = load i32, ptr %149, align 4
  %2929 = call ptr @Wlc_VecLoadFanins(ptr noundef %2924, ptr noundef %2925, i32 noundef %2926, i32 noundef %2927, i32 noundef %2928)
  store ptr %2929, ptr %150, align 8
  %2930 = load ptr, ptr %20, align 8
  %2931 = load ptr, ptr %38, align 8
  %2932 = load i32, ptr %28, align 4
  %2933 = load i32, ptr %148, align 4
  %2934 = load i32, ptr %149, align 4
  %2935 = call ptr @Wlc_VecLoadFanins(ptr noundef %2930, ptr noundef %2931, i32 noundef %2932, i32 noundef %2933, i32 noundef %2934)
  store ptr %2935, ptr %151, align 8
  %2936 = load i32, ptr %149, align 4
  %2937 = icmp ne i32 %2936, 0
  br i1 %2937, label %2938, label %2954

2938:                                             ; preds = %2915
  %2939 = load ptr, ptr %14, align 8
  %2940 = load ptr, ptr %150, align 8
  %2941 = load i32, ptr %148, align 4
  %2942 = load ptr, ptr %151, align 8
  %2943 = load i32, ptr %148, align 4
  %2944 = load ptr, ptr %16, align 8
  %2945 = load i16, ptr %2944, align 8
  %2946 = and i16 %2945, 63
  %2947 = zext i16 %2946 to i32
  %2948 = icmp eq i32 %2947, 46
  %2949 = zext i1 %2948 to i32
  %2950 = load ptr, ptr %22, align 8
  %2951 = load ptr, ptr %50, align 8
  %2952 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %2951, i32 0, i32 8
  %2953 = load i32, ptr %2952, align 8
  call void @Wlc_BlastDividerSigned(ptr noundef %2939, ptr noundef %2940, i32 noundef %2941, ptr noundef %2942, i32 noundef %2943, i32 noundef %2949, ptr noundef %2950, i32 noundef %2953)
  br label %2970

2954:                                             ; preds = %2915
  %2955 = load ptr, ptr %14, align 8
  %2956 = load ptr, ptr %150, align 8
  %2957 = load i32, ptr %148, align 4
  %2958 = load ptr, ptr %151, align 8
  %2959 = load i32, ptr %148, align 4
  %2960 = load ptr, ptr %16, align 8
  %2961 = load i16, ptr %2960, align 8
  %2962 = and i16 %2961, 63
  %2963 = zext i16 %2962 to i32
  %2964 = icmp eq i32 %2963, 46
  %2965 = zext i1 %2964 to i32
  %2966 = load ptr, ptr %22, align 8
  %2967 = load ptr, ptr %50, align 8
  %2968 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %2967, i32 0, i32 8
  %2969 = load i32, ptr %2968, align 8
  call void @Wlc_BlastDividerTop(ptr noundef %2955, ptr noundef %2956, i32 noundef %2957, ptr noundef %2958, i32 noundef %2959, i32 noundef %2965, ptr noundef %2966, i32 noundef %2969)
  br label %2970

2970:                                             ; preds = %2954, %2938
  %2971 = load ptr, ptr %22, align 8
  %2972 = load i32, ptr %26, align 4
  call void @Vec_IntShrink(ptr noundef %2971, i32 noundef %2972)
  %2973 = load ptr, ptr %50, align 8
  %2974 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %2973, i32 0, i32 10
  %2975 = load i32, ptr %2974, align 8
  %2976 = icmp ne i32 %2975, 0
  br i1 %2976, label %2982, label %2977

2977:                                             ; preds = %2970
  %2978 = load ptr, ptr %14, align 8
  %2979 = load ptr, ptr %38, align 8
  %2980 = load i32, ptr %28, align 4
  %2981 = load ptr, ptr %22, align 8
  call void @Wlc_BlastZeroCondition(ptr noundef %2978, ptr noundef %2979, i32 noundef %2980, ptr noundef %2981)
  br label %2982

2982:                                             ; preds = %2977, %2970
  br label %3192

2983:                                             ; preds = %2909
  %2984 = load ptr, ptr %16, align 8
  %2985 = load i16, ptr %2984, align 8
  %2986 = and i16 %2985, 63
  %2987 = zext i16 %2986 to i32
  %2988 = icmp eq i32 %2987, 50
  br i1 %2988, label %2989, label %3007

2989:                                             ; preds = %2983
  %2990 = load i32, ptr %27, align 4
  %2991 = load i32, ptr %26, align 4
  %2992 = call i32 @Abc_MaxInt(i32 noundef %2990, i32 noundef %2991)
  store i32 %2992, ptr %152, align 4
  %2993 = load ptr, ptr %19, align 8
  %2994 = load ptr, ptr %37, align 8
  %2995 = load i32, ptr %27, align 4
  %2996 = load i32, ptr %152, align 4
  %2997 = load ptr, ptr %3, align 8
  %2998 = load ptr, ptr %16, align 8
  %2999 = call i32 @Wlc_ObjIsSignedFanin0(ptr noundef %2997, ptr noundef %2998)
  %3000 = call ptr @Wlc_VecLoadFanins(ptr noundef %2993, ptr noundef %2994, i32 noundef %2995, i32 noundef %2996, i32 noundef %2999)
  store ptr %3000, ptr %153, align 8
  %3001 = load ptr, ptr %14, align 8
  %3002 = load ptr, ptr %153, align 8
  %3003 = load i32, ptr %152, align 4
  %3004 = load ptr, ptr %22, align 8
  call void @Wlc_BlastMinus(ptr noundef %3001, ptr noundef %3002, i32 noundef %3003, ptr noundef %3004)
  %3005 = load ptr, ptr %22, align 8
  %3006 = load i32, ptr %26, align 4
  call void @Vec_IntShrink(ptr noundef %3005, i32 noundef %3006)
  br label %3191

3007:                                             ; preds = %2983
  %3008 = load ptr, ptr %16, align 8
  %3009 = load i16, ptr %3008, align 8
  %3010 = and i16 %3009, 63
  %3011 = zext i16 %3010 to i32
  %3012 = icmp eq i32 %3011, 49
  br i1 %3012, label %3013, label %3042

3013:                                             ; preds = %3007
  %3014 = load i32, ptr %27, align 4
  %3015 = load i32, ptr %26, align 4
  %3016 = call i32 @Abc_MaxInt(i32 noundef %3014, i32 noundef %3015)
  store i32 %3016, ptr %154, align 4
  %3017 = load ptr, ptr %19, align 8
  %3018 = load ptr, ptr %37, align 8
  %3019 = load i32, ptr %27, align 4
  %3020 = load i32, ptr %154, align 4
  %3021 = load ptr, ptr %3, align 8
  %3022 = load ptr, ptr %16, align 8
  %3023 = call i32 @Wlc_ObjIsSignedFanin0(ptr noundef %3021, ptr noundef %3022)
  %3024 = call ptr @Wlc_VecLoadFanins(ptr noundef %3017, ptr noundef %3018, i32 noundef %3019, i32 noundef %3020, i32 noundef %3023)
  store ptr %3024, ptr %155, align 8
  %3025 = load ptr, ptr %20, align 8
  %3026 = load ptr, ptr %38, align 8
  %3027 = load i32, ptr %28, align 4
  %3028 = load i32, ptr %28, align 4
  %3029 = load ptr, ptr %3, align 8
  %3030 = load ptr, ptr %16, align 8
  %3031 = call i32 @Wlc_ObjIsSignedFanin1(ptr noundef %3029, ptr noundef %3030)
  %3032 = call ptr @Wlc_VecLoadFanins(ptr noundef %3025, ptr noundef %3026, i32 noundef %3027, i32 noundef %3028, i32 noundef %3031)
  store ptr %3032, ptr %156, align 8
  %3033 = load ptr, ptr %14, align 8
  %3034 = load ptr, ptr %155, align 8
  %3035 = load i32, ptr %154, align 4
  %3036 = load ptr, ptr %156, align 8
  %3037 = load i32, ptr %28, align 4
  %3038 = load ptr, ptr %21, align 8
  %3039 = load ptr, ptr %22, align 8
  call void @Wlc_BlastPower(ptr noundef %3033, ptr noundef %3034, i32 noundef %3035, ptr noundef %3036, i32 noundef %3037, ptr noundef %3038, ptr noundef %3039)
  %3040 = load ptr, ptr %22, align 8
  %3041 = load i32, ptr %26, align 4
  call void @Vec_IntShrink(ptr noundef %3040, i32 noundef %3041)
  br label %3190

3042:                                             ; preds = %3007
  %3043 = load ptr, ptr %16, align 8
  %3044 = load i16, ptr %3043, align 8
  %3045 = and i16 %3044, 63
  %3046 = zext i16 %3045 to i32
  %3047 = icmp eq i32 %3046, 51
  br i1 %3047, label %3048, label %3089

3048:                                             ; preds = %3042
  %3049 = load ptr, ptr %19, align 8
  %3050 = load ptr, ptr %37, align 8
  %3051 = load i32, ptr %27, align 4
  %3052 = load i32, ptr %27, align 4
  %3053 = load i32, ptr %27, align 4
  %3054 = and i32 %3053, 1
  %3055 = add nsw i32 %3052, %3054
  %3056 = call ptr @Wlc_VecLoadFanins(ptr noundef %3049, ptr noundef %3050, i32 noundef %3051, i32 noundef %3055, i32 noundef 0)
  store ptr %3056, ptr %157, align 8
  %3057 = load i32, ptr %27, align 4
  %3058 = and i32 %3057, 1
  %3059 = load i32, ptr %27, align 4
  %3060 = add nsw i32 %3059, %3058
  store i32 %3060, ptr %27, align 4
  %3061 = load ptr, ptr %50, align 8
  %3062 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %3061, i32 0, i32 8
  %3063 = load i32, ptr %3062, align 8
  %3064 = icmp ne i32 %3063, 0
  br i1 %3064, label %3065, label %3071

3065:                                             ; preds = %3048
  %3066 = load ptr, ptr %14, align 8
  %3067 = load ptr, ptr %157, align 8
  %3068 = load i32, ptr %27, align 4
  %3069 = load ptr, ptr %21, align 8
  %3070 = load ptr, ptr %22, align 8
  call void @Wlc_BlastSqrtNR(ptr noundef %3066, ptr noundef %3067, i32 noundef %3068, ptr noundef %3069, ptr noundef %3070)
  br label %3077

3071:                                             ; preds = %3048
  %3072 = load ptr, ptr %14, align 8
  %3073 = load ptr, ptr %157, align 8
  %3074 = load i32, ptr %27, align 4
  %3075 = load ptr, ptr %21, align 8
  %3076 = load ptr, ptr %22, align 8
  call void @Wlc_BlastSqrt(ptr noundef %3072, ptr noundef %3073, i32 noundef %3074, ptr noundef %3075, ptr noundef %3076)
  br label %3077

3077:                                             ; preds = %3071, %3065
  %3078 = load i32, ptr %26, align 4
  %3079 = load ptr, ptr %22, align 8
  %3080 = call i32 @Vec_IntSize(ptr noundef %3079)
  %3081 = icmp sgt i32 %3078, %3080
  br i1 %3081, label %3082, label %3085

3082:                                             ; preds = %3077
  %3083 = load ptr, ptr %22, align 8
  %3084 = load i32, ptr %26, align 4
  call void @Vec_IntFillExtra(ptr noundef %3083, i32 noundef %3084, i32 noundef 0)
  br label %3088

3085:                                             ; preds = %3077
  %3086 = load ptr, ptr %22, align 8
  %3087 = load i32, ptr %26, align 4
  call void @Vec_IntShrink(ptr noundef %3086, i32 noundef %3087)
  br label %3088

3088:                                             ; preds = %3085, %3082
  br label %3189

3089:                                             ; preds = %3042
  %3090 = load ptr, ptr %16, align 8
  %3091 = load i16, ptr %3090, align 8
  %3092 = and i16 %3091, 63
  %3093 = zext i16 %3092 to i32
  %3094 = icmp eq i32 %3093, 52
  br i1 %3094, label %3095, label %3117

3095:                                             ; preds = %3089
  %3096 = load ptr, ptr %19, align 8
  %3097 = load ptr, ptr %37, align 8
  %3098 = load i32, ptr %27, align 4
  %3099 = load i32, ptr %27, align 4
  %3100 = call ptr @Wlc_VecLoadFanins(ptr noundef %3096, ptr noundef %3097, i32 noundef %3098, i32 noundef %3099, i32 noundef 0)
  store ptr %3100, ptr %158, align 8
  %3101 = load ptr, ptr %14, align 8
  %3102 = load ptr, ptr %158, align 8
  %3103 = load i32, ptr %27, align 4
  %3104 = load ptr, ptr %21, align 8
  %3105 = load ptr, ptr %22, align 8
  call void @Wlc_BlastSquare(ptr noundef %3101, ptr noundef %3102, i32 noundef %3103, ptr noundef %3104, ptr noundef %3105)
  %3106 = load i32, ptr %26, align 4
  %3107 = load ptr, ptr %22, align 8
  %3108 = call i32 @Vec_IntSize(ptr noundef %3107)
  %3109 = icmp sgt i32 %3106, %3108
  br i1 %3109, label %3110, label %3113

3110:                                             ; preds = %3095
  %3111 = load ptr, ptr %22, align 8
  %3112 = load i32, ptr %26, align 4
  call void @Vec_IntFillExtra(ptr noundef %3111, i32 noundef %3112, i32 noundef 0)
  br label %3116

3113:                                             ; preds = %3095
  %3114 = load ptr, ptr %22, align 8
  %3115 = load i32, ptr %26, align 4
  call void @Vec_IntShrink(ptr noundef %3114, i32 noundef %3115)
  br label %3116

3116:                                             ; preds = %3113, %3110
  br label %3188

3117:                                             ; preds = %3089
  %3118 = load ptr, ptr %16, align 8
  %3119 = load i16, ptr %3118, align 8
  %3120 = and i16 %3119, 63
  %3121 = zext i16 %3120 to i32
  %3122 = icmp eq i32 %3121, 58
  br i1 %3122, label %3123, label %3145

3123:                                             ; preds = %3117
  %3124 = load ptr, ptr %19, align 8
  %3125 = load ptr, ptr %37, align 8
  %3126 = load i32, ptr %27, align 4
  %3127 = load i32, ptr %27, align 4
  %3128 = call ptr @Wlc_VecLoadFanins(ptr noundef %3124, ptr noundef %3125, i32 noundef %3126, i32 noundef %3127, i32 noundef 0)
  store ptr %3128, ptr %159, align 8
  %3129 = load ptr, ptr %14, align 8
  %3130 = load ptr, ptr %159, align 8
  %3131 = load i32, ptr %27, align 4
  %3132 = load ptr, ptr %21, align 8
  %3133 = load ptr, ptr %22, align 8
  call void @Wlc_BlastDecoder(ptr noundef %3129, ptr noundef %3130, i32 noundef %3131, ptr noundef %3132, ptr noundef %3133)
  %3134 = load i32, ptr %26, align 4
  %3135 = load ptr, ptr %22, align 8
  %3136 = call i32 @Vec_IntSize(ptr noundef %3135)
  %3137 = icmp sgt i32 %3134, %3136
  br i1 %3137, label %3138, label %3141

3138:                                             ; preds = %3123
  %3139 = load ptr, ptr %22, align 8
  %3140 = load i32, ptr %26, align 4
  call void @Vec_IntFillExtra(ptr noundef %3139, i32 noundef %3140, i32 noundef 0)
  br label %3144

3141:                                             ; preds = %3123
  %3142 = load ptr, ptr %22, align 8
  %3143 = load i32, ptr %26, align 4
  call void @Vec_IntShrink(ptr noundef %3142, i32 noundef %3143)
  br label %3144

3144:                                             ; preds = %3141, %3138
  br label %3187

3145:                                             ; preds = %3117
  %3146 = load ptr, ptr %16, align 8
  %3147 = load i16, ptr %3146, align 8
  %3148 = and i16 %3147, 63
  %3149 = zext i16 %3148 to i32
  %3150 = icmp eq i32 %3149, 53
  br i1 %3150, label %3151, label %3160

3151:                                             ; preds = %3145
  %3152 = load ptr, ptr %14, align 8
  %3153 = load ptr, ptr %3, align 8
  %3154 = load ptr, ptr %16, align 8
  %3155 = call ptr @Wlc_ObjTable(ptr noundef %3153, ptr noundef %3154)
  %3156 = load ptr, ptr %37, align 8
  %3157 = load i32, ptr %27, align 4
  %3158 = load i32, ptr %26, align 4
  %3159 = load ptr, ptr %22, align 8
  call void @Wlc_BlastTable(ptr noundef %3152, ptr noundef %3155, ptr noundef %3156, i32 noundef %3157, i32 noundef %3158, ptr noundef %3159)
  br label %3186

3160:                                             ; preds = %3145
  %3161 = load ptr, ptr %16, align 8
  %3162 = load i16, ptr %3161, align 8
  %3163 = and i16 %3162, 63
  %3164 = zext i16 %3163 to i32
  %3165 = icmp eq i32 %3164, 59
  br i1 %3165, label %3166, label %3184

3166:                                             ; preds = %3160
  %3167 = load ptr, ptr %3, align 8
  %3168 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3167, i32 0, i32 24
  %3169 = load ptr, ptr %3168, align 8
  %3170 = icmp ne ptr %3169, null
  br i1 %3170, label %3171, label %3184

3171:                                             ; preds = %3166
  %3172 = load ptr, ptr %14, align 8
  %3173 = load ptr, ptr %3, align 8
  %3174 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3173, i32 0, i32 24
  %3175 = load ptr, ptr %3174, align 8
  %3176 = load ptr, ptr %3, align 8
  %3177 = load ptr, ptr %16, align 8
  %3178 = call i32 @Wlc_ObjId(ptr noundef %3176, ptr noundef %3177)
  %3179 = call i64 @Vec_WrdEntry(ptr noundef %3175, i32 noundef %3178)
  %3180 = load ptr, ptr %37, align 8
  %3181 = load i32, ptr %27, align 4
  %3182 = load i32, ptr %26, align 4
  %3183 = load ptr, ptr %22, align 8
  call void @Wlc_BlastLut(ptr noundef %3172, i64 noundef %3179, ptr noundef %3180, i32 noundef %3181, i32 noundef %3182, ptr noundef %3183)
  br label %3185

3184:                                             ; preds = %3166, %3160
  br label %3185

3185:                                             ; preds = %3184, %3171
  br label %3186

3186:                                             ; preds = %3185, %3151
  br label %3187

3187:                                             ; preds = %3186, %3144
  br label %3188

3188:                                             ; preds = %3187, %3116
  br label %3189

3189:                                             ; preds = %3188, %3088
  br label %3190

3190:                                             ; preds = %3189, %3013
  br label %3191

3191:                                             ; preds = %3190, %2989
  br label %3192

3192:                                             ; preds = %3191, %2982
  br label %3193

3193:                                             ; preds = %3192, %2896
  br label %3194

3194:                                             ; preds = %3193, %2756
  br label %3195

3195:                                             ; preds = %3194, %2676
  br label %3196

3196:                                             ; preds = %3195, %2599
  br label %3197

3197:                                             ; preds = %3196, %2543
  br label %3198

3198:                                             ; preds = %3197, %2435
  br label %3199

3199:                                             ; preds = %3198, %2360
  br label %3200

3200:                                             ; preds = %3199, %2230
  br label %3201

3201:                                             ; preds = %3200, %2200
  br label %3202

3202:                                             ; preds = %3201, %2170
  br label %3203

3203:                                             ; preds = %3202, %2140
  br label %3204

3204:                                             ; preds = %3203, %2109
  br label %3205

3205:                                             ; preds = %3204, %2085
  br label %3206

3206:                                             ; preds = %3205, %2031
  br label %3207

3207:                                             ; preds = %3206, %1961
  br label %3208

3208:                                             ; preds = %3207, %1901
  br label %3209

3209:                                             ; preds = %3208, %1838
  br label %3210

3210:                                             ; preds = %3209, %1775
  br label %3211

3211:                                             ; preds = %3210, %1712
  br label %3212

3212:                                             ; preds = %3211, %1672
  br label %3213

3213:                                             ; preds = %3212, %1659
  br label %3214

3214:                                             ; preds = %3213, %1650
  br label %3215

3215:                                             ; preds = %3214, %1575
  br label %3216

3216:                                             ; preds = %3215, %1502
  br label %3217

3217:                                             ; preds = %3216, %1301
  br label %3218

3218:                                             ; preds = %3217, %1279
  br label %3219

3219:                                             ; preds = %3218, %1246
  br label %3220

3220:                                             ; preds = %3219, %1162
  %3221 = load ptr, ptr %18, align 8
  %3222 = load ptr, ptr %22, align 8
  call void @Vec_IntAppend(ptr noundef %3221, ptr noundef %3222)
  %3223 = load ptr, ptr %23, align 8
  %3224 = icmp ne ptr %3223, null
  br i1 %3224, label %3225, label %3272

3225:                                             ; preds = %3220
  %3226 = load ptr, ptr %16, align 8
  %3227 = call i32 @Wlc_ObjIsCo(ptr noundef %3226)
  %3228 = icmp ne i32 %3227, 0
  br i1 %3228, label %3272, label %3229

3229:                                             ; preds = %3225
  %3230 = load ptr, ptr %16, align 8
  %3231 = load i16, ptr %3230, align 8
  %3232 = and i16 %3231, 63
  %3233 = zext i16 %3232 to i32
  %3234 = icmp sge i32 %3233, 8
  br i1 %3234, label %3235, label %3241

3235:                                             ; preds = %3229
  %3236 = load ptr, ptr %16, align 8
  %3237 = load i16, ptr %3236, align 8
  %3238 = and i16 %3237, 63
  %3239 = zext i16 %3238 to i32
  %3240 = icmp sle i32 %3239, 14
  br i1 %3240, label %3265, label %3241

3241:                                             ; preds = %3235, %3229
  %3242 = load ptr, ptr %16, align 8
  %3243 = load i16, ptr %3242, align 8
  %3244 = and i16 %3243, 63
  %3245 = zext i16 %3244 to i32
  %3246 = icmp sge i32 %3245, 31
  br i1 %3246, label %3247, label %3253

3247:                                             ; preds = %3241
  %3248 = load ptr, ptr %16, align 8
  %3249 = load i16, ptr %3248, align 8
  %3250 = and i16 %3249, 63
  %3251 = zext i16 %3250 to i32
  %3252 = icmp sle i32 %3251, 36
  br i1 %3252, label %3265, label %3253

3253:                                             ; preds = %3247, %3241
  %3254 = load ptr, ptr %16, align 8
  %3255 = load i16, ptr %3254, align 8
  %3256 = and i16 %3255, 63
  %3257 = zext i16 %3256 to i32
  %3258 = icmp sge i32 %3257, 43
  br i1 %3258, label %3259, label %3272

3259:                                             ; preds = %3253
  %3260 = load ptr, ptr %16, align 8
  %3261 = load i16, ptr %3260, align 8
  %3262 = and i16 %3261, 63
  %3263 = zext i16 %3262 to i32
  %3264 = icmp sle i32 %3263, 52
  br i1 %3264, label %3265, label %3272

3265:                                             ; preds = %3259, %3247, %3235
  %3266 = load ptr, ptr %23, align 8
  %3267 = load ptr, ptr %22, align 8
  call void @Vec_IntAppend(ptr noundef %3266, ptr noundef %3267)
  %3268 = load ptr, ptr %24, align 8
  %3269 = load ptr, ptr %3, align 8
  %3270 = load ptr, ptr %16, align 8
  %3271 = call i32 @Wlc_ObjId(ptr noundef %3269, ptr noundef %3270)
  call void @Vec_IntPush(ptr noundef %3268, i32 noundef %3271)
  br label %3272

3272:                                             ; preds = %3265, %3259, %3253, %3225, %3220
  %3273 = load ptr, ptr %14, align 8
  %3274 = call i32 @Gia_ManAndNum(ptr noundef %3273)
  %3275 = load i32, ptr %36, align 4
  %3276 = sub nsw i32 %3274, %3275
  %3277 = load ptr, ptr %3, align 8
  %3278 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3277, i32 0, i32 12
  %3279 = load ptr, ptr %16, align 8
  %3280 = load i16, ptr %3279, align 8
  %3281 = and i16 %3280, 63
  %3282 = zext i16 %3281 to i32
  %3283 = zext i32 %3282 to i64
  %3284 = getelementptr inbounds [60 x i32], ptr %3278, i64 0, i64 %3283
  %3285 = load i32, ptr %3284, align 4
  %3286 = add nsw i32 %3285, %3276
  store i32 %3286, ptr %3284, align 4
  br label %3287

3287:                                             ; preds = %3272
  %3288 = load i32, ptr %31, align 4
  %3289 = add nsw i32 %3288, 1
  store i32 %3289, ptr %31, align 4
  br label %607, !llvm.loop !177

3290:                                             ; preds = %616
  %3291 = load ptr, ptr %14, align 8
  %3292 = call i32 @Gia_ManAndNum(ptr noundef %3291)
  %3293 = load ptr, ptr %3, align 8
  %3294 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3293, i32 0, i32 12
  %3295 = getelementptr inbounds [60 x i32], ptr %3294, i64 0, i64 0
  store i32 %3292, ptr %3295, align 8
  %3296 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %3296)
  %3297 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %3297)
  %3298 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %3298)
  %3299 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %3299)
  store i32 0, ptr %31, align 4
  br label %3300

3300:                                             ; preds = %3629, %3290
  %3301 = load i32, ptr %31, align 4
  %3302 = load ptr, ptr %3, align 8
  %3303 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3302, i32 0, i32 7
  %3304 = call i32 @Vec_IntSize(ptr noundef %3303)
  %3305 = icmp slt i32 %3301, %3304
  br i1 %3305, label %3306, label %3310

3306:                                             ; preds = %3300
  %3307 = load ptr, ptr %3, align 8
  %3308 = load i32, ptr %31, align 4
  %3309 = call ptr @Wlc_NtkFf2(ptr noundef %3307, i32 noundef %3308)
  store ptr %3309, ptr %16, align 8
  br label %3310

3310:                                             ; preds = %3306, %3300
  %3311 = phi i1 [ false, %3300 ], [ true, %3306 ]
  br i1 %3311, label %3312, label %3632

3312:                                             ; preds = %3310
  %3313 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %3313, ptr %163, align 8
  %3314 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %3314, ptr %164, align 8
  %3315 = load ptr, ptr %16, align 8
  %3316 = call i32 @Wlc_ObjRange(ptr noundef %3315)
  store i32 %3316, ptr %166, align 4
  %3317 = load i32, ptr %166, align 4
  %3318 = mul nsw i32 2, %3317
  %3319 = add nsw i32 %3318, 3
  store i32 %3319, ptr %174, align 4
  %3320 = load ptr, ptr %16, align 8
  %3321 = call i32 @Wlc_ObjFaninId(ptr noundef %3320, i32 noundef 6)
  store i32 %3321, ptr %175, align 4
  %3322 = load ptr, ptr %10, align 8
  %3323 = icmp eq ptr %3322, null
  br i1 %3323, label %3324, label %3327

3324:                                             ; preds = %3312
  %3325 = load ptr, ptr %8, align 8
  %3326 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %3326, ptr %10, align 8
  call void @Tim_ManSetDelayTables(ptr noundef %3325, ptr noundef %3326)
  br label %3327

3327:                                             ; preds = %3324, %3312
  %3328 = load ptr, ptr %8, align 8
  %3329 = load i32, ptr %44, align 4
  %3330 = load i32, ptr %174, align 4
  %3331 = load i32, ptr %43, align 4
  %3332 = load i32, ptr %166, align 4
  %3333 = load ptr, ptr %10, align 8
  %3334 = call i32 @Vec_PtrSize(ptr noundef %3333)
  call void @Tim_ManCreateBox(ptr noundef %3328, i32 noundef %3329, i32 noundef %3330, i32 noundef %3331, i32 noundef %3332, i32 noundef %3334, i32 noundef 0)
  %3335 = load i32, ptr %166, align 4
  %3336 = load i32, ptr %43, align 4
  %3337 = add nsw i32 %3336, %3335
  store i32 %3337, ptr %43, align 4
  %3338 = load i32, ptr %174, align 4
  %3339 = load i32, ptr %44, align 4
  %3340 = add nsw i32 %3339, %3338
  store i32 %3340, ptr %44, align 4
  %3341 = load i32, ptr %166, align 4
  %3342 = load i32, ptr %174, align 4
  %3343 = mul nsw i32 %3341, %3342
  %3344 = add nsw i32 3, %3343
  %3345 = sext i32 %3344 to i64
  %3346 = mul i64 4, %3345
  %3347 = call noalias ptr @malloc(i64 noundef %3346) #10
  store ptr %3347, ptr %162, align 8
  %3348 = load ptr, ptr %10, align 8
  %3349 = call i32 @Vec_PtrSize(ptr noundef %3348)
  %3350 = sitofp i32 %3349 to float
  %3351 = load ptr, ptr %162, align 8
  %3352 = getelementptr inbounds float, ptr %3351, i64 0
  store float %3350, ptr %3352, align 4
  %3353 = load i32, ptr %174, align 4
  %3354 = sitofp i32 %3353 to float
  %3355 = load ptr, ptr %162, align 8
  %3356 = getelementptr inbounds float, ptr %3355, i64 1
  store float %3354, ptr %3356, align 4
  %3357 = load i32, ptr %166, align 4
  %3358 = sitofp i32 %3357 to float
  %3359 = load ptr, ptr %162, align 8
  %3360 = getelementptr inbounds float, ptr %3359, i64 2
  store float %3358, ptr %3360, align 4
  store i32 0, ptr %32, align 4
  br label %3361

3361:                                             ; preds = %3373, %3327
  %3362 = load i32, ptr %32, align 4
  %3363 = load i32, ptr %166, align 4
  %3364 = load i32, ptr %174, align 4
  %3365 = mul nsw i32 %3363, %3364
  %3366 = icmp slt i32 %3362, %3365
  br i1 %3366, label %3367, label %3376

3367:                                             ; preds = %3361
  %3368 = load ptr, ptr %162, align 8
  %3369 = load i32, ptr %32, align 4
  %3370 = add nsw i32 3, %3369
  %3371 = sext i32 %3370 to i64
  %3372 = getelementptr inbounds float, ptr %3368, i64 %3371
  store float 1.000000e+00, ptr %3372, align 4
  br label %3373

3373:                                             ; preds = %3367
  %3374 = load i32, ptr %32, align 4
  %3375 = add nsw i32 %3374, 1
  store i32 %3375, ptr %32, align 4
  br label %3361, !llvm.loop !178

3376:                                             ; preds = %3361
  %3377 = load ptr, ptr %10, align 8
  %3378 = load ptr, ptr %162, align 8
  call void @Vec_PtrPush(ptr noundef %3377, ptr noundef %3378)
  %3379 = load ptr, ptr %16, align 8
  %3380 = call i32 @Wlc_ObjFaninNum(ptr noundef %3379)
  %3381 = icmp sgt i32 %3380, 0
  br i1 %3381, label %3382, label %3389

3382:                                             ; preds = %3376
  %3383 = load ptr, ptr %18, align 8
  %3384 = load ptr, ptr %3, align 8
  %3385 = load ptr, ptr %16, align 8
  %3386 = call i32 @Wlc_ObjFaninId0(ptr noundef %3385)
  %3387 = call i32 @Wlc_ObjCopy(ptr noundef %3384, i32 noundef %3386)
  %3388 = call ptr @Vec_IntEntryP(ptr noundef %3383, i32 noundef %3387)
  br label %3390

3389:                                             ; preds = %3376
  br label %3390

3390:                                             ; preds = %3389, %3382
  %3391 = phi ptr [ %3388, %3382 ], [ null, %3389 ]
  store ptr %3391, ptr %167, align 8
  %3392 = load ptr, ptr %16, align 8
  %3393 = call i32 @Wlc_ObjFaninNum(ptr noundef %3392)
  %3394 = icmp sgt i32 %3393, 2
  br i1 %3394, label %3395, label %3402

3395:                                             ; preds = %3390
  %3396 = load ptr, ptr %18, align 8
  %3397 = load ptr, ptr %3, align 8
  %3398 = load ptr, ptr %16, align 8
  %3399 = call i32 @Wlc_ObjFaninId(ptr noundef %3398, i32 noundef 2)
  %3400 = call i32 @Wlc_ObjCopy(ptr noundef %3397, i32 noundef %3399)
  %3401 = call ptr @Vec_IntEntryP(ptr noundef %3396, i32 noundef %3400)
  br label %3403

3402:                                             ; preds = %3390
  br label %3403

3403:                                             ; preds = %3402, %3395
  %3404 = phi ptr [ %3401, %3395 ], [ null, %3402 ]
  store ptr %3404, ptr %168, align 8
  %3405 = load ptr, ptr %16, align 8
  %3406 = call i32 @Wlc_ObjFaninNum(ptr noundef %3405)
  %3407 = icmp sgt i32 %3406, 3
  br i1 %3407, label %3408, label %3415

3408:                                             ; preds = %3403
  %3409 = load ptr, ptr %18, align 8
  %3410 = load ptr, ptr %3, align 8
  %3411 = load ptr, ptr %16, align 8
  %3412 = call i32 @Wlc_ObjFaninId(ptr noundef %3411, i32 noundef 3)
  %3413 = call i32 @Wlc_ObjCopy(ptr noundef %3410, i32 noundef %3412)
  %3414 = call ptr @Vec_IntEntryP(ptr noundef %3409, i32 noundef %3413)
  br label %3416

3415:                                             ; preds = %3403
  br label %3416

3416:                                             ; preds = %3415, %3408
  %3417 = phi ptr [ %3414, %3408 ], [ null, %3415 ]
  store ptr %3417, ptr %169, align 8
  %3418 = load ptr, ptr %16, align 8
  %3419 = call i32 @Wlc_ObjFaninNum(ptr noundef %3418)
  %3420 = icmp sgt i32 %3419, 4
  br i1 %3420, label %3421, label %3428

3421:                                             ; preds = %3416
  %3422 = load ptr, ptr %18, align 8
  %3423 = load ptr, ptr %3, align 8
  %3424 = load ptr, ptr %16, align 8
  %3425 = call i32 @Wlc_ObjFaninId(ptr noundef %3424, i32 noundef 4)
  %3426 = call i32 @Wlc_ObjCopy(ptr noundef %3423, i32 noundef %3425)
  %3427 = call ptr @Vec_IntEntryP(ptr noundef %3422, i32 noundef %3426)
  br label %3429

3428:                                             ; preds = %3416
  br label %3429

3429:                                             ; preds = %3428, %3421
  %3430 = phi ptr [ %3427, %3421 ], [ null, %3428 ]
  store ptr %3430, ptr %170, align 8
  store i32 0, ptr %32, align 4
  br label %3431

3431:                                             ; preds = %3443, %3429
  %3432 = load i32, ptr %32, align 4
  %3433 = load i32, ptr %166, align 4
  %3434 = icmp slt i32 %3432, %3433
  br i1 %3434, label %3435, label %3446

3435:                                             ; preds = %3431
  %3436 = load ptr, ptr %14, align 8
  %3437 = load ptr, ptr %167, align 8
  %3438 = load i32, ptr %32, align 4
  %3439 = sext i32 %3438 to i64
  %3440 = getelementptr inbounds i32, ptr %3437, i64 %3439
  %3441 = load i32, ptr %3440, align 4
  %3442 = call i32 @Gia_ManAppendCo(ptr noundef %3436, i32 noundef %3441)
  br label %3443

3443:                                             ; preds = %3435
  %3444 = load i32, ptr %32, align 4
  %3445 = add nsw i32 %3444, 1
  store i32 %3445, ptr %32, align 4
  br label %3431, !llvm.loop !179

3446:                                             ; preds = %3431
  %3447 = load ptr, ptr %14, align 8
  %3448 = load ptr, ptr %168, align 8
  %3449 = getelementptr inbounds i32, ptr %3448, i64 0
  %3450 = load i32, ptr %3449, align 4
  %3451 = call i32 @Gia_ManAppendCo(ptr noundef %3447, i32 noundef %3450)
  %3452 = load ptr, ptr %14, align 8
  %3453 = load ptr, ptr %169, align 8
  %3454 = getelementptr inbounds i32, ptr %3453, i64 0
  %3455 = load i32, ptr %3454, align 4
  %3456 = call i32 @Gia_ManAppendCo(ptr noundef %3452, i32 noundef %3455)
  %3457 = load ptr, ptr %14, align 8
  %3458 = load ptr, ptr %170, align 8
  %3459 = getelementptr inbounds i32, ptr %3458, i64 0
  %3460 = load i32, ptr %3459, align 4
  %3461 = call i32 @Gia_ManAppendCo(ptr noundef %3457, i32 noundef %3460)
  store i32 0, ptr %32, align 4
  br label %3462

3462:                                             ; preds = %3478, %3446
  %3463 = load i32, ptr %32, align 4
  %3464 = load i32, ptr %166, align 4
  %3465 = icmp slt i32 %3463, %3464
  br i1 %3465, label %3466, label %3481

3466:                                             ; preds = %3462
  %3467 = load ptr, ptr %14, align 8
  %3468 = load ptr, ptr %14, align 8
  %3469 = load ptr, ptr %14, align 8
  %3470 = load ptr, ptr %11, align 8
  %3471 = load i32, ptr %31, align 4
  %3472 = call i32 @Vec_IntEntry(ptr noundef %3470, i32 noundef %3471)
  %3473 = load i32, ptr %32, align 4
  %3474 = add nsw i32 %3472, %3473
  %3475 = call ptr @Gia_ManCi(ptr noundef %3469, i32 noundef %3474)
  %3476 = call i32 @Gia_Obj2Lit(ptr noundef %3468, ptr noundef %3475)
  %3477 = call i32 @Gia_ManAppendCo(ptr noundef %3467, i32 noundef %3476)
  br label %3478

3478:                                             ; preds = %3466
  %3479 = load i32, ptr %32, align 4
  %3480 = add nsw i32 %3479, 1
  store i32 %3480, ptr %32, align 4
  br label %3462, !llvm.loop !180

3481:                                             ; preds = %3462
  %3482 = load ptr, ptr %15, align 8
  %3483 = call i32 @Gia_ManPiNum(ptr noundef %3482)
  store i32 %3483, ptr %32, align 4
  br label %3484

3484:                                             ; preds = %3491, %3481
  %3485 = load i32, ptr %32, align 4
  %3486 = load i32, ptr %174, align 4
  %3487 = icmp slt i32 %3485, %3486
  br i1 %3487, label %3488, label %3494

3488:                                             ; preds = %3484
  %3489 = load ptr, ptr %15, align 8
  %3490 = call i32 @Gia_ManAppendCi(ptr noundef %3489)
  br label %3491

3491:                                             ; preds = %3488
  %3492 = load i32, ptr %32, align 4
  %3493 = add nsw i32 %3492, 1
  store i32 %3493, ptr %32, align 4
  br label %3484, !llvm.loop !181

3494:                                             ; preds = %3484
  store i32 0, ptr %32, align 4
  br label %3495

3495:                                             ; preds = %3506, %3494
  %3496 = load i32, ptr %32, align 4
  %3497 = load i32, ptr %166, align 4
  %3498 = icmp slt i32 %3496, %3497
  br i1 %3498, label %3499, label %3509

3499:                                             ; preds = %3495
  %3500 = load ptr, ptr %163, align 8
  %3501 = load ptr, ptr %15, align 8
  %3502 = load ptr, ptr %15, align 8
  %3503 = load i32, ptr %32, align 4
  %3504 = call ptr @Gia_ManPi(ptr noundef %3502, i32 noundef %3503)
  %3505 = call i32 @Gia_Obj2Lit(ptr noundef %3501, ptr noundef %3504)
  call void @Vec_IntPush(ptr noundef %3500, i32 noundef %3505)
  br label %3506

3506:                                             ; preds = %3499
  %3507 = load i32, ptr %32, align 4
  %3508 = add nsw i32 %3507, 1
  store i32 %3508, ptr %32, align 4
  br label %3495, !llvm.loop !182

3509:                                             ; preds = %3495
  %3510 = load ptr, ptr %15, align 8
  %3511 = load ptr, ptr %15, align 8
  %3512 = load i32, ptr %166, align 4
  %3513 = add nsw i32 %3512, 0
  %3514 = call ptr @Gia_ManPi(ptr noundef %3511, i32 noundef %3513)
  %3515 = call i32 @Gia_Obj2Lit(ptr noundef %3510, ptr noundef %3514)
  store i32 %3515, ptr %171, align 4
  %3516 = load ptr, ptr %15, align 8
  %3517 = load ptr, ptr %15, align 8
  %3518 = load i32, ptr %166, align 4
  %3519 = add nsw i32 %3518, 1
  %3520 = call ptr @Gia_ManPi(ptr noundef %3517, i32 noundef %3519)
  %3521 = call i32 @Gia_Obj2Lit(ptr noundef %3516, ptr noundef %3520)
  store i32 %3521, ptr %172, align 4
  %3522 = load ptr, ptr %15, align 8
  %3523 = load ptr, ptr %15, align 8
  %3524 = load i32, ptr %166, align 4
  %3525 = add nsw i32 %3524, 2
  %3526 = call ptr @Gia_ManPi(ptr noundef %3523, i32 noundef %3525)
  %3527 = call i32 @Gia_Obj2Lit(ptr noundef %3522, ptr noundef %3526)
  store i32 %3527, ptr %173, align 4
  store i32 0, ptr %32, align 4
  br label %3528

3528:                                             ; preds = %3543, %3509
  %3529 = load i32, ptr %32, align 4
  %3530 = load i32, ptr %166, align 4
  %3531 = icmp slt i32 %3529, %3530
  br i1 %3531, label %3532, label %3546

3532:                                             ; preds = %3528
  %3533 = load ptr, ptr %164, align 8
  %3534 = load ptr, ptr %15, align 8
  %3535 = load ptr, ptr %15, align 8
  %3536 = load i32, ptr %174, align 4
  %3537 = load i32, ptr %166, align 4
  %3538 = sub nsw i32 %3536, %3537
  %3539 = load i32, ptr %32, align 4
  %3540 = add nsw i32 %3538, %3539
  %3541 = call ptr @Gia_ManPi(ptr noundef %3535, i32 noundef %3540)
  %3542 = call i32 @Gia_Obj2Lit(ptr noundef %3534, ptr noundef %3541)
  call void @Vec_IntPush(ptr noundef %3533, i32 noundef %3542)
  br label %3543

3543:                                             ; preds = %3532
  %3544 = load i32, ptr %32, align 4
  %3545 = add nsw i32 %3544, 1
  store i32 %3545, ptr %32, align 4
  br label %3528, !llvm.loop !183

3546:                                             ; preds = %3528
  store i32 0, ptr %32, align 4
  br label %3547

3547:                                             ; preds = %3587, %3546
  %3548 = load i32, ptr %32, align 4
  %3549 = load i32, ptr %166, align 4
  %3550 = icmp slt i32 %3548, %3549
  br i1 %3550, label %3551, label %3590

3551:                                             ; preds = %3547
  %3552 = load ptr, ptr %15, align 8
  %3553 = load i32, ptr %173, align 4
  %3554 = load ptr, ptr %163, align 8
  %3555 = load i32, ptr %32, align 4
  %3556 = call i32 @Vec_IntEntry(ptr noundef %3554, i32 noundef %3555)
  %3557 = load ptr, ptr %164, align 8
  %3558 = load i32, ptr %32, align 4
  %3559 = call i32 @Vec_IntEntry(ptr noundef %3557, i32 noundef %3558)
  %3560 = call i32 @Gia_ManHashMux(ptr noundef %3552, i32 noundef %3553, i32 noundef %3556, i32 noundef %3559)
  store i32 %3560, ptr %165, align 4
  %3561 = load i32, ptr %175, align 4
  %3562 = icmp ne i32 %3561, 0
  br i1 %3562, label %3563, label %3573

3563:                                             ; preds = %3551
  %3564 = load ptr, ptr %15, align 8
  %3565 = load i32, ptr %165, align 4
  %3566 = load i32, ptr %171, align 4
  %3567 = call i32 @Abc_LitNot(i32 noundef %3566)
  %3568 = call i32 @Gia_ManHashAnd(ptr noundef %3564, i32 noundef %3565, i32 noundef %3567)
  store i32 %3568, ptr %165, align 4
  %3569 = load ptr, ptr %15, align 8
  %3570 = load i32, ptr %165, align 4
  %3571 = load i32, ptr %172, align 4
  %3572 = call i32 @Gia_ManHashOr(ptr noundef %3569, i32 noundef %3570, i32 noundef %3571)
  store i32 %3572, ptr %165, align 4
  br label %3583

3573:                                             ; preds = %3551
  %3574 = load ptr, ptr %15, align 8
  %3575 = load i32, ptr %165, align 4
  %3576 = load i32, ptr %172, align 4
  %3577 = call i32 @Gia_ManHashOr(ptr noundef %3574, i32 noundef %3575, i32 noundef %3576)
  store i32 %3577, ptr %165, align 4
  %3578 = load ptr, ptr %15, align 8
  %3579 = load i32, ptr %165, align 4
  %3580 = load i32, ptr %171, align 4
  %3581 = call i32 @Abc_LitNot(i32 noundef %3580)
  %3582 = call i32 @Gia_ManHashAnd(ptr noundef %3578, i32 noundef %3579, i32 noundef %3581)
  store i32 %3582, ptr %165, align 4
  br label %3583

3583:                                             ; preds = %3573, %3563
  %3584 = load ptr, ptr %15, align 8
  %3585 = load i32, ptr %165, align 4
  %3586 = call i32 @Gia_ManAppendCo(ptr noundef %3584, i32 noundef %3585)
  br label %3587

3587:                                             ; preds = %3583
  %3588 = load i32, ptr %32, align 4
  %3589 = add nsw i32 %3588, 1
  store i32 %3589, ptr %32, align 4
  br label %3547, !llvm.loop !184

3590:                                             ; preds = %3547
  %3591 = getelementptr inbounds [100 x i8], ptr %161, i64 0, i64 0
  %3592 = load ptr, ptr %9, align 8
  %3593 = call i32 @If_LibBoxNum(ptr noundef %3592)
  %3594 = add nsw i32 1, %3593
  %3595 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3591, ptr noundef @.str.10, ptr noundef @.str.13, i32 noundef %3594) #11
  %3596 = getelementptr inbounds [100 x i8], ptr %161, i64 0, i64 0
  %3597 = call ptr @Abc_UtilStrsav(ptr noundef %3596)
  %3598 = load ptr, ptr %9, align 8
  %3599 = call i32 @If_LibBoxNum(ptr noundef %3598)
  %3600 = add nsw i32 1, %3599
  %3601 = load i32, ptr %174, align 4
  %3602 = load i32, ptr %166, align 4
  %3603 = call ptr @If_BoxStart(ptr noundef %3597, i32 noundef %3600, i32 noundef %3601, i32 noundef %3602, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %3603, ptr %160, align 8
  %3604 = load ptr, ptr %9, align 8
  %3605 = load ptr, ptr %160, align 8
  call void @If_LibBoxAdd(ptr noundef %3604, ptr noundef %3605)
  store i32 0, ptr %32, align 4
  br label %3606

3606:                                             ; preds = %3623, %3590
  %3607 = load i32, ptr %32, align 4
  %3608 = load ptr, ptr %160, align 8
  %3609 = getelementptr inbounds %struct.If_Box_t_, ptr %3608, i32 0, i32 6
  %3610 = load i32, ptr %3609, align 8
  %3611 = load ptr, ptr %160, align 8
  %3612 = getelementptr inbounds %struct.If_Box_t_, ptr %3611, i32 0, i32 7
  %3613 = load i32, ptr %3612, align 4
  %3614 = mul nsw i32 %3610, %3613
  %3615 = icmp slt i32 %3607, %3614
  br i1 %3615, label %3616, label %3626

3616:                                             ; preds = %3606
  %3617 = load ptr, ptr %160, align 8
  %3618 = getelementptr inbounds %struct.If_Box_t_, ptr %3617, i32 0, i32 8
  %3619 = load ptr, ptr %3618, align 8
  %3620 = load i32, ptr %32, align 4
  %3621 = sext i32 %3620 to i64
  %3622 = getelementptr inbounds i32, ptr %3619, i64 %3621
  store i32 1, ptr %3622, align 4
  br label %3623

3623:                                             ; preds = %3616
  %3624 = load i32, ptr %32, align 4
  %3625 = add nsw i32 %3624, 1
  store i32 %3625, ptr %32, align 4
  br label %3606, !llvm.loop !185

3626:                                             ; preds = %3606
  %3627 = load ptr, ptr %163, align 8
  call void @Vec_IntFree(ptr noundef %3627)
  %3628 = load ptr, ptr %164, align 8
  call void @Vec_IntFree(ptr noundef %3628)
  br label %3629

3629:                                             ; preds = %3626
  %3630 = load i32, ptr %31, align 4
  %3631 = add nsw i32 %3630, 1
  store i32 %3631, ptr %31, align 4
  br label %3300, !llvm.loop !186

3632:                                             ; preds = %3310
  %3633 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %3633)
  %3634 = load ptr, ptr %50, align 8
  %3635 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %3634, i32 0, i32 12
  %3636 = load i32, ptr %3635, align 8
  %3637 = icmp ne i32 %3636, 0
  br i1 %3637, label %3643, label %3638

3638:                                             ; preds = %3632
  %3639 = load ptr, ptr %50, align 8
  %3640 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %3639, i32 0, i32 13
  %3641 = load i32, ptr %3640, align 4
  %3642 = icmp ne i32 %3641, 0
  br i1 %3642, label %3643, label %3885

3643:                                             ; preds = %3638, %3632
  store i32 0, ptr %176, align 4
  store i32 0, ptr %177, align 4
  %3644 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %3644, ptr %178, align 8
  store i32 0, ptr %31, align 4
  br label %3645

3645:                                             ; preds = %3868, %3643
  %3646 = load i32, ptr %31, align 4
  %3647 = load ptr, ptr %3, align 8
  %3648 = call i32 @Wlc_NtkCoNum(ptr noundef %3647)
  %3649 = icmp slt i32 %3646, %3648
  br i1 %3649, label %3650, label %3654

3650:                                             ; preds = %3645
  %3651 = load ptr, ptr %3, align 8
  %3652 = load i32, ptr %31, align 4
  %3653 = call ptr @Wlc_NtkCo(ptr noundef %3651, i32 noundef %3652)
  store ptr %3653, ptr %16, align 8
  br label %3654

3654:                                             ; preds = %3650, %3645
  %3655 = phi i1 [ false, %3645 ], [ true, %3650 ]
  br i1 %3655, label %3656, label %3871

3656:                                             ; preds = %3654
  %3657 = load ptr, ptr %16, align 8
  %3658 = load i16, ptr %3657, align 8
  %3659 = lshr i16 %3658, 10
  %3660 = and i16 %3659, 1
  %3661 = zext i16 %3660 to i32
  %3662 = icmp ne i32 %3661, 0
  br i1 %3662, label %3663, label %3717

3663:                                             ; preds = %3656
  %3664 = load ptr, ptr %16, align 8
  %3665 = call i32 @Wlc_ObjRange(ptr noundef %3664)
  store i32 %3665, ptr %26, align 4
  %3666 = load ptr, ptr %18, align 8
  %3667 = load ptr, ptr %3, align 8
  %3668 = load ptr, ptr %3, align 8
  %3669 = load ptr, ptr %16, align 8
  %3670 = call i32 @Wlc_ObjId(ptr noundef %3668, ptr noundef %3669)
  %3671 = call i32 @Wlc_ObjCopy(ptr noundef %3667, i32 noundef %3670)
  %3672 = call ptr @Vec_IntEntryP(ptr noundef %3666, i32 noundef %3671)
  store ptr %3672, ptr %37, align 8
  %3673 = load ptr, ptr %16, align 8
  %3674 = call i32 @Wlc_ObjRangeIsReversed(ptr noundef %3673)
  %3675 = icmp ne i32 %3674, 0
  br i1 %3675, label %3676, label %3696

3676:                                             ; preds = %3663
  store i32 0, ptr %32, align 4
  br label %3677

3677:                                             ; preds = %3692, %3676
  %3678 = load i32, ptr %32, align 4
  %3679 = load i32, ptr %26, align 4
  %3680 = icmp slt i32 %3678, %3679
  br i1 %3680, label %3681, label %3695

3681:                                             ; preds = %3677
  %3682 = load ptr, ptr %14, align 8
  %3683 = load ptr, ptr %37, align 8
  %3684 = load i32, ptr %26, align 4
  %3685 = sub nsw i32 %3684, 1
  %3686 = load i32, ptr %32, align 4
  %3687 = sub nsw i32 %3685, %3686
  %3688 = sext i32 %3687 to i64
  %3689 = getelementptr inbounds i32, ptr %3683, i64 %3688
  %3690 = load i32, ptr %3689, align 4
  %3691 = call i32 @Gia_ManAppendCo(ptr noundef %3682, i32 noundef %3690)
  br label %3692

3692:                                             ; preds = %3681
  %3693 = load i32, ptr %32, align 4
  %3694 = add nsw i32 %3693, 1
  store i32 %3694, ptr %32, align 4
  br label %3677, !llvm.loop !187

3695:                                             ; preds = %3677
  br label %3713

3696:                                             ; preds = %3663
  store i32 0, ptr %32, align 4
  br label %3697

3697:                                             ; preds = %3709, %3696
  %3698 = load i32, ptr %32, align 4
  %3699 = load i32, ptr %26, align 4
  %3700 = icmp slt i32 %3698, %3699
  br i1 %3700, label %3701, label %3712

3701:                                             ; preds = %3697
  %3702 = load ptr, ptr %14, align 8
  %3703 = load ptr, ptr %37, align 8
  %3704 = load i32, ptr %32, align 4
  %3705 = sext i32 %3704 to i64
  %3706 = getelementptr inbounds i32, ptr %3703, i64 %3705
  %3707 = load i32, ptr %3706, align 4
  %3708 = call i32 @Gia_ManAppendCo(ptr noundef %3702, i32 noundef %3707)
  br label %3709

3709:                                             ; preds = %3701
  %3710 = load i32, ptr %32, align 4
  %3711 = add nsw i32 %3710, 1
  store i32 %3711, ptr %32, align 4
  br label %3697, !llvm.loop !188

3712:                                             ; preds = %3697
  br label %3713

3713:                                             ; preds = %3712, %3695
  %3714 = load i32, ptr %26, align 4
  %3715 = load i32, ptr %41, align 4
  %3716 = add nsw i32 %3715, %3714
  store i32 %3716, ptr %41, align 4
  br label %3868

3717:                                             ; preds = %3656
  %3718 = load ptr, ptr %3, align 8
  %3719 = load i32, ptr %31, align 4
  %3720 = add nsw i32 %3719, 1
  store i32 %3720, ptr %31, align 4
  %3721 = call ptr @Wlc_NtkCo(ptr noundef %3718, i32 noundef %3720)
  store ptr %3721, ptr %17, align 8
  %3722 = load ptr, ptr %16, align 8
  %3723 = call i32 @Wlc_ObjRange(ptr noundef %3722)
  store i32 %3723, ptr %28, align 4
  %3724 = load ptr, ptr %17, align 8
  %3725 = call i32 @Wlc_ObjRange(ptr noundef %3724)
  store i32 %3725, ptr %29, align 4
  %3726 = load ptr, ptr %18, align 8
  %3727 = load ptr, ptr %3, align 8
  %3728 = load ptr, ptr %3, align 8
  %3729 = load ptr, ptr %16, align 8
  %3730 = call i32 @Wlc_ObjId(ptr noundef %3728, ptr noundef %3729)
  %3731 = call i32 @Wlc_ObjCopy(ptr noundef %3727, i32 noundef %3730)
  %3732 = call ptr @Vec_IntEntryP(ptr noundef %3726, i32 noundef %3731)
  store ptr %3732, ptr %38, align 8
  %3733 = load ptr, ptr %18, align 8
  %3734 = load ptr, ptr %3, align 8
  %3735 = load ptr, ptr %3, align 8
  %3736 = load ptr, ptr %17, align 8
  %3737 = call i32 @Wlc_ObjId(ptr noundef %3735, ptr noundef %3736)
  %3738 = call i32 @Wlc_ObjCopy(ptr noundef %3734, i32 noundef %3737)
  %3739 = call ptr @Vec_IntEntryP(ptr noundef %3733, i32 noundef %3738)
  store ptr %3739, ptr %39, align 8
  %3740 = load ptr, ptr %50, align 8
  %3741 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %3740, i32 0, i32 13
  %3742 = load i32, ptr %3741, align 4
  %3743 = icmp ne i32 %3742, 0
  br i1 %3743, label %3744, label %3803

3744:                                             ; preds = %3717
  %3745 = load ptr, ptr %178, align 8
  call void @Vec_IntClear(ptr noundef %3745)
  %3746 = load ptr, ptr %16, align 8
  %3747 = call i32 @Wlc_ObjRangeIsReversed(ptr noundef %3746)
  %3748 = icmp ne i32 %3747, 0
  br i1 %3748, label %3749, label %3776

3749:                                             ; preds = %3744
  store i32 0, ptr %32, align 4
  br label %3750

3750:                                             ; preds = %3772, %3749
  %3751 = load i32, ptr %32, align 4
  %3752 = load i32, ptr %28, align 4
  %3753 = icmp slt i32 %3751, %3752
  br i1 %3753, label %3754, label %3775

3754:                                             ; preds = %3750
  %3755 = load ptr, ptr %178, align 8
  %3756 = load ptr, ptr %38, align 8
  %3757 = load i32, ptr %28, align 4
  %3758 = sub nsw i32 %3757, 1
  %3759 = load i32, ptr %32, align 4
  %3760 = sub nsw i32 %3758, %3759
  %3761 = sext i32 %3760 to i64
  %3762 = getelementptr inbounds i32, ptr %3756, i64 %3761
  %3763 = load i32, ptr %3762, align 4
  %3764 = load ptr, ptr %39, align 8
  %3765 = load i32, ptr %29, align 4
  %3766 = sub nsw i32 %3765, 1
  %3767 = load i32, ptr %32, align 4
  %3768 = sub nsw i32 %3766, %3767
  %3769 = sext i32 %3768 to i64
  %3770 = getelementptr inbounds i32, ptr %3764, i64 %3769
  %3771 = load i32, ptr %3770, align 4
  call void @Vec_IntPushTwo(ptr noundef %3755, i32 noundef %3763, i32 noundef %3771)
  br label %3772

3772:                                             ; preds = %3754
  %3773 = load i32, ptr %32, align 4
  %3774 = add nsw i32 %3773, 1
  store i32 %3774, ptr %32, align 4
  br label %3750, !llvm.loop !189

3775:                                             ; preds = %3750
  br label %3797

3776:                                             ; preds = %3744
  store i32 0, ptr %32, align 4
  br label %3777

3777:                                             ; preds = %3793, %3776
  %3778 = load i32, ptr %32, align 4
  %3779 = load i32, ptr %28, align 4
  %3780 = icmp slt i32 %3778, %3779
  br i1 %3780, label %3781, label %3796

3781:                                             ; preds = %3777
  %3782 = load ptr, ptr %178, align 8
  %3783 = load ptr, ptr %38, align 8
  %3784 = load i32, ptr %32, align 4
  %3785 = sext i32 %3784 to i64
  %3786 = getelementptr inbounds i32, ptr %3783, i64 %3785
  %3787 = load i32, ptr %3786, align 4
  %3788 = load ptr, ptr %39, align 8
  %3789 = load i32, ptr %32, align 4
  %3790 = sext i32 %3789 to i64
  %3791 = getelementptr inbounds i32, ptr %3788, i64 %3790
  %3792 = load i32, ptr %3791, align 4
  call void @Vec_IntPushTwo(ptr noundef %3782, i32 noundef %3787, i32 noundef %3792)
  br label %3793

3793:                                             ; preds = %3781
  %3794 = load i32, ptr %32, align 4
  %3795 = add nsw i32 %3794, 1
  store i32 %3795, ptr %32, align 4
  br label %3777, !llvm.loop !190

3796:                                             ; preds = %3777
  br label %3797

3797:                                             ; preds = %3796, %3775
  %3798 = load ptr, ptr %14, align 8
  %3799 = load ptr, ptr %14, align 8
  %3800 = load ptr, ptr %178, align 8
  %3801 = call i32 @Gia_ManHashDualMiter(ptr noundef %3799, ptr noundef %3800)
  %3802 = call i32 @Gia_ManAppendCo(ptr noundef %3798, i32 noundef %3801)
  br label %3862

3803:                                             ; preds = %3717
  %3804 = load ptr, ptr %16, align 8
  %3805 = call i32 @Wlc_ObjRangeIsReversed(ptr noundef %3804)
  %3806 = icmp ne i32 %3805, 0
  br i1 %3806, label %3807, label %3837

3807:                                             ; preds = %3803
  store i32 0, ptr %32, align 4
  br label %3808

3808:                                             ; preds = %3833, %3807
  %3809 = load i32, ptr %32, align 4
  %3810 = load i32, ptr %28, align 4
  %3811 = icmp slt i32 %3809, %3810
  br i1 %3811, label %3812, label %3836

3812:                                             ; preds = %3808
  %3813 = load ptr, ptr %14, align 8
  %3814 = load ptr, ptr %38, align 8
  %3815 = load i32, ptr %28, align 4
  %3816 = sub nsw i32 %3815, 1
  %3817 = load i32, ptr %32, align 4
  %3818 = sub nsw i32 %3816, %3817
  %3819 = sext i32 %3818 to i64
  %3820 = getelementptr inbounds i32, ptr %3814, i64 %3819
  %3821 = load i32, ptr %3820, align 4
  %3822 = call i32 @Gia_ManAppendCo(ptr noundef %3813, i32 noundef %3821)
  %3823 = load ptr, ptr %14, align 8
  %3824 = load ptr, ptr %39, align 8
  %3825 = load i32, ptr %29, align 4
  %3826 = sub nsw i32 %3825, 1
  %3827 = load i32, ptr %32, align 4
  %3828 = sub nsw i32 %3826, %3827
  %3829 = sext i32 %3828 to i64
  %3830 = getelementptr inbounds i32, ptr %3824, i64 %3829
  %3831 = load i32, ptr %3830, align 4
  %3832 = call i32 @Gia_ManAppendCo(ptr noundef %3823, i32 noundef %3831)
  br label %3833

3833:                                             ; preds = %3812
  %3834 = load i32, ptr %32, align 4
  %3835 = add nsw i32 %3834, 1
  store i32 %3835, ptr %32, align 4
  br label %3808, !llvm.loop !191

3836:                                             ; preds = %3808
  br label %3861

3837:                                             ; preds = %3803
  store i32 0, ptr %32, align 4
  br label %3838

3838:                                             ; preds = %3857, %3837
  %3839 = load i32, ptr %32, align 4
  %3840 = load i32, ptr %28, align 4
  %3841 = icmp slt i32 %3839, %3840
  br i1 %3841, label %3842, label %3860

3842:                                             ; preds = %3838
  %3843 = load ptr, ptr %14, align 8
  %3844 = load ptr, ptr %38, align 8
  %3845 = load i32, ptr %32, align 4
  %3846 = sext i32 %3845 to i64
  %3847 = getelementptr inbounds i32, ptr %3844, i64 %3846
  %3848 = load i32, ptr %3847, align 4
  %3849 = call i32 @Gia_ManAppendCo(ptr noundef %3843, i32 noundef %3848)
  %3850 = load ptr, ptr %14, align 8
  %3851 = load ptr, ptr %39, align 8
  %3852 = load i32, ptr %32, align 4
  %3853 = sext i32 %3852 to i64
  %3854 = getelementptr inbounds i32, ptr %3851, i64 %3853
  %3855 = load i32, ptr %3854, align 4
  %3856 = call i32 @Gia_ManAppendCo(ptr noundef %3850, i32 noundef %3855)
  br label %3857

3857:                                             ; preds = %3842
  %3858 = load i32, ptr %32, align 4
  %3859 = add nsw i32 %3858, 1
  store i32 %3859, ptr %32, align 4
  br label %3838, !llvm.loop !192

3860:                                             ; preds = %3838
  br label %3861

3861:                                             ; preds = %3860, %3836
  br label %3862

3862:                                             ; preds = %3861, %3797
  %3863 = load i32, ptr %176, align 4
  %3864 = add nsw i32 %3863, 1
  store i32 %3864, ptr %176, align 4
  %3865 = load i32, ptr %28, align 4
  %3866 = load i32, ptr %177, align 4
  %3867 = add nsw i32 %3866, %3865
  store i32 %3867, ptr %177, align 4
  br label %3868

3868:                                             ; preds = %3862, %3713
  %3869 = load i32, ptr %31, align 4
  %3870 = add nsw i32 %3869, 1
  store i32 %3870, ptr %31, align 4
  br label %3645, !llvm.loop !193

3871:                                             ; preds = %3654
  %3872 = load ptr, ptr %178, align 8
  call void @Vec_IntFree(ptr noundef %3872)
  %3873 = load ptr, ptr %50, align 8
  %3874 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %3873, i32 0, i32 13
  %3875 = load i32, ptr %3874, align 4
  %3876 = icmp ne i32 %3875, 0
  br i1 %3876, label %3877, label %3880

3877:                                             ; preds = %3871
  %3878 = load i32, ptr %176, align 4
  %3879 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %3878)
  br label %3884

3880:                                             ; preds = %3871
  %3881 = load i32, ptr %177, align 4
  %3882 = load i32, ptr %176, align 4
  %3883 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %3881, i32 noundef %3882)
  br label %3884

3884:                                             ; preds = %3880, %3877
  br label %4037

3885:                                             ; preds = %3638
  store i32 0, ptr %31, align 4
  br label %3886

3886:                                             ; preds = %4028, %3885
  %3887 = load i32, ptr %31, align 4
  %3888 = load ptr, ptr %3, align 8
  %3889 = call i32 @Wlc_NtkCoNum(ptr noundef %3888)
  %3890 = icmp slt i32 %3887, %3889
  br i1 %3890, label %3891, label %3895

3891:                                             ; preds = %3886
  %3892 = load ptr, ptr %3, align 8
  %3893 = load i32, ptr %31, align 4
  %3894 = call ptr @Wlc_NtkCo(ptr noundef %3892, i32 noundef %3893)
  store ptr %3894, ptr %16, align 8
  br label %3895

3895:                                             ; preds = %3891, %3886
  %3896 = phi i1 [ false, %3886 ], [ true, %3891 ]
  br i1 %3896, label %3897, label %4031

3897:                                             ; preds = %3895
  %3898 = load ptr, ptr %50, align 8
  %3899 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %3898, i32 0, i32 0
  %3900 = load i32, ptr %3899, align 8
  %3901 = icmp sge i32 %3900, 0
  br i1 %3901, label %3902, label %3919

3902:                                             ; preds = %3897
  %3903 = load i32, ptr %31, align 4
  %3904 = load ptr, ptr %50, align 8
  %3905 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %3904, i32 0, i32 0
  %3906 = load i32, ptr %3905, align 8
  %3907 = icmp slt i32 %3903, %3906
  br i1 %3907, label %3918, label %3908

3908:                                             ; preds = %3902
  %3909 = load i32, ptr %31, align 4
  %3910 = load ptr, ptr %50, align 8
  %3911 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %3910, i32 0, i32 0
  %3912 = load i32, ptr %3911, align 8
  %3913 = load ptr, ptr %50, align 8
  %3914 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %3913, i32 0, i32 1
  %3915 = load i32, ptr %3914, align 4
  %3916 = add nsw i32 %3912, %3915
  %3917 = icmp sge i32 %3909, %3916
  br i1 %3917, label %3918, label %3919

3918:                                             ; preds = %3908, %3902
  br label %4028

3919:                                             ; preds = %3908, %3897
  %3920 = load ptr, ptr %23, align 8
  %3921 = icmp ne ptr %3920, null
  br i1 %3921, label %3922, label %3954

3922:                                             ; preds = %3919
  %3923 = load ptr, ptr %16, align 8
  %3924 = load i16, ptr %3923, align 8
  %3925 = lshr i16 %3924, 10
  %3926 = and i16 %3925, 1
  %3927 = zext i16 %3926 to i32
  %3928 = icmp ne i32 %3927, 0
  br i1 %3928, label %3929, label %3954

3929:                                             ; preds = %3922
  store i32 0, ptr %32, align 4
  br label %3930

3930:                                             ; preds = %3945, %3929
  %3931 = load i32, ptr %32, align 4
  %3932 = load ptr, ptr %23, align 8
  %3933 = call i32 @Vec_IntSize(ptr noundef %3932)
  %3934 = icmp slt i32 %3931, %3933
  br i1 %3934, label %3935, label %3939

3935:                                             ; preds = %3930
  %3936 = load ptr, ptr %23, align 8
  %3937 = load i32, ptr %32, align 4
  %3938 = call i32 @Vec_IntEntry(ptr noundef %3936, i32 noundef %3937)
  store i32 %3938, ptr %35, align 4
  br label %3939

3939:                                             ; preds = %3935, %3930
  %3940 = phi i1 [ false, %3930 ], [ true, %3935 ]
  br i1 %3940, label %3941, label %3948

3941:                                             ; preds = %3939
  %3942 = load ptr, ptr %14, align 8
  %3943 = load i32, ptr %35, align 4
  %3944 = call i32 @Gia_ManAppendCo(ptr noundef %3942, i32 noundef %3943)
  br label %3945

3945:                                             ; preds = %3941
  %3946 = load i32, ptr %32, align 4
  %3947 = add nsw i32 %3946, 1
  store i32 %3947, ptr %32, align 4
  br label %3930, !llvm.loop !194

3948:                                             ; preds = %3939
  %3949 = load ptr, ptr %23, align 8
  %3950 = call i32 @Vec_IntSize(ptr noundef %3949)
  %3951 = load ptr, ptr %24, align 8
  %3952 = call i32 @Vec_IntSize(ptr noundef %3951)
  %3953 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %3950, i32 noundef %3952)
  call void @Vec_IntFreeP(ptr noundef %23)
  br label %3954

3954:                                             ; preds = %3948, %3922, %3919
  %3955 = load ptr, ptr %16, align 8
  %3956 = call i32 @Wlc_ObjRange(ptr noundef %3955)
  store i32 %3956, ptr %26, align 4
  %3957 = load ptr, ptr %18, align 8
  %3958 = load ptr, ptr %3, align 8
  %3959 = load ptr, ptr %3, align 8
  %3960 = load ptr, ptr %16, align 8
  %3961 = call i32 @Wlc_ObjId(ptr noundef %3959, ptr noundef %3960)
  %3962 = call i32 @Wlc_ObjCopy(ptr noundef %3958, i32 noundef %3961)
  %3963 = call ptr @Vec_IntEntryP(ptr noundef %3957, i32 noundef %3962)
  store ptr %3963, ptr %37, align 8
  %3964 = load i32, ptr %5, align 4
  %3965 = icmp ne i32 %3964, 0
  br i1 %3965, label %3966, label %3975

3966:                                             ; preds = %3954
  %3967 = load ptr, ptr %3, align 8
  %3968 = load ptr, ptr %3, align 8
  %3969 = load ptr, ptr %16, align 8
  %3970 = call i32 @Wlc_ObjId(ptr noundef %3968, ptr noundef %3969)
  %3971 = call ptr @Wlc_ObjName(ptr noundef %3967, i32 noundef %3970)
  %3972 = load ptr, ptr %14, align 8
  %3973 = call i32 @Gia_ManCoNum(ptr noundef %3972)
  %3974 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %3971, i32 noundef %3973)
  br label %3975

3975:                                             ; preds = %3966, %3954
  %3976 = load ptr, ptr %16, align 8
  %3977 = call i32 @Wlc_ObjRangeIsReversed(ptr noundef %3976)
  %3978 = icmp ne i32 %3977, 0
  br i1 %3978, label %3979, label %3999

3979:                                             ; preds = %3975
  store i32 0, ptr %32, align 4
  br label %3980

3980:                                             ; preds = %3995, %3979
  %3981 = load i32, ptr %32, align 4
  %3982 = load i32, ptr %26, align 4
  %3983 = icmp slt i32 %3981, %3982
  br i1 %3983, label %3984, label %3998

3984:                                             ; preds = %3980
  %3985 = load ptr, ptr %14, align 8
  %3986 = load ptr, ptr %37, align 8
  %3987 = load i32, ptr %26, align 4
  %3988 = sub nsw i32 %3987, 1
  %3989 = load i32, ptr %32, align 4
  %3990 = sub nsw i32 %3988, %3989
  %3991 = sext i32 %3990 to i64
  %3992 = getelementptr inbounds i32, ptr %3986, i64 %3991
  %3993 = load i32, ptr %3992, align 4
  %3994 = call i32 @Gia_ManAppendCo(ptr noundef %3985, i32 noundef %3993)
  br label %3995

3995:                                             ; preds = %3984
  %3996 = load i32, ptr %32, align 4
  %3997 = add nsw i32 %3996, 1
  store i32 %3997, ptr %32, align 4
  br label %3980, !llvm.loop !195

3998:                                             ; preds = %3980
  br label %4016

3999:                                             ; preds = %3975
  store i32 0, ptr %32, align 4
  br label %4000

4000:                                             ; preds = %4012, %3999
  %4001 = load i32, ptr %32, align 4
  %4002 = load i32, ptr %26, align 4
  %4003 = icmp slt i32 %4001, %4002
  br i1 %4003, label %4004, label %4015

4004:                                             ; preds = %4000
  %4005 = load ptr, ptr %14, align 8
  %4006 = load ptr, ptr %37, align 8
  %4007 = load i32, ptr %32, align 4
  %4008 = sext i32 %4007 to i64
  %4009 = getelementptr inbounds i32, ptr %4006, i64 %4008
  %4010 = load i32, ptr %4009, align 4
  %4011 = call i32 @Gia_ManAppendCo(ptr noundef %4005, i32 noundef %4010)
  br label %4012

4012:                                             ; preds = %4004
  %4013 = load i32, ptr %32, align 4
  %4014 = add nsw i32 %4013, 1
  store i32 %4014, ptr %32, align 4
  br label %4000, !llvm.loop !196

4015:                                             ; preds = %4000
  br label %4016

4016:                                             ; preds = %4015, %3998
  %4017 = load ptr, ptr %16, align 8
  %4018 = load i16, ptr %4017, align 8
  %4019 = lshr i16 %4018, 10
  %4020 = and i16 %4019, 1
  %4021 = zext i16 %4020 to i32
  %4022 = icmp ne i32 %4021, 0
  br i1 %4022, label %4023, label %4027

4023:                                             ; preds = %4016
  %4024 = load i32, ptr %26, align 4
  %4025 = load i32, ptr %41, align 4
  %4026 = add nsw i32 %4025, %4024
  store i32 %4026, ptr %41, align 4
  br label %4027

4027:                                             ; preds = %4023, %4016
  br label %4028

4028:                                             ; preds = %4027, %3918
  %4029 = load i32, ptr %31, align 4
  %4030 = add nsw i32 %4029, 1
  store i32 %4030, ptr %31, align 4
  br label %3886, !llvm.loop !197

4031:                                             ; preds = %3895
  %4032 = load i32, ptr %5, align 4
  %4033 = icmp ne i32 %4032, 0
  br i1 %4033, label %4034, label %4036

4034:                                             ; preds = %4031
  %4035 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %4036

4036:                                             ; preds = %4034, %4031
  br label %4037

4037:                                             ; preds = %4036, %3884
  %4038 = load ptr, ptr %3, align 8
  %4039 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4038, i32 0, i32 7
  %4040 = call i32 @Vec_IntSize(ptr noundef %4039)
  %4041 = icmp sgt i32 %4040, 0
  br i1 %4041, label %4042, label %4058

4042:                                             ; preds = %4037
  store i32 0, ptr %31, align 4
  br label %4043

4043:                                             ; preds = %4052, %4042
  %4044 = load i32, ptr %31, align 4
  %4045 = load i32, ptr %45, align 4
  %4046 = icmp slt i32 %4044, %4045
  br i1 %4046, label %4047, label %4055

4047:                                             ; preds = %4043
  %4048 = load ptr, ptr %14, align 8
  %4049 = load ptr, ptr %14, align 8
  %4050 = call i32 @Gia_ManAppendCi(ptr noundef %4049)
  %4051 = call i32 @Gia_ManAppendCo(ptr noundef %4048, i32 noundef %4050)
  br label %4052

4052:                                             ; preds = %4047
  %4053 = load i32, ptr %31, align 4
  %4054 = add nsw i32 %4053, 1
  store i32 %4054, ptr %31, align 4
  br label %4043, !llvm.loop !198

4055:                                             ; preds = %4043
  %4056 = load ptr, ptr %14, align 8
  %4057 = load i32, ptr %45, align 4
  call void @Gia_ManSetRegNum(ptr noundef %4056, i32 noundef %4057)
  br label %4061

4058:                                             ; preds = %4037
  %4059 = load ptr, ptr %14, align 8
  %4060 = load i32, ptr %41, align 4
  call void @Gia_ManSetRegNum(ptr noundef %4059, i32 noundef %4060)
  br label %4061

4061:                                             ; preds = %4058, %4055
  %4062 = load ptr, ptr %50, align 8
  %4063 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4062, i32 0, i32 4
  %4064 = load i32, ptr %4063, align 8
  %4065 = icmp ne i32 %4064, 0
  br i1 %4065, label %4077, label %4066

4066:                                             ; preds = %4061
  %4067 = load ptr, ptr %50, align 8
  %4068 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4067, i32 0, i32 11
  %4069 = load i32, ptr %4068, align 4
  %4070 = icmp ne i32 %4069, 0
  br i1 %4070, label %4077, label %4071

4071:                                             ; preds = %4066
  %4072 = load ptr, ptr %14, align 8
  store ptr %4072, ptr %13, align 8
  %4073 = call ptr @Gia_ManCleanup(ptr noundef %4072)
  store ptr %4073, ptr %14, align 8
  %4074 = load ptr, ptr %18, align 8
  %4075 = load ptr, ptr %13, align 8
  call void @Gia_ManDupRemapLiterals(ptr noundef %4074, ptr noundef %4075)
  %4076 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %4076)
  br label %4077

4077:                                             ; preds = %4071, %4066, %4061
  %4078 = load ptr, ptr %3, align 8
  %4079 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4078, i32 0, i32 10
  %4080 = load ptr, ptr %4079, align 8
  %4081 = icmp ne ptr %4080, null
  br i1 %4081, label %4082, label %4128

4082:                                             ; preds = %4077
  %4083 = load ptr, ptr %3, align 8
  %4084 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4083, i32 0, i32 10
  %4085 = load ptr, ptr %4084, align 8
  %4086 = call i64 @strlen(ptr noundef %4085) #13
  %4087 = trunc i64 %4086 to i32
  %4088 = load ptr, ptr %14, align 8
  %4089 = call i32 @Gia_ManRegNum(ptr noundef %4088)
  %4090 = icmp ne i32 %4087, %4089
  br i1 %4090, label %4091, label %4101

4091:                                             ; preds = %4082
  %4092 = load ptr, ptr %3, align 8
  %4093 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4092, i32 0, i32 10
  %4094 = load ptr, ptr %4093, align 8
  %4095 = call i64 @strlen(ptr noundef %4094) #13
  %4096 = trunc i64 %4095 to i32
  %4097 = load ptr, ptr %14, align 8
  %4098 = call i32 @Gia_ManRegNum(ptr noundef %4097)
  %4099 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %4096, i32 noundef %4098)
  %4100 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %4127

4101:                                             ; preds = %4082
  %4102 = load ptr, ptr %14, align 8
  store ptr %4102, ptr %13, align 8
  %4103 = load ptr, ptr %3, align 8
  %4104 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4103, i32 0, i32 10
  %4105 = load ptr, ptr %4104, align 8
  %4106 = load ptr, ptr %50, align 8
  %4107 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4106, i32 0, i32 15
  %4108 = load i32, ptr %4107, align 4
  %4109 = icmp ne i32 %4108, 0
  br i1 %4109, label %4110, label %4114

4110:                                             ; preds = %4101
  %4111 = load ptr, ptr %14, align 8
  %4112 = call i32 @Gia_ManRegNum(ptr noundef %4111)
  %4113 = add nsw i32 1, %4112
  br label %4115

4114:                                             ; preds = %4101
  br label %4115

4115:                                             ; preds = %4114, %4110
  %4116 = phi i32 [ %4113, %4110 ], [ 0, %4114 ]
  %4117 = load ptr, ptr %50, align 8
  %4118 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4117, i32 0, i32 4
  %4119 = load i32, ptr %4118, align 8
  %4120 = load ptr, ptr %50, align 8
  %4121 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4120, i32 0, i32 16
  %4122 = load i32, ptr %4121, align 8
  %4123 = call ptr @Gia_ManDupZeroUndc(ptr noundef %4102, ptr noundef %4105, i32 noundef %4116, i32 noundef %4119, i32 noundef %4122)
  store ptr %4123, ptr %14, align 8
  %4124 = load ptr, ptr %18, align 8
  %4125 = load ptr, ptr %13, align 8
  call void @Gia_ManDupRemapLiterals(ptr noundef %4124, ptr noundef %4125)
  %4126 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %4126)
  br label %4127

4127:                                             ; preds = %4115, %4091
  br label %4128

4128:                                             ; preds = %4127, %4077
  %4129 = load ptr, ptr %3, align 8
  %4130 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4129, i32 0, i32 7
  %4131 = call i32 @Vec_IntSize(ptr noundef %4130)
  %4132 = icmp sgt i32 %4131, 0
  br i1 %4132, label %4133, label %4153

4133:                                             ; preds = %4128
  %4134 = load i32, ptr %47, align 4
  %4135 = load i32, ptr %45, align 4
  %4136 = add nsw i32 %4134, %4135
  %4137 = load i32, ptr %44, align 4
  %4138 = add nsw i32 %4137, %4136
  store i32 %4138, ptr %44, align 4
  %4139 = load ptr, ptr %15, align 8
  store ptr %4139, ptr %13, align 8
  %4140 = call ptr @Gia_ManCleanup(ptr noundef %4139)
  store ptr %4140, ptr %15, align 8
  %4141 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %4141)
  %4142 = load ptr, ptr %15, align 8
  %4143 = load ptr, ptr %14, align 8
  %4144 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4143, i32 0, i32 68
  store ptr %4142, ptr %4144, align 8
  %4145 = load ptr, ptr %8, align 8
  %4146 = load ptr, ptr %14, align 8
  %4147 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4146, i32 0, i32 95
  store ptr %4145, ptr %4147, align 8
  %4148 = load ptr, ptr %14, align 8
  store ptr %4148, ptr %13, align 8
  %4149 = call ptr @Gia_ManDupNormalize(ptr noundef %4148, i32 noundef 0)
  store ptr %4149, ptr %14, align 8
  %4150 = load ptr, ptr %14, align 8
  %4151 = load ptr, ptr %13, align 8
  call void @Gia_ManTransferTiming(ptr noundef %4150, ptr noundef %4151)
  %4152 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %4152)
  br label %4153

4153:                                             ; preds = %4133, %4128
  %4154 = load ptr, ptr %50, align 8
  %4155 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4154, i32 0, i32 17
  %4156 = load ptr, ptr %4155, align 8
  %4157 = icmp ne ptr %4156, null
  br i1 %4157, label %4158, label %4176

4158:                                             ; preds = %4153
  %4159 = load i32, ptr %47, align 4
  %4160 = load i32, ptr %44, align 4
  %4161 = add nsw i32 %4160, %4159
  store i32 %4161, ptr %44, align 4
  %4162 = load ptr, ptr %15, align 8
  store ptr %4162, ptr %13, align 8
  %4163 = call ptr @Gia_ManCleanup(ptr noundef %4162)
  store ptr %4163, ptr %15, align 8
  %4164 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %4164)
  %4165 = load ptr, ptr %15, align 8
  %4166 = load ptr, ptr %14, align 8
  %4167 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4166, i32 0, i32 68
  store ptr %4165, ptr %4167, align 8
  %4168 = load ptr, ptr %8, align 8
  %4169 = load ptr, ptr %14, align 8
  %4170 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4169, i32 0, i32 95
  store ptr %4168, ptr %4170, align 8
  %4171 = load ptr, ptr %14, align 8
  store ptr %4171, ptr %13, align 8
  %4172 = call ptr @Gia_ManDupNormalize(ptr noundef %4171, i32 noundef 0)
  store ptr %4172, ptr %14, align 8
  %4173 = load ptr, ptr %14, align 8
  %4174 = load ptr, ptr %13, align 8
  call void @Gia_ManTransferTiming(ptr noundef %4173, ptr noundef %4174)
  %4175 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %4175)
  br label %4176

4176:                                             ; preds = %4158, %4153
  %4177 = load ptr, ptr %14, align 8
  %4178 = call i32 @Gia_ManCiNum(ptr noundef %4177)
  %4179 = call ptr @Vec_PtrAlloc(i32 noundef %4178)
  %4180 = load ptr, ptr %14, align 8
  %4181 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4180, i32 0, i32 82
  store ptr %4179, ptr %4181, align 8
  store i32 0, ptr %31, align 4
  br label %4182

4182:                                             ; preds = %4257, %4176
  %4183 = load i32, ptr %31, align 4
  %4184 = load ptr, ptr %3, align 8
  %4185 = call i32 @Wlc_NtkCiNum(ptr noundef %4184)
  %4186 = icmp slt i32 %4183, %4185
  br i1 %4186, label %4187, label %4191

4187:                                             ; preds = %4182
  %4188 = load ptr, ptr %3, align 8
  %4189 = load i32, ptr %31, align 4
  %4190 = call ptr @Wlc_NtkCi(ptr noundef %4188, i32 noundef %4189)
  store ptr %4190, ptr %16, align 8
  br label %4191

4191:                                             ; preds = %4187, %4182
  %4192 = phi i1 [ false, %4182 ], [ true, %4187 ]
  br i1 %4192, label %4193, label %4260

4193:                                             ; preds = %4191
  %4194 = load ptr, ptr %16, align 8
  %4195 = call i32 @Wlc_ObjIsPi(ptr noundef %4194)
  %4196 = icmp ne i32 %4195, 0
  br i1 %4196, label %4197, label %4256

4197:                                             ; preds = %4193
  %4198 = load ptr, ptr %3, align 8
  %4199 = load ptr, ptr %3, align 8
  %4200 = load ptr, ptr %16, align 8
  %4201 = call i32 @Wlc_ObjId(ptr noundef %4199, ptr noundef %4200)
  %4202 = call ptr @Wlc_ObjName(ptr noundef %4198, i32 noundef %4201)
  store ptr %4202, ptr %179, align 8
  %4203 = load ptr, ptr %16, align 8
  %4204 = call i32 @Wlc_ObjRange(ptr noundef %4203)
  store i32 %4204, ptr %26, align 4
  %4205 = load i32, ptr %7, align 4
  %4206 = icmp ne i32 %4205, 0
  br i1 %4206, label %4207, label %4216

4207:                                             ; preds = %4197
  %4208 = load i32, ptr %26, align 4
  %4209 = icmp eq i32 %4208, 1
  br i1 %4209, label %4210, label %4216

4210:                                             ; preds = %4207
  %4211 = load ptr, ptr %14, align 8
  %4212 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4211, i32 0, i32 82
  %4213 = load ptr, ptr %4212, align 8
  %4214 = load ptr, ptr %179, align 8
  %4215 = call ptr @Abc_UtilStrsav(ptr noundef %4214)
  call void @Vec_PtrPush(ptr noundef %4213, ptr noundef %4215)
  br label %4255

4216:                                             ; preds = %4207, %4197
  store i32 0, ptr %32, align 4
  br label %4217

4217:                                             ; preds = %4251, %4216
  %4218 = load i32, ptr %32, align 4
  %4219 = load i32, ptr %26, align 4
  %4220 = icmp slt i32 %4218, %4219
  br i1 %4220, label %4221, label %4254

4221:                                             ; preds = %4217
  %4222 = getelementptr inbounds [1000 x i8], ptr %180, i64 0, i64 0
  %4223 = load ptr, ptr %179, align 8
  %4224 = load ptr, ptr %16, align 8
  %4225 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4224, i32 0, i32 3
  %4226 = load i32, ptr %4225, align 4
  %4227 = load ptr, ptr %16, align 8
  %4228 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4227, i32 0, i32 2
  %4229 = load i32, ptr %4228, align 8
  %4230 = icmp slt i32 %4226, %4229
  br i1 %4230, label %4231, label %4237

4231:                                             ; preds = %4221
  %4232 = load ptr, ptr %16, align 8
  %4233 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4232, i32 0, i32 3
  %4234 = load i32, ptr %4233, align 4
  %4235 = load i32, ptr %32, align 4
  %4236 = add nsw i32 %4234, %4235
  br label %4243

4237:                                             ; preds = %4221
  %4238 = load ptr, ptr %16, align 8
  %4239 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4238, i32 0, i32 3
  %4240 = load i32, ptr %4239, align 4
  %4241 = load i32, ptr %32, align 4
  %4242 = sub nsw i32 %4240, %4241
  br label %4243

4243:                                             ; preds = %4237, %4231
  %4244 = phi i32 [ %4236, %4231 ], [ %4242, %4237 ]
  %4245 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4222, ptr noundef @.str.20, ptr noundef %4223, i32 noundef %4244) #11
  %4246 = load ptr, ptr %14, align 8
  %4247 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4246, i32 0, i32 82
  %4248 = load ptr, ptr %4247, align 8
  %4249 = getelementptr inbounds [1000 x i8], ptr %180, i64 0, i64 0
  %4250 = call ptr @Abc_UtilStrsav(ptr noundef %4249)
  call void @Vec_PtrPush(ptr noundef %4248, ptr noundef %4250)
  br label %4251

4251:                                             ; preds = %4243
  %4252 = load i32, ptr %32, align 4
  %4253 = add nsw i32 %4252, 1
  store i32 %4253, ptr %32, align 4
  br label %4217, !llvm.loop !199

4254:                                             ; preds = %4217
  br label %4255

4255:                                             ; preds = %4254, %4210
  br label %4256

4256:                                             ; preds = %4255, %4193
  br label %4257

4257:                                             ; preds = %4256
  %4258 = load i32, ptr %31, align 4
  %4259 = add nsw i32 %4258, 1
  store i32 %4259, ptr %31, align 4
  br label %4182, !llvm.loop !200

4260:                                             ; preds = %4191
  %4261 = load ptr, ptr %3, align 8
  %4262 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4261, i32 0, i32 10
  %4263 = load ptr, ptr %4262, align 8
  %4264 = icmp ne ptr %4263, null
  br i1 %4264, label %4265, label %4328

4265:                                             ; preds = %4260
  %4266 = load ptr, ptr %3, align 8
  %4267 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4266, i32 0, i32 10
  %4268 = load ptr, ptr %4267, align 8
  %4269 = call i64 @strlen(ptr noundef %4268) #13
  %4270 = trunc i64 %4269 to i32
  store i32 %4270, ptr %181, align 4
  store i32 0, ptr %31, align 4
  br label %4271

4271:                                             ; preds = %4305, %4265
  %4272 = load i32, ptr %31, align 4
  %4273 = load i32, ptr %181, align 4
  %4274 = icmp slt i32 %4272, %4273
  br i1 %4274, label %4275, label %4308

4275:                                             ; preds = %4271
  %4276 = load ptr, ptr %3, align 8
  %4277 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4276, i32 0, i32 10
  %4278 = load ptr, ptr %4277, align 8
  %4279 = load i32, ptr %31, align 4
  %4280 = sext i32 %4279 to i64
  %4281 = getelementptr inbounds i8, ptr %4278, i64 %4280
  %4282 = load i8, ptr %4281, align 1
  %4283 = sext i8 %4282 to i32
  %4284 = icmp eq i32 %4283, 120
  br i1 %4284, label %4295, label %4285

4285:                                             ; preds = %4275
  %4286 = load ptr, ptr %3, align 8
  %4287 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4286, i32 0, i32 10
  %4288 = load ptr, ptr %4287, align 8
  %4289 = load i32, ptr %31, align 4
  %4290 = sext i32 %4289 to i64
  %4291 = getelementptr inbounds i8, ptr %4288, i64 %4290
  %4292 = load i8, ptr %4291, align 1
  %4293 = sext i8 %4292 to i32
  %4294 = icmp eq i32 %4293, 88
  br i1 %4294, label %4295, label %4304

4295:                                             ; preds = %4285, %4275
  %4296 = getelementptr inbounds [100 x i8], ptr %182, i64 0, i64 0
  %4297 = load i32, ptr %31, align 4
  %4298 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4296, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %4297) #11
  %4299 = load ptr, ptr %14, align 8
  %4300 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4299, i32 0, i32 82
  %4301 = load ptr, ptr %4300, align 8
  %4302 = getelementptr inbounds [100 x i8], ptr %182, i64 0, i64 0
  %4303 = call ptr @Abc_UtilStrsav(ptr noundef %4302)
  call void @Vec_PtrPush(ptr noundef %4301, ptr noundef %4303)
  store i32 1, ptr %48, align 4
  br label %4304

4304:                                             ; preds = %4295, %4285
  br label %4305

4305:                                             ; preds = %4304
  %4306 = load i32, ptr %31, align 4
  %4307 = add nsw i32 %4306, 1
  store i32 %4307, ptr %31, align 4
  br label %4271, !llvm.loop !201

4308:                                             ; preds = %4271
  %4309 = load ptr, ptr %50, align 8
  %4310 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4309, i32 0, i32 15
  %4311 = load i32, ptr %4310, align 4
  %4312 = icmp ne i32 %4311, 0
  br i1 %4312, label %4313, label %4327

4313:                                             ; preds = %4308
  store i32 0, ptr %31, align 4
  br label %4314

4314:                                             ; preds = %4323, %4313
  %4315 = load i32, ptr %31, align 4
  %4316 = load i32, ptr %181, align 4
  %4317 = add nsw i32 1, %4316
  %4318 = icmp slt i32 %4315, %4317
  br i1 %4318, label %4319, label %4326

4319:                                             ; preds = %4314
  %4320 = load ptr, ptr %14, align 8
  %4321 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4320, i32 0, i32 82
  %4322 = load ptr, ptr %4321, align 8
  call void @Vec_PtrPush(ptr noundef %4322, ptr noundef null)
  br label %4323

4323:                                             ; preds = %4319
  %4324 = load i32, ptr %31, align 4
  %4325 = add nsw i32 %4324, 1
  store i32 %4325, ptr %31, align 4
  br label %4314, !llvm.loop !202

4326:                                             ; preds = %4314
  br label %4327

4327:                                             ; preds = %4326, %4308
  br label %4328

4328:                                             ; preds = %4327, %4260
  store i32 0, ptr %31, align 4
  br label %4329

4329:                                             ; preds = %4404, %4328
  %4330 = load i32, ptr %31, align 4
  %4331 = load ptr, ptr %3, align 8
  %4332 = call i32 @Wlc_NtkCiNum(ptr noundef %4331)
  %4333 = icmp slt i32 %4330, %4332
  br i1 %4333, label %4334, label %4338

4334:                                             ; preds = %4329
  %4335 = load ptr, ptr %3, align 8
  %4336 = load i32, ptr %31, align 4
  %4337 = call ptr @Wlc_NtkCi(ptr noundef %4335, i32 noundef %4336)
  store ptr %4337, ptr %16, align 8
  br label %4338

4338:                                             ; preds = %4334, %4329
  %4339 = phi i1 [ false, %4329 ], [ true, %4334 ]
  br i1 %4339, label %4340, label %4407

4340:                                             ; preds = %4338
  %4341 = load ptr, ptr %16, align 8
  %4342 = call i32 @Wlc_ObjIsPi(ptr noundef %4341)
  %4343 = icmp ne i32 %4342, 0
  br i1 %4343, label %4403, label %4344

4344:                                             ; preds = %4340
  %4345 = load ptr, ptr %3, align 8
  %4346 = load ptr, ptr %3, align 8
  %4347 = load ptr, ptr %16, align 8
  %4348 = call i32 @Wlc_ObjId(ptr noundef %4346, ptr noundef %4347)
  %4349 = call ptr @Wlc_ObjName(ptr noundef %4345, i32 noundef %4348)
  store ptr %4349, ptr %183, align 8
  %4350 = load ptr, ptr %16, align 8
  %4351 = call i32 @Wlc_ObjRange(ptr noundef %4350)
  store i32 %4351, ptr %26, align 4
  %4352 = load i32, ptr %7, align 4
  %4353 = icmp ne i32 %4352, 0
  br i1 %4353, label %4354, label %4363

4354:                                             ; preds = %4344
  %4355 = load i32, ptr %26, align 4
  %4356 = icmp eq i32 %4355, 1
  br i1 %4356, label %4357, label %4363

4357:                                             ; preds = %4354
  %4358 = load ptr, ptr %14, align 8
  %4359 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4358, i32 0, i32 82
  %4360 = load ptr, ptr %4359, align 8
  %4361 = load ptr, ptr %183, align 8
  %4362 = call ptr @Abc_UtilStrsav(ptr noundef %4361)
  call void @Vec_PtrPush(ptr noundef %4360, ptr noundef %4362)
  br label %4402

4363:                                             ; preds = %4354, %4344
  store i32 0, ptr %32, align 4
  br label %4364

4364:                                             ; preds = %4398, %4363
  %4365 = load i32, ptr %32, align 4
  %4366 = load i32, ptr %26, align 4
  %4367 = icmp slt i32 %4365, %4366
  br i1 %4367, label %4368, label %4401

4368:                                             ; preds = %4364
  %4369 = getelementptr inbounds [1000 x i8], ptr %184, i64 0, i64 0
  %4370 = load ptr, ptr %183, align 8
  %4371 = load ptr, ptr %16, align 8
  %4372 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4371, i32 0, i32 3
  %4373 = load i32, ptr %4372, align 4
  %4374 = load ptr, ptr %16, align 8
  %4375 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4374, i32 0, i32 2
  %4376 = load i32, ptr %4375, align 8
  %4377 = icmp slt i32 %4373, %4376
  br i1 %4377, label %4378, label %4384

4378:                                             ; preds = %4368
  %4379 = load ptr, ptr %16, align 8
  %4380 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4379, i32 0, i32 3
  %4381 = load i32, ptr %4380, align 4
  %4382 = load i32, ptr %32, align 4
  %4383 = add nsw i32 %4381, %4382
  br label %4390

4384:                                             ; preds = %4368
  %4385 = load ptr, ptr %16, align 8
  %4386 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4385, i32 0, i32 3
  %4387 = load i32, ptr %4386, align 4
  %4388 = load i32, ptr %32, align 4
  %4389 = sub nsw i32 %4387, %4388
  br label %4390

4390:                                             ; preds = %4384, %4378
  %4391 = phi i32 [ %4383, %4378 ], [ %4389, %4384 ]
  %4392 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4369, ptr noundef @.str.20, ptr noundef %4370, i32 noundef %4391) #11
  %4393 = load ptr, ptr %14, align 8
  %4394 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4393, i32 0, i32 82
  %4395 = load ptr, ptr %4394, align 8
  %4396 = getelementptr inbounds [1000 x i8], ptr %184, i64 0, i64 0
  %4397 = call ptr @Abc_UtilStrsav(ptr noundef %4396)
  call void @Vec_PtrPush(ptr noundef %4395, ptr noundef %4397)
  br label %4398

4398:                                             ; preds = %4390
  %4399 = load i32, ptr %32, align 4
  %4400 = add nsw i32 %4399, 1
  store i32 %4400, ptr %32, align 4
  br label %4364, !llvm.loop !203

4401:                                             ; preds = %4364
  br label %4402

4402:                                             ; preds = %4401, %4357
  br label %4403

4403:                                             ; preds = %4402, %4340
  br label %4404

4404:                                             ; preds = %4403
  %4405 = load i32, ptr %31, align 4
  %4406 = add nsw i32 %4405, 1
  store i32 %4406, ptr %31, align 4
  br label %4329, !llvm.loop !204

4407:                                             ; preds = %4338
  store i32 0, ptr %31, align 4
  br label %4408

4408:                                             ; preds = %4482, %4407
  %4409 = load i32, ptr %31, align 4
  %4410 = load ptr, ptr %3, align 8
  %4411 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4410, i32 0, i32 7
  %4412 = call i32 @Vec_IntSize(ptr noundef %4411)
  %4413 = icmp slt i32 %4409, %4412
  br i1 %4413, label %4414, label %4418

4414:                                             ; preds = %4408
  %4415 = load ptr, ptr %3, align 8
  %4416 = load i32, ptr %31, align 4
  %4417 = call ptr @Wlc_NtkFf2(ptr noundef %4415, i32 noundef %4416)
  store ptr %4417, ptr %16, align 8
  br label %4418

4418:                                             ; preds = %4414, %4408
  %4419 = phi i1 [ false, %4408 ], [ true, %4414 ]
  br i1 %4419, label %4420, label %4485

4420:                                             ; preds = %4418
  %4421 = load ptr, ptr %3, align 8
  %4422 = load ptr, ptr %3, align 8
  %4423 = load ptr, ptr %16, align 8
  %4424 = call i32 @Wlc_ObjId(ptr noundef %4422, ptr noundef %4423)
  %4425 = call ptr @Wlc_ObjName(ptr noundef %4421, i32 noundef %4424)
  store ptr %4425, ptr %185, align 8
  %4426 = load ptr, ptr %16, align 8
  %4427 = call i32 @Wlc_ObjRange(ptr noundef %4426)
  store i32 %4427, ptr %26, align 4
  %4428 = load i32, ptr %7, align 4
  %4429 = icmp ne i32 %4428, 0
  br i1 %4429, label %4430, label %4442

4430:                                             ; preds = %4420
  %4431 = load i32, ptr %26, align 4
  %4432 = icmp eq i32 %4431, 1
  br i1 %4432, label %4433, label %4442

4433:                                             ; preds = %4430
  %4434 = getelementptr inbounds [1000 x i8], ptr %186, i64 0, i64 0
  %4435 = load ptr, ptr %185, align 8
  %4436 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4434, ptr noundef @.str.23, ptr noundef %4435) #11
  %4437 = load ptr, ptr %14, align 8
  %4438 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4437, i32 0, i32 82
  %4439 = load ptr, ptr %4438, align 8
  %4440 = getelementptr inbounds [1000 x i8], ptr %186, i64 0, i64 0
  %4441 = call ptr @Abc_UtilStrsav(ptr noundef %4440)
  call void @Vec_PtrPush(ptr noundef %4439, ptr noundef %4441)
  br label %4481

4442:                                             ; preds = %4430, %4420
  store i32 0, ptr %32, align 4
  br label %4443

4443:                                             ; preds = %4477, %4442
  %4444 = load i32, ptr %32, align 4
  %4445 = load i32, ptr %26, align 4
  %4446 = icmp slt i32 %4444, %4445
  br i1 %4446, label %4447, label %4480

4447:                                             ; preds = %4443
  %4448 = getelementptr inbounds [1000 x i8], ptr %187, i64 0, i64 0
  %4449 = load ptr, ptr %185, align 8
  %4450 = load ptr, ptr %16, align 8
  %4451 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4450, i32 0, i32 3
  %4452 = load i32, ptr %4451, align 4
  %4453 = load ptr, ptr %16, align 8
  %4454 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4453, i32 0, i32 2
  %4455 = load i32, ptr %4454, align 8
  %4456 = icmp slt i32 %4452, %4455
  br i1 %4456, label %4457, label %4463

4457:                                             ; preds = %4447
  %4458 = load ptr, ptr %16, align 8
  %4459 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4458, i32 0, i32 3
  %4460 = load i32, ptr %4459, align 4
  %4461 = load i32, ptr %32, align 4
  %4462 = add nsw i32 %4460, %4461
  br label %4469

4463:                                             ; preds = %4447
  %4464 = load ptr, ptr %16, align 8
  %4465 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4464, i32 0, i32 3
  %4466 = load i32, ptr %4465, align 4
  %4467 = load i32, ptr %32, align 4
  %4468 = sub nsw i32 %4466, %4467
  br label %4469

4469:                                             ; preds = %4463, %4457
  %4470 = phi i32 [ %4462, %4457 ], [ %4468, %4463 ]
  %4471 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4448, ptr noundef @.str.24, ptr noundef %4449, i32 noundef %4470) #11
  %4472 = load ptr, ptr %14, align 8
  %4473 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4472, i32 0, i32 82
  %4474 = load ptr, ptr %4473, align 8
  %4475 = getelementptr inbounds [1000 x i8], ptr %187, i64 0, i64 0
  %4476 = call ptr @Abc_UtilStrsav(ptr noundef %4475)
  call void @Vec_PtrPush(ptr noundef %4474, ptr noundef %4476)
  br label %4477

4477:                                             ; preds = %4469
  %4478 = load i32, ptr %32, align 4
  %4479 = add nsw i32 %4478, 1
  store i32 %4479, ptr %32, align 4
  br label %4443, !llvm.loop !205

4480:                                             ; preds = %4443
  br label %4481

4481:                                             ; preds = %4480, %4433
  br label %4482

4482:                                             ; preds = %4481
  %4483 = load i32, ptr %31, align 4
  %4484 = add nsw i32 %4483, 1
  store i32 %4484, ptr %31, align 4
  br label %4408, !llvm.loop !206

4485:                                             ; preds = %4418
  store i32 0, ptr %31, align 4
  br label %4486

4486:                                             ; preds = %4557, %4485
  %4487 = load i32, ptr %31, align 4
  %4488 = load ptr, ptr %3, align 8
  %4489 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4488, i32 0, i32 7
  %4490 = call i32 @Vec_IntSize(ptr noundef %4489)
  %4491 = icmp slt i32 %4487, %4490
  br i1 %4491, label %4492, label %4496

4492:                                             ; preds = %4486
  %4493 = load ptr, ptr %3, align 8
  %4494 = load i32, ptr %31, align 4
  %4495 = call ptr @Wlc_NtkFf2(ptr noundef %4493, i32 noundef %4494)
  store ptr %4495, ptr %16, align 8
  br label %4496

4496:                                             ; preds = %4492, %4486
  %4497 = phi i1 [ false, %4486 ], [ true, %4492 ]
  br i1 %4497, label %4498, label %4560

4498:                                             ; preds = %4496
  %4499 = load ptr, ptr %3, align 8
  %4500 = load ptr, ptr %3, align 8
  %4501 = load ptr, ptr %16, align 8
  %4502 = call i32 @Wlc_ObjId(ptr noundef %4500, ptr noundef %4501)
  %4503 = call ptr @Wlc_ObjName(ptr noundef %4499, i32 noundef %4502)
  store ptr %4503, ptr %188, align 8
  %4504 = load ptr, ptr %16, align 8
  %4505 = call i32 @Wlc_ObjRange(ptr noundef %4504)
  store i32 %4505, ptr %26, align 4
  %4506 = load i32, ptr %7, align 4
  %4507 = icmp ne i32 %4506, 0
  br i1 %4507, label %4508, label %4517

4508:                                             ; preds = %4498
  %4509 = load i32, ptr %26, align 4
  %4510 = icmp eq i32 %4509, 1
  br i1 %4510, label %4511, label %4517

4511:                                             ; preds = %4508
  %4512 = load ptr, ptr %14, align 8
  %4513 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4512, i32 0, i32 82
  %4514 = load ptr, ptr %4513, align 8
  %4515 = load ptr, ptr %188, align 8
  %4516 = call ptr @Abc_UtilStrsav(ptr noundef %4515)
  call void @Vec_PtrPush(ptr noundef %4514, ptr noundef %4516)
  br label %4556

4517:                                             ; preds = %4508, %4498
  store i32 0, ptr %32, align 4
  br label %4518

4518:                                             ; preds = %4552, %4517
  %4519 = load i32, ptr %32, align 4
  %4520 = load i32, ptr %26, align 4
  %4521 = icmp slt i32 %4519, %4520
  br i1 %4521, label %4522, label %4555

4522:                                             ; preds = %4518
  %4523 = getelementptr inbounds [1000 x i8], ptr %189, i64 0, i64 0
  %4524 = load ptr, ptr %188, align 8
  %4525 = load ptr, ptr %16, align 8
  %4526 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4525, i32 0, i32 3
  %4527 = load i32, ptr %4526, align 4
  %4528 = load ptr, ptr %16, align 8
  %4529 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4528, i32 0, i32 2
  %4530 = load i32, ptr %4529, align 8
  %4531 = icmp slt i32 %4527, %4530
  br i1 %4531, label %4532, label %4538

4532:                                             ; preds = %4522
  %4533 = load ptr, ptr %16, align 8
  %4534 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4533, i32 0, i32 3
  %4535 = load i32, ptr %4534, align 4
  %4536 = load i32, ptr %32, align 4
  %4537 = add nsw i32 %4535, %4536
  br label %4544

4538:                                             ; preds = %4522
  %4539 = load ptr, ptr %16, align 8
  %4540 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4539, i32 0, i32 3
  %4541 = load i32, ptr %4540, align 4
  %4542 = load i32, ptr %32, align 4
  %4543 = sub nsw i32 %4541, %4542
  br label %4544

4544:                                             ; preds = %4538, %4532
  %4545 = phi i32 [ %4537, %4532 ], [ %4543, %4538 ]
  %4546 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4523, ptr noundef @.str.20, ptr noundef %4524, i32 noundef %4545) #11
  %4547 = load ptr, ptr %14, align 8
  %4548 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4547, i32 0, i32 82
  %4549 = load ptr, ptr %4548, align 8
  %4550 = getelementptr inbounds [1000 x i8], ptr %189, i64 0, i64 0
  %4551 = call ptr @Abc_UtilStrsav(ptr noundef %4550)
  call void @Vec_PtrPush(ptr noundef %4549, ptr noundef %4551)
  br label %4552

4552:                                             ; preds = %4544
  %4553 = load i32, ptr %32, align 4
  %4554 = add nsw i32 %4553, 1
  store i32 %4554, ptr %32, align 4
  br label %4518, !llvm.loop !207

4555:                                             ; preds = %4518
  br label %4556

4556:                                             ; preds = %4555, %4511
  br label %4557

4557:                                             ; preds = %4556
  %4558 = load i32, ptr %31, align 4
  %4559 = add nsw i32 %4558, 1
  store i32 %4559, ptr %31, align 4
  br label %4486, !llvm.loop !208

4560:                                             ; preds = %4496
  %4561 = load ptr, ptr %3, align 8
  %4562 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4561, i32 0, i32 10
  %4563 = load ptr, ptr %4562, align 8
  %4564 = icmp ne ptr %4563, null
  br i1 %4564, label %4565, label %4656

4565:                                             ; preds = %4560
  %4566 = load ptr, ptr %50, align 8
  %4567 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4566, i32 0, i32 15
  %4568 = load i32, ptr %4567, align 4
  %4569 = icmp ne i32 %4568, 0
  br i1 %4569, label %4570, label %4656

4570:                                             ; preds = %4565
  %4571 = load ptr, ptr %3, align 8
  %4572 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4571, i32 0, i32 10
  %4573 = load ptr, ptr %4572, align 8
  %4574 = call i64 @strlen(ptr noundef %4573) #13
  %4575 = trunc i64 %4574 to i32
  store i32 %4575, ptr %191, align 4
  %4576 = load ptr, ptr %14, align 8
  %4577 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4576, i32 0, i32 82
  %4578 = load ptr, ptr %4577, align 8
  %4579 = call i32 @Vec_PtrSize(ptr noundef %4578)
  %4580 = load i32, ptr %191, align 4
  %4581 = sub nsw i32 %4579, %4580
  store i32 %4581, ptr %192, align 4
  %4582 = load ptr, ptr %14, align 8
  %4583 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4582, i32 0, i32 82
  %4584 = load ptr, ptr %4583, align 8
  %4585 = call i32 @Vec_PtrSize(ptr noundef %4584)
  %4586 = load i32, ptr %191, align 4
  %4587 = mul nsw i32 2, %4586
  %4588 = sub nsw i32 %4585, %4587
  store i32 %4588, ptr %193, align 4
  %4589 = load ptr, ptr %14, align 8
  %4590 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4589, i32 0, i32 82
  %4591 = load ptr, ptr %4590, align 8
  %4592 = call i32 @Vec_PtrSize(ptr noundef %4591)
  %4593 = load i32, ptr %191, align 4
  %4594 = mul nsw i32 2, %4593
  %4595 = sub nsw i32 %4592, %4594
  %4596 = sub nsw i32 %4595, 1
  store i32 %4596, ptr %194, align 4
  %4597 = load ptr, ptr %14, align 8
  %4598 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4597, i32 0, i32 82
  %4599 = load ptr, ptr %4598, align 8
  %4600 = load i32, ptr %194, align 4
  %4601 = call ptr @Abc_UtilStrsav(ptr noundef @.str.25)
  call void @Vec_PtrWriteEntry(ptr noundef %4599, i32 noundef %4600, ptr noundef %4601)
  store i32 0, ptr %31, align 4
  br label %4602

4602:                                             ; preds = %4632, %4570
  %4603 = load i32, ptr %31, align 4
  %4604 = load i32, ptr %191, align 4
  %4605 = icmp slt i32 %4603, %4604
  br i1 %4605, label %4606, label %4635

4606:                                             ; preds = %4602
  %4607 = getelementptr inbounds [100 x i8], ptr %195, i64 0, i64 0
  %4608 = load ptr, ptr %3, align 8
  %4609 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4608, i32 0, i32 10
  %4610 = load ptr, ptr %4609, align 8
  %4611 = load i32, ptr %31, align 4
  %4612 = sext i32 %4611 to i64
  %4613 = getelementptr inbounds i8, ptr %4610, i64 %4612
  %4614 = load i8, ptr %4613, align 1
  %4615 = sext i8 %4614 to i32
  %4616 = load ptr, ptr %14, align 8
  %4617 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4616, i32 0, i32 82
  %4618 = load ptr, ptr %4617, align 8
  %4619 = load i32, ptr %192, align 4
  %4620 = load i32, ptr %31, align 4
  %4621 = add nsw i32 %4619, %4620
  %4622 = call ptr @Vec_PtrEntry(ptr noundef %4618, i32 noundef %4621)
  %4623 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4607, ptr noundef @.str.26, i32 noundef %4615, ptr noundef %4622) #11
  %4624 = load ptr, ptr %14, align 8
  %4625 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4624, i32 0, i32 82
  %4626 = load ptr, ptr %4625, align 8
  %4627 = load i32, ptr %193, align 4
  %4628 = load i32, ptr %31, align 4
  %4629 = add nsw i32 %4627, %4628
  %4630 = getelementptr inbounds [100 x i8], ptr %195, i64 0, i64 0
  %4631 = call ptr @Abc_UtilStrsav(ptr noundef %4630)
  call void @Vec_PtrWriteEntry(ptr noundef %4626, i32 noundef %4629, ptr noundef %4631)
  br label %4632

4632:                                             ; preds = %4606
  %4633 = load i32, ptr %31, align 4
  %4634 = add nsw i32 %4633, 1
  store i32 %4634, ptr %31, align 4
  br label %4602, !llvm.loop !209

4635:                                             ; preds = %4602
  store i32 0, ptr %31, align 4
  br label %4636

4636:                                             ; preds = %4652, %4635
  %4637 = load i32, ptr %31, align 4
  %4638 = load ptr, ptr %14, align 8
  %4639 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4638, i32 0, i32 82
  %4640 = load ptr, ptr %4639, align 8
  %4641 = call i32 @Vec_PtrSize(ptr noundef %4640)
  %4642 = icmp slt i32 %4637, %4641
  br i1 %4642, label %4643, label %4649

4643:                                             ; preds = %4636
  %4644 = load ptr, ptr %14, align 8
  %4645 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4644, i32 0, i32 82
  %4646 = load ptr, ptr %4645, align 8
  %4647 = load i32, ptr %31, align 4
  %4648 = call ptr @Vec_PtrEntry(ptr noundef %4646, i32 noundef %4647)
  store ptr %4648, ptr %190, align 8
  br label %4649

4649:                                             ; preds = %4643, %4636
  %4650 = phi i1 [ false, %4636 ], [ true, %4643 ]
  br i1 %4650, label %4651, label %4655

4651:                                             ; preds = %4649
  br label %4652

4652:                                             ; preds = %4651
  %4653 = load i32, ptr %31, align 4
  %4654 = add nsw i32 %4653, 1
  store i32 %4654, ptr %31, align 4
  br label %4636, !llvm.loop !210

4655:                                             ; preds = %4649
  br label %4656

4656:                                             ; preds = %4655, %4565, %4560
  %4657 = load ptr, ptr %3, align 8
  %4658 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4657, i32 0, i32 10
  %4659 = load ptr, ptr %4658, align 8
  %4660 = icmp ne ptr %4659, null
  br i1 %4660, label %4661, label %4669

4661:                                             ; preds = %4656
  %4662 = load i32, ptr %48, align 4
  %4663 = icmp ne i32 %4662, 0
  br i1 %4663, label %4664, label %4669

4664:                                             ; preds = %4661
  %4665 = load ptr, ptr %14, align 8
  %4666 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4665, i32 0, i32 82
  %4667 = load ptr, ptr %4666, align 8
  %4668 = call ptr @Abc_UtilStrsav(ptr noundef @.str.27)
  call void @Vec_PtrPush(ptr noundef %4667, ptr noundef %4668)
  br label %4669

4669:                                             ; preds = %4664, %4661, %4656
  %4670 = load ptr, ptr %50, align 8
  %4671 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4670, i32 0, i32 17
  %4672 = load ptr, ptr %4671, align 8
  %4673 = icmp ne ptr %4672, null
  br i1 %4673, label %4674, label %4742

4674:                                             ; preds = %4669
  store i32 0, ptr %31, align 4
  br label %4675

4675:                                             ; preds = %4738, %4674
  %4676 = load i32, ptr %31, align 4
  %4677 = load ptr, ptr %50, align 8
  %4678 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4677, i32 0, i32 17
  %4679 = load ptr, ptr %4678, align 8
  %4680 = call i32 @Vec_IntSize(ptr noundef %4679)
  %4681 = icmp slt i32 %4676, %4680
  br i1 %4681, label %4682, label %4690

4682:                                             ; preds = %4675
  %4683 = load ptr, ptr %3, align 8
  %4684 = load ptr, ptr %50, align 8
  %4685 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4684, i32 0, i32 17
  %4686 = load ptr, ptr %4685, align 8
  %4687 = load i32, ptr %31, align 4
  %4688 = call i32 @Vec_IntEntry(ptr noundef %4686, i32 noundef %4687)
  %4689 = call ptr @Wlc_NtkObj(ptr noundef %4683, i32 noundef %4688)
  store ptr %4689, ptr %16, align 8
  br label %4690

4690:                                             ; preds = %4682, %4675
  %4691 = phi i1 [ false, %4675 ], [ true, %4682 ]
  br i1 %4691, label %4692, label %4741

4692:                                             ; preds = %4690
  %4693 = load ptr, ptr %3, align 8
  %4694 = load ptr, ptr %3, align 8
  %4695 = load ptr, ptr %16, align 8
  %4696 = call i32 @Wlc_ObjId(ptr noundef %4694, ptr noundef %4695)
  %4697 = call ptr @Wlc_ObjName(ptr noundef %4693, i32 noundef %4696)
  store ptr %4697, ptr %196, align 8
  %4698 = load ptr, ptr %16, align 8
  %4699 = call i32 @Wlc_ObjRange(ptr noundef %4698)
  store i32 %4699, ptr %26, align 4
  store i32 0, ptr %32, align 4
  br label %4700

4700:                                             ; preds = %4734, %4692
  %4701 = load i32, ptr %32, align 4
  %4702 = load i32, ptr %26, align 4
  %4703 = icmp slt i32 %4701, %4702
  br i1 %4703, label %4704, label %4737

4704:                                             ; preds = %4700
  %4705 = getelementptr inbounds [1000 x i8], ptr %197, i64 0, i64 0
  %4706 = load ptr, ptr %196, align 8
  %4707 = load ptr, ptr %16, align 8
  %4708 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4707, i32 0, i32 3
  %4709 = load i32, ptr %4708, align 4
  %4710 = load ptr, ptr %16, align 8
  %4711 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4710, i32 0, i32 2
  %4712 = load i32, ptr %4711, align 8
  %4713 = icmp slt i32 %4709, %4712
  br i1 %4713, label %4714, label %4720

4714:                                             ; preds = %4704
  %4715 = load ptr, ptr %16, align 8
  %4716 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4715, i32 0, i32 3
  %4717 = load i32, ptr %4716, align 4
  %4718 = load i32, ptr %32, align 4
  %4719 = add nsw i32 %4717, %4718
  br label %4726

4720:                                             ; preds = %4704
  %4721 = load ptr, ptr %16, align 8
  %4722 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4721, i32 0, i32 3
  %4723 = load i32, ptr %4722, align 4
  %4724 = load i32, ptr %32, align 4
  %4725 = sub nsw i32 %4723, %4724
  br label %4726

4726:                                             ; preds = %4720, %4714
  %4727 = phi i32 [ %4719, %4714 ], [ %4725, %4720 ]
  %4728 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4705, ptr noundef @.str.20, ptr noundef %4706, i32 noundef %4727) #11
  %4729 = load ptr, ptr %14, align 8
  %4730 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4729, i32 0, i32 82
  %4731 = load ptr, ptr %4730, align 8
  %4732 = getelementptr inbounds [1000 x i8], ptr %197, i64 0, i64 0
  %4733 = call ptr @Abc_UtilStrsav(ptr noundef %4732)
  call void @Vec_PtrPush(ptr noundef %4731, ptr noundef %4733)
  br label %4734

4734:                                             ; preds = %4726
  %4735 = load i32, ptr %32, align 4
  %4736 = add nsw i32 %4735, 1
  store i32 %4736, ptr %32, align 4
  br label %4700, !llvm.loop !211

4737:                                             ; preds = %4700
  br label %4738

4738:                                             ; preds = %4737
  %4739 = load i32, ptr %31, align 4
  %4740 = add nsw i32 %4739, 1
  store i32 %4740, ptr %31, align 4
  br label %4675, !llvm.loop !212

4741:                                             ; preds = %4690
  br label %4742

4742:                                             ; preds = %4741, %4669
  %4743 = load ptr, ptr %14, align 8
  %4744 = call i32 @Gia_ManCoNum(ptr noundef %4743)
  %4745 = call ptr @Vec_PtrAlloc(i32 noundef %4744)
  %4746 = load ptr, ptr %14, align 8
  %4747 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4746, i32 0, i32 83
  store ptr %4745, ptr %4747, align 8
  store i32 0, ptr %31, align 4
  br label %4748

4748:                                             ; preds = %4903, %4742
  %4749 = load i32, ptr %31, align 4
  %4750 = load ptr, ptr %3, align 8
  %4751 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4750, i32 0, i32 7
  %4752 = call i32 @Vec_IntSize(ptr noundef %4751)
  %4753 = icmp slt i32 %4749, %4752
  br i1 %4753, label %4754, label %4758

4754:                                             ; preds = %4748
  %4755 = load ptr, ptr %3, align 8
  %4756 = load i32, ptr %31, align 4
  %4757 = call ptr @Wlc_NtkFf2(ptr noundef %4755, i32 noundef %4756)
  store ptr %4757, ptr %16, align 8
  br label %4758

4758:                                             ; preds = %4754, %4748
  %4759 = phi i1 [ false, %4748 ], [ true, %4754 ]
  br i1 %4759, label %4760, label %4906

4760:                                             ; preds = %4758
  store i32 0, ptr %33, align 4
  br label %4761

4761:                                             ; preds = %4838, %4760
  %4762 = load i32, ptr %33, align 4
  %4763 = load ptr, ptr %16, align 8
  %4764 = call i32 @Wlc_ObjFaninNum(ptr noundef %4763)
  %4765 = icmp slt i32 %4762, %4764
  br i1 %4765, label %4766, label %4770

4766:                                             ; preds = %4761
  %4767 = load ptr, ptr %16, align 8
  %4768 = load i32, ptr %33, align 4
  %4769 = call i32 @Wlc_ObjFaninId(ptr noundef %4767, i32 noundef %4768)
  store i32 %4769, ptr %198, align 4
  br label %4770

4770:                                             ; preds = %4766, %4761
  %4771 = phi i1 [ false, %4761 ], [ true, %4766 ]
  br i1 %4771, label %4772, label %4841

4772:                                             ; preds = %4770
  %4773 = load ptr, ptr %3, align 8
  %4774 = load i32, ptr %198, align 4
  %4775 = call ptr @Wlc_ObjName(ptr noundef %4773, i32 noundef %4774)
  store ptr %4775, ptr %199, align 8
  %4776 = load ptr, ptr %3, align 8
  %4777 = load i32, ptr %198, align 4
  %4778 = call ptr @Wlc_NtkObj(ptr noundef %4776, i32 noundef %4777)
  %4779 = call i32 @Wlc_ObjRange(ptr noundef %4778)
  store i32 %4779, ptr %26, align 4
  %4780 = load i32, ptr %7, align 4
  %4781 = icmp ne i32 %4780, 0
  br i1 %4781, label %4782, label %4791

4782:                                             ; preds = %4772
  %4783 = load i32, ptr %26, align 4
  %4784 = icmp eq i32 %4783, 1
  br i1 %4784, label %4785, label %4791

4785:                                             ; preds = %4782
  %4786 = load ptr, ptr %14, align 8
  %4787 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4786, i32 0, i32 83
  %4788 = load ptr, ptr %4787, align 8
  %4789 = load ptr, ptr %199, align 8
  %4790 = call ptr @Abc_UtilStrsav(ptr noundef %4789)
  call void @Vec_PtrPush(ptr noundef %4788, ptr noundef %4790)
  br label %4833

4791:                                             ; preds = %4782, %4772
  store i32 0, ptr %32, align 4
  br label %4792

4792:                                             ; preds = %4829, %4791
  %4793 = load i32, ptr %32, align 4
  %4794 = load i32, ptr %26, align 4
  %4795 = icmp slt i32 %4793, %4794
  br i1 %4795, label %4796, label %4832

4796:                                             ; preds = %4792
  %4797 = load ptr, ptr %3, align 8
  %4798 = load i32, ptr %198, align 4
  %4799 = call ptr @Wlc_NtkObj(ptr noundef %4797, i32 noundef %4798)
  store ptr %4799, ptr %201, align 8
  %4800 = getelementptr inbounds [1000 x i8], ptr %200, i64 0, i64 0
  %4801 = load ptr, ptr %199, align 8
  %4802 = load ptr, ptr %201, align 8
  %4803 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4802, i32 0, i32 3
  %4804 = load i32, ptr %4803, align 4
  %4805 = load ptr, ptr %201, align 8
  %4806 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4805, i32 0, i32 2
  %4807 = load i32, ptr %4806, align 8
  %4808 = icmp slt i32 %4804, %4807
  br i1 %4808, label %4809, label %4815

4809:                                             ; preds = %4796
  %4810 = load ptr, ptr %201, align 8
  %4811 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4810, i32 0, i32 3
  %4812 = load i32, ptr %4811, align 4
  %4813 = load i32, ptr %32, align 4
  %4814 = add nsw i32 %4812, %4813
  br label %4821

4815:                                             ; preds = %4796
  %4816 = load ptr, ptr %201, align 8
  %4817 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4816, i32 0, i32 3
  %4818 = load i32, ptr %4817, align 4
  %4819 = load i32, ptr %32, align 4
  %4820 = sub nsw i32 %4818, %4819
  br label %4821

4821:                                             ; preds = %4815, %4809
  %4822 = phi i32 [ %4814, %4809 ], [ %4820, %4815 ]
  %4823 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4800, ptr noundef @.str.20, ptr noundef %4801, i32 noundef %4822) #11
  %4824 = load ptr, ptr %14, align 8
  %4825 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4824, i32 0, i32 83
  %4826 = load ptr, ptr %4825, align 8
  %4827 = getelementptr inbounds [1000 x i8], ptr %200, i64 0, i64 0
  %4828 = call ptr @Abc_UtilStrsav(ptr noundef %4827)
  call void @Vec_PtrPush(ptr noundef %4826, ptr noundef %4828)
  br label %4829

4829:                                             ; preds = %4821
  %4830 = load i32, ptr %32, align 4
  %4831 = add nsw i32 %4830, 1
  store i32 %4831, ptr %32, align 4
  br label %4792, !llvm.loop !213

4832:                                             ; preds = %4792
  br label %4833

4833:                                             ; preds = %4832, %4785
  %4834 = load i32, ptr %33, align 4
  %4835 = icmp eq i32 %4834, 3
  br i1 %4835, label %4836, label %4837

4836:                                             ; preds = %4833
  br label %4841

4837:                                             ; preds = %4833
  br label %4838

4838:                                             ; preds = %4837
  %4839 = load i32, ptr %33, align 4
  %4840 = add nsw i32 %4839, 1
  store i32 %4840, ptr %33, align 4
  br label %4761, !llvm.loop !214

4841:                                             ; preds = %4836, %4770
  %4842 = load ptr, ptr %3, align 8
  %4843 = load ptr, ptr %3, align 8
  %4844 = load ptr, ptr %16, align 8
  %4845 = call i32 @Wlc_ObjId(ptr noundef %4843, ptr noundef %4844)
  %4846 = call ptr @Wlc_ObjName(ptr noundef %4842, i32 noundef %4845)
  store ptr %4846, ptr %202, align 8
  %4847 = load ptr, ptr %16, align 8
  %4848 = call i32 @Wlc_ObjRange(ptr noundef %4847)
  store i32 %4848, ptr %26, align 4
  %4849 = load i32, ptr %7, align 4
  %4850 = icmp ne i32 %4849, 0
  br i1 %4850, label %4851, label %4863

4851:                                             ; preds = %4841
  %4852 = load i32, ptr %26, align 4
  %4853 = icmp eq i32 %4852, 1
  br i1 %4853, label %4854, label %4863

4854:                                             ; preds = %4851
  %4855 = getelementptr inbounds [1000 x i8], ptr %203, i64 0, i64 0
  %4856 = load ptr, ptr %202, align 8
  %4857 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4855, ptr noundef @.str.28, ptr noundef %4856) #11
  %4858 = load ptr, ptr %14, align 8
  %4859 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4858, i32 0, i32 83
  %4860 = load ptr, ptr %4859, align 8
  %4861 = getelementptr inbounds [1000 x i8], ptr %203, i64 0, i64 0
  %4862 = call ptr @Abc_UtilStrsav(ptr noundef %4861)
  call void @Vec_PtrPush(ptr noundef %4860, ptr noundef %4862)
  br label %4902

4863:                                             ; preds = %4851, %4841
  store i32 0, ptr %32, align 4
  br label %4864

4864:                                             ; preds = %4898, %4863
  %4865 = load i32, ptr %32, align 4
  %4866 = load i32, ptr %26, align 4
  %4867 = icmp slt i32 %4865, %4866
  br i1 %4867, label %4868, label %4901

4868:                                             ; preds = %4864
  %4869 = getelementptr inbounds [1000 x i8], ptr %204, i64 0, i64 0
  %4870 = load ptr, ptr %202, align 8
  %4871 = load ptr, ptr %16, align 8
  %4872 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4871, i32 0, i32 3
  %4873 = load i32, ptr %4872, align 4
  %4874 = load ptr, ptr %16, align 8
  %4875 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4874, i32 0, i32 2
  %4876 = load i32, ptr %4875, align 8
  %4877 = icmp slt i32 %4873, %4876
  br i1 %4877, label %4878, label %4884

4878:                                             ; preds = %4868
  %4879 = load ptr, ptr %16, align 8
  %4880 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4879, i32 0, i32 3
  %4881 = load i32, ptr %4880, align 4
  %4882 = load i32, ptr %32, align 4
  %4883 = add nsw i32 %4881, %4882
  br label %4890

4884:                                             ; preds = %4868
  %4885 = load ptr, ptr %16, align 8
  %4886 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4885, i32 0, i32 3
  %4887 = load i32, ptr %4886, align 4
  %4888 = load i32, ptr %32, align 4
  %4889 = sub nsw i32 %4887, %4888
  br label %4890

4890:                                             ; preds = %4884, %4878
  %4891 = phi i32 [ %4883, %4878 ], [ %4889, %4884 ]
  %4892 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4869, ptr noundef @.str.29, ptr noundef %4870, i32 noundef %4891) #11
  %4893 = load ptr, ptr %14, align 8
  %4894 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4893, i32 0, i32 83
  %4895 = load ptr, ptr %4894, align 8
  %4896 = getelementptr inbounds [1000 x i8], ptr %204, i64 0, i64 0
  %4897 = call ptr @Abc_UtilStrsav(ptr noundef %4896)
  call void @Vec_PtrPush(ptr noundef %4895, ptr noundef %4897)
  br label %4898

4898:                                             ; preds = %4890
  %4899 = load i32, ptr %32, align 4
  %4900 = add nsw i32 %4899, 1
  store i32 %4900, ptr %32, align 4
  br label %4864, !llvm.loop !215

4901:                                             ; preds = %4864
  br label %4902

4902:                                             ; preds = %4901, %4854
  br label %4903

4903:                                             ; preds = %4902
  %4904 = load i32, ptr %31, align 4
  %4905 = add nsw i32 %4904, 1
  store i32 %4905, ptr %31, align 4
  br label %4748, !llvm.loop !216

4906:                                             ; preds = %4758
  %4907 = load ptr, ptr %50, align 8
  %4908 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4907, i32 0, i32 17
  %4909 = load ptr, ptr %4908, align 8
  %4910 = icmp ne ptr %4909, null
  br i1 %4910, label %4911, label %4998

4911:                                             ; preds = %4906
  store i32 0, ptr %31, align 4
  br label %4912

4912:                                             ; preds = %4994, %4911
  %4913 = load i32, ptr %31, align 4
  %4914 = load ptr, ptr %50, align 8
  %4915 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4914, i32 0, i32 17
  %4916 = load ptr, ptr %4915, align 8
  %4917 = call i32 @Vec_IntSize(ptr noundef %4916)
  %4918 = icmp slt i32 %4913, %4917
  br i1 %4918, label %4919, label %4927

4919:                                             ; preds = %4912
  %4920 = load ptr, ptr %3, align 8
  %4921 = load ptr, ptr %50, align 8
  %4922 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4921, i32 0, i32 17
  %4923 = load ptr, ptr %4922, align 8
  %4924 = load i32, ptr %31, align 4
  %4925 = call i32 @Vec_IntEntry(ptr noundef %4923, i32 noundef %4924)
  %4926 = call ptr @Wlc_NtkObj(ptr noundef %4920, i32 noundef %4925)
  store ptr %4926, ptr %16, align 8
  br label %4927

4927:                                             ; preds = %4919, %4912
  %4928 = phi i1 [ false, %4912 ], [ true, %4919 ]
  br i1 %4928, label %4929, label %4997

4929:                                             ; preds = %4927
  store i32 0, ptr %206, align 4
  br label %4930

4930:                                             ; preds = %4990, %4929
  %4931 = load i32, ptr %206, align 4
  %4932 = load ptr, ptr %16, align 8
  %4933 = call i32 @Wlc_ObjFaninNum(ptr noundef %4932)
  %4934 = icmp slt i32 %4931, %4933
  br i1 %4934, label %4935, label %4939

4935:                                             ; preds = %4930
  %4936 = load ptr, ptr %16, align 8
  %4937 = load i32, ptr %206, align 4
  %4938 = call i32 @Wlc_ObjFaninId(ptr noundef %4936, i32 noundef %4937)
  store i32 %4938, ptr %205, align 4
  br label %4939

4939:                                             ; preds = %4935, %4930
  %4940 = phi i1 [ false, %4930 ], [ true, %4935 ]
  br i1 %4940, label %4941, label %4993

4941:                                             ; preds = %4939
  %4942 = load ptr, ptr %3, align 8
  %4943 = load i32, ptr %205, align 4
  %4944 = call ptr @Wlc_ObjName(ptr noundef %4942, i32 noundef %4943)
  store ptr %4944, ptr %207, align 8
  %4945 = load ptr, ptr %3, align 8
  %4946 = load i32, ptr %205, align 4
  %4947 = call ptr @Wlc_NtkObj(ptr noundef %4945, i32 noundef %4946)
  %4948 = call i32 @Wlc_ObjRange(ptr noundef %4947)
  store i32 %4948, ptr %26, align 4
  store i32 0, ptr %32, align 4
  br label %4949

4949:                                             ; preds = %4986, %4941
  %4950 = load i32, ptr %32, align 4
  %4951 = load i32, ptr %26, align 4
  %4952 = icmp slt i32 %4950, %4951
  br i1 %4952, label %4953, label %4989

4953:                                             ; preds = %4949
  %4954 = load ptr, ptr %3, align 8
  %4955 = load i32, ptr %205, align 4
  %4956 = call ptr @Wlc_NtkObj(ptr noundef %4954, i32 noundef %4955)
  store ptr %4956, ptr %209, align 8
  %4957 = getelementptr inbounds [1000 x i8], ptr %208, i64 0, i64 0
  %4958 = load ptr, ptr %207, align 8
  %4959 = load ptr, ptr %209, align 8
  %4960 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4959, i32 0, i32 3
  %4961 = load i32, ptr %4960, align 4
  %4962 = load ptr, ptr %209, align 8
  %4963 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4962, i32 0, i32 2
  %4964 = load i32, ptr %4963, align 8
  %4965 = icmp slt i32 %4961, %4964
  br i1 %4965, label %4966, label %4972

4966:                                             ; preds = %4953
  %4967 = load ptr, ptr %209, align 8
  %4968 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4967, i32 0, i32 3
  %4969 = load i32, ptr %4968, align 4
  %4970 = load i32, ptr %32, align 4
  %4971 = add nsw i32 %4969, %4970
  br label %4978

4972:                                             ; preds = %4953
  %4973 = load ptr, ptr %209, align 8
  %4974 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %4973, i32 0, i32 3
  %4975 = load i32, ptr %4974, align 4
  %4976 = load i32, ptr %32, align 4
  %4977 = sub nsw i32 %4975, %4976
  br label %4978

4978:                                             ; preds = %4972, %4966
  %4979 = phi i32 [ %4971, %4966 ], [ %4977, %4972 ]
  %4980 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4957, ptr noundef @.str.20, ptr noundef %4958, i32 noundef %4979) #11
  %4981 = load ptr, ptr %14, align 8
  %4982 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4981, i32 0, i32 83
  %4983 = load ptr, ptr %4982, align 8
  %4984 = getelementptr inbounds [1000 x i8], ptr %208, i64 0, i64 0
  %4985 = call ptr @Abc_UtilStrsav(ptr noundef %4984)
  call void @Vec_PtrPush(ptr noundef %4983, ptr noundef %4985)
  br label %4986

4986:                                             ; preds = %4978
  %4987 = load i32, ptr %32, align 4
  %4988 = add nsw i32 %4987, 1
  store i32 %4988, ptr %32, align 4
  br label %4949, !llvm.loop !217

4989:                                             ; preds = %4949
  br label %4990

4990:                                             ; preds = %4989
  %4991 = load i32, ptr %206, align 4
  %4992 = add nsw i32 %4991, 1
  store i32 %4992, ptr %206, align 4
  br label %4930, !llvm.loop !218

4993:                                             ; preds = %4939
  br label %4994

4994:                                             ; preds = %4993
  %4995 = load i32, ptr %31, align 4
  %4996 = add nsw i32 %4995, 1
  store i32 %4996, ptr %31, align 4
  br label %4912, !llvm.loop !219

4997:                                             ; preds = %4927
  br label %4998

4998:                                             ; preds = %4997, %4906
  store i32 0, ptr %31, align 4
  br label %4999

4999:                                             ; preds = %5187, %4998
  %5000 = load i32, ptr %31, align 4
  %5001 = load ptr, ptr %3, align 8
  %5002 = call i32 @Wlc_NtkCoNum(ptr noundef %5001)
  %5003 = icmp slt i32 %5000, %5002
  br i1 %5003, label %5004, label %5008

5004:                                             ; preds = %4999
  %5005 = load ptr, ptr %3, align 8
  %5006 = load i32, ptr %31, align 4
  %5007 = call ptr @Wlc_NtkCo(ptr noundef %5005, i32 noundef %5006)
  store ptr %5007, ptr %16, align 8
  br label %5008

5008:                                             ; preds = %5004, %4999
  %5009 = phi i1 [ false, %4999 ], [ true, %5004 ]
  br i1 %5009, label %5010, label %5190

5010:                                             ; preds = %5008
  %5011 = load ptr, ptr %16, align 8
  %5012 = call i32 @Wlc_ObjIsPo(ptr noundef %5011)
  %5013 = icmp ne i32 %5012, 0
  br i1 %5013, label %5014, label %5186

5014:                                             ; preds = %5010
  %5015 = load ptr, ptr %3, align 8
  %5016 = load ptr, ptr %3, align 8
  %5017 = load ptr, ptr %16, align 8
  %5018 = call i32 @Wlc_ObjId(ptr noundef %5016, ptr noundef %5017)
  %5019 = call ptr @Wlc_ObjName(ptr noundef %5015, i32 noundef %5018)
  store ptr %5019, ptr %210, align 8
  %5020 = load ptr, ptr %16, align 8
  %5021 = call i32 @Wlc_ObjRange(ptr noundef %5020)
  store i32 %5021, ptr %26, align 4
  %5022 = load ptr, ptr %50, align 8
  %5023 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %5022, i32 0, i32 13
  %5024 = load i32, ptr %5023, align 4
  %5025 = icmp ne i32 %5024, 0
  br i1 %5025, label %5026, label %5045

5026:                                             ; preds = %5014
  %5027 = load ptr, ptr %3, align 8
  %5028 = load i32, ptr %31, align 4
  %5029 = add nsw i32 %5028, 1
  store i32 %5029, ptr %31, align 4
  %5030 = call ptr @Wlc_NtkCo(ptr noundef %5027, i32 noundef %5029)
  store ptr %5030, ptr %211, align 8
  %5031 = load ptr, ptr %3, align 8
  %5032 = load ptr, ptr %3, align 8
  %5033 = load ptr, ptr %211, align 8
  %5034 = call i32 @Wlc_ObjId(ptr noundef %5032, ptr noundef %5033)
  %5035 = call ptr @Wlc_ObjName(ptr noundef %5031, i32 noundef %5034)
  store ptr %5035, ptr %212, align 8
  %5036 = getelementptr inbounds [1000 x i8], ptr %213, i64 0, i64 0
  %5037 = load ptr, ptr %210, align 8
  %5038 = load ptr, ptr %212, align 8
  %5039 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5036, ptr noundef @.str.30, ptr noundef %5037, ptr noundef %5038) #11
  %5040 = load ptr, ptr %14, align 8
  %5041 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5040, i32 0, i32 83
  %5042 = load ptr, ptr %5041, align 8
  %5043 = getelementptr inbounds [1000 x i8], ptr %213, i64 0, i64 0
  %5044 = call ptr @Abc_UtilStrsav(ptr noundef %5043)
  call void @Vec_PtrPush(ptr noundef %5042, ptr noundef %5044)
  br label %5185

5045:                                             ; preds = %5014
  %5046 = load ptr, ptr %50, align 8
  %5047 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %5046, i32 0, i32 12
  %5048 = load i32, ptr %5047, align 8
  %5049 = icmp ne i32 %5048, 0
  br i1 %5049, label %5050, label %5132

5050:                                             ; preds = %5045
  %5051 = load i32, ptr %26, align 4
  %5052 = icmp sgt i32 %5051, 1
  br i1 %5052, label %5053, label %5132

5053:                                             ; preds = %5050
  %5054 = load ptr, ptr %3, align 8
  %5055 = load i32, ptr %31, align 4
  %5056 = add nsw i32 %5055, 1
  store i32 %5056, ptr %31, align 4
  %5057 = call ptr @Wlc_NtkCo(ptr noundef %5054, i32 noundef %5056)
  store ptr %5057, ptr %214, align 8
  %5058 = load ptr, ptr %3, align 8
  %5059 = load ptr, ptr %3, align 8
  %5060 = load ptr, ptr %214, align 8
  %5061 = call i32 @Wlc_ObjId(ptr noundef %5059, ptr noundef %5060)
  %5062 = call ptr @Wlc_ObjName(ptr noundef %5058, i32 noundef %5061)
  store ptr %5062, ptr %215, align 8
  %5063 = load ptr, ptr %16, align 8
  %5064 = call i32 @Wlc_ObjRange(ptr noundef %5063)
  store i32 %5064, ptr %216, align 4
  store i32 0, ptr %32, align 4
  br label %5065

5065:                                             ; preds = %5128, %5053
  %5066 = load i32, ptr %32, align 4
  %5067 = load i32, ptr %26, align 4
  %5068 = icmp slt i32 %5066, %5067
  br i1 %5068, label %5069, label %5131

5069:                                             ; preds = %5065
  %5070 = getelementptr inbounds [1000 x i8], ptr %217, i64 0, i64 0
  %5071 = load ptr, ptr %210, align 8
  %5072 = load ptr, ptr %16, align 8
  %5073 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5072, i32 0, i32 3
  %5074 = load i32, ptr %5073, align 4
  %5075 = load ptr, ptr %16, align 8
  %5076 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5075, i32 0, i32 2
  %5077 = load i32, ptr %5076, align 8
  %5078 = icmp slt i32 %5074, %5077
  br i1 %5078, label %5079, label %5085

5079:                                             ; preds = %5069
  %5080 = load ptr, ptr %16, align 8
  %5081 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5080, i32 0, i32 3
  %5082 = load i32, ptr %5081, align 4
  %5083 = load i32, ptr %32, align 4
  %5084 = add nsw i32 %5082, %5083
  br label %5091

5085:                                             ; preds = %5069
  %5086 = load ptr, ptr %16, align 8
  %5087 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5086, i32 0, i32 3
  %5088 = load i32, ptr %5087, align 4
  %5089 = load i32, ptr %32, align 4
  %5090 = sub nsw i32 %5088, %5089
  br label %5091

5091:                                             ; preds = %5085, %5079
  %5092 = phi i32 [ %5084, %5079 ], [ %5090, %5085 ]
  %5093 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5070, ptr noundef @.str.20, ptr noundef %5071, i32 noundef %5092) #11
  %5094 = load ptr, ptr %14, align 8
  %5095 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5094, i32 0, i32 83
  %5096 = load ptr, ptr %5095, align 8
  %5097 = getelementptr inbounds [1000 x i8], ptr %217, i64 0, i64 0
  %5098 = call ptr @Abc_UtilStrsav(ptr noundef %5097)
  call void @Vec_PtrPush(ptr noundef %5096, ptr noundef %5098)
  %5099 = getelementptr inbounds [1000 x i8], ptr %217, i64 0, i64 0
  %5100 = load ptr, ptr %215, align 8
  %5101 = load ptr, ptr %16, align 8
  %5102 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5101, i32 0, i32 3
  %5103 = load i32, ptr %5102, align 4
  %5104 = load ptr, ptr %16, align 8
  %5105 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5104, i32 0, i32 2
  %5106 = load i32, ptr %5105, align 8
  %5107 = icmp slt i32 %5103, %5106
  br i1 %5107, label %5108, label %5114

5108:                                             ; preds = %5091
  %5109 = load ptr, ptr %16, align 8
  %5110 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5109, i32 0, i32 3
  %5111 = load i32, ptr %5110, align 4
  %5112 = load i32, ptr %32, align 4
  %5113 = add nsw i32 %5111, %5112
  br label %5120

5114:                                             ; preds = %5091
  %5115 = load ptr, ptr %16, align 8
  %5116 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5115, i32 0, i32 3
  %5117 = load i32, ptr %5116, align 4
  %5118 = load i32, ptr %32, align 4
  %5119 = sub nsw i32 %5117, %5118
  br label %5120

5120:                                             ; preds = %5114, %5108
  %5121 = phi i32 [ %5113, %5108 ], [ %5119, %5114 ]
  %5122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5099, ptr noundef @.str.20, ptr noundef %5100, i32 noundef %5121) #11
  %5123 = load ptr, ptr %14, align 8
  %5124 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5123, i32 0, i32 83
  %5125 = load ptr, ptr %5124, align 8
  %5126 = getelementptr inbounds [1000 x i8], ptr %217, i64 0, i64 0
  %5127 = call ptr @Abc_UtilStrsav(ptr noundef %5126)
  call void @Vec_PtrPush(ptr noundef %5125, ptr noundef %5127)
  br label %5128

5128:                                             ; preds = %5120
  %5129 = load i32, ptr %32, align 4
  %5130 = add nsw i32 %5129, 1
  store i32 %5130, ptr %32, align 4
  br label %5065, !llvm.loop !220

5131:                                             ; preds = %5065
  br label %5184

5132:                                             ; preds = %5050, %5045
  %5133 = load i32, ptr %7, align 4
  %5134 = icmp ne i32 %5133, 0
  br i1 %5134, label %5135, label %5144

5135:                                             ; preds = %5132
  %5136 = load i32, ptr %26, align 4
  %5137 = icmp eq i32 %5136, 1
  br i1 %5137, label %5138, label %5144

5138:                                             ; preds = %5135
  %5139 = load ptr, ptr %14, align 8
  %5140 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5139, i32 0, i32 83
  %5141 = load ptr, ptr %5140, align 8
  %5142 = load ptr, ptr %210, align 8
  %5143 = call ptr @Abc_UtilStrsav(ptr noundef %5142)
  call void @Vec_PtrPush(ptr noundef %5141, ptr noundef %5143)
  br label %5183

5144:                                             ; preds = %5135, %5132
  store i32 0, ptr %32, align 4
  br label %5145

5145:                                             ; preds = %5179, %5144
  %5146 = load i32, ptr %32, align 4
  %5147 = load i32, ptr %26, align 4
  %5148 = icmp slt i32 %5146, %5147
  br i1 %5148, label %5149, label %5182

5149:                                             ; preds = %5145
  %5150 = getelementptr inbounds [1000 x i8], ptr %218, i64 0, i64 0
  %5151 = load ptr, ptr %210, align 8
  %5152 = load ptr, ptr %16, align 8
  %5153 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5152, i32 0, i32 3
  %5154 = load i32, ptr %5153, align 4
  %5155 = load ptr, ptr %16, align 8
  %5156 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5155, i32 0, i32 2
  %5157 = load i32, ptr %5156, align 8
  %5158 = icmp slt i32 %5154, %5157
  br i1 %5158, label %5159, label %5165

5159:                                             ; preds = %5149
  %5160 = load ptr, ptr %16, align 8
  %5161 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5160, i32 0, i32 3
  %5162 = load i32, ptr %5161, align 4
  %5163 = load i32, ptr %32, align 4
  %5164 = add nsw i32 %5162, %5163
  br label %5171

5165:                                             ; preds = %5149
  %5166 = load ptr, ptr %16, align 8
  %5167 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5166, i32 0, i32 3
  %5168 = load i32, ptr %5167, align 4
  %5169 = load i32, ptr %32, align 4
  %5170 = sub nsw i32 %5168, %5169
  br label %5171

5171:                                             ; preds = %5165, %5159
  %5172 = phi i32 [ %5164, %5159 ], [ %5170, %5165 ]
  %5173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5150, ptr noundef @.str.20, ptr noundef %5151, i32 noundef %5172) #11
  %5174 = load ptr, ptr %14, align 8
  %5175 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5174, i32 0, i32 83
  %5176 = load ptr, ptr %5175, align 8
  %5177 = getelementptr inbounds [1000 x i8], ptr %218, i64 0, i64 0
  %5178 = call ptr @Abc_UtilStrsav(ptr noundef %5177)
  call void @Vec_PtrPush(ptr noundef %5176, ptr noundef %5178)
  br label %5179

5179:                                             ; preds = %5171
  %5180 = load i32, ptr %32, align 4
  %5181 = add nsw i32 %5180, 1
  store i32 %5181, ptr %32, align 4
  br label %5145, !llvm.loop !221

5182:                                             ; preds = %5145
  br label %5183

5183:                                             ; preds = %5182, %5138
  br label %5184

5184:                                             ; preds = %5183, %5131
  br label %5185

5185:                                             ; preds = %5184, %5026
  br label %5186

5186:                                             ; preds = %5185, %5010
  br label %5187

5187:                                             ; preds = %5186
  %5188 = load i32, ptr %31, align 4
  %5189 = add nsw i32 %5188, 1
  store i32 %5189, ptr %31, align 4
  br label %4999, !llvm.loop !222

5190:                                             ; preds = %5008
  %5191 = load ptr, ptr %24, align 8
  %5192 = icmp ne ptr %5191, null
  br i1 %5192, label %5193, label %5270

5193:                                             ; preds = %5190
  store i32 0, ptr %31, align 4
  br label %5194

5194:                                             ; preds = %5266, %5193
  %5195 = load i32, ptr %31, align 4
  %5196 = load ptr, ptr %24, align 8
  %5197 = call i32 @Vec_IntSize(ptr noundef %5196)
  %5198 = icmp slt i32 %5195, %5197
  br i1 %5198, label %5199, label %5205

5199:                                             ; preds = %5194
  %5200 = load ptr, ptr %3, align 8
  %5201 = load ptr, ptr %24, align 8
  %5202 = load i32, ptr %31, align 4
  %5203 = call i32 @Vec_IntEntry(ptr noundef %5201, i32 noundef %5202)
  %5204 = call ptr @Wlc_NtkObj(ptr noundef %5200, i32 noundef %5203)
  store ptr %5204, ptr %16, align 8
  br label %5205

5205:                                             ; preds = %5199, %5194
  %5206 = phi i1 [ false, %5194 ], [ true, %5199 ]
  br i1 %5206, label %5207, label %5269

5207:                                             ; preds = %5205
  %5208 = load ptr, ptr %3, align 8
  %5209 = load ptr, ptr %3, align 8
  %5210 = load ptr, ptr %16, align 8
  %5211 = call i32 @Wlc_ObjId(ptr noundef %5209, ptr noundef %5210)
  %5212 = call ptr @Wlc_ObjName(ptr noundef %5208, i32 noundef %5211)
  store ptr %5212, ptr %219, align 8
  %5213 = load ptr, ptr %16, align 8
  %5214 = call i32 @Wlc_ObjRange(ptr noundef %5213)
  store i32 %5214, ptr %26, align 4
  %5215 = load i32, ptr %7, align 4
  %5216 = icmp ne i32 %5215, 0
  br i1 %5216, label %5217, label %5226

5217:                                             ; preds = %5207
  %5218 = load i32, ptr %26, align 4
  %5219 = icmp eq i32 %5218, 1
  br i1 %5219, label %5220, label %5226

5220:                                             ; preds = %5217
  %5221 = load ptr, ptr %14, align 8
  %5222 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5221, i32 0, i32 83
  %5223 = load ptr, ptr %5222, align 8
  %5224 = load ptr, ptr %219, align 8
  %5225 = call ptr @Abc_UtilStrsav(ptr noundef %5224)
  call void @Vec_PtrPush(ptr noundef %5223, ptr noundef %5225)
  br label %5265

5226:                                             ; preds = %5217, %5207
  store i32 0, ptr %32, align 4
  br label %5227

5227:                                             ; preds = %5261, %5226
  %5228 = load i32, ptr %32, align 4
  %5229 = load i32, ptr %26, align 4
  %5230 = icmp slt i32 %5228, %5229
  br i1 %5230, label %5231, label %5264

5231:                                             ; preds = %5227
  %5232 = getelementptr inbounds [1000 x i8], ptr %220, i64 0, i64 0
  %5233 = load ptr, ptr %219, align 8
  %5234 = load ptr, ptr %16, align 8
  %5235 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5234, i32 0, i32 3
  %5236 = load i32, ptr %5235, align 4
  %5237 = load ptr, ptr %16, align 8
  %5238 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5237, i32 0, i32 2
  %5239 = load i32, ptr %5238, align 8
  %5240 = icmp slt i32 %5236, %5239
  br i1 %5240, label %5241, label %5247

5241:                                             ; preds = %5231
  %5242 = load ptr, ptr %16, align 8
  %5243 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5242, i32 0, i32 3
  %5244 = load i32, ptr %5243, align 4
  %5245 = load i32, ptr %32, align 4
  %5246 = add nsw i32 %5244, %5245
  br label %5253

5247:                                             ; preds = %5231
  %5248 = load ptr, ptr %16, align 8
  %5249 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5248, i32 0, i32 3
  %5250 = load i32, ptr %5249, align 4
  %5251 = load i32, ptr %32, align 4
  %5252 = sub nsw i32 %5250, %5251
  br label %5253

5253:                                             ; preds = %5247, %5241
  %5254 = phi i32 [ %5246, %5241 ], [ %5252, %5247 ]
  %5255 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5232, ptr noundef @.str.20, ptr noundef %5233, i32 noundef %5254) #11
  %5256 = load ptr, ptr %14, align 8
  %5257 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5256, i32 0, i32 83
  %5258 = load ptr, ptr %5257, align 8
  %5259 = getelementptr inbounds [1000 x i8], ptr %220, i64 0, i64 0
  %5260 = call ptr @Abc_UtilStrsav(ptr noundef %5259)
  call void @Vec_PtrPush(ptr noundef %5258, ptr noundef %5260)
  br label %5261

5261:                                             ; preds = %5253
  %5262 = load i32, ptr %32, align 4
  %5263 = add nsw i32 %5262, 1
  store i32 %5263, ptr %32, align 4
  br label %5227, !llvm.loop !223

5264:                                             ; preds = %5227
  br label %5265

5265:                                             ; preds = %5264, %5220
  br label %5266

5266:                                             ; preds = %5265
  %5267 = load i32, ptr %31, align 4
  %5268 = add nsw i32 %5267, 1
  store i32 %5268, ptr %31, align 4
  br label %5194, !llvm.loop !224

5269:                                             ; preds = %5205
  call void @Vec_IntFreeP(ptr noundef %24)
  br label %5270

5270:                                             ; preds = %5269, %5190
  %5271 = load i32, ptr %48, align 4
  %5272 = icmp ne i32 %5271, 0
  br i1 %5272, label %5273, label %5278

5273:                                             ; preds = %5270
  %5274 = load ptr, ptr %14, align 8
  %5275 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5274, i32 0, i32 83
  %5276 = load ptr, ptr %5275, align 8
  %5277 = call ptr @Abc_UtilStrsav(ptr noundef @.str.31)
  call void @Vec_PtrPush(ptr noundef %5276, ptr noundef %5277)
  br label %5278

5278:                                             ; preds = %5273, %5270
  store i32 0, ptr %31, align 4
  br label %5279

5279:                                             ; preds = %5357, %5278
  %5280 = load i32, ptr %31, align 4
  %5281 = load ptr, ptr %3, align 8
  %5282 = call i32 @Wlc_NtkCoNum(ptr noundef %5281)
  %5283 = icmp slt i32 %5280, %5282
  br i1 %5283, label %5284, label %5288

5284:                                             ; preds = %5279
  %5285 = load ptr, ptr %3, align 8
  %5286 = load i32, ptr %31, align 4
  %5287 = call ptr @Wlc_NtkCo(ptr noundef %5285, i32 noundef %5286)
  store ptr %5287, ptr %16, align 8
  br label %5288

5288:                                             ; preds = %5284, %5279
  %5289 = phi i1 [ false, %5279 ], [ true, %5284 ]
  br i1 %5289, label %5290, label %5360

5290:                                             ; preds = %5288
  %5291 = load ptr, ptr %16, align 8
  %5292 = call i32 @Wlc_ObjIsPo(ptr noundef %5291)
  %5293 = icmp ne i32 %5292, 0
  br i1 %5293, label %5356, label %5294

5294:                                             ; preds = %5290
  %5295 = load ptr, ptr %3, align 8
  %5296 = load ptr, ptr %3, align 8
  %5297 = load ptr, ptr %16, align 8
  %5298 = call i32 @Wlc_ObjId(ptr noundef %5296, ptr noundef %5297)
  %5299 = call ptr @Wlc_ObjName(ptr noundef %5295, i32 noundef %5298)
  store ptr %5299, ptr %221, align 8
  %5300 = load ptr, ptr %16, align 8
  %5301 = call i32 @Wlc_ObjRange(ptr noundef %5300)
  store i32 %5301, ptr %26, align 4
  %5302 = load i32, ptr %7, align 4
  %5303 = icmp ne i32 %5302, 0
  br i1 %5303, label %5304, label %5316

5304:                                             ; preds = %5294
  %5305 = load i32, ptr %26, align 4
  %5306 = icmp eq i32 %5305, 1
  br i1 %5306, label %5307, label %5316

5307:                                             ; preds = %5304
  %5308 = getelementptr inbounds [1000 x i8], ptr %222, i64 0, i64 0
  %5309 = load ptr, ptr %221, align 8
  %5310 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5308, ptr noundef @.str.32, ptr noundef %5309) #11
  %5311 = load ptr, ptr %14, align 8
  %5312 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5311, i32 0, i32 83
  %5313 = load ptr, ptr %5312, align 8
  %5314 = getelementptr inbounds [1000 x i8], ptr %222, i64 0, i64 0
  %5315 = call ptr @Abc_UtilStrsav(ptr noundef %5314)
  call void @Vec_PtrPush(ptr noundef %5313, ptr noundef %5315)
  br label %5355

5316:                                             ; preds = %5304, %5294
  store i32 0, ptr %32, align 4
  br label %5317

5317:                                             ; preds = %5351, %5316
  %5318 = load i32, ptr %32, align 4
  %5319 = load i32, ptr %26, align 4
  %5320 = icmp slt i32 %5318, %5319
  br i1 %5320, label %5321, label %5354

5321:                                             ; preds = %5317
  %5322 = getelementptr inbounds [1000 x i8], ptr %223, i64 0, i64 0
  %5323 = load ptr, ptr %221, align 8
  %5324 = load ptr, ptr %16, align 8
  %5325 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5324, i32 0, i32 3
  %5326 = load i32, ptr %5325, align 4
  %5327 = load ptr, ptr %16, align 8
  %5328 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5327, i32 0, i32 2
  %5329 = load i32, ptr %5328, align 8
  %5330 = icmp slt i32 %5326, %5329
  br i1 %5330, label %5331, label %5337

5331:                                             ; preds = %5321
  %5332 = load ptr, ptr %16, align 8
  %5333 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5332, i32 0, i32 3
  %5334 = load i32, ptr %5333, align 4
  %5335 = load i32, ptr %32, align 4
  %5336 = add nsw i32 %5334, %5335
  br label %5343

5337:                                             ; preds = %5321
  %5338 = load ptr, ptr %16, align 8
  %5339 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5338, i32 0, i32 3
  %5340 = load i32, ptr %5339, align 4
  %5341 = load i32, ptr %32, align 4
  %5342 = sub nsw i32 %5340, %5341
  br label %5343

5343:                                             ; preds = %5337, %5331
  %5344 = phi i32 [ %5336, %5331 ], [ %5342, %5337 ]
  %5345 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5322, ptr noundef @.str.33, ptr noundef %5323, i32 noundef %5344) #11
  %5346 = load ptr, ptr %14, align 8
  %5347 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5346, i32 0, i32 83
  %5348 = load ptr, ptr %5347, align 8
  %5349 = getelementptr inbounds [1000 x i8], ptr %223, i64 0, i64 0
  %5350 = call ptr @Abc_UtilStrsav(ptr noundef %5349)
  call void @Vec_PtrPush(ptr noundef %5348, ptr noundef %5350)
  br label %5351

5351:                                             ; preds = %5343
  %5352 = load i32, ptr %32, align 4
  %5353 = add nsw i32 %5352, 1
  store i32 %5353, ptr %32, align 4
  br label %5317, !llvm.loop !225

5354:                                             ; preds = %5317
  br label %5355

5355:                                             ; preds = %5354, %5307
  br label %5356

5356:                                             ; preds = %5355, %5290
  br label %5357

5357:                                             ; preds = %5356
  %5358 = load i32, ptr %31, align 4
  %5359 = add nsw i32 %5358, 1
  store i32 %5359, ptr %31, align 4
  br label %5279, !llvm.loop !226

5360:                                             ; preds = %5288
  store i32 0, ptr %31, align 4
  br label %5361

5361:                                             ; preds = %5435, %5360
  %5362 = load i32, ptr %31, align 4
  %5363 = load ptr, ptr %3, align 8
  %5364 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5363, i32 0, i32 7
  %5365 = call i32 @Vec_IntSize(ptr noundef %5364)
  %5366 = icmp slt i32 %5362, %5365
  br i1 %5366, label %5367, label %5371

5367:                                             ; preds = %5361
  %5368 = load ptr, ptr %3, align 8
  %5369 = load i32, ptr %31, align 4
  %5370 = call ptr @Wlc_NtkFf2(ptr noundef %5368, i32 noundef %5369)
  store ptr %5370, ptr %16, align 8
  br label %5371

5371:                                             ; preds = %5367, %5361
  %5372 = phi i1 [ false, %5361 ], [ true, %5367 ]
  br i1 %5372, label %5373, label %5438

5373:                                             ; preds = %5371
  %5374 = load ptr, ptr %3, align 8
  %5375 = load ptr, ptr %3, align 8
  %5376 = load ptr, ptr %16, align 8
  %5377 = call i32 @Wlc_ObjId(ptr noundef %5375, ptr noundef %5376)
  %5378 = call ptr @Wlc_ObjName(ptr noundef %5374, i32 noundef %5377)
  store ptr %5378, ptr %224, align 8
  %5379 = load ptr, ptr %16, align 8
  %5380 = call i32 @Wlc_ObjRange(ptr noundef %5379)
  store i32 %5380, ptr %26, align 4
  %5381 = load i32, ptr %7, align 4
  %5382 = icmp ne i32 %5381, 0
  br i1 %5382, label %5383, label %5395

5383:                                             ; preds = %5373
  %5384 = load i32, ptr %26, align 4
  %5385 = icmp eq i32 %5384, 1
  br i1 %5385, label %5386, label %5395

5386:                                             ; preds = %5383
  %5387 = getelementptr inbounds [1000 x i8], ptr %225, i64 0, i64 0
  %5388 = load ptr, ptr %224, align 8
  %5389 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5387, ptr noundef @.str.32, ptr noundef %5388) #11
  %5390 = load ptr, ptr %14, align 8
  %5391 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5390, i32 0, i32 83
  %5392 = load ptr, ptr %5391, align 8
  %5393 = getelementptr inbounds [1000 x i8], ptr %225, i64 0, i64 0
  %5394 = call ptr @Abc_UtilStrsav(ptr noundef %5393)
  call void @Vec_PtrPush(ptr noundef %5392, ptr noundef %5394)
  br label %5434

5395:                                             ; preds = %5383, %5373
  store i32 0, ptr %32, align 4
  br label %5396

5396:                                             ; preds = %5430, %5395
  %5397 = load i32, ptr %32, align 4
  %5398 = load i32, ptr %26, align 4
  %5399 = icmp slt i32 %5397, %5398
  br i1 %5399, label %5400, label %5433

5400:                                             ; preds = %5396
  %5401 = getelementptr inbounds [1000 x i8], ptr %226, i64 0, i64 0
  %5402 = load ptr, ptr %224, align 8
  %5403 = load ptr, ptr %16, align 8
  %5404 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5403, i32 0, i32 3
  %5405 = load i32, ptr %5404, align 4
  %5406 = load ptr, ptr %16, align 8
  %5407 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5406, i32 0, i32 2
  %5408 = load i32, ptr %5407, align 8
  %5409 = icmp slt i32 %5405, %5408
  br i1 %5409, label %5410, label %5416

5410:                                             ; preds = %5400
  %5411 = load ptr, ptr %16, align 8
  %5412 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5411, i32 0, i32 3
  %5413 = load i32, ptr %5412, align 4
  %5414 = load i32, ptr %32, align 4
  %5415 = add nsw i32 %5413, %5414
  br label %5422

5416:                                             ; preds = %5400
  %5417 = load ptr, ptr %16, align 8
  %5418 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %5417, i32 0, i32 3
  %5419 = load i32, ptr %5418, align 4
  %5420 = load i32, ptr %32, align 4
  %5421 = sub nsw i32 %5419, %5420
  br label %5422

5422:                                             ; preds = %5416, %5410
  %5423 = phi i32 [ %5415, %5410 ], [ %5421, %5416 ]
  %5424 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5401, ptr noundef @.str.33, ptr noundef %5402, i32 noundef %5423) #11
  %5425 = load ptr, ptr %14, align 8
  %5426 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5425, i32 0, i32 83
  %5427 = load ptr, ptr %5426, align 8
  %5428 = getelementptr inbounds [1000 x i8], ptr %226, i64 0, i64 0
  %5429 = call ptr @Abc_UtilStrsav(ptr noundef %5428)
  call void @Vec_PtrPush(ptr noundef %5427, ptr noundef %5429)
  br label %5430

5430:                                             ; preds = %5422
  %5431 = load i32, ptr %32, align 4
  %5432 = add nsw i32 %5431, 1
  store i32 %5432, ptr %32, align 4
  br label %5396, !llvm.loop !227

5433:                                             ; preds = %5396
  br label %5434

5434:                                             ; preds = %5433, %5386
  br label %5435

5435:                                             ; preds = %5434
  %5436 = load i32, ptr %31, align 4
  %5437 = add nsw i32 %5436, 1
  store i32 %5437, ptr %31, align 4
  br label %5361, !llvm.loop !228

5438:                                             ; preds = %5371
  %5439 = load ptr, ptr %9, align 8
  %5440 = icmp ne ptr %5439, null
  br i1 %5440, label %5441, label %5444

5441:                                             ; preds = %5438
  %5442 = call ptr (...) @Abc_FrameReadLibBox()
  call void @If_LibBoxFree(ptr noundef %5442)
  %5443 = load ptr, ptr %9, align 8
  call void @Abc_FrameSetLibBox(ptr noundef %5443)
  br label %5444

5444:                                             ; preds = %5441, %5438
  %5445 = load ptr, ptr %50, align 8
  %5446 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %5445, i32 0, i32 17
  %5447 = load ptr, ptr %5446, align 8
  %5448 = icmp ne ptr %5447, null
  br i1 %5448, label %5449, label %5460

5449:                                             ; preds = %5444
  %5450 = load ptr, ptr %14, align 8
  %5451 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5450, i32 0, i32 82
  %5452 = load ptr, ptr %5451, align 8
  call void @Vec_PtrFreeFree(ptr noundef %5452)
  %5453 = load ptr, ptr %14, align 8
  %5454 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5453, i32 0, i32 82
  store ptr null, ptr %5454, align 8
  %5455 = load ptr, ptr %14, align 8
  %5456 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5455, i32 0, i32 83
  %5457 = load ptr, ptr %5456, align 8
  call void @Vec_PtrFreeFree(ptr noundef %5457)
  %5458 = load ptr, ptr %14, align 8
  %5459 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5458, i32 0, i32 83
  store ptr null, ptr %5459, align 8
  br label %5460

5460:                                             ; preds = %5449, %5444
  %5461 = load ptr, ptr %12, align 8
  %5462 = load ptr, ptr %14, align 8
  %5463 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5462, i32 0, i32 61
  store ptr %5461, ptr %5463, align 8
  %5464 = load ptr, ptr %14, align 8
  ret ptr %5464
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_BstParDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4, i32 0, i32 0
  store i32 -1, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %24, i32 0, i32 12
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %28, i32 0, i32 14
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %30, i32 0, i32 16
  store i32 0, ptr %31, align 8
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanin0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 0)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanin1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 1)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanin2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 2)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) #1

declare ptr @If_LibBoxStart(...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkFf2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Wlc_ObjFaninId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Wlc_NtkObj(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare void @Tim_ManSetDelayTables(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsSignedFanin01(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Wlc_ObjIsSigned(ptr noundef %10)
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Wlc_ObjFanin0(ptr noundef %13, ptr noundef %14)
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 6
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Wlc_ObjFanin1(ptr noundef %22, ptr noundef %23)
  %25 = load i16, ptr %24, align 8
  %26 = lshr i16 %25, 6
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %21, %12
  %31 = phi i1 [ false, %12 ], [ %29, %21 ]
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %30, %9
  %34 = phi i32 [ %11, %9 ], [ %32, %30 ]
  ret i32 %34
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
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
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
  br label %41, !llvm.loop !229

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @If_LibBoxNum(ptr noundef) #1

declare ptr @If_BoxStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @If_LibBoxAdd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRangeIsReversed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsSignedFanin0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Wlc_ObjIsSigned(ptr noundef %10)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Wlc_ObjFanin0(ptr noundef %13, ptr noundef %14)
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 6
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  br label %20

20:                                               ; preds = %12, %9
  %21 = phi i32 [ %11, %9 ], [ %19, %12 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRangeEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRangeBeg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 2
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsSignedFanin1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Wlc_ObjIsSigned(ptr noundef %10)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Wlc_ObjFanin1(ptr noundef %13, ptr noundef %14)
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 6
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  br label %20

20:                                               ; preds = %12, %9
  %21 = phi i32 [ %11, %9 ], [ %19, %12 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Wlc_ObjTableId(ptr noundef %8)
  %10 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !230

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i16, ptr %10, align 8
  %12 = lshr i16 %11, 10
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @Gia_ManHashDualMiter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManDupRemapLiterals(ptr noundef, ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #1

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

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

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

declare void @If_LibBoxFree(ptr noundef) #1

declare ptr @Abc_FrameReadLibBox(...) #1

declare void @Abc_FrameSetLibBox(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileReadFloat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @fseek(ptr noundef %8, i64 noundef 0, i32 noundef 2)
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @ftell(ptr noundef %10)
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %4, align 8
  store i32 %12, ptr %13, align 4
  store i32 %12, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  call void @rewind(ptr noundef %14)
  %15 = load i32, ptr %7, align 4
  %16 = sdiv i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #12
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @fread(ptr noundef %19, i64 noundef %21, i64 noundef 1, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare void @rewind(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_FileReadFloatContents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.34)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Extra_FileReadFloat(ptr noundef %12, ptr noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %6, align 8
  ret ptr %24
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Wlc_BlastArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @Extra_FileReadFloatContents(ptr noundef %16, ptr noundef %3)
  store ptr %17, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sdiv i32 %18, 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %9, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %10, align 8
  %23 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %23, ptr %11, align 8
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %24, ptr %12, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %25, ptr %13, align 8
  %26 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %26, ptr %15, align 8
  %27 = call ptr @Abc_UtilStrsav(ptr noundef @.str.35)
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  call void @Gia_ManHashAlloc(ptr noundef %30)
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %39, %1
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %8, align 4
  %34 = mul nsw i32 8, %33
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8
  %38 = call i32 @Gia_ManAppendCi(ptr noundef %37)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %31, !llvm.loop !231

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4
  %46 = call i32 @Extra_ConvertFloat8(float noundef %45)
  %47 = shl i32 %46, 8
  %48 = or i32 %47, 128
  store i32 %48, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %58, %42
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 20
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %6, align 4
  %56 = ashr i32 %54, %55
  %57 = and i32 %56, 1
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %57)
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %49, !llvm.loop !232

61:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %117, %61
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %120

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 1, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %67, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = call i32 @Extra_ConvertFloat8(float noundef %72)
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %74)
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %86, %66
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %5, align 4
  %82 = mul nsw i32 8, %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %82, %83
  %85 = call i32 @Gia_ManCiLit(ptr noundef %80, i32 noundef %84)
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %85)
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %75, !llvm.loop !233

89:                                               ; preds = %75
  %90 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %90)
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %100, %89
  %92 = load i32, ptr %6, align 4
  %93 = icmp slt i32 %92, 12
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %6, align 4
  %98 = ashr i32 %96, %97
  %99 = and i32 %98, 1
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %99)
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %91, !llvm.loop !234

103:                                              ; preds = %91
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @Vec_IntArray(ptr noundef %105)
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @Vec_IntArray(ptr noundef %107)
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  call void @Wlc_BlastMultiplier(ptr noundef %104, ptr noundef %106, ptr noundef %108, i32 noundef 8, i32 noundef 12, ptr noundef %109, ptr noundef %110, i32 noundef 1)
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call ptr @Vec_IntArray(ptr noundef %112)
  %114 = load ptr, ptr %12, align 8
  %115 = call ptr @Vec_IntArray(ptr noundef %114)
  %116 = call i32 @Wlc_BlastAdder(ptr noundef %111, ptr noundef %113, ptr noundef %115, i32 noundef 20, i32 noundef 0)
  br label %117

117:                                              ; preds = %103
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %62, !llvm.loop !235

120:                                              ; preds = %62
  %121 = load ptr, ptr %4, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %124) #11
  store ptr null, ptr %4, align 8
  br label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %123
  store i32 8, ptr %6, align 4
  br label %127

127:                                              ; preds = %136, %126
  %128 = load i32, ptr %6, align 4
  %129 = icmp slt i32 %128, 16
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %6, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  %135 = call i32 @Gia_ManAppendCo(ptr noundef %131, i32 noundef %134)
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %127, !llvm.loop !236

139:                                              ; preds = %127
  %140 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %140)
  %141 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %141)
  %142 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %142)
  %143 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %143)
  %144 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %144)
  %145 = load ptr, ptr %15, align 8
  store ptr %145, ptr %14, align 8
  %146 = call ptr @Gia_ManCleanup(ptr noundef %145)
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %147)
  %148 = load ptr, ptr %15, align 8
  ret ptr %148
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_ConvertFloat8(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fmul float %3, 6.553600e+04
  %5 = fptosi float %4 to i32
  %6 = call i32 @Extra_FixedFound(i32 noundef %5, i32 noundef 8)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_Obj2Lit(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ComputePerm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %5, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %6, align 8
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %39, %2
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Wlc_NtkPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @Wlc_NtkPi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Wlc_ObjRange(ptr noundef %33)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @Wlc_ObjRange(ptr noundef %35)
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %18, !llvm.loop !237

42:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %76, %42
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %43
  store i32 0, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %72, %46
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %11, align 4
  br i1 true, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %56, %52, %47
  %61 = phi i1 [ false, %52 ], [ false, %47 ], [ true, %56 ]
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %68, %69
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %70)
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %66, %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %47, !llvm.loop !238

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %43, !llvm.loop !239

79:                                               ; preds = %43
  %80 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  call void @Vec_IntReverseOrder(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %92, %79
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %85, !llvm.loop !240

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Wlc_TransferPioNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 82
  call void @Vec_PtrFreeP(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 83
  call void @Vec_PtrFreeP(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Gia_ManPiNum(ptr noundef %19)
  %21 = call ptr @Vec_PtrAlloc(i32 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 82
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Gia_ManPoNum(ptr noundef %24)
  %26 = call ptr @Vec_PtrAlloc(i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 83
  store ptr %26, ptr %28, align 8
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %104, %2
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Wlc_NtkCiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @Wlc_NtkCi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %107

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Wlc_ObjIsPi(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %103

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Wlc_ObjId(ptr noundef %46, ptr noundef %47)
  %49 = call ptr @Wlc_ObjName(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @Wlc_ObjRange(ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 82
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @Abc_UtilStrsav(ptr noundef %61)
  call void @Vec_PtrPush(ptr noundef %60, ptr noundef %62)
  br label %102

63:                                               ; preds = %54, %44
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %98, %63
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %101

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %81, %82
  br label %90

84:                                               ; preds = %68
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %8, align 4
  %89 = sub nsw i32 %87, %88
  br label %90

90:                                               ; preds = %84, %78
  %91 = phi i32 [ %83, %78 ], [ %89, %84 ]
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %69, ptr noundef @.str.20, ptr noundef %70, i32 noundef %91) #11
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Gia_Man_t_, ptr %93, i32 0, i32 82
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %97 = call ptr @Abc_UtilStrsav(ptr noundef %96)
  call void @Vec_PtrPush(ptr noundef %95, ptr noundef %97)
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %64, !llvm.loop !241

101:                                              ; preds = %64
  br label %102

102:                                              ; preds = %101, %57
  br label %103

103:                                              ; preds = %102, %40
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %29, !llvm.loop !242

107:                                              ; preds = %38
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %183, %107
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @Wlc_NtkCoNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @Wlc_NtkCo(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %186

119:                                              ; preds = %117
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @Wlc_ObjIsPo(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %182

123:                                              ; preds = %119
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @Wlc_ObjId(ptr noundef %125, ptr noundef %126)
  %128 = call ptr @Wlc_ObjName(ptr noundef %124, i32 noundef %127)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @Wlc_ObjRange(ptr noundef %129)
  store i32 %130, ptr %13, align 4
  %131 = load i32, ptr %5, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %123
  %134 = load i32, ptr %13, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Gia_Man_t_, ptr %137, i32 0, i32 83
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr @Abc_UtilStrsav(ptr noundef %140)
  call void @Vec_PtrPush(ptr noundef %139, ptr noundef %141)
  br label %181

142:                                              ; preds = %133, %123
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %177, %142
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %13, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %180

147:                                              ; preds = %143
  %148 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %147
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %160, %161
  br label %169

163:                                              ; preds = %147
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %8, align 4
  %168 = sub nsw i32 %166, %167
  br label %169

169:                                              ; preds = %163, %157
  %170 = phi i32 [ %162, %157 ], [ %168, %163 ]
  %171 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %148, ptr noundef @.str.20, ptr noundef %149, i32 noundef %170) #11
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Gia_Man_t_, ptr %172, i32 0, i32 83
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %176 = call ptr @Abc_UtilStrsav(ptr noundef %175)
  call void @Vec_PtrPush(ptr noundef %174, ptr noundef %176)
  br label %177

177:                                              ; preds = %169
  %178 = load i32, ptr %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4
  br label %143, !llvm.loop !243

180:                                              ; preds = %143
  br label %181

181:                                              ; preds = %180, %136
  br label %182

182:                                              ; preds = %181, %119
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4
  br label %108, !llvm.loop !244

186:                                              ; preds = %117
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Gia_Man_t_, ptr %187, i32 0, i32 82
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  %191 = load ptr, ptr %4, align 8
  %192 = call i32 @Gia_ManPiNum(ptr noundef %191)
  %193 = icmp ne i32 %190, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %186
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Gia_Man_t_, ptr %195, i32 0, i32 82
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @Vec_PtrSize(ptr noundef %197)
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 @Gia_ManPiNum(ptr noundef %199)
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %198, i32 noundef %200)
  br label %202

202:                                              ; preds = %194, %186
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Gia_Man_t_, ptr %203, i32 0, i32 83
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @Vec_PtrSize(ptr noundef %205)
  %207 = load ptr, ptr %4, align 8
  %208 = call i32 @Gia_ManPoNum(ptr noundef %207)
  %209 = icmp ne i32 %206, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %202
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Gia_Man_t_, ptr %211, i32 0, i32 83
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @Vec_PtrSize(ptr noundef %213)
  %215 = load ptr, ptr %4, align 8
  %216 = call i32 @Gia_ManPoNum(ptr noundef %215)
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %214, i32 noundef %216)
  br label %218

218:                                              ; preds = %210, %202
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.Gia_Man_t_, ptr %219, i32 0, i32 82
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @Vec_PtrSize(ptr noundef %221)
  %223 = load ptr, ptr %4, align 8
  %224 = call i32 @Gia_ManPiNum(ptr noundef %223)
  %225 = icmp ne i32 %222, %224
  br i1 %225, label %234, label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Gia_Man_t_, ptr %227, i32 0, i32 83
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @Vec_PtrSize(ptr noundef %229)
  %231 = load ptr, ptr %4, align 8
  %232 = call i32 @Gia_ManPoNum(ptr noundef %231)
  %233 = icmp ne i32 %230, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %226, %218
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Gia_Man_t_, ptr %235, i32 0, i32 82
  call void @Vec_PtrFreeP(ptr noundef %236)
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.Gia_Man_t_, ptr %237, i32 0, i32 83
  call void @Vec_PtrFreeP(ptr noundef %238)
  br label %241

239:                                              ; preds = %226
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %241

241:                                              ; preds = %239, %234
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  call void @Gia_ObjSetLevelId(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetLevelId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
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
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #12
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !245

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #10
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsSigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 6
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 22
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjTableId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
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
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #11
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !246

39:                                               ; preds = %18, %7
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_FixedFound(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 %5, 1
  %7 = shl i32 1, %6
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = ashr i32 %11, %10
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

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
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
!221 = distinct !{!221, !5}
!222 = distinct !{!222, !5}
!223 = distinct !{!223, !5}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = distinct !{!228, !5}
!229 = distinct !{!229, !5}
!230 = distinct !{!230, !5}
!231 = distinct !{!231, !5}
!232 = distinct !{!232, !5}
!233 = distinct !{!233, !5}
!234 = distinct !{!234, !5}
!235 = distinct !{!235, !5}
!236 = distinct !{!236, !5}
!237 = distinct !{!237, !5}
!238 = distinct !{!238, !5}
!239 = distinct !{!239, !5}
!240 = distinct !{!240, !5}
!241 = distinct !{!241, !5}
!242 = distinct !{!242, !5}
!243 = distinct !{!243, !5}
!244 = distinct !{!244, !5}
!245 = distinct !{!245, !5}
!246 = distinct !{!246, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Fra_Sec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [58 x i8] c"Warning: Shuffled CI order to be correct sequential AIG.\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Warning: Unshuffled CI order to be correct AIG with boxes.\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"The command has to terminate. Boxes are not in a topological order.\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"The following information may help debugging (numbers are 0-based):\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Input %d of BoxA %d (1stCI = %d; 1stCO = %d) has TFI with CI %d,\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"which corresponds to output %d of BoxB %d (1stCI = %d; 1stCO = %d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"In a correct topological order, BoxB should precede BoxA.\0A\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"Boxes are not in a topological order. Switching to level computation without boxes.\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Spec file is not given. Use standard flow.\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Design has no box logic. Use standard flow.\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Spec has no box logic. Use standard flow.\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Spec has less boxes than the design. Cannot proceed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"Boxes of spec and design cannot be aligned. Cannot proceed.\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%s_spec.aig\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%s_impl.aig\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Dumped two parts of the miter into files \22%s\22 and \22%s\22.\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Verification failed for at least one output (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 95
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 95
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Tim_ManBoxNum(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

declare i32 @Tim_ManBoxNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRegBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 61
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 61
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
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
define i32 @Gia_ManNonRegBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ManBoxNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManRegBoxNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBlackBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 95
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Tim_ManBlackBoxNum(ptr noundef %5)
  ret i32 %6
}

declare i32 @Tim_ManBlackBoxNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBoxCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 95
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 95
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Tim_ManPiNum(ptr noundef %12)
  %14 = sub nsw i32 %9, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
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

declare i32 @Tim_ManPiNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBoxCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 95
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 95
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Tim_ManPoNum(ptr noundef %12)
  %14 = sub nsw i32 %9, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

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

declare i32 @Tim_ManPoNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManClockDomainNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 61
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 61
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntFindMax(ptr noundef %15)
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %32, %12
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 61
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @Vec_IntCountEntry(ptr noundef %24, i32 noundef %25)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %17, !llvm.loop !4

35:                                               ; preds = %17
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %35, %11
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %42, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %17, !llvm.loop !6

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !7

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManIsSeqWithBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ManRegNum(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManBoxNum(ptr noundef %7)
  %9 = icmp sgt i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManIsNormalized(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %15)
  %17 = call i32 @Gia_ObjIsCi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %50

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %6, !llvm.loop !8

24:                                               ; preds = %6
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Gia_ManCiNum(ptr noundef %25)
  %27 = add nsw i32 1, %26
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Gia_ManAndNum(ptr noundef %28)
  %30 = add nsw i32 %27, %29
  store i32 %30, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %46, %24
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Gia_ManCoNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %40)
  %42 = call i32 @Gia_ObjIsCo(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %50

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %31, !llvm.loop !9

49:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %44, %19
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
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
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

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
define ptr @Gia_ManDupNormalize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @Gia_ManConst0(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Gia_ManIsSeqWithBoxes(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @Gia_ManCi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i1 [ false, %34 ], [ %45, %41 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Gia_ManAppendCi(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %34, !llvm.loop !10

56:                                               ; preds = %46
  br label %121

57:                                               ; preds = %2
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 95
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Tim_ManPiNum(ptr noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 95
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Tim_ManCiNum(ptr noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @Gia_ManRegNum(ptr noundef %67)
  %69 = sub nsw i32 %66, %68
  store i32 %69, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %81, %57
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Gia_ManAppendCi(ptr noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @Gia_ManCi(ptr noundef %77, i32 noundef %78)
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %70, !llvm.loop !11

84:                                               ; preds = %70
  %85 = load i32, ptr %8, align 4
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %97, %84
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @Gia_ManAppendCi(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @Gia_ManCi(ptr noundef %93, i32 noundef %94)
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %95, i32 0, i32 1
  store i32 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %86, !llvm.loop !12

100:                                              ; preds = %86
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @Gia_ManRegNum(ptr noundef %102)
  %104 = sub nsw i32 %101, %103
  store i32 %104, ptr %7, align 4
  br label %105

105:                                              ; preds = %116, %100
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @Gia_ManAppendCi(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @Gia_ManCi(ptr noundef %112, i32 noundef %113)
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  store i32 %111, ptr %115, align 4
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %105, !llvm.loop !13

119:                                              ; preds = %105
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %121

121:                                              ; preds = %119, %56
  %122 = load i32, ptr %4, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  call void @Gia_ManHashAlloc(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %180, %126
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Gia_Man_t_, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @Gia_ManObj(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %6, align 8
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %133, %127
  %139 = phi i1 [ false, %127 ], [ %137, %133 ]
  br i1 %139, label %140, label %183

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @Gia_ObjIsAnd(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  br label %179

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @Gia_ObjIsBuf(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @Gia_ObjFanin0Copy(ptr noundef %151)
  %153 = call i32 @Gia_ManAppendBuf(ptr noundef %150, i32 noundef %152)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4
  br label %178

156:                                              ; preds = %145
  %157 = load i32, ptr %4, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @Gia_ObjFanin0Copy(ptr noundef %161)
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @Gia_ObjFanin1Copy(ptr noundef %163)
  %165 = call i32 @Gia_ManHashAnd(ptr noundef %160, i32 noundef %162, i32 noundef %164)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4
  br label %177

168:                                              ; preds = %156
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @Gia_ObjFanin0Copy(ptr noundef %170)
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 @Gia_ObjFanin1Copy(ptr noundef %172)
  %174 = call i32 @Gia_ManAppendAnd(ptr noundef %169, i32 noundef %171, i32 noundef %173)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 4
  br label %177

177:                                              ; preds = %168, %159
  br label %178

178:                                              ; preds = %177, %149
  br label %179

179:                                              ; preds = %178, %144
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  br label %127, !llvm.loop !14

183:                                              ; preds = %138
  %184 = load i32, ptr %4, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStop(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %183
  store i32 0, ptr %7, align 4
  br label %189

189:                                              ; preds = %210, %188
  %190 = load i32, ptr %7, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Gia_Man_t_, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @Vec_IntSize(ptr noundef %193)
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %189
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call ptr @Gia_ManCo(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %6, align 8
  %200 = icmp ne ptr %199, null
  br label %201

201:                                              ; preds = %196, %189
  %202 = phi i1 [ false, %189 ], [ %200, %196 ]
  br i1 %202, label %203, label %213

203:                                              ; preds = %201
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @Gia_ObjFanin0Copy(ptr noundef %205)
  %207 = call i32 @Gia_ManAppendCo(ptr noundef %204, i32 noundef %206)
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %208, i32 0, i32 1
  store i32 %207, ptr %209, align 4
  br label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4
  br label %189, !llvm.loop !15

213:                                              ; preds = %201
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 @Gia_ManRegNum(ptr noundef %215)
  call void @Gia_ManSetRegNum(ptr noundef %214, i32 noundef %216)
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.Gia_Man_t_, ptr %217, i32 0, i32 23
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Gia_Man_t_, ptr %220, i32 0, i32 23
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %3, align 8
  call void @Gia_ManDupRemapEquiv(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %5, align 8
  ret ptr %224
}

declare void @Gia_ManFillValue(ptr noundef) #1

declare ptr @Gia_ManStart(i32 noundef) #1

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
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare i32 @Tim_ManCiNum(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Gia_ManHashAlloc(ptr noundef) #1

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
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

declare void @Gia_ManHashStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

declare void @Gia_ManDupRemapEquiv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupUnshuffleInputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @Gia_ManFillValue(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Gia_ManStart(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @Gia_ManConst0(ptr noundef %25)
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 95
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Tim_ManPiNum(ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 95
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Tim_ManCiNum(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @Gia_ManRegNum(ptr noundef %37)
  %39 = sub nsw i32 %36, %38
  store i32 %39, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %51, %1
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Gia_ManAppendCi(ptr noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @Gia_ManCi(ptr noundef %47, i32 noundef %48)
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %49, i32 0, i32 1
  store i32 %46, ptr %50, align 4
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %40, !llvm.loop !16

54:                                               ; preds = %40
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @Gia_ManRegNum(ptr noundef %56)
  %58 = sub nsw i32 %55, %57
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %70, %54
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Gia_ManAppendCi(ptr noundef %64)
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @Gia_ManCi(ptr noundef %66, i32 noundef %67)
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i32 0, i32 1
  store i32 %65, ptr %69, align 4
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %59, !llvm.loop !17

73:                                               ; preds = %59
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %89, %73
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @Gia_ManRegNum(ptr noundef %78)
  %80 = sub nsw i32 %77, %79
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @Gia_ManAppendCi(ptr noundef %83)
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @Gia_ManCi(ptr noundef %85, i32 noundef %86)
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %75, !llvm.loop !18

92:                                               ; preds = %75
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %122, %92
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Gia_Man_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8
  %102 = load i32, ptr %5, align 4
  %103 = call ptr @Gia_ManObj(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %4, align 8
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi i1 [ false, %94 ], [ %104, %100 ]
  br i1 %106, label %107, label %125

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @Gia_ObjIsAnd(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @Gia_ObjFanin0Copy(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @Gia_ObjFanin1Copy(ptr noundef %116)
  %118 = call i32 @Gia_ManAppendAnd(ptr noundef %113, i32 noundef %115, i32 noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  br label %121

121:                                              ; preds = %112, %111
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %94, !llvm.loop !19

125:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %147, %125
  %127 = load i32, ptr %5, align 4
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Gia_Man_t_, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load ptr, ptr %2, align 8
  %135 = load i32, ptr %5, align 4
  %136 = call ptr @Gia_ManCo(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %4, align 8
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %133, %126
  %139 = phi i1 [ false, %126 ], [ %137, %133 ]
  br i1 %139, label %140, label %150

140:                                              ; preds = %138
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @Gia_ObjFanin0Copy(ptr noundef %142)
  %144 = call i32 @Gia_ManAppendCo(ptr noundef %141, i32 noundef %143)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4
  br label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4
  br label %126, !llvm.loop !20

150:                                              ; preds = %138
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = call i32 @Gia_ManRegNum(ptr noundef %152)
  call void @Gia_ManSetRegNum(ptr noundef %151, i32 noundef %153)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Gia_Man_t_, ptr %154, i32 0, i32 23
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Gia_Man_t_, ptr %157, i32 0, i32 23
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %2, align 8
  call void @Gia_ManDupRemapEquiv(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %3, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %81

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Gia_ObjIsCi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Gia_ObjCioId(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 102
  store i32 %21, ptr %23, align 4
  store i32 1, ptr %4, align 4
  br label %81

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Gia_ObjIsBuf(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Gia_ObjFanin0(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %81

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %40)
  store i32 0, ptr %4, align 4
  br label %81

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Gia_ObjId(ptr noundef %43, ptr noundef %44)
  %46 = call i32 @Gia_ObjSibl(ptr noundef %42, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @Gia_ObjId(ptr noundef %51, ptr noundef %52)
  %54 = call ptr @Gia_ObjSiblObj(ptr noundef %50, i32 noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %49, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  br label %81

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @Gia_ObjFanin0(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %61, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 1, ptr %4, align 4
  br label %81

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @Gia_ObjFanin1(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %69, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 1, ptr %4, align 4
  br label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Gia_ObjId(ptr noundef %78, ptr noundef %79)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %80)
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %76, %75, %67, %58, %36, %35, %19, %12
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjSiblObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %26)
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  ret ptr %30
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
define ptr @Gia_ManOrderWithBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 95
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = call ptr @Vec_IntAlloc(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Gia_ManConst0(ptr noundef %22)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %21, ptr noundef %23)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %39, %1
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Tim_ManPiNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @Gia_ManCi(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Gia_ObjId(ptr noundef %34, ptr noundef %35)
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %24, !llvm.loop !21

42:                                               ; preds = %24
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Tim_ManPiNum(ptr noundef %43)
  store i32 %44, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %162, %42
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Tim_ManBoxNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %165

50:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %106, %50
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @Tim_ManBoxInputNum(ptr noundef %53, i32 noundef %54)
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %109

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %59, %60
  %62 = call ptr @Gia_ManCo(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @Gia_ObjFanin0(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %63, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %57
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 102
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @Tim_ManBoxFindFromCiNum(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %12, align 4
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call i32 @Tim_ManBoxInputFirst(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %11, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %78, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %86)
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %89, i32 noundef %90)
  %92 = sub nsw i32 %88, %91
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call i32 @Tim_ManBoxInputFirst(ptr noundef %97, i32 noundef %98)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %92, i32 noundef %93, i32 noundef %96, i32 noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %102 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Gia_Man_t_, ptr %103, i32 0, i32 102
  store i32 0, ptr %104, align 4
  store ptr null, ptr %2, align 8
  br label %216

105:                                              ; preds = %57
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %51, !llvm.loop !22

109:                                              ; preds = %51
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %126, %109
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call i32 @Tim_ManBoxInputNum(ptr noundef %112, i32 noundef %113)
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = call ptr @Gia_ManCo(ptr noundef %117, i32 noundef %120)
  store ptr %121, ptr %6, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @Gia_ObjId(ptr noundef %123, ptr noundef %124)
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %125)
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %110, !llvm.loop !23

129:                                              ; preds = %110
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call i32 @Tim_ManBoxInputNum(ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %135

135:                                              ; preds = %153, %129
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %7, align 4
  %139 = call i32 @Tim_ManBoxOutputNum(ptr noundef %137, i32 noundef %138)
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %143, %144
  %146 = call ptr @Gia_ManCi(ptr noundef %142, i32 noundef %145)
  store ptr %146, ptr %6, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @Gia_ObjId(ptr noundef %148, ptr noundef %149)
  call void @Vec_IntPush(ptr noundef %147, i32 noundef %150)
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %141
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  br label %135, !llvm.loop !24

156:                                              ; preds = %135
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %7, align 4
  %159 = call i32 @Tim_ManBoxOutputNum(ptr noundef %157, i32 noundef %158)
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4
  br label %45, !llvm.loop !25

165:                                              ; preds = %45
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @Tim_ManCoNum(ptr noundef %166)
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @Tim_ManPoNum(ptr noundef %168)
  %170 = sub nsw i32 %167, %169
  store i32 %170, ptr %7, align 4
  br label %171

171:                                              ; preds = %185, %165
  %172 = load i32, ptr %7, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 @Tim_ManCoNum(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8
  %178 = load i32, ptr %7, align 4
  %179 = call ptr @Gia_ManCo(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %6, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = call ptr @Gia_ObjFanin0(ptr noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %180, ptr noundef %182, ptr noundef %183)
  br label %185

185:                                              ; preds = %176
  %186 = load i32, ptr %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %7, align 4
  br label %171, !llvm.loop !26

188:                                              ; preds = %171
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 @Tim_ManCoNum(ptr noundef %189)
  %191 = load ptr, ptr %4, align 8
  %192 = call i32 @Tim_ManPoNum(ptr noundef %191)
  %193 = sub nsw i32 %190, %192
  store i32 %193, ptr %7, align 4
  br label %194

194:                                              ; preds = %207, %188
  %195 = load i32, ptr %7, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = call i32 @Tim_ManCoNum(ptr noundef %196)
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8
  %201 = load i32, ptr %7, align 4
  %202 = call ptr @Gia_ManCo(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %6, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @Gia_ObjId(ptr noundef %204, ptr noundef %205)
  call void @Vec_IntPush(ptr noundef %203, i32 noundef %206)
  br label %207

207:                                              ; preds = %199
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %7, align 4
  br label %194, !llvm.loop !27

210:                                              ; preds = %194
  %211 = load ptr, ptr %4, align 8
  %212 = call i32 @Tim_ManPoNum(ptr noundef %211)
  %213 = load i32, ptr %10, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %10, align 4
  %215 = load ptr, ptr %5, align 8
  store ptr %215, ptr %2, align 8
  br label %216

216:                                              ; preds = %210, %69
  %217 = load ptr, ptr %2, align 8
  ret ptr %217
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxFindFromCiNum(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #1

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManCoNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupUnnormalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %146

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Gia_ManStart(i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Gia_ManHasChoices(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @calloc(i64 noundef %36, i64 noundef 4) #13
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 29
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %13
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %137, %40
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %46, %41
  %54 = phi i1 [ false, %41 ], [ %52, %46 ]
  br i1 %54, label %55, label %140

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @Gia_ObjIsBuf(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Gia_ObjFanin0Copy(ptr noundef %61)
  %63 = call i32 @Gia_ManAppendBuf(ptr noundef %60, i32 noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  br label %136

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @Gia_ObjIsAnd(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %104

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @Gia_ObjFanin0Copy(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @Gia_ObjFanin1Copy(ptr noundef %74)
  %76 = call i32 @Gia_ManAppendAnd(ptr noundef %71, i32 noundef %73, i32 noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Gia_ObjId(ptr noundef %80, ptr noundef %81)
  %83 = call i32 @Gia_ObjSibl(ptr noundef %79, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %70
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @Gia_ObjId(ptr noundef %87, ptr noundef %88)
  %90 = call ptr @Gia_ObjSiblObj(ptr noundef %86, i32 noundef %89)
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Gia_Man_t_, ptr %94, i32 0, i32 29
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @Abc_Lit2Var(i32 noundef %99)
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %96, i64 %101
  store i32 %93, ptr %102, align 4
  br label %103

103:                                              ; preds = %85, %70
  br label %135

104:                                              ; preds = %66
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @Gia_ObjIsCi(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @Gia_ManAppendCi(ptr noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4
  br label %134

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @Gia_ObjIsCo(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @Gia_ObjFanin0Copy(ptr noundef %119)
  %121 = call i32 @Gia_ManAppendCo(ptr noundef %118, i32 noundef %120)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 4
  br label %133

124:                                              ; preds = %113
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @Gia_ObjIsConst0(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %129, i32 0, i32 1
  store i32 0, ptr %130, align 4
  br label %132

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132, %117
  br label %134

134:                                              ; preds = %133, %108
  br label %135

135:                                              ; preds = %134, %103
  br label %136

136:                                              ; preds = %135, %59
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %41, !llvm.loop !28

140:                                              ; preds = %53
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @Gia_ManRegNum(ptr noundef %142)
  call void @Gia_ManSetRegNum(ptr noundef %141, i32 noundef %143)
  %144 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  store ptr %145, ptr %2, align 8
  br label %146

146:                                              ; preds = %140, %12
  %147 = load ptr, ptr %2, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCleanupRemap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %7, align 4
  br label %9

9:                                                ; preds = %51, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ %19, %15 ]
  br i1 %21, label %22, label %54

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Gia_ObjValue(ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %51

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  %32 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  call void @Gia_ObjSetValue(ptr noundef %38, i32 noundef %41)
  br label %50

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @Abc_LitIsCompl(i32 noundef %47)
  %49 = call i32 @Abc_LitNotCond(i32 noundef %46, i32 noundef %48)
  call void @Gia_ObjSetValue(ptr noundef %43, i32 noundef %49)
  br label %50

50:                                               ; preds = %42, %37
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %9, !llvm.loop !29

54:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManLevelWithBoxes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %50

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Gia_ObjId(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @Gia_ObjSibl(ptr noundef %19, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  %31 = call ptr @Gia_ObjSiblObj(ptr noundef %27, i32 noundef %30)
  %32 = call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef %26, ptr noundef %31)
  br label %33

33:                                               ; preds = %25, %18
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Gia_ObjFanin0(ptr noundef %35)
  %37 = call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Gia_ObjFanin1(ptr noundef %42)
  %44 = call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef %41, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetAndLevel(ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %47, %46, %39, %17, %10
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

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
define i32 @Gia_ManLevelWithBoxes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 103
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 103
  %24 = load i32, ptr %23, align 8
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %24, %21 ], [ 1, %25 ]
  store i32 %27, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 95
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  call void @Gia_ManCleanLevels(ptr noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @Gia_ManConst0(ptr noundef %35)
  call void @Gia_ObjSetLevel(ptr noundef %34, ptr noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @Gia_ManConst0(ptr noundef %39)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %38, ptr noundef %40)
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %61, %26
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Tim_ManPiNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @Gia_ManCi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call float @Tim_ManGetCiArrival(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %4, align 4
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %54, %56
  %58 = fptosi float %57 to i32
  call void @Gia_ObjSetLevel(ptr noundef %50, ptr noundef %51, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %46
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %41, !llvm.loop !30

64:                                               ; preds = %41
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Tim_ManPiNum(ptr noundef %65)
  store i32 %66, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %184, %64
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @Tim_ManBoxNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %187

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @Tim_ManBoxInputNum(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @Tim_ManBoxOutputNum(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @Tim_ManBoxDelayTable(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %16, align 8
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %104, %72
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %14, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %88, %89
  %91 = call ptr @Gia_ManCo(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @Gia_ObjFanin0(ptr noundef %93)
  %95 = call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef %92, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %86
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @Gia_ManLevelNum(ptr noundef %99)
  store i32 %100, ptr %2, align 4
  br label %230

101:                                              ; preds = %86
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetCoLevel(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %82, !llvm.loop !31

107:                                              ; preds = %82
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %174, %107
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %15, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %177

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %114, %115
  %117 = call ptr @Gia_ManCi(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %118, ptr noundef %119)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %167, %112
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %126, %127
  %129 = call ptr @Gia_ManCo(ptr noundef %125, i32 noundef %128)
  store ptr %129, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %124, %120
  %132 = phi i1 [ false, %120 ], [ %130, %124 ]
  br i1 %132, label %133, label %170

133:                                              ; preds = %131
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %14, align 4
  %137 = mul nsw i32 %135, %136
  %138 = add nsw i32 3, %137
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %134, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = fptosi float %143 to i32
  %145 = icmp ne i32 %144, -1000000000
  br i1 %145, label %146, label %166

146:                                              ; preds = %133
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 @Gia_ObjLevel(ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %14, align 4
  %154 = mul nsw i32 %152, %153
  %155 = add nsw i32 3, %154
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %151, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fptosi float %160 to i32
  %162 = load i32, ptr %4, align 4
  %163 = sdiv i32 %161, %162
  %164 = add nsw i32 %150, %163
  %165 = call i32 @Abc_MaxInt(i32 noundef %147, i32 noundef %164)
  store i32 %165, ptr %13, align 4
  br label %166

166:                                              ; preds = %146, %133
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4
  br label %120, !llvm.loop !32

170:                                              ; preds = %131
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %13, align 4
  call void @Gia_ObjSetLevel(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %108, !llvm.loop !33

177:                                              ; preds = %108
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %12, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %12, align 4
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %11, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %11, align 4
  br label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %67, !llvm.loop !34

187:                                              ; preds = %67
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Gia_Man_t_, ptr %188, i32 0, i32 22
  store i32 0, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 @Tim_ManCoNum(ptr noundef %190)
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @Tim_ManPoNum(ptr noundef %192)
  %194 = sub nsw i32 %191, %193
  store i32 %194, ptr %8, align 4
  br label %195

195:                                              ; preds = %219, %187
  %196 = load i32, ptr %8, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @Tim_ManCoNum(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %222

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = load i32, ptr %8, align 4
  %203 = call ptr @Gia_ManCo(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %6, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = call ptr @Gia_ObjFanin0(ptr noundef %205)
  %207 = call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef %204, ptr noundef %206)
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetCoLevel(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.Gia_Man_t_, ptr %210, i32 0, i32 22
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @Gia_ObjLevel(ptr noundef %213, ptr noundef %214)
  %216 = call i32 @Abc_MaxInt(i32 noundef %212, i32 noundef %215)
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.Gia_Man_t_, ptr %217, i32 0, i32 22
  store i32 %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %200
  %220 = load i32, ptr %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4
  br label %195, !llvm.loop !35

222:                                              ; preds = %195
  %223 = load ptr, ptr %5, align 8
  %224 = call i32 @Tim_ManPoNum(ptr noundef %223)
  %225 = load i32, ptr %12, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %12, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Gia_Man_t_, ptr %227, i32 0, i32 22
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr %2, align 4
  br label %230

230:                                              ; preds = %222, %97
  %231 = load i32, ptr %2, align 4
  ret i32 %231
}

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) #1

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

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #1

declare ptr @Tim_ManBoxDelayTable(ptr noundef, i32 noundef) #1

declare i32 @Gia_ManLevelNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetCoLevel(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %10)
  ret void
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
define i32 @Gia_ManLutLevelWithBoxes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %64

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Gia_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %64

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Gia_ObjId(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %56, %22
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Gia_ObjLutSize(ptr noundef %28, i32 noundef %29)
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @Gia_ObjLutFanins(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %32, %26
  %41 = phi i1 [ false, %26 ], [ true, %32 ]
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  %47 = call i32 @Gia_ManLutLevelWithBoxes_rec(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %64

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @Gia_ObjLevelId(ptr noundef %52, i32 noundef %53)
  %55 = call i32 @Abc_MaxInt(i32 noundef %51, i32 noundef %54)
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %26, !llvm.loop !36

59:                                               ; preds = %40
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  call void @Gia_ObjSetLevelId(ptr noundef %60, i32 noundef %61, i32 noundef %63)
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %59, %49, %21, %14
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
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
define i32 @Gia_ManLutLevelWithBoxes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 95
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Gia_ManLutLevel(ptr noundef %22, ptr noundef null)
  store i32 %23, ptr %2, align 4
  br label %204

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  call void @Gia_ManCleanLevels(ptr noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @Gia_ManConst0(ptr noundef %29)
  call void @Gia_ObjSetLevel(ptr noundef %28, ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Gia_ManConst0(ptr noundef %33)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %32, ptr noundef %34)
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %48, %24
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Tim_ManPiNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @Gia_ManCi(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetLevel(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %35, !llvm.loop !37

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Tim_ManPiNum(ptr noundef %52)
  store i32 %53, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %158, %51
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @Tim_ManBoxNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %161

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call i32 @Tim_ManBoxInputNum(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call i32 @Tim_ManBoxOutputNum(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @Tim_ManBoxDelayTable(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %15, align 8
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %91, %59
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = call ptr @Gia_ManCo(ptr noundef %74, i32 noundef %77)
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @Gia_ObjFanin0(ptr noundef %80)
  %82 = call i32 @Gia_ManLutLevelWithBoxes_rec(ptr noundef %79, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @Gia_ManLevelNum(ptr noundef %86)
  store i32 %87, ptr %2, align 4
  br label %204

88:                                               ; preds = %73
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetCoLevel(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %69, !llvm.loop !38

94:                                               ; preds = %69
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %148, %94
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %151

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %101, %102
  %104 = call ptr @Gia_ManCi(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %105, ptr noundef %106)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %141, %99
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %113, %114
  %116 = call ptr @Gia_ManCo(ptr noundef %112, i32 noundef %115)
  store ptr %116, ptr %6, align 8
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %111, %107
  %119 = phi i1 [ false, %107 ], [ %117, %111 ]
  br i1 %119, label %120, label %144

120:                                              ; preds = %118
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %13, align 4
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 3, %124
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %121, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = fptosi float %130 to i32
  %132 = icmp ne i32 %131, -1000000000
  br i1 %132, label %133, label %140

133:                                              ; preds = %120
  %134 = load i32, ptr %12, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @Gia_ObjLevel(ptr noundef %135, ptr noundef %136)
  %138 = add nsw i32 %137, 1
  %139 = call i32 @Abc_MaxInt(i32 noundef %134, i32 noundef %138)
  store i32 %139, ptr %12, align 4
  br label %140

140:                                              ; preds = %133, %120
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4
  br label %107, !llvm.loop !39

144:                                              ; preds = %118
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %12, align 4
  call void @Gia_ObjSetLevel(ptr noundef %145, ptr noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4
  br label %95, !llvm.loop !40

151:                                              ; preds = %95
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %11, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %11, align 4
  %155 = load i32, ptr %14, align 4
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %10, align 4
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4
  br label %54, !llvm.loop !41

161:                                              ; preds = %54
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Gia_Man_t_, ptr %162, i32 0, i32 22
  store i32 0, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 @Tim_ManCoNum(ptr noundef %164)
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @Tim_ManPoNum(ptr noundef %166)
  %168 = sub nsw i32 %165, %167
  store i32 %168, ptr %7, align 4
  br label %169

169:                                              ; preds = %193, %161
  %170 = load i32, ptr %7, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = call i32 @Tim_ManCoNum(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %196

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %7, align 4
  %177 = call ptr @Gia_ManCo(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %5, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = call ptr @Gia_ObjFanin0(ptr noundef %179)
  %181 = call i32 @Gia_ManLutLevelWithBoxes_rec(ptr noundef %178, ptr noundef %180)
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetCoLevel(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Gia_Man_t_, ptr %184, i32 0, i32 22
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @Gia_ObjLevel(ptr noundef %187, ptr noundef %188)
  %190 = call i32 @Abc_MaxInt(i32 noundef %186, i32 noundef %189)
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Gia_Man_t_, ptr %191, i32 0, i32 22
  store i32 %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %174
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4
  br label %169, !llvm.loop !42

196:                                              ; preds = %169
  %197 = load ptr, ptr %4, align 8
  %198 = call i32 @Tim_ManPoNum(ptr noundef %197)
  %199 = load i32, ptr %11, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %11, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Gia_Man_t_, ptr %201, i32 0, i32 22
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %2, align 4
  br label %204

204:                                              ; preds = %196, %84, %21
  %205 = load i32, ptr %2, align 4
  ret i32 %205
}

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUpdateTimMan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 95
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Tim_ManTrim(ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @Tim_ManTrim(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUpdateTimMan2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 95
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Tim_ManReduce(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

declare ptr @Tim_ManReduce(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUpdateExtraAig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %41, %3
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @Tim_ManBoxNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @Tim_ManBoxOutputNum(ptr noundef %23, i32 noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %21, !llvm.loop !43

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @Tim_ManBoxOutputNum(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %15, !llvm.loop !44

44:                                               ; preds = %15
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @Gia_ManDupOutputVec(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

declare ptr @Gia_ManDupOutputVec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUpdateExtraAig2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @Tim_ManPiNum(ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %9, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %47, %30
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @Tim_ManBoxOutputNum(ptr noundef %38, i32 noundef %39)
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %44, %45
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %36, !llvm.loop !45

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %19, !llvm.loop !46

54:                                               ; preds = %28
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @Gia_ManDupSelectedOutputs(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

declare ptr @Gia_ManDupSelectedOutputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMoveLast(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Gia_ManStart(i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Gia_ManConst0(ptr noundef %25)
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %52, %3
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @Gia_ManCi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i1 [ false, %28 ], [ %39, %35 ]
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Gia_ManAppendCi(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %46, %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %28, !llvm.loop !47

55:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %83, %55
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @Gia_ManCi(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %63, %56
  %69 = phi i1 [ false, %56 ], [ %67, %63 ]
  br i1 %69, label %70, label %86

70:                                               ; preds = %68
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @Gia_ManCiNum(ptr noundef %72)
  %74 = load i32, ptr %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sge i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @Gia_ManAppendCi(ptr noundef %78)
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4
  br label %82

82:                                               ; preds = %77, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %56, !llvm.loop !48

86:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %118, %86
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Gia_Man_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @Gia_ManCi(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %87
  %100 = phi i1 [ false, %87 ], [ %98, %94 ]
  br i1 %100, label %101, label %121

101:                                              ; preds = %99
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @Gia_ManCiNum(ptr noundef %107)
  %109 = load i32, ptr %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @Gia_ManAppendCi(ptr noundef %113)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4
  br label %117

117:                                              ; preds = %112, %105, %101
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %87, !llvm.loop !49

121:                                              ; preds = %99
  store i32 1, ptr %9, align 4
  br label %122

122:                                              ; preds = %167, %121
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Gia_Man_t_, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @Gia_ManObj(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %8, align 8
  %132 = icmp ne ptr %131, null
  br label %133

133:                                              ; preds = %128, %122
  %134 = phi i1 [ false, %122 ], [ %132, %128 ]
  br i1 %134, label %135, label %170

135:                                              ; preds = %133
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @Gia_ObjIsCi(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %167

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @Gia_ObjIsAnd(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @Gia_ObjFanin0Copy(ptr noundef %146)
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @Gia_ObjFanin1Copy(ptr noundef %148)
  %150 = call i32 @Gia_ManAppendAnd(ptr noundef %145, i32 noundef %147, i32 noundef %149)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4
  br label %166

153:                                              ; preds = %140
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @Gia_ObjIsCo(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @Gia_ObjFanin0Copy(ptr noundef %159)
  %161 = call i32 @Gia_ManAppendCo(ptr noundef %158, i32 noundef %160)
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 4
  br label %165

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %157
  br label %166

166:                                              ; preds = %165, %144
  br label %167

167:                                              ; preds = %166, %139
  %168 = load i32, ptr %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4
  br label %122, !llvm.loop !50

170:                                              ; preds = %133
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @Gia_ManRegNum(ptr noundef %172)
  call void @Gia_ManSetRegNum(ptr noundef %171, i32 noundef %173)
  %174 = load ptr, ptr %7, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupCollapse_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %70

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  %19 = call i32 @Gia_ObjSibl(ptr noundef %15, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = call ptr @Gia_ObjSiblObj(ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8
  call void @Gia_ManDupCollapse_rec(ptr noundef %22, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %21, %12
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Gia_ObjFanin0(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  call void @Gia_ManDupCollapse_rec(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Gia_ObjFanin1(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  call void @Gia_ManDupCollapse_rec(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Gia_ObjFanin0Copy(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Gia_ObjFanin1Copy(ptr noundef %41)
  %43 = call i32 @Gia_ManHashAnd(ptr noundef %38, i32 noundef %40, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  %50 = call i32 @Gia_ObjSibl(ptr noundef %46, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %29
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Gia_ObjId(ptr noundef %54, ptr noundef %55)
  %57 = call ptr @Gia_ObjSiblObj(ptr noundef %53, i32 noundef %56)
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @Abc_Lit2Var(i32 noundef %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %63, i64 %68
  store i32 %60, ptr %69, align 4
  br label %70

70:                                               ; preds = %52, %29, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCollapse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 95
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_ManObjNum(ptr noundef %28)
  %30 = call ptr @Gia_ManStart(i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Abc_UtilStrsav(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Abc_UtilStrsav(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Gia_ManHasChoices(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Gia_ManObjNum(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 4) #13
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 29
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %4
  %54 = load ptr, ptr %10, align 8
  call void @Gia_ManHashAlloc(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  call void @Gia_ManFillValue(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ManConst0(ptr noundef %56)
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @Gia_ManConst0(ptr noundef %61)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %60, ptr noundef %62)
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %78, %53
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @Tim_ManPiNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @Gia_ManCi(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @Gia_ManAppendCi(ptr noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %12, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %63, !llvm.loop !51

81:                                               ; preds = %63
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @Tim_ManPiNum(ptr noundef %82)
  store i32 %83, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %258, %81
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @Tim_ManBoxNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %261

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @Gia_ManConst0(ptr noundef %92)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %91, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @Gia_ManConst0(ptr noundef %94)
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call i32 @Tim_ManBoxIsBlack(ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %183

101:                                              ; preds = %89
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %14, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  br label %110

110:                                              ; preds = %104, %101
  %111 = phi i1 [ false, %101 ], [ %109, %104 ]
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %21, align 4
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %143, %110
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %14, align 4
  %117 = call i32 @Tim_ManBoxInputNum(ptr noundef %115, i32 noundef %116)
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %146

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %121, %122
  %124 = call ptr @Gia_ManCo(ptr noundef %120, i32 noundef %123)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call ptr @Gia_ObjFanin0(ptr noundef %126)
  %128 = load ptr, ptr %10, align 8
  call void @Gia_ManDupCollapse_rec(ptr noundef %125, ptr noundef %127, ptr noundef %128)
  %129 = load i32, ptr %21, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  br label %137

132:                                              ; preds = %119
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 @Gia_ObjFanin0Copy(ptr noundef %134)
  %136 = call i32 @Gia_ManAppendCo(ptr noundef %133, i32 noundef %135)
  br label %137

137:                                              ; preds = %132, %131
  %138 = phi i32 [ -1, %131 ], [ %136, %132 ]
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4
  %141 = load i32, ptr %19, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %19, align 4
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %113, !llvm.loop !52

146:                                              ; preds = %113
  store i32 0, ptr %15, align 4
  br label %147

147:                                              ; preds = %179, %146
  %148 = load i32, ptr %15, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %14, align 4
  %151 = call i32 @Tim_ManBoxOutputNum(ptr noundef %149, i32 noundef %150)
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %182

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %15, align 4
  %157 = add nsw i32 %155, %156
  %158 = call ptr @Gia_ManCi(ptr noundef %154, i32 noundef %157)
  store ptr %158, ptr %12, align 8
  %159 = load i32, ptr %21, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %165

162:                                              ; preds = %153
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @Gia_ManAppendCi(ptr noundef %163)
  br label %165

165:                                              ; preds = %162, %161
  %166 = phi i32 [ 0, %161 ], [ %164, %162 ]
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %12, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %169, ptr noundef %170)
  %171 = load i32, ptr %18, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %18, align 4
  %173 = load i32, ptr %21, align 4
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = load i32, ptr %20, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %20, align 4
  br label %179

179:                                              ; preds = %165
  %180 = load i32, ptr %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %15, align 4
  br label %147, !llvm.loop !53

182:                                              ; preds = %147
  br label %247

183:                                              ; preds = %89
  store i32 0, ptr %15, align 4
  br label %184

184:                                              ; preds = %209, %183
  %185 = load i32, ptr %15, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %14, align 4
  %188 = call i32 @Tim_ManBoxInputNum(ptr noundef %186, i32 noundef %187)
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %212

190:                                              ; preds = %184
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %17, align 4
  %193 = load i32, ptr %15, align 4
  %194 = add nsw i32 %192, %193
  %195 = call ptr @Gia_ManCo(ptr noundef %191, i32 noundef %194)
  store ptr %195, ptr %12, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = call ptr @Gia_ObjFanin0(ptr noundef %197)
  %199 = load ptr, ptr %10, align 8
  call void @Gia_ManDupCollapse_rec(ptr noundef %196, ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %15, align 4
  %202 = call ptr @Gia_ManCi(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %13, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = call i32 @Gia_ObjFanin0Copy(ptr noundef %203)
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %205, i32 0, i32 1
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %13, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %190
  %210 = load i32, ptr %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %15, align 4
  br label %184, !llvm.loop !54

212:                                              ; preds = %184
  store i32 0, ptr %15, align 4
  br label %213

213:                                              ; preds = %243, %212
  %214 = load i32, ptr %15, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %14, align 4
  %217 = call i32 @Tim_ManBoxOutputNum(ptr noundef %215, i32 noundef %216)
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %246

219:                                              ; preds = %213
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %16, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = call i32 @Tim_ManPiNum(ptr noundef %222)
  %224 = sub nsw i32 %221, %223
  %225 = load i32, ptr %15, align 4
  %226 = add nsw i32 %224, %225
  %227 = call ptr @Gia_ManCo(ptr noundef %220, i32 noundef %226)
  store ptr %227, ptr %13, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = call ptr @Gia_ObjFanin0(ptr noundef %229)
  %231 = load ptr, ptr %10, align 8
  call void @Gia_ManDupCollapse_rec(ptr noundef %228, ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %16, align 4
  %234 = load i32, ptr %15, align 4
  %235 = add nsw i32 %233, %234
  %236 = call ptr @Gia_ManCi(ptr noundef %232, i32 noundef %235)
  store ptr %236, ptr %12, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = call i32 @Gia_ObjFanin0Copy(ptr noundef %237)
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %12, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %241, ptr noundef %242)
  br label %243

243:                                              ; preds = %219
  %244 = load i32, ptr %15, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %15, align 4
  br label %213, !llvm.loop !55

246:                                              ; preds = %213
  br label %247

247:                                              ; preds = %246, %182
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %14, align 4
  %250 = call i32 @Tim_ManBoxInputNum(ptr noundef %248, i32 noundef %249)
  %251 = load i32, ptr %17, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %17, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %14, align 4
  %255 = call i32 @Tim_ManBoxOutputNum(ptr noundef %253, i32 noundef %254)
  %256 = load i32, ptr %16, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %16, align 4
  br label %258

258:                                              ; preds = %247
  %259 = load i32, ptr %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4
  br label %84, !llvm.loop !56

261:                                              ; preds = %84
  %262 = load ptr, ptr %9, align 8
  %263 = call i32 @Tim_ManCoNum(ptr noundef %262)
  %264 = load ptr, ptr %9, align 8
  %265 = call i32 @Tim_ManPoNum(ptr noundef %264)
  %266 = sub nsw i32 %263, %265
  store i32 %266, ptr %14, align 4
  br label %267

267:                                              ; preds = %286, %261
  %268 = load i32, ptr %14, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = call i32 @Tim_ManCoNum(ptr noundef %269)
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %289

272:                                              ; preds = %267
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %14, align 4
  %275 = call ptr @Gia_ManCo(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %12, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = call ptr @Gia_ObjFanin0(ptr noundef %277)
  %279 = load ptr, ptr %10, align 8
  call void @Gia_ManDupCollapse_rec(ptr noundef %276, ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %10, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = call i32 @Gia_ObjFanin0Copy(ptr noundef %281)
  %283 = call i32 @Gia_ManAppendCo(ptr noundef %280, i32 noundef %282)
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %284, i32 0, i32 1
  store i32 %283, ptr %285, align 4
  br label %286

286:                                              ; preds = %272
  %287 = load i32, ptr %14, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %14, align 4
  br label %267, !llvm.loop !57

289:                                              ; preds = %267
  %290 = load ptr, ptr %9, align 8
  %291 = call i32 @Tim_ManPoNum(ptr noundef %290)
  %292 = load i32, ptr %17, align 4
  %293 = add nsw i32 %292, %291
  store i32 %293, ptr %17, align 4
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr %8, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %289
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.Gia_Man_t_, ptr %298, i32 0, i32 61
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.Gia_Man_t_, ptr %303, i32 0, i32 61
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @Vec_IntSize(ptr noundef %305)
  br label %310

307:                                              ; preds = %297, %289
  %308 = load ptr, ptr %5, align 8
  %309 = call i32 @Gia_ManRegNum(ptr noundef %308)
  br label %310

310:                                              ; preds = %307, %302
  %311 = phi i32 [ %306, %302 ], [ %309, %307 ]
  call void @Gia_ManSetRegNum(ptr noundef %294, i32 noundef %311)
  %312 = load ptr, ptr %10, align 8
  call void @Gia_ManHashStop(ptr noundef %312)
  %313 = load ptr, ptr %10, align 8
  store ptr %313, ptr %11, align 8
  %314 = call ptr @Gia_ManCleanup(ptr noundef %313)
  store ptr %314, ptr %10, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %11, align 8
  call void @Gia_ManCleanupRemap(ptr noundef %315, ptr noundef %316)
  %317 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %317)
  %318 = load i32, ptr %20, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %332

320:                                              ; preds = %310
  %321 = load ptr, ptr %10, align 8
  store ptr %321, ptr %11, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = call i32 @Tim_ManPiNum(ptr noundef %322)
  %324 = load ptr, ptr %10, align 8
  %325 = call i32 @Gia_ManRegNum(ptr noundef %324)
  %326 = sub nsw i32 %323, %325
  %327 = load i32, ptr %20, align 4
  %328 = call ptr @Gia_ManDupMoveLast(ptr noundef %321, i32 noundef %326, i32 noundef %327)
  store ptr %328, ptr %10, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %11, align 8
  call void @Gia_ManCleanupRemap(ptr noundef %329, ptr noundef %330)
  %331 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %331)
  br label %332

332:                                              ; preds = %320, %310
  %333 = load i32, ptr %8, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %426

335:                                              ; preds = %332
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.Gia_Man_t_, ptr %336, i32 0, i32 62
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %426

340:                                              ; preds = %335
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.Gia_Man_t_, ptr %341, i32 0, i32 62
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @Vec_IntSum(ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %426

346:                                              ; preds = %340
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.Gia_Man_t_, ptr %347, i32 0, i32 62
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @Vec_IntSize(ptr noundef %349)
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = mul i64 1, %352
  %354 = call noalias ptr @malloc(i64 noundef %353) #11
  store ptr %354, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %355

355:                                              ; preds = %401, %346
  %356 = load i32, ptr %24, align 4
  %357 = load ptr, ptr %10, align 8
  %358 = call i32 @Gia_ManRegNum(ptr noundef %357)
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %355
  %361 = load ptr, ptr %10, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = call i32 @Gia_ManPiNum(ptr noundef %362)
  %364 = load i32, ptr %24, align 4
  %365 = add nsw i32 %363, %364
  %366 = call ptr @Gia_ManCi(ptr noundef %361, i32 noundef %365)
  store ptr %366, ptr %23, align 8
  %367 = icmp ne ptr %366, null
  br label %368

368:                                              ; preds = %360, %355
  %369 = phi i1 [ false, %355 ], [ %367, %360 ]
  br i1 %369, label %370, label %404

370:                                              ; preds = %368
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.Gia_Man_t_, ptr %371, i32 0, i32 62
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %24, align 4
  %375 = call i32 @Vec_IntEntry(ptr noundef %373, i32 noundef %374)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %370
  %378 = load ptr, ptr %22, align 8
  %379 = load i32, ptr %24, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  store i8 48, ptr %381, align 1
  br label %400

382:                                              ; preds = %370
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.Gia_Man_t_, ptr %383, i32 0, i32 62
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %24, align 4
  %387 = call i32 @Vec_IntEntry(ptr noundef %385, i32 noundef %386)
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %394

389:                                              ; preds = %382
  %390 = load ptr, ptr %22, align 8
  %391 = load i32, ptr %24, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  store i8 49, ptr %393, align 1
  br label %399

394:                                              ; preds = %382
  %395 = load ptr, ptr %22, align 8
  %396 = load i32, ptr %24, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  store i8 88, ptr %398, align 1
  br label %399

399:                                              ; preds = %394, %389
  br label %400

400:                                              ; preds = %399, %377
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %24, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %24, align 4
  br label %355, !llvm.loop !58

404:                                              ; preds = %368
  %405 = load ptr, ptr %22, align 8
  %406 = load i32, ptr %24, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  store i8 0, ptr %408, align 1
  %409 = load ptr, ptr %10, align 8
  store ptr %409, ptr %11, align 8
  %410 = load ptr, ptr %22, align 8
  %411 = call ptr @Gia_ManDupZeroUndc(ptr noundef %409, ptr noundef %410, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %411, ptr %10, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds %struct.Gia_Man_t_, ptr %412, i32 0, i32 23
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds %struct.Gia_Man_t_, ptr %415, i32 0, i32 23
  store i32 %414, ptr %416, align 4
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct.Gia_Man_t_, ptr %417, i32 0, i32 23
  store i32 0, ptr %418, align 4
  %419 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %419)
  %420 = load ptr, ptr %22, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %404
  %423 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %423) #12
  store ptr null, ptr %22, align 8
  br label %425

424:                                              ; preds = %404
  br label %425

425:                                              ; preds = %424, %422
  br label %426

426:                                              ; preds = %425, %340, %335, %332
  %427 = load ptr, ptr %10, align 8
  ret ptr %427
}

declare i32 @Tim_ManBoxIsBlack(ptr noundef, i32 noundef) #1

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !59

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManVerifyWithBoxes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1000 x i8], align 16
  %23 = alloca [1000 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.Fra_Sec_t_, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.Cec_ParCec_t_, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  store ptr null, ptr %21, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %8, align 4
  br label %268

40:                                               ; preds = %32, %7
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @Gia_ManBoxNum(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 68
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %8, align 4
  br label %268

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8
  br label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi ptr [ %56, %55 ], [ %60, %57 ]
  %63 = call ptr @Gia_AigerRead(ptr noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call i32 @Gia_ManBoxNum(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %17, align 8
  call void @Gia_ManStop(ptr noundef %73)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %75 = load i32, ptr %16, align 4
  store i32 %75, ptr %8, align 4
  br label %268

76:                                               ; preds = %67, %61
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Gia_Man_t_, ptr %77, i32 0, i32 95
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.Gia_Man_t_, ptr %82, i32 0, i32 95
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %17, align 8
  %88 = call ptr @Gia_ManDup(ptr noundef %87)
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @Gia_ManDup(ptr noundef %89)
  store ptr %90, ptr %19, align 8
  br label %166

91:                                               ; preds = %81, %76
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.Gia_Man_t_, ptr %92, i32 0, i32 95
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %136

96:                                               ; preds = %91
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 95
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Tim_ManBlackBoxNum(ptr noundef %99)
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %136

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @Gia_ManBoxNum(ptr noundef %103)
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %102
  %107 = load ptr, ptr %17, align 8
  %108 = call i32 @Gia_ManBoxNum(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @Gia_ManBoxNum(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %114 = load i32, ptr %16, align 4
  store i32 %114, ptr %8, align 4
  br label %268

115:                                              ; preds = %106
  %116 = load ptr, ptr %17, align 8
  %117 = call i32 @Gia_ManBoxNum(ptr noundef %116)
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @Gia_ManBoxNum(ptr noundef %118)
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %115
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 95
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.Gia_Man_t_, ptr %125, i32 0, i32 95
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @Tim_ManAlignTwo(ptr noundef %124, ptr noundef %127)
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %121
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %133 = load i32, ptr %16, align 4
  store i32 %133, ptr %8, align 4
  br label %268

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134, %115
  br label %136

136:                                              ; preds = %135, %102, %96, %91
  %137 = load ptr, ptr %17, align 8
  %138 = call i32 @Gia_ManBoxNum(ptr noundef %137)
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.Gia_Man_t_, ptr %142, i32 0, i32 68
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @Gia_ManDupCollapse(ptr noundef %141, ptr noundef %144, ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %18, align 8
  br label %151

148:                                              ; preds = %136
  %149 = load ptr, ptr %17, align 8
  %150 = call ptr @Gia_ManDup(ptr noundef %149)
  store ptr %150, ptr %18, align 8
  br label %151

151:                                              ; preds = %148, %140
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @Gia_ManBoxNum(ptr noundef %152)
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.Gia_Man_t_, ptr %157, i32 0, i32 68
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call ptr @Gia_ManDupCollapse(ptr noundef %156, ptr noundef %159, ptr noundef null, i32 noundef %160)
  store ptr %161, ptr %19, align 8
  br label %165

162:                                              ; preds = %151
  %163 = load ptr, ptr %9, align 8
  %164 = call ptr @Gia_ManDup(ptr noundef %163)
  store ptr %164, ptr %19, align 8
  br label %165

165:                                              ; preds = %162, %155
  call void @Vec_IntFreeP(ptr noundef %21)
  br label %166

166:                                              ; preds = %165, %86
  %167 = load i32, ptr %13, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %200

169:                                              ; preds = %166
  %170 = load ptr, ptr %15, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %15, align 8
  br label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.Gia_Man_t_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  br label %178

178:                                              ; preds = %174, %172
  %179 = phi ptr [ %173, %172 ], [ %177, %174 ]
  %180 = call ptr @Extra_FileNameGeneric(ptr noundef %179)
  store ptr %180, ptr %24, align 8
  %181 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %182 = load ptr, ptr %24, align 8
  %183 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %181, ptr noundef @.str.13, ptr noundef %182) #12
  %184 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %185 = load ptr, ptr %24, align 8
  %186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %184, ptr noundef @.str.14, ptr noundef %185) #12
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  call void @Gia_AigerWrite(ptr noundef %187, ptr noundef %188, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  call void @Gia_AigerWrite(ptr noundef %189, ptr noundef %190, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %191 = load ptr, ptr %24, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %178
  %194 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %194) #12
  store ptr null, ptr %24, align 8
  br label %196

195:                                              ; preds = %178
  br label %196

196:                                              ; preds = %195, %193
  %197 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %198 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %197, ptr noundef %198)
  br label %200

200:                                              ; preds = %196, %166
  %201 = load i32, ptr %12, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %231

203:                                              ; preds = %200
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr %14, align 4
  %207 = call ptr @Gia_ManMiter(ptr noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %206)
  store ptr %207, ptr %20, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %230

210:                                              ; preds = %203
  store ptr %26, ptr %27, align 8
  %211 = load ptr, ptr %27, align 8
  call void @Fra_SecSetDefaultParams(ptr noundef %211)
  %212 = load ptr, ptr %27, align 8
  %213 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %212, i32 0, i32 11
  store i32 0, ptr %213, align 4
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %27, align 8
  %216 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %215, i32 0, i32 3
  store i32 %214, ptr %216, align 4
  %217 = load i32, ptr %11, align 4
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %218, i32 0, i32 25
  store i32 %217, ptr %219, align 4
  %220 = load i32, ptr %14, align 4
  %221 = load ptr, ptr %27, align 8
  %222 = getelementptr inbounds %struct.Fra_Sec_t_, ptr %221, i32 0, i32 23
  store i32 %220, ptr %222, align 4
  %223 = load ptr, ptr %20, align 8
  %224 = call ptr @Gia_ManToAig(ptr noundef %223, i32 noundef 0)
  store ptr %224, ptr %25, align 8
  %225 = load ptr, ptr %20, align 8
  call void @Gia_ManStop(ptr noundef %225)
  %226 = load ptr, ptr %25, align 8
  %227 = load ptr, ptr %27, align 8
  %228 = call i32 @Fra_FraigSec(ptr noundef %226, ptr noundef %227, ptr noundef null)
  store i32 %228, ptr %16, align 4
  %229 = load ptr, ptr %25, align 8
  call void @Aig_ManStop(ptr noundef %229)
  br label %230

230:                                              ; preds = %210, %203
  br label %263

231:                                              ; preds = %200
  %232 = load ptr, ptr %18, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = load i32, ptr %14, align 4
  %235 = call ptr @Gia_ManMiter(ptr noundef %232, ptr noundef %233, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %234)
  store ptr %235, ptr %20, align 8
  %236 = load ptr, ptr %20, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %262

238:                                              ; preds = %231
  store ptr %28, ptr %29, align 8
  %239 = load ptr, ptr %29, align 8
  call void @Cec_ManCecSetDefaultParams(ptr noundef %239)
  %240 = load i32, ptr %10, align 4
  %241 = load ptr, ptr %29, align 8
  %242 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %241, i32 0, i32 0
  store i32 %240, ptr %242, align 4
  %243 = load i32, ptr %11, align 4
  %244 = load ptr, ptr %29, align 8
  %245 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %244, i32 0, i32 1
  store i32 %243, ptr %245, align 4
  %246 = load i32, ptr %14, align 4
  %247 = load ptr, ptr %29, align 8
  %248 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %247, i32 0, i32 7
  store i32 %246, ptr %248, align 4
  %249 = load ptr, ptr %20, align 8
  %250 = load ptr, ptr %29, align 8
  %251 = call i32 @Cec_ManVerify(ptr noundef %249, ptr noundef %250)
  store i32 %251, ptr %16, align 4
  %252 = load ptr, ptr %29, align 8
  %253 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %252, i32 0, i32 8
  %254 = load i32, ptr %253, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %238
  %257 = load ptr, ptr %29, align 8
  %258 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %257, i32 0, i32 8
  %259 = load i32, ptr %258, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, i32 noundef %259)
  br label %260

260:                                              ; preds = %256, %238
  %261 = load ptr, ptr %20, align 8
  call void @Gia_ManStop(ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %231
  br label %263

263:                                              ; preds = %262, %230
  %264 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %264)
  %265 = load ptr, ptr %19, align 8
  call void @Gia_ManStop(ptr noundef %265)
  %266 = load ptr, ptr %17, align 8
  call void @Gia_ManStop(ptr noundef %266)
  %267 = load i32, ptr %16, align 4
  store i32 %267, ptr %8, align 4
  br label %268

268:                                              ; preds = %263, %131, %112, %72, %49, %37
  %269 = load i32, ptr %8, align 4
  ret i32 %269
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManDup(ptr noundef) #1

declare ptr @Tim_ManAlignTwo(ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %17) #12
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
  call void @free(ptr noundef %28) #12
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

declare ptr @Extra_FileNameGeneric(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Fra_SecSetDefaultParams(ptr noundef) #1

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #1

declare i32 @Fra_FraigSec(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare void @Cec_ManCecSetDefaultParams(ptr noundef) #1

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.19)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.20)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  call void @exit(i32 noundef 1) #14
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
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
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
  br label %41, !llvm.loop !60

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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

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

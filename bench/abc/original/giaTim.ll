target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 95
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 95
  %10 = load ptr, ptr %9, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 61
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 61
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManNonRegBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Gia_ManBoxNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Gia_ManRegBoxNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBlackBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 95
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Tim_ManBlackBoxNum(ptr noundef %5)
  ret i32 %6
}

declare i32 @Tim_ManBlackBoxNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBoxCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 95
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 95
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call i32 @Tim_ManPiNum(ptr noundef %12)
  %14 = sub nsw i32 %9, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Tim_ManPiNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBoxCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 95
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 95
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call i32 @Tim_ManPoNum(ptr noundef %12)
  %14 = sub nsw i32 %9, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !33
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 61
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 61
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = call i32 @Vec_IntFindMax(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !34
  store i32 1, ptr %4, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %33, %13
  %19 = load i32, ptr %4, align 4, !tbaa !34
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 61
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %4, align 4, !tbaa !34
  %27 = call i32 @Vec_IntCountEntry(ptr noundef %25, i32 noundef %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4, !tbaa !34
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %29, %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !34
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !34
  br label %18, !llvm.loop !35

36:                                               ; preds = %18
  %37 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %17, ptr %5, align 4, !tbaa !34
  store i32 1, ptr %4, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !34
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !34
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load i32, ptr %4, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !34
  store i32 %41, ptr %5, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !34
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !34
  br label %18, !llvm.loop !38

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !34
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i32, ptr %5, align 4, !tbaa !34
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = icmp eq i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %6, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !34
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !34
  br label %7, !llvm.loop !39

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManIsSeqWithBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Gia_ManRegNum(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Gia_ManBoxNum(ptr noundef %7)
  %9 = icmp sgt i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManIsNormalized(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !34
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Gia_ManCiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load i32, ptr %4, align 4, !tbaa !34
  %16 = add nsw i32 %14, %15
  %17 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %16)
  %18 = call i32 @Gia_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !34
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !34
  br label %7, !llvm.loop !41

25:                                               ; preds = %7
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  %28 = add nsw i32 1, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Gia_ManAndNum(ptr noundef %29)
  %31 = add nsw i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !34
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %47, %25
  %33 = load i32, ptr %4, align 4, !tbaa !34
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @Gia_ManCoNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !34
  %40 = load i32, ptr %4, align 4, !tbaa !34
  %41 = add nsw i32 %39, %40
  %42 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %41)
  %43 = call i32 @Gia_ObjIsCo(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !34
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !34
  br label %32, !llvm.loop !42

50:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %45, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr @Gia_ManConst0(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !48
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @Gia_ManIsSeqWithBoxes(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i32, ptr %7, align 4, !tbaa !34
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !34
  %44 = call ptr @Gia_ManCi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !43
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i1 [ false, %34 ], [ %45, %41 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @Gia_ManAppendCi(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !48
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4, !tbaa !34
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !34
  br label %34, !llvm.loop !50

56:                                               ; preds = %46
  br label %121

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 95
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = call i32 @Tim_ManPiNum(ptr noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 95
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = call i32 @Tim_ManCiNum(ptr noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %66 = load i32, ptr %8, align 4, !tbaa !34
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call i32 @Gia_ManRegNum(ptr noundef %67)
  %69 = sub nsw i32 %66, %68
  store i32 %69, ptr %10, align 4, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %70

70:                                               ; preds = %81, %57
  %71 = load i32, ptr %7, align 4, !tbaa !34
  %72 = load i32, ptr %10, align 4, !tbaa !34
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call i32 @Gia_ManAppendCi(ptr noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load i32, ptr %7, align 4, !tbaa !34
  %79 = call ptr @Gia_ManCi(ptr noundef %77, i32 noundef %78)
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %76, ptr %80, align 4, !tbaa !48
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4, !tbaa !34
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !34
  br label %70, !llvm.loop !51

84:                                               ; preds = %70
  %85 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %85, ptr %7, align 4, !tbaa !34
  br label %86

86:                                               ; preds = %97, %84
  %87 = load i32, ptr %7, align 4, !tbaa !34
  %88 = load i32, ptr %9, align 4, !tbaa !34
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call i32 @Gia_ManAppendCi(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load i32, ptr %7, align 4, !tbaa !34
  %95 = call ptr @Gia_ManCi(ptr noundef %93, i32 noundef %94)
  %96 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %95, i32 0, i32 1
  store i32 %92, ptr %96, align 4, !tbaa !48
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %7, align 4, !tbaa !34
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !34
  br label %86, !llvm.loop !52

100:                                              ; preds = %86
  %101 = load i32, ptr %8, align 4, !tbaa !34
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call i32 @Gia_ManRegNum(ptr noundef %102)
  %104 = sub nsw i32 %101, %103
  store i32 %104, ptr %7, align 4, !tbaa !34
  br label %105

105:                                              ; preds = %116, %100
  %106 = load i32, ptr %7, align 4, !tbaa !34
  %107 = load i32, ptr %8, align 4, !tbaa !34
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call i32 @Gia_ManAppendCi(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = load i32, ptr %7, align 4, !tbaa !34
  %114 = call ptr @Gia_ManCi(ptr noundef %112, i32 noundef %113)
  %115 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  store i32 %111, ptr %115, align 4, !tbaa !48
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %7, align 4, !tbaa !34
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !34
  br label %105, !llvm.loop !53

119:                                              ; preds = %105
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %121

121:                                              ; preds = %119, %56
  %122 = load i32, ptr %4, align 4, !tbaa !34
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %127

127:                                              ; preds = %180, %126
  %128 = load i32, ptr %7, align 4, !tbaa !34
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !45
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = load i32, ptr %7, align 4, !tbaa !34
  %136 = call ptr @Gia_ManObj(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %6, align 8, !tbaa !43
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %133, %127
  %139 = phi i1 [ false, %127 ], [ %137, %133 ]
  br i1 %139, label %140, label %183

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8, !tbaa !43
  %142 = call i32 @Gia_ObjIsAnd(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  br label %179

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !43
  %147 = call i32 @Gia_ObjIsBuf(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load ptr, ptr %6, align 8, !tbaa !43
  %152 = call i32 @Gia_ObjFanin0Copy(ptr noundef %151)
  %153 = call i32 @Gia_ManAppendBuf(ptr noundef %150, i32 noundef %152)
  %154 = load ptr, ptr %6, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4, !tbaa !48
  br label %178

156:                                              ; preds = %145
  %157 = load i32, ptr %4, align 4, !tbaa !34
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr %6, align 8, !tbaa !43
  %162 = call i32 @Gia_ObjFanin0Copy(ptr noundef %161)
  %163 = load ptr, ptr %6, align 8, !tbaa !43
  %164 = call i32 @Gia_ObjFanin1Copy(ptr noundef %163)
  %165 = call i32 @Gia_ManHashAnd(ptr noundef %160, i32 noundef %162, i32 noundef %164)
  %166 = load ptr, ptr %6, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4, !tbaa !48
  br label %177

168:                                              ; preds = %156
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = load ptr, ptr %6, align 8, !tbaa !43
  %171 = call i32 @Gia_ObjFanin0Copy(ptr noundef %170)
  %172 = load ptr, ptr %6, align 8, !tbaa !43
  %173 = call i32 @Gia_ObjFanin1Copy(ptr noundef %172)
  %174 = call i32 @Gia_ManAppendAnd(ptr noundef %169, i32 noundef %171, i32 noundef %173)
  %175 = load ptr, ptr %6, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 4, !tbaa !48
  br label %177

177:                                              ; preds = %168, %159
  br label %178

178:                                              ; preds = %177, %149
  br label %179

179:                                              ; preds = %178, %144
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %7, align 4, !tbaa !34
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4, !tbaa !34
  br label %127, !llvm.loop !54

183:                                              ; preds = %138
  %184 = load i32, ptr %4, align 4, !tbaa !34
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %183
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %189

189:                                              ; preds = %210, %188
  %190 = load i32, ptr %7, align 4, !tbaa !34
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8, !tbaa !33
  %194 = call i32 @Vec_IntSize(ptr noundef %193)
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %189
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = load i32, ptr %7, align 4, !tbaa !34
  %199 = call ptr @Gia_ManCo(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %6, align 8, !tbaa !43
  %200 = icmp ne ptr %199, null
  br label %201

201:                                              ; preds = %196, %189
  %202 = phi i1 [ false, %189 ], [ %200, %196 ]
  br i1 %202, label %203, label %213

203:                                              ; preds = %201
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = load ptr, ptr %6, align 8, !tbaa !43
  %206 = call i32 @Gia_ObjFanin0Copy(ptr noundef %205)
  %207 = call i32 @Gia_ManAppendCo(ptr noundef %204, i32 noundef %206)
  %208 = load ptr, ptr %6, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %208, i32 0, i32 1
  store i32 %207, ptr %209, align 4, !tbaa !48
  br label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %7, align 4, !tbaa !34
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4, !tbaa !34
  br label %189, !llvm.loop !55

213:                                              ; preds = %201
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = call i32 @Gia_ManRegNum(ptr noundef %215)
  call void @Gia_ManSetRegNum(ptr noundef %214, i32 noundef %216)
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %217, i32 0, i32 23
  %219 = load i32, ptr %218, align 4, !tbaa !56
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %220, i32 0, i32 23
  store i32 %219, ptr %221, align 4, !tbaa !56
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManDupRemapEquiv(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %224
}

declare void @Gia_ManFillValue(ptr noundef) #1

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

declare i32 @Tim_ManCiNum(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Gia_ManHashAlloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !43
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4, !tbaa !34
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !58
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !43
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load i32, ptr %6, align 4, !tbaa !34
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !34
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !34
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !34
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !34
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !34
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !43
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !34
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !43
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !43
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !34
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !43
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !34
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !43
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !59
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !43
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !43
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !60
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %125 = load ptr, ptr %7, align 8, !tbaa !43
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %127 = load ptr, ptr %7, align 8, !tbaa !43
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !43
  %129 = load ptr, ptr %8, align 8, !tbaa !43
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !43
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !43
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !43
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !43
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !43
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !43
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !43
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !43
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !43
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !43
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !61
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %187 = load ptr, ptr %7, align 8, !tbaa !43
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %189 = load ptr, ptr %7, align 8, !tbaa !43
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !43
  %191 = load ptr, ptr %10, align 8, !tbaa !43
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !43
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !43
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !43
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !43
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !43
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !62
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !43
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %225
}

declare void @Gia_ManHashStop(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !34
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !43
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !43
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !43
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Gia_ManStart(i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !47
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call ptr @Gia_ManConst0(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !48
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 95
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = call i32 @Tim_ManPiNum(ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !34
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 95
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = call i32 @Tim_ManCiNum(ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !34
  %36 = load i32, ptr %6, align 4, !tbaa !34
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = call i32 @Gia_ManRegNum(ptr noundef %37)
  %39 = sub nsw i32 %36, %38
  store i32 %39, ptr %8, align 4, !tbaa !34
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %51, %1
  %41 = load i32, ptr %5, align 4, !tbaa !34
  %42 = load i32, ptr %8, align 4, !tbaa !34
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @Gia_ManAppendCi(ptr noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !34
  %49 = call ptr @Gia_ManCi(ptr noundef %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %49, i32 0, i32 1
  store i32 %46, ptr %50, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %5, align 4, !tbaa !34
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !34
  br label %40, !llvm.loop !63

54:                                               ; preds = %40
  %55 = load i32, ptr %7, align 4, !tbaa !34
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = call i32 @Gia_ManRegNum(ptr noundef %56)
  %58 = sub nsw i32 %55, %57
  store i32 %58, ptr %5, align 4, !tbaa !34
  br label %59

59:                                               ; preds = %70, %54
  %60 = load i32, ptr %5, align 4, !tbaa !34
  %61 = load i32, ptr %7, align 4, !tbaa !34
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @Gia_ManAppendCi(ptr noundef %64)
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = load i32, ptr %5, align 4, !tbaa !34
  %68 = call ptr @Gia_ManCi(ptr noundef %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %68, i32 0, i32 1
  store i32 %65, ptr %69, align 4, !tbaa !48
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4, !tbaa !34
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !34
  br label %59, !llvm.loop !64

73:                                               ; preds = %59
  %74 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %74, ptr %5, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %89, %73
  %76 = load i32, ptr %5, align 4, !tbaa !34
  %77 = load i32, ptr %7, align 4, !tbaa !34
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = call i32 @Gia_ManRegNum(ptr noundef %78)
  %80 = sub nsw i32 %77, %79
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call i32 @Gia_ManAppendCi(ptr noundef %83)
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = load i32, ptr %5, align 4, !tbaa !34
  %87 = call ptr @Gia_ManCi(ptr noundef %85, i32 noundef %86)
  %88 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  store i32 %84, ptr %88, align 4, !tbaa !48
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %5, align 4, !tbaa !34
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !34
  br label %75, !llvm.loop !65

92:                                               ; preds = %75
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %94

94:                                               ; preds = %122, %92
  %95 = load i32, ptr %5, align 4, !tbaa !34
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !45
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = load i32, ptr %5, align 4, !tbaa !34
  %103 = call ptr @Gia_ManObj(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %4, align 8, !tbaa !43
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi i1 [ false, %94 ], [ %104, %100 ]
  br i1 %106, label %107, label %125

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8, !tbaa !43
  %109 = call i32 @Gia_ObjIsAnd(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load ptr, ptr %4, align 8, !tbaa !43
  %115 = call i32 @Gia_ObjFanin0Copy(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !43
  %117 = call i32 @Gia_ObjFanin1Copy(ptr noundef %116)
  %118 = call i32 @Gia_ManAppendAnd(ptr noundef %113, i32 noundef %115, i32 noundef %117)
  %119 = load ptr, ptr %4, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4, !tbaa !48
  br label %121

121:                                              ; preds = %112, %111
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4, !tbaa !34
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4, !tbaa !34
  br label %94, !llvm.loop !66

125:                                              ; preds = %105
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %126

126:                                              ; preds = %147, %125
  %127 = load i32, ptr %5, align 4, !tbaa !34
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = load i32, ptr %5, align 4, !tbaa !34
  %136 = call ptr @Gia_ManCo(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %4, align 8, !tbaa !43
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %133, %126
  %139 = phi i1 [ false, %126 ], [ %137, %133 ]
  br i1 %139, label %140, label %150

140:                                              ; preds = %138
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = load ptr, ptr %4, align 8, !tbaa !43
  %143 = call i32 @Gia_ObjFanin0Copy(ptr noundef %142)
  %144 = call i32 @Gia_ManAppendCo(ptr noundef %141, i32 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4, !tbaa !48
  br label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %5, align 4, !tbaa !34
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4, !tbaa !34
  br label %126, !llvm.loop !67

150:                                              ; preds = %138
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = call i32 @Gia_ManRegNum(ptr noundef %152)
  call void @Gia_ManSetRegNum(ptr noundef %151, i32 noundef %153)
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %154, i32 0, i32 23
  %156 = load i32, ptr %155, align 4, !tbaa !56
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %157, i32 0, i32 23
  store i32 %156, ptr %158, align 4, !tbaa !56
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManDupRemapEquiv(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %81

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = call i32 @Gia_ObjIsCi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = call i32 @Gia_ObjCioId(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 102
  store i32 %21, ptr %23, align 4, !tbaa !68
  store i32 1, ptr %4, align 4
  br label %81

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = call i32 @Gia_ObjIsBuf(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = call ptr @Gia_ObjFanin0(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %81

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %40)
  store i32 0, ptr %4, align 4
  br label %81

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = call i32 @Gia_ObjId(ptr noundef %43, ptr noundef %44)
  %46 = call i32 @Gia_ObjSibl(ptr noundef %42, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = call i32 @Gia_ObjId(ptr noundef %51, ptr noundef %52)
  %54 = call ptr @Gia_ObjSiblObj(ptr noundef %50, i32 noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  %56 = call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %49, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  br label %81

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !43
  %63 = call ptr @Gia_ObjFanin0(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !30
  %65 = call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %61, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 1, ptr %4, align 4
  br label %81

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !43
  %71 = call ptr @Gia_ObjFanin1(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !30
  %73 = call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %69, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 1, ptr %4, align 4
  br label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !30
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !43
  %80 = call i32 @Gia_ObjId(ptr noundef %78, ptr noundef %79)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %80)
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %76, %75, %67, %58, %36, %35, %19, %12
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load i32, ptr %4, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjSiblObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load i32, ptr %4, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = load i32, ptr %4, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %26)
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !43
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 95
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = call ptr @Vec_IntAlloc(i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !30
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  call void @Vec_IntPush(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @Gia_ManConst0(ptr noundef %23)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %22, ptr noundef %24)
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %25

25:                                               ; preds = %40, %1
  %26 = load i32, ptr %7, align 4, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = call i32 @Tim_ManPiNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !34
  %33 = call ptr @Gia_ManCi(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = call i32 @Gia_ObjId(ptr noundef %35, ptr noundef %36)
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %7, align 4, !tbaa !34
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !34
  br label %25, !llvm.loop !75

43:                                               ; preds = %25
  %44 = load ptr, ptr %4, align 8, !tbaa !73
  %45 = call i32 @Tim_ManPiNum(ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %46

46:                                               ; preds = %163, %43
  %47 = load i32, ptr %7, align 4, !tbaa !34
  %48 = load ptr, ptr %4, align 8, !tbaa !73
  %49 = call i32 @Tim_ManBoxNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %166

51:                                               ; preds = %46
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %52

52:                                               ; preds = %107, %51
  %53 = load i32, ptr %8, align 4, !tbaa !34
  %54 = load ptr, ptr %4, align 8, !tbaa !73
  %55 = load i32, ptr %7, align 4, !tbaa !34
  %56 = call i32 @Tim_ManBoxInputNum(ptr noundef %54, i32 noundef %55)
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %110

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !34
  %61 = load i32, ptr %8, align 4, !tbaa !34
  %62 = add nsw i32 %60, %61
  %63 = call ptr @Gia_ManCo(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !43
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !43
  %66 = call ptr @Gia_ObjFanin0(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !30
  %68 = call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %64, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %106

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 102
  %73 = load i32, ptr %72, align 4, !tbaa !68
  store i32 %73, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %74 = load ptr, ptr %4, align 8, !tbaa !73
  %75 = load i32, ptr %11, align 4, !tbaa !34
  %76 = call i32 @Tim_ManBoxFindFromCiNum(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !34
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %79 = load i32, ptr %8, align 4, !tbaa !34
  %80 = load i32, ptr %7, align 4, !tbaa !34
  %81 = load ptr, ptr %4, align 8, !tbaa !73
  %82 = load i32, ptr %7, align 4, !tbaa !34
  %83 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !73
  %85 = load i32, ptr %7, align 4, !tbaa !34
  %86 = call i32 @Tim_ManBoxInputFirst(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr %11, align 4, !tbaa !34
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %87)
  %89 = load i32, ptr %11, align 4, !tbaa !34
  %90 = load ptr, ptr %4, align 8, !tbaa !73
  %91 = load i32, ptr %12, align 4, !tbaa !34
  %92 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %90, i32 noundef %91)
  %93 = sub nsw i32 %89, %92
  %94 = load i32, ptr %12, align 4, !tbaa !34
  %95 = load ptr, ptr %4, align 8, !tbaa !73
  %96 = load i32, ptr %12, align 4, !tbaa !34
  %97 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %4, align 8, !tbaa !73
  %99 = load i32, ptr %12, align 4, !tbaa !34
  %100 = call i32 @Tim_ManBoxInputFirst(ptr noundef %98, i32 noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %93, i32 noundef %94, i32 noundef %97, i32 noundef %100)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %103 = load ptr, ptr %5, align 8, !tbaa !30
  call void @Vec_IntFree(ptr noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 102
  store i32 0, ptr %105, align 4, !tbaa !68
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %217

106:                                              ; preds = %58
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4, !tbaa !34
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !34
  br label %52, !llvm.loop !76

110:                                              ; preds = %52
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %127, %110
  %112 = load i32, ptr %8, align 4, !tbaa !34
  %113 = load ptr, ptr %4, align 8, !tbaa !73
  %114 = load i32, ptr %7, align 4, !tbaa !34
  %115 = call i32 @Tim_ManBoxInputNum(ptr noundef %113, i32 noundef %114)
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = load i32, ptr %10, align 4, !tbaa !34
  %120 = load i32, ptr %8, align 4, !tbaa !34
  %121 = add nsw i32 %119, %120
  %122 = call ptr @Gia_ManCo(ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %6, align 8, !tbaa !43
  %123 = load ptr, ptr %5, align 8, !tbaa !30
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !43
  %126 = call i32 @Gia_ObjId(ptr noundef %124, ptr noundef %125)
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %126)
  br label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %8, align 4, !tbaa !34
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !34
  br label %111, !llvm.loop !77

130:                                              ; preds = %111
  %131 = load ptr, ptr %4, align 8, !tbaa !73
  %132 = load i32, ptr %7, align 4, !tbaa !34
  %133 = call i32 @Tim_ManBoxInputNum(ptr noundef %131, i32 noundef %132)
  %134 = load i32, ptr %10, align 4, !tbaa !34
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %10, align 4, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %136

136:                                              ; preds = %154, %130
  %137 = load i32, ptr %8, align 4, !tbaa !34
  %138 = load ptr, ptr %4, align 8, !tbaa !73
  %139 = load i32, ptr %7, align 4, !tbaa !34
  %140 = call i32 @Tim_ManBoxOutputNum(ptr noundef %138, i32 noundef %139)
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = load i32, ptr %9, align 4, !tbaa !34
  %145 = load i32, ptr %8, align 4, !tbaa !34
  %146 = add nsw i32 %144, %145
  %147 = call ptr @Gia_ManCi(ptr noundef %143, i32 noundef %146)
  store ptr %147, ptr %6, align 8, !tbaa !43
  %148 = load ptr, ptr %5, align 8, !tbaa !30
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = load ptr, ptr %6, align 8, !tbaa !43
  %151 = call i32 @Gia_ObjId(ptr noundef %149, ptr noundef %150)
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %151)
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %142
  %155 = load i32, ptr %8, align 4, !tbaa !34
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4, !tbaa !34
  br label %136, !llvm.loop !78

157:                                              ; preds = %136
  %158 = load ptr, ptr %4, align 8, !tbaa !73
  %159 = load i32, ptr %7, align 4, !tbaa !34
  %160 = call i32 @Tim_ManBoxOutputNum(ptr noundef %158, i32 noundef %159)
  %161 = load i32, ptr %9, align 4, !tbaa !34
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %9, align 4, !tbaa !34
  br label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %7, align 4, !tbaa !34
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4, !tbaa !34
  br label %46, !llvm.loop !79

166:                                              ; preds = %46
  %167 = load ptr, ptr %4, align 8, !tbaa !73
  %168 = call i32 @Tim_ManCoNum(ptr noundef %167)
  %169 = load ptr, ptr %4, align 8, !tbaa !73
  %170 = call i32 @Tim_ManPoNum(ptr noundef %169)
  %171 = sub nsw i32 %168, %170
  store i32 %171, ptr %7, align 4, !tbaa !34
  br label %172

172:                                              ; preds = %186, %166
  %173 = load i32, ptr %7, align 4, !tbaa !34
  %174 = load ptr, ptr %4, align 8, !tbaa !73
  %175 = call i32 @Tim_ManCoNum(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = load i32, ptr %7, align 4, !tbaa !34
  %180 = call ptr @Gia_ManCo(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %6, align 8, !tbaa !43
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = load ptr, ptr %6, align 8, !tbaa !43
  %183 = call ptr @Gia_ObjFanin0(ptr noundef %182)
  %184 = load ptr, ptr %5, align 8, !tbaa !30
  %185 = call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %181, ptr noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %177
  %187 = load i32, ptr %7, align 4, !tbaa !34
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4, !tbaa !34
  br label %172, !llvm.loop !80

189:                                              ; preds = %172
  %190 = load ptr, ptr %4, align 8, !tbaa !73
  %191 = call i32 @Tim_ManCoNum(ptr noundef %190)
  %192 = load ptr, ptr %4, align 8, !tbaa !73
  %193 = call i32 @Tim_ManPoNum(ptr noundef %192)
  %194 = sub nsw i32 %191, %193
  store i32 %194, ptr %7, align 4, !tbaa !34
  br label %195

195:                                              ; preds = %208, %189
  %196 = load i32, ptr %7, align 4, !tbaa !34
  %197 = load ptr, ptr %4, align 8, !tbaa !73
  %198 = call i32 @Tim_ManCoNum(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = load i32, ptr %7, align 4, !tbaa !34
  %203 = call ptr @Gia_ManCo(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %6, align 8, !tbaa !43
  %204 = load ptr, ptr %5, align 8, !tbaa !30
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = load ptr, ptr %6, align 8, !tbaa !43
  %207 = call i32 @Gia_ObjId(ptr noundef %205, ptr noundef %206)
  call void @Vec_IntPush(ptr noundef %204, i32 noundef %207)
  br label %208

208:                                              ; preds = %200
  %209 = load i32, ptr %7, align 4, !tbaa !34
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %7, align 4, !tbaa !34
  br label %195, !llvm.loop !81

211:                                              ; preds = %195
  %212 = load ptr, ptr %4, align 8, !tbaa !73
  %213 = call i32 @Tim_ManPoNum(ptr noundef %212)
  %214 = load i32, ptr %10, align 4, !tbaa !34
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %10, align 4, !tbaa !34
  %216 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %216, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %217

217:                                              ; preds = %211, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %218 = load ptr, ptr %2, align 8
  ret ptr %218
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %2, align 4, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !34
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = load i32, ptr %2, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxFindFromCiNum(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !30
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %147

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = call ptr @Gia_ManStart(i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !46
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = call ptr @Abc_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @Gia_ManHasChoices(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %14
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 4) #15
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 29
  store ptr %38, ptr %40, align 8, !tbaa !72
  br label %41

41:                                               ; preds = %34, %14
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %138, %41
  %43 = load i32, ptr %7, align 4, !tbaa !34
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !30
  %50 = load i32, ptr %7, align 4, !tbaa !34
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  %52 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !43
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi i1 [ false, %42 ], [ %53, %47 ]
  br i1 %55, label %56, label %141

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = call i32 @Gia_ObjIsBuf(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !43
  %63 = call i32 @Gia_ObjFanin0Copy(ptr noundef %62)
  %64 = call i32 @Gia_ManAppendBuf(ptr noundef %61, i32 noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4, !tbaa !48
  br label %137

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !43
  %69 = call i32 @Gia_ObjIsAnd(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !43
  %74 = call i32 @Gia_ObjFanin0Copy(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !43
  %76 = call i32 @Gia_ObjFanin1Copy(ptr noundef %75)
  %77 = call i32 @Gia_ManAppendAnd(ptr noundef %72, i32 noundef %74, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4, !tbaa !48
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !43
  %83 = call i32 @Gia_ObjId(ptr noundef %81, ptr noundef %82)
  %84 = call i32 @Gia_ObjSibl(ptr noundef %80, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %71
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load ptr, ptr %6, align 8, !tbaa !43
  %90 = call i32 @Gia_ObjId(ptr noundef %88, ptr noundef %89)
  %91 = call ptr @Gia_ObjSiblObj(ptr noundef %87, i32 noundef %90)
  %92 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !48
  %94 = call i32 @Abc_Lit2Var(i32 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 29
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = load ptr, ptr %6, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !48
  %101 = call i32 @Abc_Lit2Var(i32 noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %97, i64 %102
  store i32 %94, ptr %103, align 4, !tbaa !34
  br label %104

104:                                              ; preds = %86, %71
  br label %136

105:                                              ; preds = %67
  %106 = load ptr, ptr %6, align 8, !tbaa !43
  %107 = call i32 @Gia_ObjIsCi(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call i32 @Gia_ManAppendCi(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4, !tbaa !48
  br label %135

114:                                              ; preds = %105
  %115 = load ptr, ptr %6, align 8, !tbaa !43
  %116 = call i32 @Gia_ObjIsCo(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %6, align 8, !tbaa !43
  %121 = call i32 @Gia_ObjFanin0Copy(ptr noundef %120)
  %122 = call i32 @Gia_ManAppendCo(ptr noundef %119, i32 noundef %121)
  %123 = load ptr, ptr %6, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4, !tbaa !48
  br label %134

125:                                              ; preds = %114
  %126 = load ptr, ptr %6, align 8, !tbaa !43
  %127 = call i32 @Gia_ObjIsConst0(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %130, i32 0, i32 1
  store i32 0, ptr %131, align 4, !tbaa !48
  br label %133

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132, %129
  br label %134

134:                                              ; preds = %133, %118
  br label %135

135:                                              ; preds = %134, %109
  br label %136

136:                                              ; preds = %135, %104
  br label %137

137:                                              ; preds = %136, %60
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %7, align 4, !tbaa !34
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4, !tbaa !34
  br label %42, !llvm.loop !82

141:                                              ; preds = %54
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = call i32 @Gia_ManRegNum(ptr noundef %143)
  call void @Gia_ManSetRegNum(ptr noundef %142, i32 noundef %144)
  %145 = load ptr, ptr %4, align 8, !tbaa !30
  call void @Vec_IntFree(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %146, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %147

147:                                              ; preds = %141, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %148 = load ptr, ptr %2, align 8
  ret ptr %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !34
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !43
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %7, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %51, %2
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !34
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !43
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ %19, %15 ]
  br i1 %21, label %22, label %54

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = call i32 @Gia_ObjValue(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !34
  %25 = load i32, ptr %8, align 4, !tbaa !34
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %51

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !34
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  %32 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !43
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !48
  call void @Gia_ObjSetValue(ptr noundef %38, i32 noundef %41)
  br label %50

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = load i32, ptr %8, align 4, !tbaa !34
  %48 = call i32 @Abc_LitIsCompl(i32 noundef %47)
  %49 = call i32 @Abc_LitNotCond(i32 noundef %46, i32 noundef %48)
  call void @Gia_ObjSetValue(ptr noundef %43, i32 noundef %49)
  br label %50

50:                                               ; preds = %42, %37
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i32, ptr %7, align 4, !tbaa !34
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !34
  br label %9, !llvm.loop !83

54:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetValue(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManLevelWithBoxes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = call i32 @Gia_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %50

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = call i32 @Gia_ObjId(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @Gia_ObjSibl(ptr noundef %19, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  %31 = call ptr @Gia_ObjSiblObj(ptr noundef %27, i32 noundef %30)
  %32 = call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef %26, ptr noundef %31)
  br label %33

33:                                               ; preds = %25, %18
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = call ptr @Gia_ObjFanin0(ptr noundef %35)
  %37 = call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  %43 = call ptr @Gia_ObjFanin1(ptr noundef %42)
  %44 = call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef %41, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Gia_ObjSetAndLevel(ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %47, %46, %39, %17, %10
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetAndLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !43
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 103
  %20 = load i32, ptr %19, align 8, !tbaa !84
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 103
  %25 = load i32, ptr %24, align 8, !tbaa !84
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 1, %26 ]
  store i32 %28, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 95
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %31, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  call void @Gia_ManCleanLevels(ptr noundef %32, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call ptr @Gia_ManConst0(ptr noundef %36)
  call void @Gia_ObjSetLevel(ptr noundef %35, ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call ptr @Gia_ManConst0(ptr noundef %40)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %39, ptr noundef %41)
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %62, %27
  %43 = load i32, ptr %8, align 4, !tbaa !34
  %44 = load ptr, ptr %5, align 8, !tbaa !73
  %45 = call i32 @Tim_ManPiNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !34
  %50 = call ptr @Gia_ManCi(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !43
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = load ptr, ptr %5, align 8, !tbaa !73
  %54 = load i32, ptr %8, align 4, !tbaa !34
  %55 = call float @Tim_ManGetCiArrival(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr %4, align 4, !tbaa !34
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %55, %57
  %59 = fptosi float %58 to i32
  call void @Gia_ObjSetLevel(ptr noundef %51, ptr noundef %52, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %8, align 4, !tbaa !34
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !34
  br label %42, !llvm.loop !85

65:                                               ; preds = %42
  %66 = load ptr, ptr %5, align 8, !tbaa !73
  %67 = call i32 @Tim_ManPiNum(ptr noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !34
  store i32 0, ptr %12, align 4, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %68

68:                                               ; preds = %188, %65
  %69 = load i32, ptr %8, align 4, !tbaa !34
  %70 = load ptr, ptr %5, align 8, !tbaa !73
  %71 = call i32 @Tim_ManBoxNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %191

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %74 = load ptr, ptr %5, align 8, !tbaa !73
  %75 = load i32, ptr %8, align 4, !tbaa !34
  %76 = call i32 @Tim_ManBoxInputNum(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %77 = load ptr, ptr %5, align 8, !tbaa !73
  %78 = load i32, ptr %8, align 4, !tbaa !34
  %79 = call i32 @Tim_ManBoxOutputNum(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %80 = load ptr, ptr %5, align 8, !tbaa !73
  %81 = load i32, ptr %8, align 4, !tbaa !34
  %82 = call ptr @Tim_ManBoxDelayTable(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !86
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %83

83:                                               ; preds = %105, %73
  %84 = load i32, ptr %9, align 4, !tbaa !34
  %85 = load i32, ptr %14, align 4, !tbaa !34
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load i32, ptr %12, align 4, !tbaa !34
  %90 = load i32, ptr %9, align 4, !tbaa !34
  %91 = add nsw i32 %89, %90
  %92 = call ptr @Gia_ManCo(ptr noundef %88, i32 noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !43
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !43
  %95 = call ptr @Gia_ObjFanin0(ptr noundef %94)
  %96 = call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef %93, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %87
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = call i32 @Gia_ManLevelNum(ptr noundef %100)
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %185

102:                                              ; preds = %87
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Gia_ObjSetCoLevel(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4, !tbaa !34
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !34
  br label %83, !llvm.loop !88

108:                                              ; preds = %83
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %109

109:                                              ; preds = %175, %108
  %110 = load i32, ptr %9, align 4, !tbaa !34
  %111 = load i32, ptr %15, align 4, !tbaa !34
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %178

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = load i32, ptr %11, align 4, !tbaa !34
  %116 = load i32, ptr %9, align 4, !tbaa !34
  %117 = add nsw i32 %115, %116
  %118 = call ptr @Gia_ManCi(ptr noundef %114, i32 noundef %117)
  store ptr %118, ptr %6, align 8, !tbaa !43
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %119, ptr noundef %120)
  store i32 0, ptr %13, align 4, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %121

121:                                              ; preds = %168, %113
  %122 = load i32, ptr %10, align 4, !tbaa !34
  %123 = load i32, ptr %14, align 4, !tbaa !34
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = load i32, ptr %12, align 4, !tbaa !34
  %128 = load i32, ptr %10, align 4, !tbaa !34
  %129 = add nsw i32 %127, %128
  %130 = call ptr @Gia_ManCo(ptr noundef %126, i32 noundef %129)
  store ptr %130, ptr %7, align 8, !tbaa !43
  %131 = icmp ne ptr %130, null
  br label %132

132:                                              ; preds = %125, %121
  %133 = phi i1 [ false, %121 ], [ %131, %125 ]
  br i1 %133, label %134, label %171

134:                                              ; preds = %132
  %135 = load ptr, ptr %16, align 8, !tbaa !86
  %136 = load i32, ptr %9, align 4, !tbaa !34
  %137 = load i32, ptr %14, align 4, !tbaa !34
  %138 = mul nsw i32 %136, %137
  %139 = add nsw i32 3, %138
  %140 = load i32, ptr %10, align 4, !tbaa !34
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %135, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !89
  %145 = fptosi float %144 to i32
  %146 = icmp ne i32 %145, -1000000000
  br i1 %146, label %147, label %167

147:                                              ; preds = %134
  %148 = load i32, ptr %13, align 4, !tbaa !34
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = load ptr, ptr %7, align 8, !tbaa !43
  %151 = call i32 @Gia_ObjLevel(ptr noundef %149, ptr noundef %150)
  %152 = load ptr, ptr %16, align 8, !tbaa !86
  %153 = load i32, ptr %9, align 4, !tbaa !34
  %154 = load i32, ptr %14, align 4, !tbaa !34
  %155 = mul nsw i32 %153, %154
  %156 = add nsw i32 3, %155
  %157 = load i32, ptr %10, align 4, !tbaa !34
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %152, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !89
  %162 = fptosi float %161 to i32
  %163 = load i32, ptr %4, align 4, !tbaa !34
  %164 = sdiv i32 %162, %163
  %165 = add nsw i32 %151, %164
  %166 = call i32 @Abc_MaxInt(i32 noundef %148, i32 noundef %165)
  store i32 %166, ptr %13, align 4, !tbaa !34
  br label %167

167:                                              ; preds = %147, %134
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4, !tbaa !34
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4, !tbaa !34
  br label %121, !llvm.loop !90

171:                                              ; preds = %132
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = load ptr, ptr %6, align 8, !tbaa !43
  %174 = load i32, ptr %13, align 4, !tbaa !34
  call void @Gia_ObjSetLevel(ptr noundef %172, ptr noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %9, align 4, !tbaa !34
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !34
  br label %109, !llvm.loop !91

178:                                              ; preds = %109
  %179 = load i32, ptr %14, align 4, !tbaa !34
  %180 = load i32, ptr %12, align 4, !tbaa !34
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %12, align 4, !tbaa !34
  %182 = load i32, ptr %15, align 4, !tbaa !34
  %183 = load i32, ptr %11, align 4, !tbaa !34
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %11, align 4, !tbaa !34
  store i32 0, ptr %17, align 4
  br label %185

185:                                              ; preds = %178, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %186 = load i32, ptr %17, align 4
  switch i32 %186, label %234 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %8, align 4, !tbaa !34
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4, !tbaa !34
  br label %68, !llvm.loop !92

191:                                              ; preds = %68
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %192, i32 0, i32 22
  store i32 0, ptr %193, align 8, !tbaa !93
  %194 = load ptr, ptr %5, align 8, !tbaa !73
  %195 = call i32 @Tim_ManCoNum(ptr noundef %194)
  %196 = load ptr, ptr %5, align 8, !tbaa !73
  %197 = call i32 @Tim_ManPoNum(ptr noundef %196)
  %198 = sub nsw i32 %195, %197
  store i32 %198, ptr %8, align 4, !tbaa !34
  br label %199

199:                                              ; preds = %223, %191
  %200 = load i32, ptr %8, align 4, !tbaa !34
  %201 = load ptr, ptr %5, align 8, !tbaa !73
  %202 = call i32 @Tim_ManCoNum(ptr noundef %201)
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %226

204:                                              ; preds = %199
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = load i32, ptr %8, align 4, !tbaa !34
  %207 = call ptr @Gia_ManCo(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %6, align 8, !tbaa !43
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = load ptr, ptr %6, align 8, !tbaa !43
  %210 = call ptr @Gia_ObjFanin0(ptr noundef %209)
  %211 = call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef %208, ptr noundef %210)
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Gia_ObjSetCoLevel(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 22
  %216 = load i32, ptr %215, align 8, !tbaa !93
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = load ptr, ptr %6, align 8, !tbaa !43
  %219 = call i32 @Gia_ObjLevel(ptr noundef %217, ptr noundef %218)
  %220 = call i32 @Abc_MaxInt(i32 noundef %216, i32 noundef %219)
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %221, i32 0, i32 22
  store i32 %220, ptr %222, align 8, !tbaa !93
  br label %223

223:                                              ; preds = %204
  %224 = load i32, ptr %8, align 4, !tbaa !34
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %8, align 4, !tbaa !34
  br label %199, !llvm.loop !94

226:                                              ; preds = %199
  %227 = load ptr, ptr %5, align 8, !tbaa !73
  %228 = call i32 @Tim_ManPoNum(ptr noundef %227)
  %229 = load i32, ptr %12, align 4, !tbaa !34
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %12, align 4, !tbaa !34
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %231, i32 0, i32 22
  %233 = load i32, ptr %232, align 8, !tbaa !93
  store i32 %233, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %234

234:                                              ; preds = %226, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %235 = load i32, ptr %2, align 4
  ret i32 %235
}

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !34
  call void @Gia_ObjSetLevelId(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  ret void
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #1

declare ptr @Tim_ManBoxDelayTable(ptr noundef, i32 noundef) #1

declare i32 @Gia_ManLevelNum(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetCoLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !34
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !43
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = call i32 @Gia_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %57, %23
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !34
  %31 = call i32 @Gia_ObjLutSize(ptr noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !34
  %36 = call ptr @Gia_ObjLutFanins(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !34
  store i32 %40, ptr %8, align 4, !tbaa !34
  br label %41

41:                                               ; preds = %33, %27
  %42 = phi i1 [ false, %27 ], [ true, %33 ]
  br i1 %42, label %43, label %60

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !34
  %47 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Gia_ManLutLevelWithBoxes_rec(ptr noundef %44, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

51:                                               ; preds = %43
  %52 = load i32, ptr %9, align 4, !tbaa !34
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !34
  %55 = call i32 @Gia_ObjLevelId(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @Abc_MaxInt(i32 noundef %52, i32 noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !34
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4, !tbaa !34
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !34
  br label %27, !llvm.loop !95

60:                                               ; preds = %41
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i32, ptr %6, align 4, !tbaa !34
  %63 = load i32, ptr %9, align 4, !tbaa !34
  %64 = add nsw i32 %63, 1
  call void @Gia_ObjSetLevelId(ptr noundef %61, i32 noundef %62, i32 noundef %64)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %60, %50, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevelId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 95
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Gia_ManLutLevel(ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %208

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  call void @Gia_ManCleanLevels(ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call ptr @Gia_ManConst0(ptr noundef %30)
  call void @Gia_ObjSetLevel(ptr noundef %29, ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call ptr @Gia_ManConst0(ptr noundef %34)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %33, ptr noundef %35)
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %49, %25
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = load ptr, ptr %4, align 8, !tbaa !73
  %39 = call i32 @Tim_ManPiNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !34
  %44 = call ptr @Gia_ManCi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Gia_ObjSetLevel(ptr noundef %45, ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4, !tbaa !34
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !34
  br label %36, !llvm.loop !98

52:                                               ; preds = %36
  %53 = load ptr, ptr %4, align 8, !tbaa !73
  %54 = call i32 @Tim_ManPiNum(ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !34
  store i32 0, ptr %11, align 4, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %55

55:                                               ; preds = %162, %52
  %56 = load i32, ptr %7, align 4, !tbaa !34
  %57 = load ptr, ptr %4, align 8, !tbaa !73
  %58 = call i32 @Tim_ManBoxNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %165

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %61 = load ptr, ptr %4, align 8, !tbaa !73
  %62 = load i32, ptr %7, align 4, !tbaa !34
  %63 = call i32 @Tim_ManBoxInputNum(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %64 = load ptr, ptr %4, align 8, !tbaa !73
  %65 = load i32, ptr %7, align 4, !tbaa !34
  %66 = call i32 @Tim_ManBoxOutputNum(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %67 = load ptr, ptr %4, align 8, !tbaa !73
  %68 = load i32, ptr %7, align 4, !tbaa !34
  %69 = call ptr @Tim_ManBoxDelayTable(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !86
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %70

70:                                               ; preds = %92, %60
  %71 = load i32, ptr %8, align 4, !tbaa !34
  %72 = load i32, ptr %14, align 4, !tbaa !34
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load i32, ptr %11, align 4, !tbaa !34
  %77 = load i32, ptr %8, align 4, !tbaa !34
  %78 = add nsw i32 %76, %77
  %79 = call ptr @Gia_ManCo(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %5, align 8, !tbaa !43
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !43
  %82 = call ptr @Gia_ObjFanin0(ptr noundef %81)
  %83 = call i32 @Gia_ManLutLevelWithBoxes_rec(ptr noundef %80, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = call i32 @Gia_ManLevelNum(ptr noundef %87)
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %159

89:                                               ; preds = %74
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Gia_ObjSetCoLevel(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 4, !tbaa !34
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !34
  br label %70, !llvm.loop !99

95:                                               ; preds = %70
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %96

96:                                               ; preds = %149, %95
  %97 = load i32, ptr %8, align 4, !tbaa !34
  %98 = load i32, ptr %15, align 4, !tbaa !34
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %152

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load i32, ptr %10, align 4, !tbaa !34
  %103 = load i32, ptr %8, align 4, !tbaa !34
  %104 = add nsw i32 %102, %103
  %105 = call ptr @Gia_ManCi(ptr noundef %101, i32 noundef %104)
  store ptr %105, ptr %5, align 8, !tbaa !43
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %106, ptr noundef %107)
  store i32 0, ptr %12, align 4, !tbaa !34
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %108

108:                                              ; preds = %142, %100
  %109 = load i32, ptr %9, align 4, !tbaa !34
  %110 = load i32, ptr %14, align 4, !tbaa !34
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load i32, ptr %11, align 4, !tbaa !34
  %115 = load i32, ptr %9, align 4, !tbaa !34
  %116 = add nsw i32 %114, %115
  %117 = call ptr @Gia_ManCo(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %6, align 8, !tbaa !43
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %112, %108
  %120 = phi i1 [ false, %108 ], [ %118, %112 ]
  br i1 %120, label %121, label %145

121:                                              ; preds = %119
  %122 = load ptr, ptr %16, align 8, !tbaa !86
  %123 = load i32, ptr %8, align 4, !tbaa !34
  %124 = load i32, ptr %14, align 4, !tbaa !34
  %125 = mul nsw i32 %123, %124
  %126 = add nsw i32 3, %125
  %127 = load i32, ptr %9, align 4, !tbaa !34
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %122, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !89
  %132 = fptosi float %131 to i32
  %133 = icmp ne i32 %132, -1000000000
  br i1 %133, label %134, label %141

134:                                              ; preds = %121
  %135 = load i32, ptr %12, align 4, !tbaa !34
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = load ptr, ptr %6, align 8, !tbaa !43
  %138 = call i32 @Gia_ObjLevel(ptr noundef %136, ptr noundef %137)
  %139 = add nsw i32 %138, 1
  %140 = call i32 @Abc_MaxInt(i32 noundef %135, i32 noundef %139)
  store i32 %140, ptr %12, align 4, !tbaa !34
  br label %141

141:                                              ; preds = %134, %121
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4, !tbaa !34
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !34
  br label %108, !llvm.loop !100

145:                                              ; preds = %119
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = load ptr, ptr %5, align 8, !tbaa !43
  %148 = load i32, ptr %12, align 4, !tbaa !34
  call void @Gia_ObjSetLevel(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %8, align 4, !tbaa !34
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4, !tbaa !34
  br label %96, !llvm.loop !101

152:                                              ; preds = %96
  %153 = load i32, ptr %14, align 4, !tbaa !34
  %154 = load i32, ptr %11, align 4, !tbaa !34
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %11, align 4, !tbaa !34
  %156 = load i32, ptr %15, align 4, !tbaa !34
  %157 = load i32, ptr %10, align 4, !tbaa !34
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %10, align 4, !tbaa !34
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %152, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %208 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %7, align 4, !tbaa !34
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4, !tbaa !34
  br label %55, !llvm.loop !102

165:                                              ; preds = %55
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %166, i32 0, i32 22
  store i32 0, ptr %167, align 8, !tbaa !93
  %168 = load ptr, ptr %4, align 8, !tbaa !73
  %169 = call i32 @Tim_ManCoNum(ptr noundef %168)
  %170 = load ptr, ptr %4, align 8, !tbaa !73
  %171 = call i32 @Tim_ManPoNum(ptr noundef %170)
  %172 = sub nsw i32 %169, %171
  store i32 %172, ptr %7, align 4, !tbaa !34
  br label %173

173:                                              ; preds = %197, %165
  %174 = load i32, ptr %7, align 4, !tbaa !34
  %175 = load ptr, ptr %4, align 8, !tbaa !73
  %176 = call i32 @Tim_ManCoNum(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = load i32, ptr %7, align 4, !tbaa !34
  %181 = call ptr @Gia_ManCo(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %5, align 8, !tbaa !43
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = load ptr, ptr %5, align 8, !tbaa !43
  %184 = call ptr @Gia_ObjFanin0(ptr noundef %183)
  %185 = call i32 @Gia_ManLutLevelWithBoxes_rec(ptr noundef %182, ptr noundef %184)
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Gia_ObjSetCoLevel(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %188, i32 0, i32 22
  %190 = load i32, ptr %189, align 8, !tbaa !93
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = load ptr, ptr %5, align 8, !tbaa !43
  %193 = call i32 @Gia_ObjLevel(ptr noundef %191, ptr noundef %192)
  %194 = call i32 @Abc_MaxInt(i32 noundef %190, i32 noundef %193)
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %195, i32 0, i32 22
  store i32 %194, ptr %196, align 8, !tbaa !93
  br label %197

197:                                              ; preds = %178
  %198 = load i32, ptr %7, align 4, !tbaa !34
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4, !tbaa !34
  br label %173, !llvm.loop !103

200:                                              ; preds = %173
  %201 = load ptr, ptr %4, align 8, !tbaa !73
  %202 = call i32 @Tim_ManPoNum(ptr noundef %201)
  %203 = load i32, ptr %11, align 4, !tbaa !34
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %11, align 4, !tbaa !34
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %205, i32 0, i32 22
  %207 = load i32, ptr %206, align 8, !tbaa !93
  store i32 %207, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %208

208:                                              ; preds = %200, %159, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %209 = load i32, ptr %2, align 4
  ret i32 %209
}

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUpdateTimMan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 95
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call ptr @Tim_ManTrim(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %11
}

declare ptr @Tim_ManTrim(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUpdateTimMan2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 95
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !73
  %11 = load ptr, ptr %7, align 8, !tbaa !73
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = call ptr @Tim_ManReduce(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %13, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %15

15:                                               ; preds = %41, %3
  %16 = load i32, ptr %10, align 4, !tbaa !34
  %17 = load ptr, ptr %8, align 8, !tbaa !73
  %18 = call i32 @Tim_ManBoxNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i32, ptr %11, align 4, !tbaa !34
  %23 = load ptr, ptr %8, align 8, !tbaa !73
  %24 = load i32, ptr %10, align 4, !tbaa !34
  %25 = call i32 @Tim_ManBoxOutputNum(ptr noundef %23, i32 noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load i32, ptr %10, align 4, !tbaa !34
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !34
  br label %21, !llvm.loop !105

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8, !tbaa !73
  %37 = load i32, ptr %10, align 4, !tbaa !34
  %38 = call i32 @Tim_ManBoxOutputNum(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %12, align 4, !tbaa !34
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %12, align 4, !tbaa !34
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4, !tbaa !34
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !34
  br label %15, !llvm.loop !106

44:                                               ; preds = %15
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !30
  %47 = call ptr @Gia_ManDupOutputVec(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !30
  call void @Vec_IntFree(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %15, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !73
  %17 = call i32 @Tim_ManPiNum(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i32, ptr %11, align 4, !tbaa !34
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load i32, ptr %11, align 4, !tbaa !34
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !73
  %32 = load i32, ptr %13, align 4, !tbaa !34
  %33 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %9, align 4, !tbaa !34
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %14, align 4, !tbaa !34
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %47, %30
  %37 = load i32, ptr %12, align 4, !tbaa !34
  %38 = load ptr, ptr %8, align 8, !tbaa !73
  %39 = load i32, ptr %13, align 4, !tbaa !34
  %40 = call i32 @Tim_ManBoxOutputNum(ptr noundef %38, i32 noundef %39)
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  %44 = load i32, ptr %14, align 4, !tbaa !34
  %45 = load i32, ptr %12, align 4, !tbaa !34
  %46 = add nsw i32 %44, %45
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %12, align 4, !tbaa !34
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !34
  br label %36, !llvm.loop !107

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4, !tbaa !34
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !34
  br label %19, !llvm.loop !108

54:                                               ; preds = %28
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !30
  %57 = call ptr @Gia_ManDupSelectedOutputs(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !30
  call void @Vec_IntFree(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Gia_ManStart(i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !47
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @Gia_ManConst0(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %52, %3
  %29 = load i32, ptr %9, align 4, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !34
  %38 = call ptr @Gia_ManCi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !43
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i1 [ false, %28 ], [ %39, %35 ]
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = load i32, ptr %5, align 4, !tbaa !34
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call i32 @Gia_ManAppendCi(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %46, %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !34
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !34
  br label %28, !llvm.loop !109

55:                                               ; preds = %40
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %56

56:                                               ; preds = %83, %55
  %57 = load i32, ptr %9, align 4, !tbaa !34
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !34
  %66 = call ptr @Gia_ManCi(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !43
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %63, %56
  %69 = phi i1 [ false, %56 ], [ %67, %63 ]
  br i1 %69, label %70, label %86

70:                                               ; preds = %68
  %71 = load i32, ptr %9, align 4, !tbaa !34
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call i32 @Gia_ManCiNum(ptr noundef %72)
  %74 = load i32, ptr %6, align 4, !tbaa !34
  %75 = sub nsw i32 %73, %74
  %76 = icmp sge i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call i32 @Gia_ManAppendCi(ptr noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4, !tbaa !48
  br label %82

82:                                               ; preds = %77, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !34
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !34
  br label %56, !llvm.loop !110

86:                                               ; preds = %68
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %87

87:                                               ; preds = %118, %86
  %88 = load i32, ptr %9, align 4, !tbaa !34
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load i32, ptr %9, align 4, !tbaa !34
  %97 = call ptr @Gia_ManCi(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !43
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %87
  %100 = phi i1 [ false, %87 ], [ %98, %94 ]
  br i1 %100, label %101, label %121

101:                                              ; preds = %99
  %102 = load i32, ptr %9, align 4, !tbaa !34
  %103 = load i32, ptr %5, align 4, !tbaa !34
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load i32, ptr %9, align 4, !tbaa !34
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = call i32 @Gia_ManCiNum(ptr noundef %107)
  %109 = load i32, ptr %6, align 4, !tbaa !34
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = call i32 @Gia_ManAppendCi(ptr noundef %113)
  %115 = load ptr, ptr %8, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4, !tbaa !48
  br label %117

117:                                              ; preds = %112, %105, %101
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !34
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !34
  br label %87, !llvm.loop !111

121:                                              ; preds = %99
  store i32 1, ptr %9, align 4, !tbaa !34
  br label %122

122:                                              ; preds = %167, %121
  %123 = load i32, ptr %9, align 4, !tbaa !34
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !45
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load i32, ptr %9, align 4, !tbaa !34
  %131 = call ptr @Gia_ManObj(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %8, align 8, !tbaa !43
  %132 = icmp ne ptr %131, null
  br label %133

133:                                              ; preds = %128, %122
  %134 = phi i1 [ false, %122 ], [ %132, %128 ]
  br i1 %134, label %135, label %170

135:                                              ; preds = %133
  %136 = load ptr, ptr %8, align 8, !tbaa !43
  %137 = call i32 @Gia_ObjIsCi(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %167

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !43
  %142 = call i32 @Gia_ObjIsAnd(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = load ptr, ptr %8, align 8, !tbaa !43
  %147 = call i32 @Gia_ObjFanin0Copy(ptr noundef %146)
  %148 = load ptr, ptr %8, align 8, !tbaa !43
  %149 = call i32 @Gia_ObjFanin1Copy(ptr noundef %148)
  %150 = call i32 @Gia_ManAppendAnd(ptr noundef %145, i32 noundef %147, i32 noundef %149)
  %151 = load ptr, ptr %8, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4, !tbaa !48
  br label %166

153:                                              ; preds = %140
  %154 = load ptr, ptr %8, align 8, !tbaa !43
  %155 = call i32 @Gia_ObjIsCo(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = load ptr, ptr %8, align 8, !tbaa !43
  %160 = call i32 @Gia_ObjFanin0Copy(ptr noundef %159)
  %161 = call i32 @Gia_ManAppendCo(ptr noundef %158, i32 noundef %160)
  %162 = load ptr, ptr %8, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 4, !tbaa !48
  br label %165

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %157
  br label %166

166:                                              ; preds = %165, %144
  br label %167

167:                                              ; preds = %166, %139
  %168 = load i32, ptr %9, align 4, !tbaa !34
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !34
  br label %122, !llvm.loop !112

170:                                              ; preds = %133
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = call i32 @Gia_ManRegNum(ptr noundef %172)
  call void @Gia_ManSetRegNum(ptr noundef %171, i32 noundef %173)
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupCollapse_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %70

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  %19 = call i32 @Gia_ObjSibl(ptr noundef %15, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = call ptr @Gia_ObjSiblObj(ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManDupCollapse_rec(ptr noundef %22, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %21, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !43
  %32 = call ptr @Gia_ObjFanin0(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManDupCollapse_rec(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = call ptr @Gia_ObjFanin1(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManDupCollapse_rec(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = call i32 @Gia_ObjFanin0Copy(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !43
  %42 = call i32 @Gia_ObjFanin1Copy(ptr noundef %41)
  %43 = call i32 @Gia_ManHashAnd(ptr noundef %38, i32 noundef %40, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !48
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  %50 = call i32 @Gia_ObjSibl(ptr noundef %46, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %29
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !43
  %56 = call i32 @Gia_ObjId(ptr noundef %54, ptr noundef %55)
  %57 = call ptr @Gia_ObjSiblObj(ptr noundef %53, i32 noundef %56)
  %58 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = load ptr, ptr %5, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = call i32 @Abc_Lit2Var(i32 noundef %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %63, i64 %68
  store i32 %60, ptr %69, align 4, !tbaa !34
  br label %70

70:                                               ; preds = %11, %52, %29
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 95
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %27, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @Gia_ManObjNum(ptr noundef %28)
  %30 = call ptr @Gia_ManStart(i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = call ptr @Abc_UtilStrsav(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !46
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = call ptr @Abc_UtilStrsav(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !47
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @Gia_ManHasChoices(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @Gia_ManObjNum(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 4) #15
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 29
  store ptr %50, ptr %52, align 8, !tbaa !72
  br label %53

53:                                               ; preds = %46, %4
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call ptr @Gia_ManConst0(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 4, !tbaa !48
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call ptr @Gia_ManConst0(ptr noundef %61)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %60, ptr noundef %62)
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %63

63:                                               ; preds = %78, %53
  %64 = load i32, ptr %14, align 4, !tbaa !34
  %65 = load ptr, ptr %9, align 8, !tbaa !73
  %66 = call i32 @Tim_ManPiNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i32, ptr %14, align 4, !tbaa !34
  %71 = call ptr @Gia_ManCi(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !43
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = call i32 @Gia_ManAppendCi(ptr noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4, !tbaa !48
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %12, align 8, !tbaa !43
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %14, align 4, !tbaa !34
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !34
  br label %63, !llvm.loop !113

81:                                               ; preds = %63
  %82 = load ptr, ptr %9, align 8, !tbaa !73
  %83 = call i32 @Tim_ManPiNum(ptr noundef %82)
  store i32 %83, ptr %16, align 4, !tbaa !34
  store i32 0, ptr %17, align 4, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %84

84:                                               ; preds = %258, %81
  %85 = load i32, ptr %14, align 4, !tbaa !34
  %86 = load ptr, ptr %9, align 8, !tbaa !73
  %87 = call i32 @Tim_ManBoxNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %261

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = call ptr @Gia_ManConst0(ptr noundef %92)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %91, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = call ptr @Gia_ManConst0(ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 4, !tbaa !48
  %97 = load ptr, ptr %9, align 8, !tbaa !73
  %98 = load i32, ptr %14, align 4, !tbaa !34
  %99 = call i32 @Tim_ManBoxIsBlack(ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %183

101:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %102 = load ptr, ptr %7, align 8, !tbaa !30
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !30
  %106 = load i32, ptr %14, align 4, !tbaa !34
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  br label %110

110:                                              ; preds = %104, %101
  %111 = phi i1 [ false, %101 ], [ %109, %104 ]
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %21, align 4, !tbaa !34
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %113

113:                                              ; preds = %143, %110
  %114 = load i32, ptr %15, align 4, !tbaa !34
  %115 = load ptr, ptr %9, align 8, !tbaa !73
  %116 = load i32, ptr %14, align 4, !tbaa !34
  %117 = call i32 @Tim_ManBoxInputNum(ptr noundef %115, i32 noundef %116)
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %146

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load i32, ptr %17, align 4, !tbaa !34
  %122 = load i32, ptr %15, align 4, !tbaa !34
  %123 = add nsw i32 %121, %122
  %124 = call ptr @Gia_ManCo(ptr noundef %120, i32 noundef %123)
  store ptr %124, ptr %12, align 8, !tbaa !43
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %12, align 8, !tbaa !43
  %127 = call ptr @Gia_ObjFanin0(ptr noundef %126)
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManDupCollapse_rec(ptr noundef %125, ptr noundef %127, ptr noundef %128)
  %129 = load i32, ptr %21, align 4, !tbaa !34
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  br label %137

132:                                              ; preds = %119
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = load ptr, ptr %12, align 8, !tbaa !43
  %135 = call i32 @Gia_ObjFanin0Copy(ptr noundef %134)
  %136 = call i32 @Gia_ManAppendCo(ptr noundef %133, i32 noundef %135)
  br label %137

137:                                              ; preds = %132, %131
  %138 = phi i32 [ -1, %131 ], [ %136, %132 ]
  %139 = load ptr, ptr %12, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4, !tbaa !48
  %141 = load i32, ptr %19, align 4, !tbaa !34
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %19, align 4, !tbaa !34
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %15, align 4, !tbaa !34
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4, !tbaa !34
  br label %113, !llvm.loop !114

146:                                              ; preds = %113
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %147

147:                                              ; preds = %179, %146
  %148 = load i32, ptr %15, align 4, !tbaa !34
  %149 = load ptr, ptr %9, align 8, !tbaa !73
  %150 = load i32, ptr %14, align 4, !tbaa !34
  %151 = call i32 @Tim_ManBoxOutputNum(ptr noundef %149, i32 noundef %150)
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %182

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load i32, ptr %16, align 4, !tbaa !34
  %156 = load i32, ptr %15, align 4, !tbaa !34
  %157 = add nsw i32 %155, %156
  %158 = call ptr @Gia_ManCi(ptr noundef %154, i32 noundef %157)
  store ptr %158, ptr %12, align 8, !tbaa !43
  %159 = load i32, ptr %21, align 4, !tbaa !34
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %165

162:                                              ; preds = %153
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = call i32 @Gia_ManAppendCi(ptr noundef %163)
  br label %165

165:                                              ; preds = %162, %161
  %166 = phi i32 [ 0, %161 ], [ %164, %162 ]
  %167 = load ptr, ptr %12, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4, !tbaa !48
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = load ptr, ptr %12, align 8, !tbaa !43
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %169, ptr noundef %170)
  %171 = load i32, ptr %18, align 4, !tbaa !34
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %18, align 4, !tbaa !34
  %173 = load i32, ptr %21, align 4, !tbaa !34
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = load i32, ptr %20, align 4, !tbaa !34
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %20, align 4, !tbaa !34
  br label %179

179:                                              ; preds = %165
  %180 = load i32, ptr %15, align 4, !tbaa !34
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %15, align 4, !tbaa !34
  br label %147, !llvm.loop !115

182:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %247

183:                                              ; preds = %89
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %184

184:                                              ; preds = %209, %183
  %185 = load i32, ptr %15, align 4, !tbaa !34
  %186 = load ptr, ptr %9, align 8, !tbaa !73
  %187 = load i32, ptr %14, align 4, !tbaa !34
  %188 = call i32 @Tim_ManBoxInputNum(ptr noundef %186, i32 noundef %187)
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %212

190:                                              ; preds = %184
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = load i32, ptr %17, align 4, !tbaa !34
  %193 = load i32, ptr %15, align 4, !tbaa !34
  %194 = add nsw i32 %192, %193
  %195 = call ptr @Gia_ManCo(ptr noundef %191, i32 noundef %194)
  store ptr %195, ptr %12, align 8, !tbaa !43
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = load ptr, ptr %12, align 8, !tbaa !43
  %198 = call ptr @Gia_ObjFanin0(ptr noundef %197)
  %199 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManDupCollapse_rec(ptr noundef %196, ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load i32, ptr %15, align 4, !tbaa !34
  %202 = call ptr @Gia_ManCi(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %13, align 8, !tbaa !43
  %203 = load ptr, ptr %12, align 8, !tbaa !43
  %204 = call i32 @Gia_ObjFanin0Copy(ptr noundef %203)
  %205 = load ptr, ptr %13, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %205, i32 0, i32 1
  store i32 %204, ptr %206, align 4, !tbaa !48
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = load ptr, ptr %13, align 8, !tbaa !43
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %190
  %210 = load i32, ptr %15, align 4, !tbaa !34
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %15, align 4, !tbaa !34
  br label %184, !llvm.loop !116

212:                                              ; preds = %184
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %213

213:                                              ; preds = %243, %212
  %214 = load i32, ptr %15, align 4, !tbaa !34
  %215 = load ptr, ptr %9, align 8, !tbaa !73
  %216 = load i32, ptr %14, align 4, !tbaa !34
  %217 = call i32 @Tim_ManBoxOutputNum(ptr noundef %215, i32 noundef %216)
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %246

219:                                              ; preds = %213
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load i32, ptr %16, align 4, !tbaa !34
  %222 = load ptr, ptr %9, align 8, !tbaa !73
  %223 = call i32 @Tim_ManPiNum(ptr noundef %222)
  %224 = sub nsw i32 %221, %223
  %225 = load i32, ptr %15, align 4, !tbaa !34
  %226 = add nsw i32 %224, %225
  %227 = call ptr @Gia_ManCo(ptr noundef %220, i32 noundef %226)
  store ptr %227, ptr %13, align 8, !tbaa !43
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load ptr, ptr %13, align 8, !tbaa !43
  %230 = call ptr @Gia_ObjFanin0(ptr noundef %229)
  %231 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManDupCollapse_rec(ptr noundef %228, ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = load i32, ptr %16, align 4, !tbaa !34
  %234 = load i32, ptr %15, align 4, !tbaa !34
  %235 = add nsw i32 %233, %234
  %236 = call ptr @Gia_ManCi(ptr noundef %232, i32 noundef %235)
  store ptr %236, ptr %12, align 8, !tbaa !43
  %237 = load ptr, ptr %13, align 8, !tbaa !43
  %238 = call i32 @Gia_ObjFanin0Copy(ptr noundef %237)
  %239 = load ptr, ptr %12, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 4, !tbaa !48
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = load ptr, ptr %12, align 8, !tbaa !43
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %241, ptr noundef %242)
  br label %243

243:                                              ; preds = %219
  %244 = load i32, ptr %15, align 4, !tbaa !34
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %15, align 4, !tbaa !34
  br label %213, !llvm.loop !117

246:                                              ; preds = %213
  br label %247

247:                                              ; preds = %246, %182
  %248 = load ptr, ptr %9, align 8, !tbaa !73
  %249 = load i32, ptr %14, align 4, !tbaa !34
  %250 = call i32 @Tim_ManBoxInputNum(ptr noundef %248, i32 noundef %249)
  %251 = load i32, ptr %17, align 4, !tbaa !34
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %17, align 4, !tbaa !34
  %253 = load ptr, ptr %9, align 8, !tbaa !73
  %254 = load i32, ptr %14, align 4, !tbaa !34
  %255 = call i32 @Tim_ManBoxOutputNum(ptr noundef %253, i32 noundef %254)
  %256 = load i32, ptr %16, align 4, !tbaa !34
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %16, align 4, !tbaa !34
  br label %258

258:                                              ; preds = %247
  %259 = load i32, ptr %14, align 4, !tbaa !34
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4, !tbaa !34
  br label %84, !llvm.loop !118

261:                                              ; preds = %84
  %262 = load ptr, ptr %9, align 8, !tbaa !73
  %263 = call i32 @Tim_ManCoNum(ptr noundef %262)
  %264 = load ptr, ptr %9, align 8, !tbaa !73
  %265 = call i32 @Tim_ManPoNum(ptr noundef %264)
  %266 = sub nsw i32 %263, %265
  store i32 %266, ptr %14, align 4, !tbaa !34
  br label %267

267:                                              ; preds = %286, %261
  %268 = load i32, ptr %14, align 4, !tbaa !34
  %269 = load ptr, ptr %9, align 8, !tbaa !73
  %270 = call i32 @Tim_ManCoNum(ptr noundef %269)
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %289

272:                                              ; preds = %267
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = load i32, ptr %14, align 4, !tbaa !34
  %275 = call ptr @Gia_ManCo(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %12, align 8, !tbaa !43
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = load ptr, ptr %12, align 8, !tbaa !43
  %278 = call ptr @Gia_ObjFanin0(ptr noundef %277)
  %279 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManDupCollapse_rec(ptr noundef %276, ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %10, align 8, !tbaa !3
  %281 = load ptr, ptr %12, align 8, !tbaa !43
  %282 = call i32 @Gia_ObjFanin0Copy(ptr noundef %281)
  %283 = call i32 @Gia_ManAppendCo(ptr noundef %280, i32 noundef %282)
  %284 = load ptr, ptr %12, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %284, i32 0, i32 1
  store i32 %283, ptr %285, align 4, !tbaa !48
  br label %286

286:                                              ; preds = %272
  %287 = load i32, ptr %14, align 4, !tbaa !34
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %14, align 4, !tbaa !34
  br label %267, !llvm.loop !119

289:                                              ; preds = %267
  %290 = load ptr, ptr %9, align 8, !tbaa !73
  %291 = call i32 @Tim_ManPoNum(ptr noundef %290)
  %292 = load i32, ptr %17, align 4, !tbaa !34
  %293 = add nsw i32 %292, %291
  store i32 %293, ptr %17, align 4, !tbaa !34
  %294 = load ptr, ptr %10, align 8, !tbaa !3
  %295 = load i32, ptr %8, align 4, !tbaa !34
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %289
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %298, i32 0, i32 61
  %300 = load ptr, ptr %299, align 8, !tbaa !29
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %303, i32 0, i32 61
  %305 = load ptr, ptr %304, align 8, !tbaa !29
  %306 = call i32 @Vec_IntSize(ptr noundef %305)
  br label %310

307:                                              ; preds = %297, %289
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = call i32 @Gia_ManRegNum(ptr noundef %308)
  br label %310

310:                                              ; preds = %307, %302
  %311 = phi i32 [ %306, %302 ], [ %309, %307 ]
  call void @Gia_ManSetRegNum(ptr noundef %294, i32 noundef %311)
  %312 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %312)
  %313 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %313, ptr %11, align 8, !tbaa !3
  %314 = call ptr @Gia_ManCleanup(ptr noundef %313)
  store ptr %314, ptr %10, align 8, !tbaa !3
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManCleanupRemap(ptr noundef %315, ptr noundef %316)
  %317 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %317)
  %318 = load i32, ptr %20, align 4, !tbaa !34
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %332

320:                                              ; preds = %310
  %321 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %321, ptr %11, align 8, !tbaa !3
  %322 = load ptr, ptr %9, align 8, !tbaa !73
  %323 = call i32 @Tim_ManPiNum(ptr noundef %322)
  %324 = load ptr, ptr %10, align 8, !tbaa !3
  %325 = call i32 @Gia_ManRegNum(ptr noundef %324)
  %326 = sub nsw i32 %323, %325
  %327 = load i32, ptr %20, align 4, !tbaa !34
  %328 = call ptr @Gia_ManDupMoveLast(ptr noundef %321, i32 noundef %326, i32 noundef %327)
  store ptr %328, ptr %10, align 8, !tbaa !3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManCleanupRemap(ptr noundef %329, ptr noundef %330)
  %331 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %331)
  br label %332

332:                                              ; preds = %320, %310
  %333 = load i32, ptr %8, align 4, !tbaa !34
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %426

335:                                              ; preds = %332
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %336, i32 0, i32 62
  %338 = load ptr, ptr %337, align 8, !tbaa !120
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %426

340:                                              ; preds = %335
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %341, i32 0, i32 62
  %343 = load ptr, ptr %342, align 8, !tbaa !120
  %344 = call i32 @Vec_IntSum(ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %426

346:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %347, i32 0, i32 62
  %349 = load ptr, ptr %348, align 8, !tbaa !120
  %350 = call i32 @Vec_IntSize(ptr noundef %349)
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = mul i64 1, %352
  %354 = call noalias ptr @malloc(i64 noundef %353) #14
  store ptr %354, ptr %22, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !34
  br label %355

355:                                              ; preds = %401, %346
  %356 = load i32, ptr %24, align 4, !tbaa !34
  %357 = load ptr, ptr %10, align 8, !tbaa !3
  %358 = call i32 @Gia_ManRegNum(ptr noundef %357)
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %355
  %361 = load ptr, ptr %10, align 8, !tbaa !3
  %362 = load ptr, ptr %10, align 8, !tbaa !3
  %363 = call i32 @Gia_ManPiNum(ptr noundef %362)
  %364 = load i32, ptr %24, align 4, !tbaa !34
  %365 = add nsw i32 %363, %364
  %366 = call ptr @Gia_ManCi(ptr noundef %361, i32 noundef %365)
  store ptr %366, ptr %23, align 8, !tbaa !43
  %367 = icmp ne ptr %366, null
  br label %368

368:                                              ; preds = %360, %355
  %369 = phi i1 [ false, %355 ], [ %367, %360 ]
  br i1 %369, label %370, label %404

370:                                              ; preds = %368
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %371, i32 0, i32 62
  %373 = load ptr, ptr %372, align 8, !tbaa !120
  %374 = load i32, ptr %24, align 4, !tbaa !34
  %375 = call i32 @Vec_IntEntry(ptr noundef %373, i32 noundef %374)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %370
  %378 = load ptr, ptr %22, align 8, !tbaa !57
  %379 = load i32, ptr %24, align 4, !tbaa !34
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  store i8 48, ptr %381, align 1, !tbaa !121
  br label %400

382:                                              ; preds = %370
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %383, i32 0, i32 62
  %385 = load ptr, ptr %384, align 8, !tbaa !120
  %386 = load i32, ptr %24, align 4, !tbaa !34
  %387 = call i32 @Vec_IntEntry(ptr noundef %385, i32 noundef %386)
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %394

389:                                              ; preds = %382
  %390 = load ptr, ptr %22, align 8, !tbaa !57
  %391 = load i32, ptr %24, align 4, !tbaa !34
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  store i8 49, ptr %393, align 1, !tbaa !121
  br label %399

394:                                              ; preds = %382
  %395 = load ptr, ptr %22, align 8, !tbaa !57
  %396 = load i32, ptr %24, align 4, !tbaa !34
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  store i8 88, ptr %398, align 1, !tbaa !121
  br label %399

399:                                              ; preds = %394, %389
  br label %400

400:                                              ; preds = %399, %377
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %24, align 4, !tbaa !34
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %24, align 4, !tbaa !34
  br label %355, !llvm.loop !122

404:                                              ; preds = %368
  %405 = load ptr, ptr %22, align 8, !tbaa !57
  %406 = load i32, ptr %24, align 4, !tbaa !34
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  store i8 0, ptr %408, align 1, !tbaa !121
  %409 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %409, ptr %11, align 8, !tbaa !3
  %410 = load ptr, ptr %22, align 8, !tbaa !57
  %411 = call ptr @Gia_ManDupZeroUndc(ptr noundef %409, ptr noundef %410, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %411, ptr %10, align 8, !tbaa !3
  %412 = load ptr, ptr %11, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %412, i32 0, i32 23
  %414 = load i32, ptr %413, align 4, !tbaa !56
  %415 = load ptr, ptr %10, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %415, i32 0, i32 23
  store i32 %414, ptr %416, align 4, !tbaa !56
  %417 = load ptr, ptr %11, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %417, i32 0, i32 23
  store i32 0, ptr %418, align 4, !tbaa !56
  %419 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %419)
  %420 = load ptr, ptr %22, align 8, !tbaa !57
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %404
  %423 = load ptr, ptr %22, align 8, !tbaa !57
  call void @free(ptr noundef %423) #12
  store ptr null, ptr %22, align 8, !tbaa !57
  br label %425

424:                                              ; preds = %404
  br label %425

425:                                              ; preds = %424, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %426

426:                                              ; preds = %425, %340, %335, %332
  %427 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %427
}

declare i32 @Tim_ManBoxIsBlack(ptr noundef, i32 noundef) #1

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !34
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %3, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = load i32, ptr %4, align 4, !tbaa !34
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !34
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !34
  br label %5, !llvm.loop !123

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %25
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
  %22 = alloca i32, align 4
  %23 = alloca [1000 x i8], align 16
  %24 = alloca [1000 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.Fra_Sec_t_, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.Cec_ParCec_t_, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !34
  store i32 %2, ptr %11, align 4, !tbaa !34
  store i32 %3, ptr %12, align 4, !tbaa !34
  store i32 %4, ptr %13, align 4, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !30
  %31 = load ptr, ptr %15, align 8, !tbaa !57
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %40 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %40, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %269

41:                                               ; preds = %33, %7
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = call i32 @Gia_ManBoxNum(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 68
  %48 = load ptr, ptr %47, align 8, !tbaa !124
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %52 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %52, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %269

53:                                               ; preds = %45, %41
  %54 = load ptr, ptr %15, align 8, !tbaa !57
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8, !tbaa !57
  br label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi ptr [ %57, %56 ], [ %61, %58 ]
  %64 = call ptr @Gia_AigerRead(ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %64, ptr %17, align 8, !tbaa !3
  %65 = load ptr, ptr %17, align 8, !tbaa !3
  %66 = call i32 @Gia_ManBoxNum(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %17, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 68
  %71 = load ptr, ptr %70, align 8, !tbaa !124
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %74)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %76 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %76, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %269

77:                                               ; preds = %68, %62
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 95
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %17, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 95
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %17, align 8, !tbaa !3
  %89 = call ptr @Gia_ManDup(ptr noundef %88)
  store ptr %89, ptr %18, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = call ptr @Gia_ManDup(ptr noundef %90)
  store ptr %91, ptr %19, align 8, !tbaa !3
  br label %167

92:                                               ; preds = %82, %77
  %93 = load ptr, ptr %17, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 95
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %137

97:                                               ; preds = %92
  %98 = load ptr, ptr %17, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 95
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = call i32 @Tim_ManBlackBoxNum(ptr noundef %100)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %137

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = call i32 @Gia_ManBoxNum(ptr noundef %104)
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %137

107:                                              ; preds = %103
  %108 = load ptr, ptr %17, align 8, !tbaa !3
  %109 = call i32 @Gia_ManBoxNum(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = call i32 @Gia_ManBoxNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %115 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %115, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %269

116:                                              ; preds = %107
  %117 = load ptr, ptr %17, align 8, !tbaa !3
  %118 = call i32 @Gia_ManBoxNum(ptr noundef %117)
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = call i32 @Gia_ManBoxNum(ptr noundef %119)
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %116
  %123 = load ptr, ptr %17, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %123, i32 0, i32 95
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 95
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %129 = call ptr @Tim_ManAlignTwo(ptr noundef %125, ptr noundef %128)
  store ptr %129, ptr %21, align 8, !tbaa !30
  %130 = load ptr, ptr %21, align 8, !tbaa !30
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %122
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %134 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %134, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %269

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135, %116
  br label %137

137:                                              ; preds = %136, %103, %97, %92
  %138 = load ptr, ptr %17, align 8, !tbaa !3
  %139 = call i32 @Gia_ManBoxNum(ptr noundef %138)
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = load ptr, ptr %17, align 8, !tbaa !3
  %143 = load ptr, ptr %17, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %143, i32 0, i32 68
  %145 = load ptr, ptr %144, align 8, !tbaa !124
  %146 = load ptr, ptr %21, align 8, !tbaa !30
  %147 = load i32, ptr %12, align 4, !tbaa !34
  %148 = call ptr @Gia_ManDupCollapse(ptr noundef %142, ptr noundef %145, ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %18, align 8, !tbaa !3
  br label %152

149:                                              ; preds = %137
  %150 = load ptr, ptr %17, align 8, !tbaa !3
  %151 = call ptr @Gia_ManDup(ptr noundef %150)
  store ptr %151, ptr %18, align 8, !tbaa !3
  br label %152

152:                                              ; preds = %149, %141
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = call i32 @Gia_ManBoxNum(ptr noundef %153)
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %158, i32 0, i32 68
  %160 = load ptr, ptr %159, align 8, !tbaa !124
  %161 = load i32, ptr %12, align 4, !tbaa !34
  %162 = call ptr @Gia_ManDupCollapse(ptr noundef %157, ptr noundef %160, ptr noundef null, i32 noundef %161)
  store ptr %162, ptr %19, align 8, !tbaa !3
  br label %166

163:                                              ; preds = %152
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = call ptr @Gia_ManDup(ptr noundef %164)
  store ptr %165, ptr %19, align 8, !tbaa !3
  br label %166

166:                                              ; preds = %163, %156
  call void @Vec_IntFreeP(ptr noundef %21)
  br label %167

167:                                              ; preds = %166, %87
  %168 = load i32, ptr %13, align 4, !tbaa !34
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %201

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1000, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %171 = load ptr, ptr %15, align 8, !tbaa !57
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %15, align 8, !tbaa !57
  br label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  br label %179

179:                                              ; preds = %175, %173
  %180 = phi ptr [ %174, %173 ], [ %178, %175 ]
  %181 = call ptr @Extra_FileNameGeneric(ptr noundef %180)
  store ptr %181, ptr %25, align 8, !tbaa !57
  %182 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %183 = load ptr, ptr %25, align 8, !tbaa !57
  %184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %182, ptr noundef @.str.13, ptr noundef %183) #12
  %185 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %186 = load ptr, ptr %25, align 8, !tbaa !57
  %187 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %185, ptr noundef @.str.14, ptr noundef %186) #12
  %188 = load ptr, ptr %18, align 8, !tbaa !3
  %189 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  call void @Gia_AigerWrite(ptr noundef %188, ptr noundef %189, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %190 = load ptr, ptr %19, align 8, !tbaa !3
  %191 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  call void @Gia_AigerWrite(ptr noundef %190, ptr noundef %191, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %192 = load ptr, ptr %25, align 8, !tbaa !57
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %179
  %195 = load ptr, ptr %25, align 8, !tbaa !57
  call void @free(ptr noundef %195) #12
  store ptr null, ptr %25, align 8, !tbaa !57
  br label %197

196:                                              ; preds = %179
  br label %197

197:                                              ; preds = %196, %194
  %198 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %199 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %198, ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %23) #12
  br label %201

201:                                              ; preds = %197, %167
  %202 = load i32, ptr %12, align 4, !tbaa !34
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %201
  %205 = load ptr, ptr %18, align 8, !tbaa !3
  %206 = load ptr, ptr %19, align 8, !tbaa !3
  %207 = load i32, ptr %14, align 4, !tbaa !34
  %208 = call ptr @Gia_ManMiter(ptr noundef %205, ptr noundef %206, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %207)
  store ptr %208, ptr %20, align 8, !tbaa !3
  %209 = load ptr, ptr %20, align 8, !tbaa !3
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %231

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 120, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr %27, ptr %28, align 8, !tbaa !125
  %212 = load ptr, ptr %28, align 8, !tbaa !125
  call void @Fra_SecSetDefaultParams(ptr noundef %212)
  %213 = load ptr, ptr %28, align 8, !tbaa !125
  %214 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %213, i32 0, i32 11
  store i32 0, ptr %214, align 4, !tbaa !127
  %215 = load i32, ptr %10, align 4, !tbaa !34
  %216 = load ptr, ptr %28, align 8, !tbaa !125
  %217 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %216, i32 0, i32 3
  store i32 %215, ptr %217, align 4, !tbaa !129
  %218 = load i32, ptr %11, align 4, !tbaa !34
  %219 = load ptr, ptr %28, align 8, !tbaa !125
  %220 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %219, i32 0, i32 25
  store i32 %218, ptr %220, align 4, !tbaa !130
  %221 = load i32, ptr %14, align 4, !tbaa !34
  %222 = load ptr, ptr %28, align 8, !tbaa !125
  %223 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %222, i32 0, i32 23
  store i32 %221, ptr %223, align 4, !tbaa !131
  %224 = load ptr, ptr %20, align 8, !tbaa !3
  %225 = call ptr @Gia_ManToAig(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %26, align 8, !tbaa !132
  %226 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %226)
  %227 = load ptr, ptr %26, align 8, !tbaa !132
  %228 = load ptr, ptr %28, align 8, !tbaa !125
  %229 = call i32 @Fra_FraigSec(ptr noundef %227, ptr noundef %228, ptr noundef null)
  store i32 %229, ptr %16, align 4, !tbaa !34
  %230 = load ptr, ptr %26, align 8, !tbaa !132
  call void @Aig_ManStop(ptr noundef %230)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %231

231:                                              ; preds = %211, %204
  br label %264

232:                                              ; preds = %201
  %233 = load ptr, ptr %18, align 8, !tbaa !3
  %234 = load ptr, ptr %19, align 8, !tbaa !3
  %235 = load i32, ptr %14, align 4, !tbaa !34
  %236 = call ptr @Gia_ManMiter(ptr noundef %233, ptr noundef %234, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %235)
  store ptr %236, ptr %20, align 8, !tbaa !3
  %237 = load ptr, ptr %20, align 8, !tbaa !3
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %263

239:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 36, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr %29, ptr %30, align 8, !tbaa !134
  %240 = load ptr, ptr %30, align 8, !tbaa !134
  call void @Cec_ManCecSetDefaultParams(ptr noundef %240)
  %241 = load i32, ptr %10, align 4, !tbaa !34
  %242 = load ptr, ptr %30, align 8, !tbaa !134
  %243 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %242, i32 0, i32 0
  store i32 %241, ptr %243, align 4, !tbaa !136
  %244 = load i32, ptr %11, align 4, !tbaa !34
  %245 = load ptr, ptr %30, align 8, !tbaa !134
  %246 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %245, i32 0, i32 1
  store i32 %244, ptr %246, align 4, !tbaa !138
  %247 = load i32, ptr %14, align 4, !tbaa !34
  %248 = load ptr, ptr %30, align 8, !tbaa !134
  %249 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %248, i32 0, i32 7
  store i32 %247, ptr %249, align 4, !tbaa !139
  %250 = load ptr, ptr %20, align 8, !tbaa !3
  %251 = load ptr, ptr %30, align 8, !tbaa !134
  %252 = call i32 @Cec_ManVerify(ptr noundef %250, ptr noundef %251)
  store i32 %252, ptr %16, align 4, !tbaa !34
  %253 = load ptr, ptr %30, align 8, !tbaa !134
  %254 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %254, align 4, !tbaa !140
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %239
  %258 = load ptr, ptr %30, align 8, !tbaa !134
  %259 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %258, i32 0, i32 8
  %260 = load i32, ptr %259, align 4, !tbaa !140
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, i32 noundef %260)
  br label %261

261:                                              ; preds = %257, %239
  %262 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %29) #12
  br label %263

263:                                              ; preds = %261, %232
  br label %264

264:                                              ; preds = %263, %231
  %265 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %265)
  %266 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %266)
  %267 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %267)
  %268 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %268, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %269

269:                                              ; preds = %264, %132, %113, %73, %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %270 = load i32, ptr %8, align 4
  ret i32 %270
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManDup(ptr noundef) #1

declare ptr @Tim_ManAlignTwo(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !141
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !141
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !141
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !37
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !141
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !141
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !141
  store ptr null, ptr %29, align 8, !tbaa !30
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
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Fra_SecSetDefaultParams(ptr noundef) #1

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #1

declare i32 @Fra_FraigSec(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare void @Cec_ManCecSetDefaultParams(ptr noundef) #1

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
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
  %15 = load i32, ptr %3, align 4, !tbaa !34
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !34
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !34
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !143
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.19)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !34
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !143
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.20)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !57
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !57
  %48 = load ptr, ptr @stdout, align 8, !tbaa !143
  %49 = load ptr, ptr %7, align 8, !tbaa !57
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !57
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !57
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !57
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !145
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !145
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !34
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !146
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !145
  %32 = load i32, ptr %3, align 4, !tbaa !34
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load i32, ptr %3, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !44
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !145
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !34
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !145
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !147
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !147
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !147
  %84 = load i32, ptr %3, align 4, !tbaa !34
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !34
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !147
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !147
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !145
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !34
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !145
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !34
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !45
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !45
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !34
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !34
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !34
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = load i32, ptr %5, align 4, !tbaa !34
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !31
  store i32 %41, ptr %7, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !34
  %44 = load i32, ptr %5, align 4, !tbaa !34
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !34
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = load i32, ptr %7, align 4, !tbaa !34
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !34
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !34
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !34
  br label %42, !llvm.loop !148

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !34
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !31
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = load i32, ptr %6, align 4, !tbaa !34
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !34
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr @stdout, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 736}
!9 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !15, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !15, i64 128, !13, i64 144, !13, i64 152, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !13, i64 184, !16, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !11, i64 224, !11, i64 228, !13, i64 232, !11, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !17, i64 272, !17, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !10, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !15, i64 392, !15, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !10, i64 512, !20, i64 520, !4, i64 528, !21, i64 536, !21, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !11, i64 592, !22, i64 596, !22, i64 600, !14, i64 608, !13, i64 616, !11, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !23, i64 720, !21, i64 728, !5, i64 736, !5, i64 744, !24, i64 752, !24, i64 760, !5, i64 768, !13, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !25, i64 832, !25, i64 840, !25, i64 848, !25, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !26, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !14, i64 912, !11, i64 920, !11, i64 924, !14, i64 928, !14, i64 936, !19, i64 944, !25, i64 952, !14, i64 960, !14, i64 968, !11, i64 976, !11, i64 980, !25, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !27, i64 1040, !28, i64 1048, !28, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !28, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !19, i64 1112}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!16 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!29 = !{!9, !14, i64 472}
!30 = !{!14, !14, i64 0}
!31 = !{!15, !11, i64 4}
!32 = !{!9, !14, i64 64}
!33 = !{!9, !14, i64 72}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!15, !13, i64 8}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = !{!9, !11, i64 16}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!12, !12, i64 0}
!44 = !{!9, !12, i64 32}
!45 = !{!9, !11, i64 24}
!46 = !{!9, !10, i64 0}
!47 = !{!9, !10, i64 8}
!48 = !{!49, !11, i64 8}
!49 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = !{!9, !11, i64 172}
!57 = !{!10, !10, i64 0}
!58 = !{!9, !11, i64 56}
!59 = !{!9, !13, i64 232}
!60 = !{!9, !11, i64 116}
!61 = !{!9, !11, i64 808}
!62 = !{!9, !25, i64 984}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = !{!9, !11, i64 788}
!69 = !{!9, !13, i64 616}
!70 = !{!9, !11, i64 176}
!71 = !{!15, !11, i64 0}
!72 = !{!9, !13, i64 208}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = !{!9, !11, i64 792}
!85 = distinct !{!85, !36}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 float", !5, i64 0}
!88 = distinct !{!88, !36}
!89 = !{!22, !22, i64 0}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = !{!9, !11, i64 168}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = !{!9, !14, i64 264}
!97 = !{!9, !14, i64 160}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = !{!5, !5, i64 0}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = !{!9, !14, i64 480}
!121 = !{!6, !6, i64 0}
!122 = distinct !{!122, !36}
!123 = distinct !{!123, !36}
!124 = !{!9, !4, i64 528}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS10Fra_Sec_t_", !5, i64 0}
!127 = !{!128, !11, i64 44}
!128 = !{!"Fra_Sec_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116}
!129 = !{!128, !11, i64 12}
!130 = !{!128, !11, i64 100}
!131 = !{!128, !11, i64 92}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS13Cec_ParCec_t_", !5, i64 0}
!136 = !{!137, !11, i64 0}
!137 = !{!"Cec_ParCec_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!138 = !{!137, !11, i64 4}
!139 = !{!137, !11, i64 28}
!140 = !{!137, !11, i64 32}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!145 = !{!9, !11, i64 28}
!146 = !{!9, !11, i64 796}
!147 = !{!9, !13, i64 40}
!148 = distinct !{!148, !36}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
